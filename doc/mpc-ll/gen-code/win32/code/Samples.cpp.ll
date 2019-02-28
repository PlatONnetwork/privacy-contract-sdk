; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:x-p:32:32-i64:64-f80:32-n8:16:32-a:0:32-S32"
target triple = "i686-pc-windows-msvc19.15.26729"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" = type { i64, [16 x i8] }
%rtti.TypeDescriptor18 = type { i8**, i8*, [19 x i8] }
%"class.sample::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.sample::PointsDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.12" }
%"class.google::protobuf::internal::ExplicitlyConstructed.12" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Points>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sample::Points>::AlignedUnion" = type { i64, [24 x i8] }
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
%"class.std::_Tree_comp_alloc" = type { %"class.std::_Compressed_pair.40" }
%"class.std::_Compressed_pair.40" = type { %"class.std::_Compressed_pair.41" }
%"class.std::_Compressed_pair.41" = type { %"class.std::_Tree_val" }
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
%rtti.TypeDescriptor19 = type { i8**, i8*, [20 x i8] }
%rtti.TypeDescriptor33 = type { i8**, i8*, [34 x i8] }
%rtti.TypeDescriptor16 = type { i8**, i8*, [17 x i8] }
%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%"class.sample::Point" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32 }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %struct._iobuf }
%"class.sample::Foo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::basic_string"* }
%"class.sample::Bar" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.sample::Foo"*, i32, float, i32 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%class.type_info*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i32, i32, i32, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i32, i32 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i32, i32, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i32, i32, i8*, i32, i8* (i32)*, void (i8*, i32)* }
%class.type_info = type { i32 (...)**, %struct.__std_type_info_data }
%struct.__std_type_info_data = type { i8*, [1 x i8] }
%"class.sample::Points" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.google::protobuf::internal::FunctionClosure0" = type { %"class.google::protobuf::MessageLite", void ()*, i8 }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"class.std::_Vector_alloc" }
%"class.std::_Vector_alloc" = type { %"class.std::_Compressed_pair.44" }
%"class.std::_Compressed_pair.44" = type { %"class.std::_Vector_val" }
%"class.std::_Vector_val" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"* }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::io::ZeroCopyInputStream"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::io::ZeroCopyInputStream" = type opaque
%"struct.std::pair" = type { i32, i8 }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i32, i8, i8, i8, i8 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type opaque
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::basic_string" }
%union.anon.58 = type { float }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?y@Point@sample@@QBEHXZ" = comdat any

$"\01?x@Point@sample@@QBEHXZ" = comdat any

$"\01??$sqrt@_JX@@YAN_J@Z" = comdat any

$"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z" = comdat any

$"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z" = comdat any

$"\01??$end@D$0BF@@std@@YAPADAAY0BF@D@Z" = comdat any

$"\01??$_UIntegral_to_buff@DI@std@@YAPADPADI@Z" = comdat any

$"\01??0?$allocator@D@std@@QAE@XZ" = comdat any

$"\01??$?0PADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PAD0ABV?$allocator@D@1@@Z" = comdat any

$"\01??$?0ABV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z" = comdat any

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01??$_Adl_verify_range@PADPAD@std@@YAXABQAD0@Z" = comdat any

$"\01??$_Get_unwrapped@D@std@@YAPADQAD@Z" = comdat any

$"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXQAD0Urandom_access_iterator_tag@2@@Z" = comdat any

$"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ" = comdat any

$"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??$_Convert_size@I@std@@YAII@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01?assign@?$char_traits@D@std@@SAXAADABD@Z" = comdat any

$"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ" = comdat any

$"\01?allocate@?$allocator@D@std@@QAEPADI@Z" = comdat any

$"\01?_Orphan_all@_Container_base0@std@@QAEXXZ" = comdat any

$"\01??$_Unfancy@D@std@@YAPADPAD@Z" = comdat any

$"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z" = comdat any

$"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z" = comdat any

$"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z" = comdat any

$"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z" = comdat any

$"\01??$forward@ABQAD@std@@YAABQADABQAD@Z" = comdat any

$"\01??$_Deallocate@$07$0A@@std@@YAXPAXI@Z" = comdat any

$"\01?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01??$_Get_size_of_n@$00@std@@YAII@Z" = comdat any

$"\01??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z" = comdat any

$"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z" = comdat any

$"\01?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Max_value@I@std@@YAABIABI0@Z" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z" = comdat any

$"\01?max@?$numeric_limits@H@std@@SAHXZ" = comdat any

$"\01??$_Min_value@I@std@@YAABIABI0@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Adl_verify_range1@PADPAD@std@@YAXABQAD0U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z" = comdat any

$"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01?i32@Foo@sample@@QBEHXZ" = comdat any

$"\01?set_i32@Foo@sample@@QAEXH@Z" = comdat any

$"\01?set_f@Foo@sample@@QAEXM@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z" = comdat any

$"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" = comdat any

$"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ" = comdat any

$"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z" = comdat any

$"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z" = comdat any

$"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QAV56@@Z" = comdat any

$"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QBE_NPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z" = comdat any

$"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z" = comdat any

$"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z" = comdat any

$"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXAAV?$allocator@D@2@@Z" = comdat any

$"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z" = comdat any

$"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z" = comdat any

$"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPAV?$_String_val@U?$_Simple_types@D@std@@@0@AAV10@@Z" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z" = comdat any

$"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z" = comdat any

$"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z" = comdat any

$"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IABV12@@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBDI@Z" = comdat any

$"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IQBDI@Z@IPBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IQBDI@Z@IPBDI@Z" = comdat any

$"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IQBDI@Z@QBE?A?<auto>@@QAD0II0I@Z" = comdat any

$"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z" = comdat any

$"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z" = comdat any

$"\01?length@?$char_traits@D@std@@SAIQBD@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBD@Z" = comdat any

$"\01?i32@Bar@sample@@QBEHXZ" = comdat any

$"\01?foo@Bar@sample@@QBEABVFoo@2@XZ" = comdat any

$"\01?set_allocated_foo@Bar@sample@@QAEXPAVFoo@2@@Z" = comdat any

$"\01?set_i32@Bar@sample@@QAEXH@Z" = comdat any

$"\01?GetArenaNoVirtual@Bar@sample@@ABEPAVArena@protobuf@google@@XZ" = comdat any

$"\01??$GetOwnedMessage@VFoo@sample@@@internal@protobuf@google@@YAPAVFoo@sample@@PAVArena@12@PAV34@0@Z" = comdat any

$"\01?add_points@Points@sample@@QAEPAVPoint@2@XZ" = comdat any

$"\01?set_x@Point@sample@@QAEXH@Z" = comdat any

$"\01?set_y@Point@sample@@QAEXH@Z" = comdat any

$"\01?Add@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEPAVPoint@sample@@XZ" = comdat any

$"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEPAVPoint@sample@@PAV45@@Z" = comdat any

$"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@sample@@PAX@Z" = comdat any

$"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PBV56@PAVArena@34@@Z" = comdat any

$"\01?New@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PAVArena@34@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPAVPoint@sample@@PAV012@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPAVPoint@sample@@PAV012@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$Create@VPoint@sample@@@Arena@protobuf@google@@SAPAVPoint@sample@@PAV012@@Z" = comdat any

$"\01??$CreateInternal@VPoint@sample@@$$V@Arena@protobuf@google@@AAEPAVPoint@sample@@_N@Z" = comdat any

$"\01??$AllocateInternal@VPoint@sample@@@Arena@protobuf@google@@AAEPAX_N@Z" = comdat any

$"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z" = comdat any

$"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z" = comdat any

$"\01??$arena_destruct_object@VPoint@sample@@@internal@protobuf@google@@YAXPAX@Z" = comdat any

$"\01??0Integer@emp@@QAE@XZ" = comdat any

$"\01??0StaticDescriptorInitializer@protobuf_Samples_2eproto@@QAE@XZ" = comdat any

$"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z" = comdat any

$"\01?Acquire_Load@internal@protobuf@google@@YAHPDH@Z" = comdat any

$"\01??0FunctionClosure0@internal@protobuf@google@@QAE@P6AXXZ_N@Z" = comdat any

$"\01??0Closure@protobuf@google@@QAE@XZ" = comdat any

$"\01??_GFunctionClosure0@internal@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?Run@FunctionClosure0@internal@protobuf@google@@UAEXXZ" = comdat any

$"\01??_GClosure@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?InitDefaults@protobuf_Samples_2eproto@@YAXXZ" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z" = comdat any

$"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"\01??0Message@protobuf@google@@QAE@XZ" = comdat any

$"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z" = comdat any

$"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ" = comdat any

$"\01?internal_default_instance@Points@sample@@SAPBV12@XZ" = comdat any

$"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ" = comdat any

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

$"\01??$Destroy@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXXZ" = comdat any

$"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ" = comdat any

$"\01?Delete@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPAVPoint@sample@@PAVArena@34@@Z" = comdat any

$"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ" = comdat any

$"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@PAVArena@23@@Z" = comdat any

$"\01??_GPoints@sample@@UAEPAXI@Z" = comdat any

$"\01?New@Points@sample@@UBEPAV12@XZ" = comdat any

$"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" = comdat any

$"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" = comdat any

$"\01?GetCachedSize@Points@sample@@UBEHXZ" = comdat any

$"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" = comdat any

$"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVPoints@sample@@@internal@protobuf@google@@YAPBVPoints@sample@@PBVMessage@12@@Z" = comdat any

$"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z" = comdat any

$"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXABV123@@Z" = comdat any

$"\01??$MergeFrom@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXABV0123@@Z" = comdat any

$"\01??$MergeFromInnerLoop@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@AAEXPAPAX0HH@Z" = comdat any

$"\01?MergeFromInternal@RepeatedPtrFieldBase@internal@protobuf@google@@AAEXABV1234@P81234@AEXPAPAX1HH@Z@Z" = comdat any

$"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXABVPoint@sample@@PAV56@@Z" = comdat any

$"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IBEPAVArena@34@XZ" = comdat any

$"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ" = comdat any

$"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QAEXABVUnknownFieldSet@34@@Z" = comdat any

$"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ" = comdat any

$"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AAEPAVUnknownFieldSet@34@XZ" = comdat any

$"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PAV012@@Z" = comdat any

$"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ" = comdat any

$"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AAEPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z" = comdat any

$"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AAEPAX_N@Z" = comdat any

$"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z" = comdat any

$"\01??0UnknownFieldSet@protobuf@google@@QAE@XZ" = comdat any

$"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ" = comdat any

$"\01?points_size@Points@sample@@QBEHXZ" = comdat any

$"\01?points@Points@sample@@QBEABVPoint@2@H@Z" = comdat any

$"\01?InternalWriteMessageToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABVMessageLite@34@_NPAE@Z" = comdat any

$"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ" = comdat any

$"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z" = comdat any

$"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z" = comdat any

$"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z" = comdat any

$"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z" = comdat any

$"\01?Get@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QBEABVPoint@sample@@H@Z" = comdat any

$"\01??$Get@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IBEABVPoint@sample@@H@Z" = comdat any

$"\01?size@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QBEHXZ" = comdat any

$"\01?size@RepeatedPtrFieldBase@internal@protobuf@google@@IBEHXZ" = comdat any

$"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SAIABVMessageLite@34@@Z" = comdat any

$"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z" = comdat any

$"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SAII@Z" = comdat any

$"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SAII@Z" = comdat any

$"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z" = comdat any

$"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z" = comdat any

$"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QAE?AU?$pair@I_N@std@@I@Z" = comdat any

$"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z" = comdat any

$"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAVMessageLite@34@@Z" = comdat any

$"\01?ReadVarintSizeAsInt@CodedInputStream@io@protobuf@google@@QAE_NPAH@Z" = comdat any

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

$"\01?Clear@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXXZ" = comdat any

$"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ" = comdat any

$"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QAEXXZ" = comdat any

$"\01??$Clear@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXXZ" = comdat any

$"\01?Clear@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPAVPoint@sample@@@Z" = comdat any

$"\01??$Own@VPoints@sample@@@Arena@protobuf@google@@QAEXPAVPoints@sample@@@Z" = comdat any

$"\01??$OwnInternal@VPoints@sample@@@Arena@protobuf@google@@AAEXPAVPoints@sample@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z" = comdat any

$"\01??0MessageLite@protobuf@google@@QAE@XZ" = comdat any

$"\01??_GMessage@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?New@Message@protobuf@google@@UBEPAV123@PAVArena@23@@Z" = comdat any

$"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QAEXPAVMessage@12@@Z" = comdat any

$"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AAEXPAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??_GMessageLite@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?internal_default_instance@Point@sample@@SAPBV12@XZ" = comdat any

$"\01??_GPoint@sample@@UAEPAXI@Z" = comdat any

$"\01?New@Point@sample@@UBEPAV12@XZ" = comdat any

$"\01?GetCachedSize@Point@sample@@UBEHXZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVPoint@sample@@@internal@protobuf@google@@YAPBVPoint@sample@@PBVMessage@12@@Z" = comdat any

$"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z" = comdat any

$"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHPAE@Z" = comdat any

$"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPAEHPAE@Z" = comdat any

$"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPAE_KPAE@Z" = comdat any

$"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z" = comdat any

$"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SAIH@Z" = comdat any

$"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z" = comdat any

$"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z" = comdat any

$"\01??$Own@VPoint@sample@@@Arena@protobuf@google@@QAEXPAVPoint@sample@@@Z" = comdat any

$"\01??$OwnInternal@VPoint@sample@@@Arena@protobuf@google@@AAEXPAVPoint@sample@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01?internal_default_instance@Foo@sample@@SAPBV12@XZ" = comdat any

$"\01?get_mutable@?$ExplicitlyConstructed@VBar@sample@@@internal@protobuf@google@@QAEPAVBar@sample@@XZ" = comdat any

$"\01?internal_default_instance@Bar@sample@@SAPBV12@XZ" = comdat any

$"\01??_GBar@sample@@UAEPAXI@Z" = comdat any

$"\01?New@Bar@sample@@UBEPAV12@XZ" = comdat any

$"\01?GetCachedSize@Bar@sample@@UBEHXZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVBar@sample@@@internal@protobuf@google@@YAPBVBar@sample@@PBVMessage@12@@Z" = comdat any

$"\01?has_foo@Bar@sample@@QBE_NXZ" = comdat any

$"\01?mutable_foo@Bar@sample@@QAEPAVFoo@2@XZ" = comdat any

$"\01?f@Bar@sample@@QBEMXZ" = comdat any

$"\01?set_f@Bar@sample@@QAEXM@Z" = comdat any

$"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z" = comdat any

$"\01?f@Foo@sample@@QBEMXZ" = comdat any

$"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QAEPAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV56@@Z" = comdat any

$"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z" = comdat any

$"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@@Z" = comdat any

$"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABV?$allocator@D@2@@Z" = comdat any

$"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@ABV10@@Z" = comdat any

$"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@ABV10@U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z" = comdat any

$"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z" = comdat any

$"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV12@@Z" = comdat any

$"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??_GFoo@sample@@UAEPAXI@Z" = comdat any

$"\01?New@Foo@sample@@UBEPAV12@XZ" = comdat any

$"\01?GetCachedSize@Foo@sample@@UBEHXZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVFoo@sample@@@internal@protobuf@google@@YAPBVFoo@sample@@PBVMessage@12@@Z" = comdat any

$"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPAEHMPAE@Z" = comdat any

$"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ" = comdat any

$"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAE@Z" = comdat any

$"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEMPAE@Z" = comdat any

$"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z" = comdat any

$"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z" = comdat any

$"\01?StringSize@WireFormatLite@internal@protobuf@google@@SAIABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAM@Z" = comdat any

$"\01?mutable_s@Foo@sample@@QAEPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QAEPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBV56@@Z" = comdat any

$"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z" = comdat any

$"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z" = comdat any

$"\01?BufferSize@CodedInputStream@io@protobuf@google@@ABEHXZ" = comdat any

$"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPBEPBEPAI@Z" = comdat any

$"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z" = comdat any

$"\01??$Own@VFoo@sample@@@Arena@protobuf@google@@QAEXPAVFoo@sample@@@Z" = comdat any

$"\01??$OwnInternal@VFoo@sample@@@Arena@protobuf@google@@AAEXPAVFoo@sample@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??$Own@VBar@sample@@@Arena@protobuf@google@@QAEXPAVBar@sample@@@Z" = comdat any

$"\01??$OwnInternal@VBar@sample@@@Arena@protobuf@google@@AAEXPAVBar@sample@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QAEXPAU1234@@Z" = comdat any

$"\01??$swap@HX@std@@YAXAAH0@Z" = comdat any

$"\01??$swap@MX@std@@YAXAAM0@Z" = comdat any

$"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z" = comdat any

$"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QAEXPAVUnknownFieldSet@34@@Z" = comdat any

$"\01?Swap@UnknownFieldSet@protobuf@google@@QAEXPAV123@@Z" = comdat any

$"\01??$swap@PAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z" = comdat any

$"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z" = comdat any

$"\01??$move@AAM@std@@YA$$QAMAAM@Z" = comdat any

$"\01??$move@AAH@std@@YA$$QAHAAH@Z" = comdat any

$"\01??$swap@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z" = comdat any

$"\01??$move@AAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAPAV10@@Z" = comdat any

$"\01??$swap@PAVFoo@sample@@X@std@@YAXAAPAVFoo@sample@@0@Z" = comdat any

$"\01??$move@AAPAVFoo@sample@@@std@@YA$$QAPAVFoo@sample@@AAPAV12@@Z" = comdat any

$"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@ABV012@@Z" = comdat any

$"\01?InternalSwap@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXPAV1234@@Z" = comdat any

$"\01??$swap@PAURep@RepeatedPtrFieldBase@internal@protobuf@google@@X@std@@YAXAAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@0@Z" = comdat any

$"\01??$move@AAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AAPAU12345@@Z" = comdat any

$"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0L@LGABPHNK@CompareAge?$AA@" = comdat any

$"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@" = comdat any

$"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = comdat any

$"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@" = comdat any

$"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = comdat any

$"\01??_C@_0BB@PINNGFGH@?$CFs?5distance?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07HODMHFIP@TestAdd?$AA@" = comdat any

$"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07MPJCIEFK@TestSub?$AA@" = comdat any

$"\01??_C@_07OBNHIJHI@TestMul?$AA@" = comdat any

$"\01??_C@_0BL@DJIOIFFK@?$CFs?5result?$CI?$DNAlice?$CKBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07DJMOGGDN@TestDiv?$AA@" = comdat any

$"\01??_C@_0BL@EINJCJBI@?$CFs?5result?$CI?$DNAlice?1Bob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07DILPCFNG@TestMod?$AA@" = comdat any

$"\01??_C@_0BM@BIHCICAP@?$CFs?5result?$CI?$DNAlice?$CF?$CFBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07HDKLPAFJ@TestAnd?$AA@" = comdat any

$"\01??_C@_0BL@DDJEBHJN@?$CFs?5result?$CI?$DNAlice?$CGBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_06NBNAAPJB@TestOr?$AA@" = comdat any

$"\01??_C@_0BL@KJIFJCDN@?$CFs?5result?$CI?$DNAlice?$HMBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07EDOADHKM@TestXor?$AA@" = comdat any

$"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@" = comdat any

$"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@" = comdat any

$"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = comdat any

$"\01??_C@_01NEMOKFLO@?$DN?$AA@" = comdat any

$"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@" = comdat any

$"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@" = comdat any

$"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@" = comdat any

$"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0CD@JNLOMIBB@?$CFs?5Bar?4Foo?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CF@" = comdat any

$"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@" = comdat any

$"\01??_C@_0BE@HEBBILOK@?$CFs?5Point?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = comdat any

$"\01??_C@_0N@KOEFDNKF@ReturnPoints?$AA@" = comdat any

$"\01??_R0?AVPoint@sample@@@8" = comdat any

$"\01??_C@_0L@CEGDACNH@PerfTest01?$AA@" = comdat any

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

$"\01??_C@_0O@NEAOEOMI@Samples?4proto?$AA@" = comdat any

$"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@" = comdat any

$"\01??_7Points@sample@@6B@" = comdat largest

$"\01??_R4Points@sample@@6B@" = comdat any

$"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = comdat any

$"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@" = comdat any

$"\01??_C@_0CD@INNKJBDJ@CHECK?5failed?3?5?$CI?$CGother?$CJ?5?$CB?$DN?5?$CIthis?$CJ@" = comdat any

$"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" = comdat any

$"\01??_R0?AVMessage@protobuf@google@@@8" = comdat any

$"\01??_R0?AVPoints@sample@@@8" = comdat any

$"\01??_C@_0BP@MKIGJFJI@CHECK?5failed?3?5?$CIindex?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = comdat any

$"\01??_C@_0CK@HHGADLGG@CHECK?5failed?3?5?$CIindex?$CJ?5?$DM?5?$CIcurrent@" = comdat any

$"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = comdat any

$"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = comdat any

$"\01??_C@_0BL@BOGECGBP@CHECK?5failed?3?5?$CIn?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = comdat any

$"\01??_R3Points@sample@@8" = comdat any

$"\01??_R2Points@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Points@sample@@8" = comdat any

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

$"\01??_7Point@sample@@6B@" = comdat largest

$"\01??_R4Point@sample@@6B@" = comdat any

$"\01??_R3Point@sample@@8" = comdat any

$"\01??_R2Point@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Point@sample@@8" = comdat any

$"\01??_7Bar@sample@@6B@" = comdat largest

$"\01??_R4Bar@sample@@6B@" = comdat any

$"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@" = comdat any

$"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@" = comdat any

$"\01??_7Foo@sample@@6B@" = comdat largest

$"\01??_R4Foo@sample@@6B@" = comdat any

$"\01??_R0?AVFoo@sample@@@8" = comdat any

$"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@" = comdat any

$"\01??_R3Foo@sample@@8" = comdat any

$"\01??_R2Foo@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Foo@sample@@8" = comdat any

$"\01??_R0?AVBar@sample@@@8" = comdat any

$"\01??_R3Bar@sample@@8" = comdat any

$"\01??_R2Bar@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Bar@sample@@8" = comdat any

$"\01??_C@_0BO@GMFBFKKD@CHECK?5failed?3?5this?5?$CB?$DN?5other?3?5?$AA@" = comdat any

$"\01??_C@_0EC@OFHGIMHK@CHECK?5failed?3?5GetArenaNoVirtual?$CI@" = comdat any

@"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0L@LGABPHNK@CompareAge?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"CompareAge\00", comdat, align 1
@"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice-Bob): %d\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"YaoMillionairesProblem\00", comdat, align 1
@"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"%s Point1: (%d, %d)\0A\00", comdat, align 1
@"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"EuclideanDistance\00", comdat, align 1
@"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"%s Point2: (%d, %d)\0A\00", comdat, align 1
@"\01??_C@_0BB@PINNGFGH@?$CFs?5distance?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"%s distance: %d\0A\00", comdat, align 1
@"\01??_C@_07HODMHFIP@TestAdd?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestAdd\00", comdat, align 1
@"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", comdat, align 1
@"\01??_C@_07MPJCIEFK@TestSub?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestSub\00", comdat, align 1
@"\01??_C@_07OBNHIJHI@TestMul?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestMul\00", comdat, align 1
@"\01??_C@_0BL@DJIOIFFK@?$CFs?5result?$CI?$DNAlice?$CKBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice*Bob): %d\0A\00", comdat, align 1
@"\01??_C@_07DJMOGGDN@TestDiv?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestDiv\00", comdat, align 1
@"\01??_C@_0BL@EINJCJBI@?$CFs?5result?$CI?$DNAlice?1Bob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice/Bob): %d\0A\00", comdat, align 1
@"\01??_C@_07DILPCFNG@TestMod?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestMod\00", comdat, align 1
@"\01??_C@_0BM@BIHCICAP@?$CFs?5result?$CI?$DNAlice?$CF?$CFBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"%s result(=Alice%%Bob): %d\0A\00", comdat, align 1
@"\01??_C@_07HDKLPAFJ@TestAnd?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestAnd\00", comdat, align 1
@"\01??_C@_0BL@DDJEBHJN@?$CFs?5result?$CI?$DNAlice?$CGBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice&Bob): %d\0A\00", comdat, align 1
@"\01??_C@_06NBNAAPJB@TestOr?$AA@" = linkonce_odr unnamed_addr constant [7 x i8] c"TestOr\00", comdat, align 1
@"\01??_C@_0BL@KJIFJCDN@?$CFs?5result?$CI?$DNAlice?$HMBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice|Bob): %d\0A\00", comdat, align 1
@"\01??_C@_07EDOADHKM@TestXor?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestXor\00", comdat, align 1
@"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd01\00", comdat, align 1
@"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"this is foo result: \00", comdat, align 1
@"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"+\00", comdat, align 1
@"\01??_C@_01NEMOKFLO@?$DN?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"=\00", comdat, align 1
@"\01?fixed_address_empty_string@internal@protobuf@google@@3V?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@123@A" = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd02\00", comdat, align 1
@"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd03\00", comdat, align 1
@"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"%s Bar Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd01\00", comdat, align 1
@"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s Bar.Foo Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0CD@JNLOMIBB@?$CFs?5Bar?4Foo?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CF@" = linkonce_odr unnamed_addr constant [35 x i8] c"%s Bar.Foo result(=Alice+Bob): %d\0A\00", comdat, align 1
@"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd02\00", comdat, align 1
@"\01??_C@_0BE@HEBBILOK@?$CFs?5Point?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = linkonce_odr unnamed_addr constant [20 x i8] c"%s Point: (%d, %d)\0A\00", comdat, align 1
@"\01??_C@_0N@KOEFDNKF@ReturnPoints?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"ReturnPoints\00", comdat, align 1
@"\01??_R0?AVPoint@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { i8** @"\01??_7type_info@@6B@", i8* null, [19 x i8] c".?AVPoint@sample@@\00" }, comdat
@"\01??_7type_info@@6B@" = external constant i8*
@"\01??_C@_0L@CEGDACNH@PerfTest01?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"PerfTest01\00", comdat, align 1
@"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" = global %"class.sample::FooDefaultTypeInternal" zeroinitializer, align 8
@"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A" = global %"class.sample::FooDefaultTypeInternal" zeroinitializer, align 8
@"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" = global %"class.sample::FooDefaultTypeInternal" zeroinitializer, align 8
@"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" = global %"class.sample::PointsDefaultTypeInternal" zeroinitializer, align 8
@"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A" = global [4 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 4
@"\01?offsets@TableStruct@protobuf_Samples_2eproto@@2QBIB" = constant [29 x i32] [i32 -1, i32 4, i32 -1, i32 -1, i32 -1, i32 12, i32 16, i32 8, i32 -1, i32 4, i32 -1, i32 -1, i32 -1, i32 8, i32 12, i32 16, i32 -1, i32 4, i32 -1, i32 -1, i32 -1, i32 8, i32 12, i32 -1, i32 4, i32 -1, i32 -1, i32 -1, i32 8], align 4
@"\01?static_descriptor_initializer@protobuf_Samples_2eproto@@3UStaticDescriptorInitializer@1@A" = global %struct.__vcrt_assert_va_start_is_not_reference zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }]
@"\01?once@?1??AddDescriptors@protobuf_Samples_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
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
@1 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Closure@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GClosure@protobuf@google@@UAEPAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"\01??_7Closure@protobuf@google@@6B@")
@"\01??_R4Closure@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVClosure@protobuf@google@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Closure@protobuf@google@@8" }, comdat
@"\01?descriptor@?1??AddDescriptorsImpl@protobuf_Samples_2eproto@@YAXXZ@4QBDB" = internal constant [221 x i8] c"\0A\0DSamples.proto\12\06sample\22(\0A\03Foo\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09\227\0A\03Bar\12\18\0A\03foo\18\01 \01(\0B2\0B.sample.Foo\12\0B\0A\03i32\18\02 \01(\05\12\09\0A\01f\18\03 \01(\02\22\1D\0A\05Point\12\09\0A\01x\18\01 \01(\05\12\09\0A\01y\18\02 \01(\05\22'\0A\06Points\12\1D\0A\06points\18\01 \03(\0B2\0D.sample.PointB\10\0A\0Ecom.abc.sampleb\06proto3\00", align 1
@"\01??_C@_0O@NEAOEOMI@Samples?4proto?$AA@" = linkonce_odr unnamed_addr constant [14 x i8] c"Samples.proto\00", comdat, align 1
@"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@"\01?schemas@protobuf_Samples_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B" = internal constant [4 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 24 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 8, i32 -1, i32 24 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 16, i32 -1, i32 20 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 23, i32 -1, i32 28 }], align 4
@"\01?file_default_instances@protobuf_Samples_2eproto@@3QBQBVMessage@protobuf@google@@B" = internal constant [4 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.sample::PointsDefaultTypeInternal"* @"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*)], align 4
@"\01?once@?1??InitDefaultsPoints@protobuf_Samples_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@" = linkonce_odr unnamed_addr constant [69 x i8] c"E:\5Cwork\5Clocal\5Cprivate-contract-sdk\5Cdoc\5Cmpc-ll\5Csrc\5Ccode\5CSamples.pb.cc\00", comdat, align 1
@2 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Points@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Points"*, i32)* @"\01??_GPoints@sample@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Points"* (%"class.sample::Points"*, %"class.google::protobuf::Arena"*)* @"\01?New@Points@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Points"* (%"class.sample::Points"*)* @"\01?New@Points@sample@@UBEPAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void (%"class.sample::Points"*)* @"\01?Clear@Points@sample@@UAEXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Points"*)* @"\01?IsInitialized@Points@sample@@UBE_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Points"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Points@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i32 (%"class.sample::Points"*)* @"\01?ByteSizeLong@Points@sample@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Points"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Points@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Points"*)* @"\01?GetCachedSize@Points@sample@@UBEHXZ" to i8*), i8* bitcast (i8* (%"class.sample::Points"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Points@sample@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*), i8* bitcast (void (%"class.sample::Points"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Points@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.sample::Points"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Points@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i32 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Points"*, i32)* @"\01?SetCachedSize@Points@sample@@EBEXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.sample::Points"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Points@sample@@UBE?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Points@sample@@6B@")
@"\01??_R4Points@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVPoints@sample@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Points@sample@@8" }, comdat
@"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = linkonce_odr unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", comdat, align 1
@"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@" = linkonce_odr unnamed_addr constant [35 x i8] c".\5Cgoogle/protobuf/repeated_field.h\00", comdat, align 1
@"\01??_C@_0CD@INNKJBDJ@CHECK?5failed?3?5?$CI?$CGother?$CJ?5?$CB?$DN?5?$CIthis?$CJ@" = linkonce_odr unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", comdat, align 1
@"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor146 { i8** @"\01??_7type_info@@6B@", i8* null, [147 x i8] c".?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@\00" }, comdat
@"\01??_R0?AVMessage@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor29 { i8** @"\01??_7type_info@@6B@", i8* null, [30 x i8] c".?AVMessage@protobuf@google@@\00" }, comdat
@"\01??_R0?AVPoints@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"\01??_7type_info@@6B@", i8* null, [20 x i8] c".?AVPoints@sample@@\00" }, comdat
@"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA" = external global i8, align 1
@"\01??_C@_0BP@MKIGJFJI@CHECK?5failed?3?5?$CIindex?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = linkonce_odr unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", comdat, align 1
@"\01??_C@_0CK@HHGADLGG@CHECK?5failed?3?5?$CIindex?$CJ?5?$DM?5?$CIcurrent@" = linkonce_odr unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", comdat, align 1
@"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = linkonce_odr unnamed_addr constant [11 x i16] [i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 61, i16 61, i16 32, i16 49, i16 0], comdat, align 2
@"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = linkonce_odr unnamed_addr constant [31 x i16] [i16 46, i16 92, i16 103, i16 111, i16 111, i16 103, i16 108, i16 101, i16 47, i16 112, i16 114, i16 111, i16 116, i16 111, i16 98, i16 117, i16 102, i16 47, i16 115, i16 116, i16 117, i16 98, i16 115, i16 47, i16 112, i16 111, i16 114, i16 116, i16 46, i16 104, i16 0], comdat, align 2
@"\01??_C@_0BL@BOGECGBP@CHECK?5failed?3?5?$CIn?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", comdat, align 1
@"\01??_R3Points@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2Points@sample@@8", i32 0, i32 0) }, comdat
@"\01??_R2Points@sample@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Points@sample@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@Points@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVPoints@sample@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Points@sample@@8" }, comdat
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
@"\01?once@?1??InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@5 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Point@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Point"*, i32)* @"\01??_GPoint@sample@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Point"* (%"class.sample::Point"*, %"class.google::protobuf::Arena"*)* @"\01?New@Point@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Point"* (%"class.sample::Point"*)* @"\01?New@Point@sample@@UBEPAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void (%"class.sample::Point"*)* @"\01?Clear@Point@sample@@UAEXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Point"*)* @"\01?IsInitialized@Point@sample@@UBE_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Point"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Point@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i32 (%"class.sample::Point"*)* @"\01?ByteSizeLong@Point@sample@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Point"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Point@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Point"*)* @"\01?GetCachedSize@Point@sample@@UBEHXZ" to i8*), i8* bitcast (i8* (%"class.sample::Point"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Point@sample@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*), i8* bitcast (void (%"class.sample::Point"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Point@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.sample::Point"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Point@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i32 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Point"*, i32)* @"\01?SetCachedSize@Point@sample@@EBEXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.sample::Point"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Point@sample@@UBE?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Point@sample@@6B@")
@"\01??_R4Point@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Point@sample@@8" }, comdat
@"\01??_R3Point@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2Point@sample@@8", i32 0, i32 0) }, comdat
@"\01??_R2Point@sample@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Point@sample@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@Point@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Point@sample@@8" }, comdat
@"\01?once@?1??InitDefaultsBar@protobuf_Samples_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@6 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Bar@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Bar"*, i32)* @"\01??_GBar@sample@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Bar"* (%"class.sample::Bar"*, %"class.google::protobuf::Arena"*)* @"\01?New@Bar@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Bar"* (%"class.sample::Bar"*)* @"\01?New@Bar@sample@@UBEPAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void (%"class.sample::Bar"*)* @"\01?Clear@Bar@sample@@UAEXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Bar"*)* @"\01?IsInitialized@Bar@sample@@UBE_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Bar"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Bar@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i32 (%"class.sample::Bar"*)* @"\01?ByteSizeLong@Bar@sample@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Bar@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Bar"*)* @"\01?GetCachedSize@Bar@sample@@UBEHXZ" to i8*), i8* bitcast (i8* (%"class.sample::Bar"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Bar@sample@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Bar@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Bar@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i32 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Bar"*, i32)* @"\01?SetCachedSize@Bar@sample@@EBEXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Bar@sample@@UBE?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Bar@sample@@6B@")
@"\01??_R4Bar@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVBar@sample@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Bar@sample@@8" }, comdat
@"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c".\5Cgoogle/protobuf/arenastring.h\00", comdat, align 1
@"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@" = linkonce_odr unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", comdat, align 1
@7 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Foo@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Foo"*, i32)* @"\01??_GFoo@sample@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*, %"class.google::protobuf::Arena"*)* @"\01?New@Foo@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @"\01?New@Foo@sample@@UBEPAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void (%"class.sample::Foo"*)* @"\01?Clear@Foo@sample@@UAEXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Foo"*)* @"\01?IsInitialized@Foo@sample@@UBE_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Foo@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i32 (%"class.sample::Foo"*)* @"\01?ByteSizeLong@Foo@sample@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Foo@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Foo"*)* @"\01?GetCachedSize@Foo@sample@@UBEHXZ" to i8*), i8* bitcast (i8* (%"class.sample::Foo"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Foo@sample@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Foo@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Foo@sample@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i32 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.sample::Foo"*, i32)* @"\01?SetCachedSize@Foo@sample@@EBEXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Foo@sample@@UBE?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Foo@sample@@6B@")
@"\01??_R4Foo@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVFoo@sample@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@sample@@8" }, comdat
@"\01??_R0?AVFoo@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor16 { i8** @"\01??_7type_info@@6B@", i8* null, [17 x i8] c".?AVFoo@sample@@\00" }, comdat
@"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"sample.Foo.s\00", comdat, align 1
@"\01??_R3Foo@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2Foo@sample@@8", i32 0, i32 0) }, comdat
@"\01??_R2Foo@sample@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Foo@sample@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@Foo@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVFoo@sample@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@sample@@8" }, comdat
@"\01??_R0?AVBar@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor16 { i8** @"\01??_7type_info@@6B@", i8* null, [17 x i8] c".?AVBar@sample@@\00" }, comdat
@"\01??_R3Bar@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2Bar@sample@@8", i32 0, i32 0) }, comdat
@"\01??_R2Bar@sample@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Bar@sample@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@Bar@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVBar@sample@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Bar@sample@@8" }, comdat
@"\01?once@?1??InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@"\01??_C@_0BO@GMFBFKKD@CHECK?5failed?3?5this?5?$CB?$DN?5other?3?5?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", comdat, align 1
@"\01??_C@_0EC@OFHGIMHK@CHECK?5failed?3?5GetArenaNoVirtual?$CI@" = linkonce_odr unnamed_addr constant [66 x i8] c"CHECK failed: GetArenaNoVirtual() == other->GetArenaNoVirtual(): \00", comdat, align 1

@"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @0, i32 0, i32 0, i32 1)
@"\01??_7Closure@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @1, i32 0, i32 0, i32 1)
@"\01??_7Points@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @2, i32 0, i32 0, i32 1)
@"\01??_7Message@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @3, i32 0, i32 0, i32 1)
@"\01??_7MessageLite@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @4, i32 0, i32 0, i32 1)
@"\01??_7Point@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @5, i32 0, i32 0, i32 1)
@"\01??_7Bar@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @6, i32 0, i32 0, i32 1)
@"\01??_7Foo@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @7, i32 0, i32 0, i32 1)

; Function Attrs: noinline optnone
define zeroext i1 @"\01?CompareAge@@YA_NHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@LGABPHNK@CompareAge?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@LGABPHNK@CompareAge?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i1 %23

; <label>:24:                                     ; preds = %15
  %25 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %17, %24, %14
  %27 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %27) ]
  cleanupret from %27 unwind label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %29) ]
  cleanupret from %29 unwind to caller
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

declare x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

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
define zeroext i1 @"\01?YaoMillionairesProblem@@YA_NHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i1 %23

; <label>:24:                                     ; preds = %15
  %25 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %17, %24, %14
  %27 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %27) ]
  cleanupret from %27 unwind label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %29) ]
  cleanupret from %29 unwind to caller
}

; Function Attrs: noinline optnone
define i32 @"\01?EuclideanDistance@@YAHABVPoint@sample@@0@Z"(%"class.sample::Point"* dereferenceable(20), %"class.sample::Point"* dereferenceable(20)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca %"class.emp::Integer", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.emp::Integer", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.emp::Integer", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 4
  %14 = alloca %"class.emp::Integer", align 4
  %15 = alloca %"class.emp::Integer", align 4
  %16 = alloca %"class.emp::Integer", align 4
  %17 = alloca %"class.emp::Integer", align 4
  %18 = alloca %"class.emp::Integer", align 4
  %19 = alloca %"class.emp::Integer", align 4
  %20 = alloca i32, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %21 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %22 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %21)
  %23 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %24 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %27 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %26)
  %28 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %29 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %29, i32 %27)
  %31 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %32 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %31)
  store i32 %32, i32* %6, align 4
  %33 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %34 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %35 = invoke x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %34)
          to label %36 unwind label %85

; <label>:36:                                     ; preds = %2
  store i32 %35, i32* %8, align 4
  %37 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %38 unwind label %85

; <label>:38:                                     ; preds = %36
  %39 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %40 = invoke x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %39)
          to label %41 unwind label %83

; <label>:41:                                     ; preds = %38
  store i32 %40, i32* %10, align 4
  %42 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %9, i32* dereferenceable(4) %10, i32 2)
          to label %43 unwind label %83

; <label>:43:                                     ; preds = %41
  %44 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %45 = invoke x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %44)
          to label %46 unwind label %81

; <label>:46:                                     ; preds = %43
  store i32 %45, i32* %12, align 4
  %47 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %11, i32* dereferenceable(4) %12, i32 2)
          to label %48 unwind label %81

; <label>:48:                                     ; preds = %46
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %15, %"class.emp::Integer"* dereferenceable(12) %9)
          to label %49 unwind label %79

; <label>:49:                                     ; preds = %48
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %16, %"class.emp::Integer"* dereferenceable(12) %9)
          to label %50 unwind label %75

; <label>:50:                                     ; preds = %49
  invoke x86_thiscallcc void @"\01??DInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %15, %"class.emp::Integer"* sret %14, %"class.emp::Integer"* dereferenceable(12) %16)
          to label %51 unwind label %73

; <label>:51:                                     ; preds = %50
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %18, %"class.emp::Integer"* dereferenceable(12) %11)
          to label %52 unwind label %71

; <label>:52:                                     ; preds = %51
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %19, %"class.emp::Integer"* dereferenceable(12) %11)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  invoke x86_thiscallcc void @"\01??DInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %18, %"class.emp::Integer"* sret %17, %"class.emp::Integer"* dereferenceable(12) %19)
          to label %54 unwind label %67

; <label>:54:                                     ; preds = %53
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %14, %"class.emp::Integer"* sret %13, %"class.emp::Integer"* dereferenceable(12) %17)
          to label %55 unwind label %65

; <label>:55:                                     ; preds = %54
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %17) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %19) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %18) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %16) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %15) #9
  %56 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %13, i32 0)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %55
  %58 = invoke double @"\01??$sqrt@_JX@@YAN_J@Z"(i64 %56)
          to label %59 unwind label %77

; <label>:59:                                     ; preds = %57
  %60 = fptosi double %58 to i32
  store i32 %60, i32* %20, align 4
  %61 = load i32, i32* %20, align 4
  %62 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@PINNGFGH@?$CFs?5distance?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %61)
          to label %63 unwind label %77

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %20, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %13) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %9) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %64

; <label>:65:                                     ; preds = %54
  %66 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %17) #9 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %53
  %68 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %19) #9 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %52
  %70 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %18) #9 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %51
  %72 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %50
  %74 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %16) #9 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %49
  %76 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %15) #9 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %79

; <label>:77:                                     ; preds = %59, %57, %55
  %78 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %13) #9 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %75, %48
  %80 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

; <label>:81:                                     ; preds = %79, %46, %43
  %82 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %9) #9 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %83

; <label>:83:                                     ; preds = %81, %41, %38
  %84 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %36, %2
  %86 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare x86_thiscallcc void @"\01??DInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

declare x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr double @"\01??$sqrt@_JX@@YAN_J@Z"(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HODMHFIP@TestAdd?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone
define i32 @"\01?TestSub@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07MPJCIEFK@TestSub?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07MPJCIEFK@TestSub?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone
define i32 @"\01?TestMul@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07OBNHIJHI@TestMul?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??DInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@DJIOIFFK@?$CFs?5result?$CI?$DNAlice?$CKBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07OBNHIJHI@TestMul?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone
define i32 @"\01?TestDiv@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DJMOGGDN@TestDiv?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??KInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@EINJCJBI@?$CFs?5result?$CI?$DNAlice?1Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DJMOGGDN@TestDiv?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??KInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestMod@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DILPCFNG@TestMod?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??LInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@BIHCICAP@?$CFs?5result?$CI?$DNAlice?$CF?$CFBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DILPCFNG@TestMod?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??LInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestAnd@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HDKLPAFJ@TestAnd?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??IInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@DDJEBHJN@?$CFs?5result?$CI?$DNAlice?$CGBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HDKLPAFJ@TestAnd?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??IInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestOr@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06NBNAAPJB@TestOr?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??UInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@KJIFJCDN@?$CFs?5result?$CI?$DNAlice?$HMBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06NBNAAPJB@TestOr?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??UInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestXor@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07EDOADHKM@TestXor?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??TInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07EDOADHKM@TestXor?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??TInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline nounwind optnone
define i64 @"\01?TestLong@@YA_J_J0@Z"(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  store i64 %0, i64* %4, align 8
  ret i64 123456789012345
}

; Function Attrs: noinline nounwind optnone
define zeroext i1 @"\01?TestBool@@YA_N_N0@Z"(i1 zeroext, i1 zeroext) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %4, align 1
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %3, align 1
  %11 = trunc i8 %10 to i1
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone
define float @"\01?TestFloat@@YAMMM@Z"(float, float) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %1, float* %3, align 4
  store float %0, float* %4, align 4
  ret float 0x40FE240A80000000
}

; Function Attrs: noinline nounwind optnone
define double @"\01?TestDouble@@YANNN@Z"(double, double) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %1, double* %3, align 8
  store double %0, double* %4, align 8
  ret double 0x4165682611D04E21
}

; Function Attrs: noinline optnone
define void @"\01?TestString@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV12@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(24), %"class.std::basic_string"* dereferenceable(24)) #0 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  call void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %0, i32 1234)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void @"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z"(%"class.std::basic_string"* sret %0, i32 %4)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z"(%"class.std::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 1
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i32 %1, i32* %3, align 4
  %9 = call i8* @"\01??$end@D$0BF@@std@@YAPADAAY0BF@D@Z"([21 x i8]* dereferenceable(21) %4) #9
  store i8* %9, i8** %5, align 4
  %10 = load i8*, i8** %5, align 4
  store i8* %10, i8** %6, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = load i8*, i8** %6, align 4
  %18 = call i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPADPADI@Z"(i8* %17, i32 %16)
  store i8* %18, i8** %6, align 4
  %19 = load i8*, i8** %6, align 4
  %20 = getelementptr inbounds i8, i8* %19, i32 -1
  store i8* %20, i8** %6, align 4
  store i8 45, i8* %20, align 1
  br label %25

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %7, align 4
  %23 = load i8*, i8** %6, align 4
  %24 = call i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPADPADI@Z"(i8* %23, i32 %22)
  store i8* %24, i8** %6, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %14
  %26 = call x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %8) #9
  %27 = load i8*, i8** %5, align 4
  %28 = load i8*, i8** %6, align 4
  %29 = call x86_thiscallcc %"class.std::basic_string"* @"\01??$?0PADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PAD0ABV?$allocator@D@1@@Z"(%"class.std::basic_string"* %0, i8* %28, i8* %27, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01??$end@D$0BF@@std@@YAPADAAY0BF@D@Z"([21 x i8]* dereferenceable(21)) #3 comdat {
  %2 = alloca [21 x i8]*, align 4
  store [21 x i8]* %0, [21 x i8]** %2, align 4
  %3 = load [21 x i8]*, [21 x i8]** %2, align 4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i32 21
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPADPADI@Z"(i8*, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i32, i32* %5, align 4
  %9 = urem i32 %8, 10
  %10 = add i32 48, %9
  %11 = trunc i32 %10 to i8
  %12 = load i8*, i8** %4, align 4
  %13 = getelementptr inbounds i8, i8* %12, i32 -1
  store i8* %13, i8** %4, align 4
  store i8 %11, i8* %13, align 1
  %14 = load i32, i32* %5, align 4
  %15 = udiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %7, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 4
  ret i8* %20
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??$?0PADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PAD0ABV?$allocator@D@1@@Z"(%"class.std::basic_string"* returned, i8*, i8*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %6 = alloca i8*, align 4
  %7 = alloca i8*, align 4
  %8 = alloca %"class.std::basic_string"*, align 4
  %9 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %3, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  store i8* %2, i8** %6, align 4
  store i8* %1, i8** %7, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 4
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 4
  %11 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  %12 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %13 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??$?0ABV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %12)
  invoke x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %10)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %4
  invoke void @"\01??$_Adl_verify_range@PADPAD@std@@YAXABQAD0@Z"(i8** dereferenceable(4) %7, i8** dereferenceable(4) %6)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %6, align 4
  %17 = invoke i8* @"\01??$_Get_unwrapped@D@std@@YAPADQAD@Z"(i8* %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %7, align 4
  %20 = invoke i8* @"\01??$_Get_unwrapped@D@std@@YAPADQAD@Z"(i8* %19)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %18
  invoke x86_thiscallcc void @"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXQAD0Urandom_access_iterator_tag@2@@Z"(%"class.std::basic_string"* %10, i8* %20, i8* %17, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %9)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  ret %"class.std::basic_string"* %10

; <label>:23:                                     ; preds = %21, %18, %15, %14, %4
  %24 = cleanuppad within none []
  %25 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %25) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_String_alloc"* @"\01??$?0ABV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %4 = alloca %"class.std::_String_alloc"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 4
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 4
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #9
  %10 = call x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::_String_val"*, align 4
  %4 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #9
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #9
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$_Adl_verify_range@PADPAD@std@@YAXABQAD0@Z"(i8** dereferenceable(4), i8** dereferenceable(4)) #0 comdat {
  %3 = alloca i8**, align 4
  %4 = alloca i8**, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store i8** %1, i8*** %3, align 4
  store i8** %0, i8*** %4, align 4
  %6 = load i8**, i8*** %3, align 4
  %7 = load i8**, i8*** %4, align 4
  call void @"\01??$_Adl_verify_range1@PADPAD@std@@YAXABQAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(4) %7, i8** dereferenceable(4) %6, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01??$_Get_unwrapped@D@std@@YAPADQAD@Z"(i8*) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXQAD0Urandom_access_iterator_tag@2@@Z"(%"class.std::basic_string"*, i8*, i8*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  store i8* %2, i8** %5, align 4
  store i8* %1, i8** %6, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %9 = load i8*, i8** %6, align 4
  %10 = load i8*, i8** %5, align 4
  %11 = icmp ne i8* %9, %10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %5, align 4
  %14 = load i8*, i8** %6, align 4
  %15 = ptrtoint i8* %13 to i32
  %16 = ptrtoint i8* %14 to i32
  %17 = sub i32 %15, %16
  %18 = call i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32 %17)
  %19 = load i8*, i8** %6, align 4
  %20 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %8, i8* %19, i32 %18)
  br label %21

; <label>:21:                                     ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #9
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
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #9
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
  %29 = call i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %28, i8* %27, i32 %26) #9
  store i8 0, i8* %10, align 1
  %30 = load i8*, i8** %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %32, i8* dereferenceable(1) %10) #9
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret %"class.std::_String_val"* %5
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
  %15 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %13) #9
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #12
  unreachable

; <label>:18:                                     ; preds = %4
  %19 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %20 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %19) #9
  store %"class.std::_String_val"* %20, %"class.std::_String_val"** %8, align 4
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"* %13, i32 %24)
  store i32 %25, i32* %10, align 4
  %26 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %27 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %26) #9
  store %struct.__vcrt_assert_va_start_is_not_reference* %27, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %28 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %29, 1
  %31 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %28, i32 %30)
  store i8* %31, i8** %12, align 4
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %33 = bitcast %"class.std::_String_val"* %32 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %33) #9
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
  %62 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %61) #9
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
  %10 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #9
  %11 = call i32 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #9
  store i32 %11, i32* %3, align 4
  store i32 16, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5) #9
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = call i32 @"\01?max@?$numeric_limits@H@std@@SAHXZ"() #9
  store i32 %16, i32* %7, align 4
  %17 = call dereferenceable(4) i32* @"\01??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #9
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline noreturn optnone
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #4 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #12
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
  %12 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %11) #9
  store i32 %12, i32* %6, align 4
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #9
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
  %39 = call dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %32, %20
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
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
define linkonce_odr x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference*) #3 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret void
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
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %13, i8* %12, i32 %11) #9
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds i8, i8* %15, i32 %16
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %17, i8* dereferenceable(1) %9) #9
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
define linkonce_odr i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4)) #3 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
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
  %11 = call dereferenceable(4) i8** @"\01??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4) %10) #9
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
  call void @"\01??3@YAXPAXI@Z"(i8* %10, i32 %9) #9
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
  call void @_invalid_parameter_noinfo_noreturn() #12
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
declare void @_invalid_parameter_noinfo_noreturn() #5

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
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #6

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
  call void @_invalid_parameter_noinfo_noreturn() #12
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
declare noalias i8* @"\01??2@YAPAXI@Z"(i32) #7

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
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
declare void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8*) #5

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
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
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #6

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
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Adl_verify_range1@PADPAD@std@@YAXABQAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(4), i8** dereferenceable(4), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #3 comdat {
  %4 = alloca i8**, align 4
  %5 = alloca i8**, align 4
  store i8** %1, i8*** %4, align 4
  store i8** %0, i8*** %5, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %5 = alloca %"class.std::_Compressed_pair"*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %2, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %5, align 4
  %6 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %5, align 4
  %7 = bitcast %"class.std::_Compressed_pair"* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #9
  %10 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %6, i32 0, i32 0
  %11 = call x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %10)
  ret %"class.std::_Compressed_pair"* %6
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
define void @"\01?TestFooAdd01@@YA?AVFoo@sample@@ABV12@0@Z"(%"class.sample::Foo"* noalias sret, %"class.sample::Foo"* dereferenceable(24), %"class.sample::Foo"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string", align 4
  %14 = alloca %"class.std::basic_string", align 4
  %15 = alloca %"class.std::basic_string", align 4
  %16 = alloca %"class.std::basic_string", align 4
  %17 = alloca %"class.std::basic_string", align 4
  %18 = alloca %"class.std::basic_string", align 4
  %19 = alloca %"class.std::basic_string", align 4
  %20 = alloca %"class.std::basic_string", align 4
  store %"class.sample::Foo"* %2, %"class.sample::Foo"** %4, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 4
  %21 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %22 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %21)
  %23 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %24 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %27 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %26)
  store i32 %27, i32* %7, align 4
  %28 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %29 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %30 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %29)
          to label %31 unwind label %87

; <label>:31:                                     ; preds = %3
  store i32 %30, i32* %9, align 4
  %32 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %33 unwind label %87

; <label>:33:                                     ; preds = %31
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %34 unwind label %85

; <label>:34:                                     ; preds = %33
  %35 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %36 unwind label %63

; <label>:36:                                     ; preds = %34
  %37 = trunc i64 %35 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %38)
          to label %40 unwind label %85

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %12, align 1
  %41 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %0)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"* %0, i32 %43)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  invoke x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"* %0, float 1.110000e+02)
          to label %45 unwind label %83

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %46)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %49 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %48)
          to label %50 unwind label %79

; <label>:50:                                     ; preds = %47
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %49)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %50
  %52 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %53 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %52)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %51
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %53)
          to label %55 unwind label %77

; <label>:55:                                     ; preds = %54
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z"(%"class.std::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(24) %20)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %55
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %18, %"class.std::basic_string"* dereferenceable(24) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %56
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(24) %18, %"class.std::basic_string"* dereferenceable(24) %17)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %57
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(24) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %59 unwind label %69

; <label>:59:                                     ; preds = %58
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(24) %15, %"class.std::basic_string"* dereferenceable(24) %14)
          to label %60 unwind label %67

; <label>:60:                                     ; preds = %59
  invoke x86_thiscallcc void @"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %0, %"class.std::basic_string"* dereferenceable(24) %13)
          to label %61 unwind label %65

; <label>:61:                                     ; preds = %60
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %20) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9
  store i1 true, i1* %12, align 1
  %62 = load i1, i1* %12, align 1
  br i1 %62, label %82, label %81

; <label>:63:                                     ; preds = %34
  %64 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %85

; <label>:65:                                     ; preds = %60
  %66 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %58
  %70 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %57
  %72 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %56
  %74 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %55
  %76 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %20) #9 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %77

; <label>:77:                                     ; preds = %75, %54, %51
  %78 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %50, %47
  %80 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %83

; <label>:81:                                     ; preds = %61
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %0) #9
  br label %82

; <label>:82:                                     ; preds = %81, %61
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:83:                                     ; preds = %79, %45, %44, %42
  %84 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %0) #9 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %40, %36, %63, %33
  %86 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %86) ]
  cleanupret from %86 unwind label %87

; <label>:87:                                     ; preds = %85, %31, %3
  %88 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %88) ]
  cleanupret from %88 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"*, float) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store float %1, float* %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z"(%"class.std::basic_string"* noalias sret, i8*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca i8*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store i8* %1, i8** %5, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = load i8*, i8** %5, align 4
  %8 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBD@Z"(%"class.std::basic_string"* %6, i32 0, i8* %7)
  %9 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %8) #9
  %10 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(24) %9) #9
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(24), i8*) #0 comdat {
  %4 = alloca i8*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  store i8* %2, i8** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %7 = load i8*, i8** %4, align 4
  %8 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"* %6, i8* %7)
  %9 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %8) #9
  %10 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(24) %9) #9
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(24), %"class.std::basic_string"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %6) #9
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %9 = call x86_thiscallcc i32 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %8) #9
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %11 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %10) #9
  %12 = sub i32 %9, %11
  %13 = icmp ule i32 %7, %12
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %16 = call x86_thiscallcc i32 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %15) #9
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %18 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %17) #9
  %19 = sub i32 %16, %18
  %20 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %21 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %20) #9
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %14, %3
  %24 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %25 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %26 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"* %24, %"class.std::basic_string"* dereferenceable(24) %25)
  %27 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %26) #9
  %28 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(24) %27) #9
  br label %35

; <label>:29:                                     ; preds = %14
  %30 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %31 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %32 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IABV12@@Z"(%"class.std::basic_string"* %30, i32 0, %"class.std::basic_string"* dereferenceable(24) %31)
  %33 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %32) #9
  %34 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(24) %33) #9
  br label %35

; <label>:35:                                     ; preds = %29, %23
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 2
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %8 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %7) #9
  %9 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call x86_thiscallcc void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  invoke x86_thiscallcc void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %5) #9
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %8) #9 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %10) ]
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
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #9
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
  %19 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #9
  store %struct.__vcrt_assert_va_start_is_not_reference* %19, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %22) #9
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #9
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #9
  %5 = bitcast %"class.std::_String_val"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**) #3 comdat align 2 {
  %3 = alloca i8**, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i8** %1, i8*** %3, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"() #0 comdat {
  %1 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"* @"\01?fixed_address_empty_string@internal@protobuf@google@@3V?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@123@A")
  ret %"class.std::basic_string"* %1
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 4
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %9 = call x86_thiscallcc zeroext i1 @"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QBE_NPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.std::basic_string"* %8)
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %3
  %11 = call i8* @"\01??2@YAPAXI@Z"(i32 24) #13
  %12 = bitcast i8* %11 to %"class.std::basic_string"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %14 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %13) #9
  %15 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* %12, %"class.std::basic_string"* dereferenceable(24) %14) #9
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %16, align 4
  br label %23

; <label>:17:                                     ; preds = %3
  %18 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %19 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %18) #9
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %20, align 4
  %22 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"(%"class.std::basic_string"* %21, %"class.std::basic_string"* dereferenceable(24) %19) #9
  br label %23

; <label>:23:                                     ; preds = %17, %10
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QBE_NPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = icmp eq %"class.std::basic_string"* %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(24)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #9
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #9
  %12 = invoke x86_thiscallcc %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %11)
          to label %13 unwind label %16

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %15 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %14) #9
  call x86_thiscallcc void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(24) %15, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5) #9
  ret %"class.std::basic_string"* %6

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %17) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %8 = call %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %7) #9
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %6)
          to label %11 unwind label %20

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %14) #9
  invoke x86_thiscallcc void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXAAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %12, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %15)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %11
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %18 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %17) #9
  call x86_thiscallcc void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(24) %18, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5) #9
  br label %19

; <label>:19:                                     ; preds = %16, %2
  ret %"class.std::basic_string"* %6

; <label>:20:                                     ; preds = %11, %10
  %21 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %21) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXAAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %4 = alloca %"class.std::_String_alloc"*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 4
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 4
  %6 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %7 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #9
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #3 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %5, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %9 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %8) #9
  call x86_thiscallcc void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %7, %"class.std::basic_string"* dereferenceable(24) %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %"class.std::_String_val"*, align 4
  %7 = alloca i8*, align 4
  %8 = alloca i8*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %5, align 4
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %11 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  %12 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %11) #9
  store %"class.std::_String_val"* %12, %"class.std::_String_val"** %6, align 4
  %13 = bitcast %"class.std::basic_string"* %9 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #9
  %15 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPAV?$_String_val@U?$_Simple_types@D@std@@@0@AAV10@@Z"(%"class.std::_String_val"* dereferenceable(24) %14) #9
  %16 = bitcast %"class.std::_String_val"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i32 0
  store i8* %17, i8** %7, align 4
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %19 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPAV?$_String_val@U?$_Simple_types@D@std@@@0@AAV10@@Z"(%"class.std::_String_val"* dereferenceable(24) %18) #9
  %20 = bitcast %"class.std::_String_val"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i32 0
  store i8* %21, i8** %8, align 4
  %22 = load i8*, i8** %7, align 4
  %23 = load i8*, i8** %8, align 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 24, i32 1, i1 false)
  %24 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  invoke x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %24)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %3
  ret void

; <label>:26:                                     ; preds = %3
  %27 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %27) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPAV?$_String_val@U?$_Simple_types@D@std@@@0@AAV10@@Z"(%"class.std::_String_val"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #3 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %6 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %7 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %6) #9
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %4 = alloca %"class.std::_String_alloc"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 4
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 4
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #9
  %10 = call x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %5 = alloca %"class.std::_Compressed_pair"*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %2, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %5, align 4
  %6 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %5, align 4
  %7 = bitcast %"class.std::_Compressed_pair"* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #9
  %10 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %6, i32 0, i32 0
  %11 = call x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %10)
  ret %"class.std::_Compressed_pair"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 4
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 4
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion"* %4 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #9
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #9
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %9 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #9
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 4
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %11 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %14 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %13)
  %15 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %6, i8* %14, i32 %12)
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IABV12@@Z"(%"class.std::basic_string"*, i32, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string"*, align 4
  %7 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store i32 %1, i32* %5, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 4
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %10 = bitcast %"class.std::basic_string"* %9 to %"class.std::_String_alloc"*
  %11 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %10) #9
  store %"class.std::_String_val"* %11, %"class.std::_String_val"** %7, align 4
  %12 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 4
  %13 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 4
  %16 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %15)
  %17 = load i32, i32* %5, align 4
  %18 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBDI@Z"(%"class.std::basic_string"* %8, i32 %17, i8* %16, i32 %14)
  ret %"class.std::basic_string"* %18
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"*) #3 comdat align 2 {
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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBDI@Z"(%"class.std::basic_string"*, i32, i8*, i32) #0 comdat align 2 {
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string"*, align 4
  %10 = alloca %"class.std::_String_val"*, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 4
  %13 = alloca i8*, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store i32 %3, i32* %6, align 4
  store i8* %2, i8** %7, align 4
  store i32 %1, i32* %8, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %9, align 4
  %16 = load %"class.std::basic_string"*, %"class.std::basic_string"** %9, align 4
  %17 = bitcast %"class.std::basic_string"* %16 to %"class.std::_String_alloc"*
  %18 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %17) #9
  store %"class.std::_String_val"* %18, %"class.std::_String_val"** %10, align 4
  %19 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %20 = load i32, i32* %8, align 4
  call x86_thiscallcc void @"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z"(%"class.std::_String_val"* %19, i32 %20)
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %26 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub i32 %27, %28
  %30 = icmp ule i32 %24, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %32, %33
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %38 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %37)
  store i8* %38, i8** %12, align 4
  %39 = load i8*, i8** %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = getelementptr inbounds i8, i8* %39, i32 %40
  store i8* %41, i8** %13, align 4
  %42 = load i8*, i8** %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = getelementptr inbounds i8, i8* %42, i32 %43
  %45 = load i8*, i8** %13, align 4
  %46 = icmp ule i8* %44, %45
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %31
  %48 = load i8*, i8** %7, align 4
  %49 = load i8*, i8** %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = getelementptr inbounds i8, i8* %49, i32 %50
  %52 = icmp ugt i8* %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47, %31
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %14, align 4
  br label %67

; <label>:55:                                     ; preds = %47
  %56 = load i8*, i8** %13, align 4
  %57 = load i8*, i8** %7, align 4
  %58 = icmp ule i8* %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %66

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %13, align 4
  %62 = load i8*, i8** %7, align 4
  %63 = ptrtoint i8* %61 to i32
  %64 = ptrtoint i8* %62 to i32
  %65 = sub i32 %63, %64
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %59
  br label %67

; <label>:67:                                     ; preds = %66, %53
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %68, %69
  %71 = add i32 %70, 1
  %72 = load i8*, i8** %13, align 4
  %73 = load i8*, i8** %13, align 4
  %74 = load i32, i32* %6, align 4
  %75 = getelementptr inbounds i8, i8* %73, i32 %74
  %76 = call i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %75, i8* %72, i32 %71) #9
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %7, align 4
  %79 = load i8*, i8** %13, align 4
  %80 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %79, i8* %78, i32 %77) #9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 %81, %82
  %84 = load i8*, i8** %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = getelementptr inbounds i8, i8* %84, i32 %85
  %87 = load i32, i32* %14, align 4
  %88 = getelementptr inbounds i8, i8* %86, i32 %87
  %89 = load i8*, i8** %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = getelementptr inbounds i8, i8* %89, i32 %90
  %92 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %91, i8* %88, i32 %83) #9
  store %"class.std::basic_string"* %16, %"class.std::basic_string"** %5, align 4
  br label %99

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %6, align 4
  %95 = load i8*, i8** %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IQBDI@Z@IPBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IQBDI@Z@IPBDI@Z"(%"class.std::basic_string"* %16, i32 %97, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %15, i32 %96, i8* %95, i32 %94)
  store %"class.std::basic_string"* %98, %"class.std::basic_string"** %5, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %67
  %100 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  ret %"class.std::basic_string"* %100
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z"(%"class.std::_String_val"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::_String_val"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %4, align 4
  %5 = load %"class.std::_String_val"*, %"class.std::_String_val"** %4, align 4
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  call void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #12
  unreachable

; <label>:11:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IQBDI@Z@IPBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IQBDI@Z@IPBDI@Z"(%"class.std::basic_string"*, i32, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4, i32, i8*, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string"*, align 4
  %12 = alloca %"class.std::_String_val"*, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %18 = alloca i8*, align 4
  %19 = alloca i8*, align 4
  %20 = alloca i8*, align 4
  store i32 %5, i32* %7, align 4
  store i8* %4, i8** %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %11, align 4
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %11, align 4
  %22 = bitcast %"class.std::basic_string"* %21 to %"class.std::_String_alloc"*
  %23 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %22) #9
  store %"class.std::_String_val"* %23, %"class.std::_String_val"** %12, align 4
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %13, align 4
  %27 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %21) #9
  %28 = load i32, i32* %13, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, i32* %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %6
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #12
  unreachable

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add i32 %34, %35
  store i32 %36, i32* %14, align 4
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = call x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"* %21, i32 %40)
  store i32 %41, i32* %16, align 4
  %42 = bitcast %"class.std::basic_string"* %21 to %"class.std::_String_alloc"*
  %43 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %42) #9
  store %struct.__vcrt_assert_va_start_is_not_reference* %43, %struct.__vcrt_assert_va_start_is_not_reference** %17, align 4
  %44 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = add i32 %45, 1
  %47 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %44, i32 %46)
  store i8* %47, i8** %18, align 4
  %48 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %49 = bitcast %"class.std::_String_val"* %48 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %49) #9
  %50 = load i32, i32* %14, align 4
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %16, align 4
  %54 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %55 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %54, i32 0, i32 2
  store i32 %53, i32* %55, align 4
  %56 = load i8*, i8** %18, align 4
  %57 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %56)
  store i8* %57, i8** %19, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp ule i32 16, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %33
  %61 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %62 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %61, i32 0, i32 0
  %63 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %62 to i8**
  %64 = load i8*, i8** %63, align 4
  store i8* %64, i8** %20, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i8*, i8** %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i8*, i8** %20, align 4
  %70 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %69)
  %71 = load i8*, i8** %19, align 4
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IQBDI@Z@QBE?A?<auto>@@QAD0II0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %71, i8* %70, i32 %68, i32 %67, i8* %66, i32 %65)
  %72 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %17, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add i32 %73, 1
  %75 = load i8*, i8** %20, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %72, i8* %75, i32 %74)
  %76 = load i8*, i8** %18, align 4
  %77 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %78 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %77, i32 0, i32 0
  %79 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %78 to i8**
  store i8* %76, i8** %79, align 4
  br label %95

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %7, align 4
  %82 = load i8*, i8** %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %86 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %85, i32 0, i32 0
  %87 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %86 to [16 x i8]*
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %87, i32 0, i32 0
  %89 = load i8*, i8** %19, align 4
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IQBDI@Z@QBE?A?<auto>@@QAD0II0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %89, i8* %88, i32 %84, i32 %83, i8* %82, i32 %81)
  %90 = load %"class.std::_String_val"*, %"class.std::_String_val"** %12, align 4
  %91 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %90, i32 0, i32 0
  %92 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %91 to i8**
  %93 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %92) #9
  %94 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %17, align 4
  call void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %94, i8** %93, i8** dereferenceable(4) %18)
  br label %95

; <label>:95:                                     ; preds = %80, %60
  ret %"class.std::basic_string"* %21
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IQBDI@Z@QBE?A?<auto>@@QAD0II0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i32, i32, i8*, i32) #3 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 4
  %13 = alloca i8*, align 4
  %14 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i32 %6, i32* %8, align 4
  store i8* %5, i8** %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %2, i8** %12, align 4
  store i8* %1, i8** %13, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %14, align 4
  %15 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %14, align 4
  %16 = load i32, i32* %10, align 4
  %17 = load i8*, i8** %12, align 4
  %18 = load i8*, i8** %13, align 4
  %19 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %18, i8* %17, i32 %16) #9
  %20 = load i32, i32* %8, align 4
  %21 = load i8*, i8** %9, align 4
  %22 = load i8*, i8** %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = getelementptr inbounds i8, i8* %22, i32 %23
  %25 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %24, i8* %21, i32 %20) #9
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 %26, %27
  %29 = add i32 %28, 1
  %30 = load i8*, i8** %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = load i8*, i8** %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = getelementptr inbounds i8, i8* %33, i32 %34
  %36 = load i32, i32* %8, align 4
  %37 = getelementptr inbounds i8, i8* %35, i32 %36
  %38 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %37, i8* %32, i32 %29) #9
  ret void
}

; Function Attrs: noinline noreturn optnone
define linkonce_odr void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #4 comdat align 2 {
  call void @"\01?_Xout_of_range@std@@YAXPBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @"\01?_Xout_of_range@std@@YAXPBD@Z"(i8*) #5

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  %8 = alloca %"class.std::_String_val"*, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store i32 %2, i32* %5, align 4
  store i8* %1, i8** %6, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 4
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #9
  store %"class.std::_String_val"* %15, %"class.std::_String_val"** %8, align 4
  %16 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %17 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ule i32 %19, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, %28
  %30 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %31 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %33 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %32)
  store i8* %33, i8** %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i8*, i8** %6, align 4
  %36 = load i8*, i8** %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = getelementptr inbounds i8, i8* %36, i32 %37
  %39 = call i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %38, i8* %35, i32 %34) #9
  store i8 0, i8* %11, align 1
  %40 = load i8*, i8** %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds i8, i8* %40, i32 %43
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %44, i8* dereferenceable(1) %11) #9
  store %"class.std::basic_string"* %13, %"class.std::basic_string"** %4, align 4
  br label %50

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* %5, align 4
  %47 = load i8*, i8** %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z"(%"class.std::basic_string"* %13, i32 %48, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %12, i8* %47, i32 %46)
  store %"class.std::basic_string"* %49, %"class.std::basic_string"** %4, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %26
  %51 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  ret %"class.std::basic_string"* %51
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z"(%"class.std::basic_string"*, i32, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4, i8*, i32) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string"*, align 4
  %10 = alloca %"class.std::_String_val"*, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %16 = alloca i8*, align 4
  %17 = alloca i8*, align 4
  %18 = alloca i8*, align 4
  store i32 %4, i32* %6, align 4
  store i8* %3, i8** %7, align 4
  store i32 %1, i32* %8, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %9, align 4
  %19 = load %"class.std::basic_string"*, %"class.std::basic_string"** %9, align 4
  %20 = bitcast %"class.std::basic_string"* %19 to %"class.std::_String_alloc"*
  %21 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %20) #9
  store %"class.std::_String_val"* %21, %"class.std::_String_val"** %10, align 4
  %22 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %23 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %11, align 4
  %25 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %19) #9
  %26 = load i32, i32* %11, align 4
  %27 = sub i32 %25, %26
  %28 = load i32, i32* %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %5
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #12
  unreachable

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %32, %33
  store i32 %34, i32* %12, align 4
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"* %19, i32 %38)
  store i32 %39, i32* %14, align 4
  %40 = bitcast %"class.std::basic_string"* %19 to %"class.std::_String_alloc"*
  %41 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %40) #9
  store %struct.__vcrt_assert_va_start_is_not_reference* %41, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  %42 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = add i32 %43, 1
  %45 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %42, i32 %44)
  store i8* %45, i8** %16, align 4
  %46 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %47 = bitcast %"class.std::_String_val"* %46 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %47) #9
  %48 = load i32, i32* %12, align 4
  %49 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %50 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %53 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %52, i32 0, i32 2
  store i32 %51, i32* %53, align 4
  %54 = load i8*, i8** %16, align 4
  %55 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %54)
  store i8* %55, i8** %17, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp ule i32 16, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %31
  %59 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %60 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %59, i32 0, i32 0
  %61 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %60 to i8**
  %62 = load i8*, i8** %61, align 4
  store i8* %62, i8** %18, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i8*, i8** %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i8*, i8** %18, align 4
  %67 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %66)
  %68 = load i8*, i8** %17, align 4
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %68, i8* %67, i32 %65, i8* %64, i32 %63)
  %69 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %70, 1
  %72 = load i8*, i8** %18, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %69, i8* %72, i32 %71)
  %73 = load i8*, i8** %16, align 4
  %74 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %75 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %74, i32 0, i32 0
  %76 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %75 to i8**
  store i8* %73, i8** %76, align 4
  br label %91

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  %79 = load i8*, i8** %7, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %82 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %81, i32 0, i32 0
  %83 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %82 to [16 x i8]*
  %84 = getelementptr inbounds [16 x i8], [16 x i8]* %83, i32 0, i32 0
  %85 = load i8*, i8** %17, align 4
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %85, i8* %84, i32 %80, i8* %79, i32 %78)
  %86 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %87 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %86, i32 0, i32 0
  %88 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %87 to i8**
  %89 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %88) #9
  %90 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  call void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %90, i8** %89, i8** dereferenceable(4) %16)
  br label %91

; <label>:91:                                     ; preds = %77, %58
  ret %"class.std::basic_string"* %19
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i32, i8*, i32) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 4
  %11 = alloca i8*, align 4
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %13 = alloca i8, align 1
  store i32 %5, i32* %7, align 4
  store i8* %4, i8** %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %2, i8** %10, align 4
  store i8* %1, i8** %11, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 4
  %14 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i8*, i8** %10, align 4
  %17 = load i8*, i8** %11, align 4
  %18 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %17, i8* %16, i32 %15) #9
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %8, align 4
  %21 = load i8*, i8** %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = getelementptr inbounds i8, i8* %21, i32 %22
  %24 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %23, i8* %20, i32 %19) #9
  store i8 0, i8* %13, align 1
  %25 = load i8*, i8** %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds i8, i8* %25, i32 %28
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %29, i8* dereferenceable(1) %13) #9
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store i8* %1, i8** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = load i8*, i8** %3, align 4
  %7 = call i32 @"\01?length@?$char_traits@D@std@@SAIQBD@Z"(i8* %6) #9
  %8 = call i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32 %7)
  %9 = load i8*, i8** %3, align 4
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %5, i8* %9, i32 %8)
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
  call void @__std_terminate() #11 [ "funclet"(token %7) ]
  unreachable
}

declare i32 @strlen(i8*) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBD@Z"(%"class.std::basic_string"*, i32, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string"*, align 4
  store i8* %2, i8** %4, align 4
  store i32 %1, i32* %5, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 4
  %8 = load i8*, i8** %4, align 4
  %9 = call i32 @"\01?length@?$char_traits@D@std@@SAIQBD@Z"(i8* %8) #9
  %10 = call i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32 %9)
  %11 = load i8*, i8** %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBDI@Z"(%"class.std::basic_string"* %7, i32 %12, i8* %11, i32 %10)
  ret %"class.std::basic_string"* %13
}

; Function Attrs: noinline optnone
define void @"\01?TestFooAdd02@@YA?AVFoo@sample@@ABV12@H@Z"(%"class.sample::Foo"* noalias sret, %"class.sample::Foo"* dereferenceable(24), i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string", align 4
  %13 = alloca %"class.std::basic_string", align 4
  %14 = alloca %"class.std::basic_string", align 4
  %15 = alloca %"class.std::basic_string", align 4
  %16 = alloca %"class.std::basic_string", align 4
  %17 = alloca %"class.std::basic_string", align 4
  %18 = alloca %"class.std::basic_string", align 4
  %19 = alloca %"class.std::basic_string", align 4
  store i32 %2, i32* %4, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %22 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %22, i32 %20)
  %24 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %25 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %24)
  store i32 %25, i32* %7, align 4
  %26 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %27 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %4, i32 2)
          to label %28 unwind label %80

; <label>:28:                                     ; preds = %3
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %10, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %29 unwind label %78

; <label>:29:                                     ; preds = %28
  %30 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %10, i32 0)
          to label %31 unwind label %56

; <label>:31:                                     ; preds = %29
  %32 = trunc i64 %30 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %10) #9
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %33)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %11, align 1
  %36 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %0)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"* %0, i32 %38)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %37
  invoke x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"* %0, float 2.220000e+02)
          to label %40 unwind label %76

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %13, i32 %41)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %4, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %16, i32 %43)
          to label %44 unwind label %72

; <label>:44:                                     ; preds = %42
  %45 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %46 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %45)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %44
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %19, i32 %46)
          to label %48 unwind label %70

; <label>:48:                                     ; preds = %47
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z"(%"class.std::basic_string"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(24) %19)
          to label %49 unwind label %68

; <label>:49:                                     ; preds = %48
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %17, %"class.std::basic_string"* dereferenceable(24) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %50 unwind label %66

; <label>:50:                                     ; preds = %49
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(24) %17, %"class.std::basic_string"* dereferenceable(24) %16)
          to label %51 unwind label %64

; <label>:51:                                     ; preds = %50
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %14, %"class.std::basic_string"* dereferenceable(24) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %51
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %12, %"class.std::basic_string"* dereferenceable(24) %14, %"class.std::basic_string"* dereferenceable(24) %13)
          to label %53 unwind label %60

; <label>:53:                                     ; preds = %52
  invoke x86_thiscallcc void @"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %0, %"class.std::basic_string"* dereferenceable(24) %12)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %53
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %12) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9
  store i1 true, i1* %11, align 1
  %55 = load i1, i1* %11, align 1
  br i1 %55, label %75, label %74

; <label>:56:                                     ; preds = %29
  %57 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %10) #9 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %78

; <label>:58:                                     ; preds = %53
  %59 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %12) #9 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %51
  %63 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %50
  %65 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %49
  %67 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %68

; <label>:68:                                     ; preds = %66, %48
  %69 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9 [ "funclet"(token %69) ]
  cleanupret from %69 unwind label %70

; <label>:70:                                     ; preds = %68, %47, %44
  %71 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %42
  %73 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %76

; <label>:74:                                     ; preds = %54
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %0) #9
  br label %75

; <label>:75:                                     ; preds = %74, %54
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:76:                                     ; preds = %72, %40, %39, %37
  %77 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %0) #9 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

; <label>:78:                                     ; preds = %76, %35, %31, %56, %28
  %79 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %80

; <label>:80:                                     ; preds = %78, %3
  %81 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %81) ]
  cleanupret from %81 unwind to caller
}

; Function Attrs: noinline optnone
define void @"\01?TestFooAdd03@@YA?AVFoo@sample@@HH@Z"(%"class.sample::Foo"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca %"class.emp::Integer", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.emp::Integer", align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string", align 4
  %12 = alloca %"class.std::basic_string", align 4
  %13 = alloca %"class.std::basic_string", align 4
  %14 = alloca %"class.std::basic_string", align 4
  %15 = alloca %"class.std::basic_string", align 4
  %16 = alloca %"class.std::basic_string", align 4
  %17 = alloca %"class.std::basic_string", align 4
  %18 = alloca %"class.std::basic_string", align 4
  store i32 %2, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@", i32 0, i32 0), i32 %20, i32 %19)
  %22 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %5, i32 1)
  %23 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %24 unwind label %74

; <label>:24:                                     ; preds = %3
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %9, %"class.emp::Integer"* dereferenceable(12) %7)
          to label %25 unwind label %72

; <label>:25:                                     ; preds = %24
  %26 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %9, i32 0)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %25
  %28 = trunc i64 %26 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %9) #9
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@", i32 0, i32 0), i32 %29)
          to label %31 unwind label %72

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %10, align 1
  %32 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %0)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %8, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"* %0, i32 %34)
          to label %35 unwind label %70

; <label>:35:                                     ; preds = %33
  invoke x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"* %0, float 3.330000e+02)
          to label %36 unwind label %70

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %12, i32 %37)
          to label %38 unwind label %70

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %4, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %15, i32 %39)
          to label %40 unwind label %66

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %5, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %18, i32 %41)
          to label %42 unwind label %64

; <label>:42:                                     ; preds = %40
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z"(%"class.std::basic_string"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(24) %18)
          to label %43 unwind label %62

; <label>:43:                                     ; preds = %42
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(24) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %44 unwind label %60

; <label>:44:                                     ; preds = %43
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %14, %"class.std::basic_string"* dereferenceable(24) %16, %"class.std::basic_string"* dereferenceable(24) %15)
          to label %45 unwind label %58

; <label>:45:                                     ; preds = %44
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(24) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %45
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %11, %"class.std::basic_string"* dereferenceable(24) %13, %"class.std::basic_string"* dereferenceable(24) %12)
          to label %47 unwind label %54

; <label>:47:                                     ; preds = %46
  invoke x86_thiscallcc void @"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %0, %"class.std::basic_string"* dereferenceable(24) %11)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %11) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %12) #9
  store i1 true, i1* %10, align 1
  %49 = load i1, i1* %10, align 1
  br i1 %49, label %69, label %68

; <label>:50:                                     ; preds = %25
  %51 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %9) #9 [ "funclet"(token %51) ]
  cleanupret from %51 unwind label %72

; <label>:52:                                     ; preds = %47
  %53 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %11) #9 [ "funclet"(token %53) ]
  cleanupret from %53 unwind label %54

; <label>:54:                                     ; preds = %52, %46
  %55 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9 [ "funclet"(token %55) ]
  cleanupret from %55 unwind label %56

; <label>:56:                                     ; preds = %54, %45
  %57 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %58

; <label>:58:                                     ; preds = %56, %44
  %59 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %43
  %61 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %42
  %63 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %40
  %65 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %38
  %67 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %12) #9 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %70

; <label>:68:                                     ; preds = %48
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %0) #9
  br label %69

; <label>:69:                                     ; preds = %68, %48
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:70:                                     ; preds = %66, %36, %35, %33
  %71 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %0) #9 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %31, %27, %50, %24
  %73 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %74

; <label>:74:                                     ; preds = %72, %3
  %75 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %75) ]
  cleanupret from %75 unwind to caller
}

; Function Attrs: noinline optnone
define void @"\01?TestBarAdd01@@YA?AVBar@sample@@ABV12@0@Z"(%"class.sample::Bar"* noalias sret, %"class.sample::Bar"* dereferenceable(24), %"class.sample::Bar"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.sample::Bar"*, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 4
  %12 = alloca %"class.emp::Integer", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.emp::Integer", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.emp::Integer", align 4
  %18 = alloca %"class.sample::Foo"*, align 4
  %19 = alloca %"class.std::basic_string", align 4
  %20 = alloca %"class.std::basic_string", align 4
  %21 = alloca %"class.std::basic_string", align 4
  %22 = alloca %"class.std::basic_string", align 4
  %23 = alloca %"class.std::basic_string", align 4
  %24 = alloca %"class.std::basic_string", align 4
  %25 = alloca %"class.std::basic_string", align 4
  %26 = alloca %"class.std::basic_string", align 4
  %27 = alloca i1, align 1
  store %"class.sample::Bar"* %2, %"class.sample::Bar"** %4, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %5, align 4
  %28 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %29 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %28)
  %30 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  %31 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %31, i32 %29)
  %33 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %34 = call x86_thiscallcc dereferenceable(24) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QBEABVFoo@2@XZ"(%"class.sample::Bar"* %33)
  %35 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %34)
  %36 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  %37 = call x86_thiscallcc dereferenceable(24) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QBEABVFoo@2@XZ"(%"class.sample::Bar"* %36)
  %38 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %38, i32 %35)
  %40 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  %41 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %40)
  store i32 %41, i32* %7, align 4
  %42 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %43 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %44 = invoke x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %43)
          to label %45 unwind label %142

; <label>:45:                                     ; preds = %3
  store i32 %44, i32* %9, align 4
  %46 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %47 unwind label %142

; <label>:47:                                     ; preds = %45
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %48 unwind label %140

; <label>:48:                                     ; preds = %47
  %49 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %48
  %51 = trunc i64 %49 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %52)
          to label %54 unwind label %140

; <label>:54:                                     ; preds = %50
  %55 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  %56 = invoke x86_thiscallcc dereferenceable(24) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QBEABVFoo@2@XZ"(%"class.sample::Bar"* %55)
          to label %57 unwind label %140

; <label>:57:                                     ; preds = %54
  %58 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %56)
          to label %59 unwind label %140

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %13, align 4
  %60 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %12, i32* dereferenceable(4) %13, i32 1)
          to label %61 unwind label %140

; <label>:61:                                     ; preds = %59
  %62 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %63 = invoke x86_thiscallcc dereferenceable(24) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QBEABVFoo@2@XZ"(%"class.sample::Bar"* %62)
          to label %64 unwind label %138

; <label>:64:                                     ; preds = %61
  %65 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %63)
          to label %66 unwind label %138

; <label>:66:                                     ; preds = %64
  store i32 %65, i32* %15, align 4
  %67 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %14, i32* dereferenceable(4) %15, i32 2)
          to label %68 unwind label %138

; <label>:68:                                     ; preds = %66
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %12, %"class.emp::Integer"* sret %17, %"class.emp::Integer"* dereferenceable(12) %14)
          to label %69 unwind label %136

; <label>:69:                                     ; preds = %68
  %70 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %17, i32 0)
          to label %71 unwind label %112

; <label>:71:                                     ; preds = %69
  %72 = trunc i64 %70 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %17) #9
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %10, align 4
  %74 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@JNLOMIBB@?$CFs?5Bar?4Foo?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CF@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %73)
          to label %75 unwind label %136

; <label>:75:                                     ; preds = %71
  %76 = invoke i8* @"\01??2@YAPAXI@Z"(i32 24) #13
          to label %77 unwind label %136

; <label>:77:                                     ; preds = %75
  %78 = bitcast i8* %76 to %"class.sample::Foo"*
  %79 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %78)
          to label %80 unwind label %114

; <label>:80:                                     ; preds = %77
  store %"class.sample::Foo"* %78, %"class.sample::Foo"** %18, align 4
  %81 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 4
  %82 = load i32, i32* %16, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"* %81, i32 %82)
          to label %83 unwind label %136

; <label>:83:                                     ; preds = %80
  %84 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 4
  invoke x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"* %84, float 2.220000e+02)
          to label %85 unwind label %136

; <label>:85:                                     ; preds = %83
  %86 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 4
  %87 = load i32, i32* %16, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %87)
          to label %88 unwind label %136

; <label>:88:                                     ; preds = %85
  %89 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %90 = invoke x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %89)
          to label %91 unwind label %130

; <label>:91:                                     ; preds = %88
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %23, i32 %90)
          to label %92 unwind label %130

; <label>:92:                                     ; preds = %91
  %93 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  %94 = invoke x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %93)
          to label %95 unwind label %128

; <label>:95:                                     ; preds = %92
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %26, i32 %94)
          to label %96 unwind label %128

; <label>:96:                                     ; preds = %95
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z"(%"class.std::basic_string"* sret %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(24) %26)
          to label %97 unwind label %126

; <label>:97:                                     ; preds = %96
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %24, %"class.std::basic_string"* dereferenceable(24) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %98 unwind label %124

; <label>:98:                                     ; preds = %97
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %22, %"class.std::basic_string"* dereferenceable(24) %24, %"class.std::basic_string"* dereferenceable(24) %23)
          to label %99 unwind label %122

; <label>:99:                                     ; preds = %98
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %21, %"class.std::basic_string"* dereferenceable(24) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %100 unwind label %120

; <label>:100:                                    ; preds = %99
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %19, %"class.std::basic_string"* dereferenceable(24) %21, %"class.std::basic_string"* dereferenceable(24) %20)
          to label %101 unwind label %118

; <label>:101:                                    ; preds = %100
  invoke x86_thiscallcc void @"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %86, %"class.std::basic_string"* dereferenceable(24) %19)
          to label %102 unwind label %116

; <label>:102:                                    ; preds = %101
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %21) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %22) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %24) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %25) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %26) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %23) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %20) #9
  store i1 false, i1* %27, align 1
  %103 = invoke x86_thiscallcc %"class.sample::Bar"* @"\01??0Bar@sample@@QAE@XZ"(%"class.sample::Bar"* %0)
          to label %104 unwind label %136

; <label>:104:                                    ; preds = %102
  %105 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 4
  invoke x86_thiscallcc void @"\01?set_allocated_foo@Bar@sample@@QAEXPAVFoo@2@@Z"(%"class.sample::Bar"* %0, %"class.sample::Foo"* %105)
          to label %106 unwind label %134

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Bar@sample@@QAEXH@Z"(%"class.sample::Bar"* %0, i32 %107)
          to label %108 unwind label %134

; <label>:108:                                    ; preds = %106
  store i1 true, i1* %27, align 1
  %109 = load i1, i1* %27, align 1
  br i1 %109, label %133, label %132

; <label>:110:                                    ; preds = %48
  %111 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9 [ "funclet"(token %111) ]
  cleanupret from %111 unwind label %140

; <label>:112:                                    ; preds = %69
  %113 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %17) #9 [ "funclet"(token %113) ]
  cleanupret from %113 unwind label %136

; <label>:114:                                    ; preds = %77
  %115 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %76) #14 [ "funclet"(token %115) ]
  cleanupret from %115 unwind label %136

; <label>:116:                                    ; preds = %101
  %117 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9 [ "funclet"(token %117) ]
  cleanupret from %117 unwind label %118

; <label>:118:                                    ; preds = %116, %100
  %119 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %21) #9 [ "funclet"(token %119) ]
  cleanupret from %119 unwind label %120

; <label>:120:                                    ; preds = %118, %99
  %121 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %22) #9 [ "funclet"(token %121) ]
  cleanupret from %121 unwind label %122

; <label>:122:                                    ; preds = %120, %98
  %123 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %24) #9 [ "funclet"(token %123) ]
  cleanupret from %123 unwind label %124

; <label>:124:                                    ; preds = %122, %97
  %125 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %25) #9 [ "funclet"(token %125) ]
  cleanupret from %125 unwind label %126

; <label>:126:                                    ; preds = %124, %96
  %127 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %26) #9 [ "funclet"(token %127) ]
  cleanupret from %127 unwind label %128

; <label>:128:                                    ; preds = %126, %95, %92
  %129 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %23) #9 [ "funclet"(token %129) ]
  cleanupret from %129 unwind label %130

; <label>:130:                                    ; preds = %128, %91, %88
  %131 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %20) #9 [ "funclet"(token %131) ]
  cleanupret from %131 unwind label %136

; <label>:132:                                    ; preds = %108
  call x86_thiscallcc void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %0) #9
  br label %133

; <label>:133:                                    ; preds = %132, %108
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %12) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:134:                                    ; preds = %106, %104
  %135 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %0) #9 [ "funclet"(token %135) ]
  cleanupret from %135 unwind label %136

; <label>:136:                                    ; preds = %134, %102, %130, %85, %83, %80, %114, %75, %71, %112, %68
  %137 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9 [ "funclet"(token %137) ]
  cleanupret from %137 unwind label %138

; <label>:138:                                    ; preds = %136, %66, %64, %61
  %139 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %12) #9 [ "funclet"(token %139) ]
  cleanupret from %139 unwind label %140

; <label>:140:                                    ; preds = %138, %59, %57, %54, %50, %110, %47
  %141 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %141) ]
  cleanupret from %141 unwind label %142

; <label>:142:                                    ; preds = %140, %45, %3
  %143 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %143) ]
  cleanupret from %143 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QBEABVFoo@2@XZ"(%"class.sample::Bar"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  %3 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %5 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 2
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  store %"class.sample::Foo"* %6, %"class.sample::Foo"** %3, align 4
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %8 = icmp ne %"class.sample::Foo"* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = phi %"class.sample::Foo"* [ %10, %9 ], [ bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to %"class.sample::Foo"*), %11 ]
  ret %"class.sample::Foo"* %13
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?set_allocated_foo@Bar@sample@@QAEXPAVFoo@2@@Z"(%"class.sample::Bar"*, %"class.sample::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  %6 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %7 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %8 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@sample@@ABEPAVArena@protobuf@google@@XZ"(%"class.sample::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 4
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 4
  %14 = icmp eq %"class.sample::Foo"* %13, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.sample::Foo"* %13 to i8* (%"class.sample::Foo"*, i32)***
  %17 = load i8* (%"class.sample::Foo"*, i32)**, i8* (%"class.sample::Foo"*, i32)*** %16, align 4
  %18 = getelementptr inbounds i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %17, i64 0
  %19 = load i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %18, align 4
  %20 = call x86_thiscallcc i8* %19(%"class.sample::Foo"* %13, i32 1) #9
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21, %2
  %23 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %24 = icmp ne %"class.sample::Foo"* %23, null
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 4
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %27 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %28 = icmp ne %"class.google::protobuf::Arena"* %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %31 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %33 = call %"class.sample::Foo"* @"\01??$GetOwnedMessage@VFoo@sample@@@internal@protobuf@google@@YAPAVFoo@sample@@PAVArena@12@PAV34@0@Z"(%"class.google::protobuf::Arena"* %32, %"class.sample::Foo"* %31, %"class.google::protobuf::Arena"* %30)
  store %"class.sample::Foo"* %33, %"class.sample::Foo"** %3, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %25
  br label %36

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %38 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  store %"class.sample::Foo"* %37, %"class.sample::Foo"** %38, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_i32@Bar@sample@@QAEXH@Z"(%"class.sample::Bar"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPAX@Z"(i8*) #8

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@sample@@ABEPAVArena@protobuf@google@@XZ"(%"class.sample::Bar"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Foo"* @"\01??$GetOwnedMessage@VFoo@sample@@@internal@protobuf@google@@YAPAVFoo@sample@@PAVArena@12@PAV34@0@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*, %"class.google::protobuf::Arena"*) #0 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  %6 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %4, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %9 = bitcast %"class.sample::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %11 = call %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPAVMessageLite@23@PAVArena@23@PAV423@0@Z"(%"class.google::protobuf::Arena"* %10, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %7)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.sample::Foo"*
  ret %"class.sample::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPAVMessageLite@23@PAVArena@23@PAV423@0@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #1

; Function Attrs: noinline optnone
define void @"\01?TestBarAdd02@@YA?AVBar@sample@@ABVFoo@2@0@Z"(%"class.sample::Bar"* noalias sret, %"class.sample::Foo"* dereferenceable(24), %"class.sample::Foo"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 4
  %12 = alloca %"class.sample::Foo"*, align 4
  %13 = alloca %"class.std::basic_string", align 4
  %14 = alloca %"class.std::basic_string", align 4
  %15 = alloca %"class.std::basic_string", align 4
  %16 = alloca %"class.std::basic_string", align 4
  %17 = alloca %"class.std::basic_string", align 4
  %18 = alloca %"class.std::basic_string", align 4
  %19 = alloca %"class.std::basic_string", align 4
  %20 = alloca %"class.std::basic_string", align 4
  %21 = alloca i1, align 1
  store %"class.sample::Foo"* %2, %"class.sample::Foo"** %4, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 4
  %22 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %23 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %22)
  %24 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %25 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %25, i32 %23)
  %27 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %28 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %27)
  store i32 %28, i32* %7, align 4
  %29 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %30 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %31 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %30)
          to label %32 unwind label %102

; <label>:32:                                     ; preds = %3
  store i32 %31, i32* %9, align 4
  %33 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %34 unwind label %102

; <label>:34:                                     ; preds = %32
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %35 unwind label %100

; <label>:35:                                     ; preds = %34
  %36 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %37 unwind label %76

; <label>:37:                                     ; preds = %35
  %38 = trunc i64 %36 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %39)
          to label %41 unwind label %100

; <label>:41:                                     ; preds = %37
  %42 = invoke i8* @"\01??2@YAPAXI@Z"(i32 24) #13
          to label %43 unwind label %100

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.sample::Foo"*
  %45 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %44)
          to label %46 unwind label %78

; <label>:46:                                     ; preds = %43
  store %"class.sample::Foo"* %44, %"class.sample::Foo"** %12, align 4
  %47 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 4
  %48 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"* %47, i32 %48)
          to label %49 unwind label %100

; <label>:49:                                     ; preds = %46
  %50 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 4
  invoke x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"* %50, float 2.220000e+02)
          to label %51 unwind label %100

; <label>:51:                                     ; preds = %49
  %52 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 4
  %53 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %53)
          to label %54 unwind label %100

; <label>:54:                                     ; preds = %51
  %55 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %56 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %55)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %54
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %56)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %57
  %59 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %60 = invoke x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %59)
          to label %61 unwind label %92

; <label>:61:                                     ; preds = %58
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %60)
          to label %62 unwind label %92

; <label>:62:                                     ; preds = %61
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z"(%"class.std::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(24) %20)
          to label %63 unwind label %90

; <label>:63:                                     ; preds = %62
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %18, %"class.std::basic_string"* dereferenceable(24) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %64 unwind label %88

; <label>:64:                                     ; preds = %63
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(24) %18, %"class.std::basic_string"* dereferenceable(24) %17)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(24) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %66 unwind label %84

; <label>:66:                                     ; preds = %65
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(24) %15, %"class.std::basic_string"* dereferenceable(24) %14)
          to label %67 unwind label %82

; <label>:67:                                     ; preds = %66
  invoke x86_thiscallcc void @"\01?set_s@Foo@sample@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %52, %"class.std::basic_string"* dereferenceable(24) %13)
          to label %68 unwind label %80

; <label>:68:                                     ; preds = %67
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %20) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9
  store i1 false, i1* %21, align 1
  %69 = invoke x86_thiscallcc %"class.sample::Bar"* @"\01??0Bar@sample@@QAE@XZ"(%"class.sample::Bar"* %0)
          to label %70 unwind label %100

; <label>:70:                                     ; preds = %68
  %71 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 4
  invoke x86_thiscallcc void @"\01?set_allocated_foo@Bar@sample@@QAEXPAVFoo@2@@Z"(%"class.sample::Bar"* %0, %"class.sample::Foo"* %71)
          to label %72 unwind label %98

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Bar@sample@@QAEXH@Z"(%"class.sample::Bar"* %0, i32 %73)
          to label %74 unwind label %98

; <label>:74:                                     ; preds = %72
  store i1 true, i1* %21, align 1
  %75 = load i1, i1* %21, align 1
  br i1 %75, label %97, label %96

; <label>:76:                                     ; preds = %35
  %77 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #9 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %100

; <label>:78:                                     ; preds = %43
  %79 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %42) #14 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %100

; <label>:80:                                     ; preds = %67
  %81 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %13) #9 [ "funclet"(token %81) ]
  cleanupret from %81 unwind label %82

; <label>:82:                                     ; preds = %80, %66
  %83 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %15) #9 [ "funclet"(token %83) ]
  cleanupret from %83 unwind label %84

; <label>:84:                                     ; preds = %82, %65
  %85 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %16) #9 [ "funclet"(token %85) ]
  cleanupret from %85 unwind label %86

; <label>:86:                                     ; preds = %84, %64
  %87 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %18) #9 [ "funclet"(token %87) ]
  cleanupret from %87 unwind label %88

; <label>:88:                                     ; preds = %86, %63
  %89 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %19) #9 [ "funclet"(token %89) ]
  cleanupret from %89 unwind label %90

; <label>:90:                                     ; preds = %88, %62
  %91 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %20) #9 [ "funclet"(token %91) ]
  cleanupret from %91 unwind label %92

; <label>:92:                                     ; preds = %90, %61, %58
  %93 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %17) #9 [ "funclet"(token %93) ]
  cleanupret from %93 unwind label %94

; <label>:94:                                     ; preds = %92, %57, %54
  %95 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %14) #9 [ "funclet"(token %95) ]
  cleanupret from %95 unwind label %100

; <label>:96:                                     ; preds = %74
  call x86_thiscallcc void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %0) #9
  br label %97

; <label>:97:                                     ; preds = %96, %74
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:98:                                     ; preds = %72, %70
  %99 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %0) #9 [ "funclet"(token %99) ]
  cleanupret from %99 unwind label %100

; <label>:100:                                    ; preds = %98, %68, %94, %51, %49, %46, %78, %41, %37, %76, %34
  %101 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %101) ]
  cleanupret from %101 unwind label %102

; <label>:102:                                    ; preds = %100, %32, %3
  %103 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %103) ]
  cleanupret from %103 unwind to caller
}

; Function Attrs: noinline optnone
define void @"\01?ReturnPoints@@YA?AVPoints@sample@@HH@Z"(%"class.sample::Points"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.sample::Point"*, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca %"class.emp::Integer", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.sample::Point"*, align 4
  %12 = alloca %"class.emp::Integer", align 4
  %13 = alloca %"class.emp::Integer", align 4
  %14 = alloca %"class.emp::Integer", align 4
  %15 = alloca %"class.emp::Integer", align 4
  %16 = alloca %"class.emp::Integer", align 4
  %17 = alloca %"class.emp::Integer", align 4
  store i32 %2, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@HEBBILOK@?$CFs?5Point?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@KOEFDNKF@ReturnPoints?$AA@", i32 0, i32 0), i32 %19, i32 %18)
  store i1 false, i1* %6, align 1
  %21 = call x86_thiscallcc %"class.sample::Points"* @"\01??0Points@sample@@QAE@XZ"(%"class.sample::Points"* %0)
  %22 = invoke x86_thiscallcc %"class.sample::Point"* @"\01?add_points@Points@sample@@QAEPAVPoint@2@XZ"(%"class.sample::Points"* %0)
          to label %23 unwind label %85

; <label>:23:                                     ; preds = %3
  store %"class.sample::Point"* %22, %"class.sample::Point"** %7, align 4
  %24 = load %"class.sample::Point"*, %"class.sample::Point"** %7, align 4
  %25 = load i32, i32* %5, align 4
  invoke x86_thiscallcc void @"\01?set_x@Point@sample@@QAEXH@Z"(%"class.sample::Point"* %24, i32 %25)
          to label %26 unwind label %85

; <label>:26:                                     ; preds = %23
  %27 = load %"class.sample::Point"*, %"class.sample::Point"** %7, align 4
  %28 = load i32, i32* %4, align 4
  invoke x86_thiscallcc void @"\01?set_y@Point@sample@@QAEXH@Z"(%"class.sample::Point"* %27, i32 %28)
          to label %29 unwind label %85

; <label>:29:                                     ; preds = %26
  %30 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %5, i32 1)
          to label %31 unwind label %85

; <label>:31:                                     ; preds = %29
  %32 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %9, i32* dereferenceable(4) %4, i32 2)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %34
  %38 = invoke x86_thiscallcc %"class.sample::Point"* @"\01?add_points@Points@sample@@QAEPAVPoint@2@XZ"(%"class.sample::Points"* %0)
          to label %39 unwind label %79

; <label>:39:                                     ; preds = %37
  store %"class.sample::Point"* %38, %"class.sample::Point"** %11, align 4
  %40 = load %"class.sample::Point"*, %"class.sample::Point"** %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %9, %"class.emp::Integer"* sret %14, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %43 unwind label %79

; <label>:43:                                     ; preds = %39
  invoke x86_thiscallcc void @"\01??IInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %14, %"class.emp::Integer"* sret %13, %"class.emp::Integer"* dereferenceable(12) %9)
          to label %44 unwind label %69

; <label>:44:                                     ; preds = %43
  invoke x86_thiscallcc void @"\01??UInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* sret %12, %"class.emp::Integer"* dereferenceable(12) %13)
          to label %45 unwind label %67

; <label>:45:                                     ; preds = %44
  %46 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %12, i32 0)
          to label %47 unwind label %65

; <label>:47:                                     ; preds = %45
  %48 = mul nsw i64 %42, %46
  %49 = trunc i64 %48 to i32
  invoke x86_thiscallcc void @"\01?set_x@Point@sample@@QAEXH@Z"(%"class.sample::Point"* %40, i32 %49)
          to label %50 unwind label %65

; <label>:50:                                     ; preds = %47
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %12) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %13) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9
  %51 = load %"class.sample::Point"*, %"class.sample::Point"** %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %9, %"class.emp::Integer"* sret %17, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %54 unwind label %79

; <label>:54:                                     ; preds = %50
  invoke x86_thiscallcc void @"\01??IInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %17, %"class.emp::Integer"* sret %16, %"class.emp::Integer"* dereferenceable(12) %9)
          to label %55 unwind label %75

; <label>:55:                                     ; preds = %54
  invoke x86_thiscallcc void @"\01??UInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* sret %15, %"class.emp::Integer"* dereferenceable(12) %16)
          to label %56 unwind label %73

; <label>:56:                                     ; preds = %55
  %57 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %15, i32 0)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %56
  %59 = mul nsw i64 %53, %57
  %60 = trunc i64 %59 to i32
  invoke x86_thiscallcc void @"\01?set_y@Point@sample@@QAEXH@Z"(%"class.sample::Point"* %51, i32 %60)
          to label %61 unwind label %71

; <label>:61:                                     ; preds = %58
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %15) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %16) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %17) #9
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %34

; <label>:65:                                     ; preds = %47, %45
  %66 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %12) #9 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %44
  %68 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %13) #9 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %43
  %70 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %79

; <label>:71:                                     ; preds = %58, %56
  %72 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %15) #9 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %55
  %74 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %16) #9 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %54
  %76 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %17) #9 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %79

; <label>:77:                                     ; preds = %34
  store i1 true, i1* %6, align 1
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %9) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  %78 = load i1, i1* %6, align 1
  br i1 %78, label %84, label %83

; <label>:79:                                     ; preds = %75, %50, %69, %39, %37
  %80 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %9) #9 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

; <label>:81:                                     ; preds = %79, %31
  %82 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %85

; <label>:83:                                     ; preds = %77
  call x86_thiscallcc void @"\01??1Points@sample@@UAE@XZ"(%"class.sample::Points"* %0) #9
  br label %84

; <label>:84:                                     ; preds = %83, %77
  ret void

; <label>:85:                                     ; preds = %81, %29, %26, %23, %3
  %86 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Points@sample@@UAE@XZ"(%"class.sample::Points"* %0) #9 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Point"* @"\01?add_points@Points@sample@@QAEPAVPoint@2@XZ"(%"class.sample::Points"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  %5 = call x86_thiscallcc %"class.sample::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEPAVPoint@sample@@XZ"(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_x@Point@sample@@QAEXH@Z"(%"class.sample::Point"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_y@Point@sample@@QAEXH@Z"(%"class.sample::Point"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEPAVPoint@sample@@XZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call x86_thiscallcc %"class.sample::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEPAVPoint@sample@@PAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4, %"class.sample::Point"* null)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEPAVPoint@sample@@PAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.sample::Point"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %6 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 4
  %7 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 4
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %9 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %8, align 4
  %10 = icmp ne %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %9, null
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %15 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %14, align 4
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %21 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %20, align 4
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %21, i32 0, i32 1
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = getelementptr inbounds [1 x i8*], [1 x i8*]* %22, i32 0, i32 %24
  %27 = load i8*, i8** %26, align 4
  %28 = call %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@sample@@PAX@Z"(i8* %27)
  store %"class.sample::Point"* %28, %"class.sample::Point"** %3, align 4
  br label %65

; <label>:29:                                     ; preds = %11, %2
  %30 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %31 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %30, align 4
  %32 = icmp ne %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %31, null
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %35 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %34, align 4
  %36 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %33, %29
  %42 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  call x86_thiscallcc void @"\01?Reserve@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %41, %33
  %46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %47 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %46, align 4
  %48 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 0
  %52 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %51, align 4
  %53 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %54 = call %"class.sample::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PBV56@PAVArena@34@@Z"(%"class.sample::Point"* %53, %"class.google::protobuf::Arena"* %52)
  store %"class.sample::Point"* %54, %"class.sample::Point"** %6, align 4
  %55 = load %"class.sample::Point"*, %"class.sample::Point"** %6, align 4
  %56 = bitcast %"class.sample::Point"* %55 to i8*
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %58 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %57, align 4
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %58, i32 0, i32 1
  %60 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = getelementptr inbounds [1 x i8*], [1 x i8*]* %59, i32 0, i32 %61
  store i8* %56, i8** %63, align 4
  %64 = load %"class.sample::Point"*, %"class.sample::Point"** %6, align 4
  store %"class.sample::Point"* %64, %"class.sample::Point"** %3, align 4
  br label %65

; <label>:65:                                     ; preds = %45, %19
  %66 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  ret %"class.sample::Point"* %66
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@sample@@PAX@Z"(i8*) #3 comdat align 2 {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"class.sample::Point"*
  ret %"class.sample::Point"* %4
}

declare x86_thiscallcc void @"\01?Reserve@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PBV56@PAVArena@34@@Z"(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %6 = call %"class.sample::Point"* @"\01?New@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PAVArena@34@@Z"(%"class.google::protobuf::Arena"* %5)
  ret %"class.sample::Point"* %6
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Point"* @"\01?New@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PAVArena@34@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 4
  %3 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 4
  %4 = call %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPAVPoint@sample@@PAV012@@Z"(%"class.google::protobuf::Arena"* %3)
  ret %"class.sample::Point"* %4
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPAVPoint@sample@@PAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 4
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 4
  %5 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 4
  %7 = call %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPAVPoint@sample@@PAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %6, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %3)
  ret %"class.sample::Point"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPAVPoint@sample@@PAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 4
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %5 = call %"class.sample::Point"* @"\01??$Create@VPoint@sample@@@Arena@protobuf@google@@SAPAVPoint@sample@@PAV012@@Z"(%"class.google::protobuf::Arena"* %4)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Point"* @"\01??$Create@VPoint@sample@@@Arena@protobuf@google@@SAPAVPoint@sample@@PAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Point"*, align 4
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 4
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 20) #13
  %8 = bitcast i8* %7 to %"class.sample::Point"*
  %9 = invoke x86_thiscallcc %"class.sample::Point"* @"\01??0Point@sample@@QAE@XZ"(%"class.sample::Point"* %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %6
  store %"class.sample::Point"* %8, %"class.sample::Point"** %2, align 4
  br label %16

; <label>:11:                                     ; preds = %6
  %12 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #14 [ "funclet"(token %12) ]
  cleanupret from %12 unwind to caller

; <label>:13:                                     ; preds = %1
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = call x86_thiscallcc %"class.sample::Point"* @"\01??$CreateInternal@VPoint@sample@@$$V@Arena@protobuf@google@@AAEPAVPoint@sample@@_N@Z"(%"class.google::protobuf::Arena"* %14, i1 zeroext false)
  store %"class.sample::Point"* %15, %"class.sample::Point"** %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  ret %"class.sample::Point"* %17
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Point"* @"\01??$CreateInternal@VPoint@sample@@$$V@Arena@protobuf@google@@AAEPAVPoint@sample@@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call x86_thiscallcc i8* @"\01??$AllocateInternal@VPoint@sample@@@Arena@protobuf@google@@AAEPAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"class.sample::Point"*
  %11 = call x86_thiscallcc %"class.sample::Point"* @"\01??0Point@sample@@QAE@XZ"(%"class.sample::Point"* %10)
  ret %"class.sample::Point"* %10
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01??$AllocateInternal@VPoint@sample@@@Arena@protobuf@google@@AAEPAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  %6 = alloca i32, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %9 = call i32 @"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z"(i32 20)
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  call x86_thiscallcc void @"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to %class.type_info*), i32 %10)
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
  %20 = call x86_thiscallcc i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QAEPAXIP6AXPAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i32 %19, void (i8*)* @"\01??$arena_destruct_object@VPoint@sample@@@internal@protobuf@google@@YAXPAX@Z")
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
define linkonce_odr void @"\01??$arena_destruct_object@VPoint@sample@@@internal@protobuf@google@@YAXPAX@Z"(i8*) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"class.sample::Point"*
  %5 = bitcast %"class.sample::Point"* %4 to i8* (%"class.sample::Point"*, i32)***
  %6 = load i8* (%"class.sample::Point"*, i32)**, i8* (%"class.sample::Point"*, i32)*** %5, align 4
  %7 = getelementptr inbounds i8* (%"class.sample::Point"*, i32)*, i8* (%"class.sample::Point"*, i32)** %6, i64 0
  %8 = load i8* (%"class.sample::Point"*, i32)*, i8* (%"class.sample::Point"*, i32)** %7, align 4
  %9 = call x86_thiscallcc i8* %8(%"class.sample::Point"* %4, i32 0) #9
  ret void
}

declare x86_thiscallcc i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QAEPAXIP6AXPAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i32, void (i8*)*) #1

declare x86_thiscallcc void @"\01?OnArenaAllocation@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i32) #1

; Function Attrs: noinline optnone
define i32 @"\01?PerfTest01@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca %"class.emp::Integer", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@CEGDACNH@PerfTest01?$AA@", i32 0, i32 0), i32 %11, i32 %10)
  %13 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %14 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %15 unwind label %55

; <label>:15:                                     ; preds = %2
  %16 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7)
          to label %17 unwind label %53

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 10000
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %18
  %22 = call i8* @llvm.stacksave()
  %23 = alloca inalloca <{ %"class.emp::Integer" }>, align 4
  %24 = getelementptr inbounds <{ %"class.emp::Integer" }>, <{ %"class.emp::Integer" }>* %23, i32 0, i32 0
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %24, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %25 unwind label %51

; <label>:25:                                     ; preds = %21
  %26 = invoke x86_thiscallcc dereferenceable(12) %"class.emp::Integer"* @"\01??4Integer@emp@@QAEAAV01@V01@@Z"(%"class.emp::Integer"* %7, <{ %"class.emp::Integer" }>* inalloca %23)
          to label %27 unwind label %51

; <label>:27:                                     ; preds = %25
  call void @llvm.stackrestore(i8* %22)
  %28 = call i8* @llvm.stacksave()
  %29 = alloca inalloca <{ %"class.emp::Integer" }>, align 4
  %30 = getelementptr inbounds <{ %"class.emp::Integer" }>, <{ %"class.emp::Integer" }>* %29, i32 0, i32 0
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %30, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %31 unwind label %51

; <label>:31:                                     ; preds = %27
  %32 = invoke x86_thiscallcc dereferenceable(12) %"class.emp::Integer"* @"\01??4Integer@emp@@QAEAAV01@V01@@Z"(%"class.emp::Integer"* %5, <{ %"class.emp::Integer" }>* inalloca %29)
          to label %33 unwind label %51

; <label>:33:                                     ; preds = %31
  call void @llvm.stackrestore(i8* %28)
  %34 = call i8* @llvm.stacksave()
  %35 = alloca inalloca <{ %"class.emp::Integer" }>, align 4
  %36 = getelementptr inbounds <{ %"class.emp::Integer" }>, <{ %"class.emp::Integer" }>* %35, i32 0, i32 0
  invoke x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %36, %"class.emp::Integer"* dereferenceable(12) %5)
          to label %37 unwind label %51

; <label>:37:                                     ; preds = %33
  %38 = invoke x86_thiscallcc dereferenceable(12) %"class.emp::Integer"* @"\01??4Integer@emp@@QAEAAV01@V01@@Z"(%"class.emp::Integer"* %6, <{ %"class.emp::Integer" }>* inalloca %35)
          to label %39 unwind label %51

; <label>:39:                                     ; preds = %37
  call void @llvm.stackrestore(i8* %34)
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  %44 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %7, i32 0)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %43
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@CEGDACNH@PerfTest01?$AA@", i32 0, i32 0), i32 %47)
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9
  ret i32 %50

; <label>:51:                                     ; preds = %45, %43, %37, %33, %31, %27, %25, %21
  %52 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9 [ "funclet"(token %52) ]
  cleanupret from %52 unwind label %53

; <label>:53:                                     ; preds = %51, %15
  %54 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9 [ "funclet"(token %54) ]
  cleanupret from %54 unwind label %55

; <label>:55:                                     ; preds = %53, %2
  %56 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #9 [ "funclet"(token %56) ]
  cleanupret from %56 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@XZ"(%"class.emp::Integer"* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.emp::Integer"*, align 4
  store %"class.emp::Integer"* %0, %"class.emp::Integer"** %2, align 4
  %3 = load %"class.emp::Integer"*, %"class.emp::Integer"** %2, align 4
  %4 = bitcast %"class.emp::Integer"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  %5 = bitcast %"class.emp::Integer"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  %7 = bitcast i8* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %8 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 2
  store %"class.emp::Bit"* null, %"class.emp::Bit"** %9, align 4
  ret %"class.emp::Integer"* %3
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #9

declare x86_thiscallcc dereferenceable(12) %"class.emp::Integer"* @"\01??4Integer@emp@@QAEAAV01@V01@@Z"(%"class.emp::Integer"*, <{ %"class.emp::Integer" }>* inalloca) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #9

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
  %18 = call i1 @"\01?CompareAge@@YA_NHH@Z"(i32 %10, i32 %17)
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
  %18 = call i1 @"\01?YaoMillionairesProblem@@YA_NHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarBool(i8* %19, i32 32, i1 %18)
  ret i32 32
}

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Point"
  call void bitcast (%"class.sample::Point"* (%"class.sample::Point"*)* @"\01??0Point@sample@@QAE@XZ" to void (%"class.sample::Point"*)*)(%"class.sample::Point"* %4)
  %5 = bitcast %"class.sample::Point"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.sample::Point"
  call void bitcast (%"class.sample::Point"* (%"class.sample::Point"*)* @"\01??0Point@sample@@QAE@XZ" to void (%"class.sample::Point"*)*)(%"class.sample::Point"* %11)
  %12 = bitcast %"class.sample::Point"* %11 to %"class.google::protobuf::MessageLite"*
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @"\01?EuclideanDistance@@YAHABVPoint@sample@@0@Z"(%"class.sample::Point"* %4, %"class.sample::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  call void @"\01??1Point@sample@@UAE@XZ"(%"class.sample::Point"* %4)
  call void @"\01??1Point@sample@@UAE@XZ"(%"class.sample::Point"* %11)
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
  %18 = call i32 @"\01?TestAdd@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestSub@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestMul@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestDiv@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestMod@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestAnd@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestOr@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i32 @"\01?TestXor@@YAHHH@Z"(i32 %10, i32 %17)
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
  %18 = call i64 @"\01?TestLong@@YA_J_J0@Z"(i64 %10, i64 %17)
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
  %20 = call i1 @"\01?TestBool@@YA_N_N0@Z"(i1 %11, i1 %19)
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
  %18 = call float @"\01?TestFloat@@YAMMM@Z"(float %10, float %17)
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
  %18 = call double @"\01?TestDouble@@YANNN@Z"(double %10, double %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarDouble(i8* %19, i32 32, double %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Foo"
  %5 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @"\01??0Foo@sample@@QAE@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @"\01??0Foo@sample@@QAE@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %12)
  %13 = bitcast %"class.sample::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestFooAdd01@@YA?AVFoo@sample@@ABV12@0@Z"(%"class.sample::Foo"* %4, %"class.sample::Foo"* %5, %"class.sample::Foo"* %12)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.sample::Foo"*)* @"\01?ByteSizeLong@Foo@sample@@UBEIXZ" to i64 (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %4)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %5)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Foo"
  %5 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @"\01??0Foo@sample@@QAE@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @ReadVarUint32(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @"\01?TestFooAdd02@@YA?AVFoo@sample@@ABV12@H@Z"(%"class.sample::Foo"* %4, %"class.sample::Foo"* %5, i32 %18)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.sample::Foo"*)* @"\01?ByteSizeLong@Foo@sample@@UBEIXZ" to i64 (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %4)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %5)
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
  call void @"\01?TestFooAdd03@@YA?AVFoo@sample@@HH@Z"(%"class.sample::Foo"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.sample::Foo"*)* @"\01?ByteSizeLong@Foo@sample@@UBEIXZ" to i64 (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Bar"
  %5 = alloca %"class.sample::Bar"
  call void bitcast (%"class.sample::Bar"* (%"class.sample::Bar"*)* @"\01??0Bar@sample@@QAE@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %5)
  %6 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Bar"
  call void bitcast (%"class.sample::Bar"* (%"class.sample::Bar"*)* @"\01??0Bar@sample@@QAE@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %12)
  %13 = bitcast %"class.sample::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd01@@YA?AVBar@sample@@ABV12@0@Z"(%"class.sample::Bar"* %4, %"class.sample::Bar"* %5, %"class.sample::Bar"* %12)
  %19 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.sample::Bar"*)* @"\01?ByteSizeLong@Bar@sample@@UBEIXZ" to i64 (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %4)
  call void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %5)
  call void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Bar"
  %5 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @"\01??0Foo@sample@@QAE@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @"\01??0Foo@sample@@QAE@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %12)
  %13 = bitcast %"class.sample::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd02@@YA?AVBar@sample@@ABVFoo@2@0@Z"(%"class.sample::Bar"* %4, %"class.sample::Foo"* %5, %"class.sample::Foo"* %12)
  %19 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.sample::Bar"*)* @"\01?ByteSizeLong@Bar@sample@@UBEIXZ" to i64 (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %4)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %5)
  call void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %12)
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
  call void @"\01?ReturnPoints@@YA?AVPoints@sample@@HH@Z"(%"class.sample::Points"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.sample::Points"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.sample::Points"*)* @"\01?ByteSizeLong@Points@sample@@UBEIXZ" to i64 (%"class.sample::Points"*)*)(%"class.sample::Points"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Points@sample@@UAE@XZ"(%"class.sample::Points"* %4)
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
  %18 = call i32 @"\01?PerfTest01@@YAHHH@Z"(i32 %10, i32 %17)
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

; Function Attrs: noinline
define internal void @_GLOBAL__sub_I_module0() #10 {
  call void @"\01??__Estatic_descriptor_initializer@protobuf_Samples_2eproto@@YAXXZ"()
  ret void
}

; Function Attrs: noinline
define internal void @"\01??__Estatic_descriptor_initializer@protobuf_Samples_2eproto@@YAXXZ"() #10 {
  %1 = call x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0StaticDescriptorInitializer@protobuf_Samples_2eproto@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* @"\01?static_descriptor_initializer@protobuf_Samples_2eproto@@3UStaticDescriptorInitializer@1@A")
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0StaticDescriptorInitializer@protobuf_Samples_2eproto@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  call void @"\01?AddDescriptors@protobuf_Samples_2eproto@@YAXXZ"()
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define void @"\01?AddDescriptors@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??AddDescriptors@protobuf_Samples_2eproto@@YAXXZ@4HA", void ()* @"\01?AddDescriptorsImpl@protobuf_Samples_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?AddDescriptorsImpl@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?InitDefaults@protobuf_Samples_2eproto@@YAXXZ"()
  call void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPBXH@Z"(i8* getelementptr inbounds ([221 x i8], [221 x i8]* @"\01?descriptor@?1??AddDescriptorsImpl@protobuf_Samples_2eproto@@YAXXZ@4QBDB", i32 0, i32 0), i32 220)
  call void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPBDP6AXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01??_C@_0O@NEAOEOMI@Samples?4proto?$AA@", i32 0, i32 0), void (%"class.std::basic_string"*)* @"\01?protobuf_RegisterTypes@protobuf_Samples_2eproto@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")
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
  call x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #9
  br label %17

; <label>:15:                                     ; preds = %9
  %16 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #9 [ "funclet"(token %16) ]
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
  call x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %6) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #14
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
  %20 = call x86_thiscallcc i8* %19(%"class.google::protobuf::internal::FunctionClosure0"* %4, i32 1) #9
  br label %21

; <label>:21:                                     ; preds = %15, %13
  br label %22

; <label>:22:                                     ; preds = %21, %1
  ret void
}

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
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 4
  ret i8* %10
}

declare dllimport void @_purecall() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?InitDefaults@protobuf_Samples_2eproto@@YAXXZ"() #0 comdat {
  call void @"\01?InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ"()
  call void @"\01?InitDefaultsBar@protobuf_Samples_2eproto@@YAXXZ"()
  call void @"\01?InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ"()
  call void @"\01?InitDefaultsPoints@protobuf_Samples_2eproto@@YAXXZ"()
  ret void
}

declare void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPBXH@Z"(i8*, i32) #1

; Function Attrs: noinline optnone
define void @"\01?protobuf_RegisterTypes@protobuf_Samples_2eproto@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  call void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), i32 4)
  ret void
}

declare void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPBDP6AXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8*, void (%"class.std::basic_string"*)*) #1

; Function Attrs: noinline optnone
define void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ@4HA", void ()* @"\01?protobuf_AssignDescriptors@protobuf_Samples_2eproto@@YAXXZ")
  ret void
}

declare void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"*, i32) #1

; Function Attrs: noinline optnone
define void @"\01?protobuf_AssignDescriptors@protobuf_Samples_2eproto@@YAXXZ"() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  call void @"\01?AddDescriptors@protobuf_Samples_2eproto@@YAXXZ"()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 4
  %4 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01??_C@_0O@NEAOEOMI@Samples?4proto?$AA@", i32 0, i32 0))
  invoke void @"\01?AssignDescriptors@internal@protobuf@google@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBUMigrationSchema@123@PBQBVMessage@23@PBIPAVMessageFactory@23@PAUMetadata@23@PAPBVEnumDescriptor@23@PAPBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(24) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([4 x %"struct.google::protobuf::internal::MigrationSchema"], [4 x %"struct.google::protobuf::internal::MigrationSchema"]* @"\01?schemas@protobuf_Samples_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B", i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([4 x %"class.google::protobuf::Message"*], [4 x %"class.google::protobuf::Message"*]* @"\01?file_default_instances@protobuf_Samples_2eproto@@3QBQBVMessage@protobuf@google@@B", i32 0, i32 0), i32* getelementptr inbounds ([29 x i32], [29 x i32]* @"\01?offsets@TableStruct@protobuf_Samples_2eproto@@2QBIB", i32 0, i32 0), %"class.google::protobuf::MessageLite"* %3, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %0
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %2) #9
  ret void

; <label>:6:                                      ; preds = %0
  %7 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %2) #9 [ "funclet"(token %7) ]
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
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %14) #9 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

declare void @"\01?AssignDescriptors@internal@protobuf@google@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBUMigrationSchema@123@PBQBVMessage@23@PBIPAVMessageFactory@23@PAUMetadata@23@PAPBVEnumDescriptor@23@PAPBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(24), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #1

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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store i8* %1, i8** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = load i8*, i8** %3, align 4
  %7 = call i32 @"\01?length@?$char_traits@D@std@@SAIQBD@Z"(i8* %6) #9
  %8 = call i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32 %7)
  %9 = load i8*, i8** %3, align 4
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %5, i8* %9, i32 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %3, align 4
  %4 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %3, align 4
  %5 = bitcast %"class.std::_Compressed_pair"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = call x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #9
  %7 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %8 = call x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %7)
  ret %"class.std::_Compressed_pair"* %4
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ@4HA", void ()* @"\01?InitDefaultsFooImpl@protobuf_Samples_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsBar@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??InitDefaultsBar@protobuf_Samples_2eproto@@YAXXZ@4HA", void ()* @"\01?InitDefaultsBarImpl@protobuf_Samples_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ@4HA", void ()* @"\01?InitDefaultsPointImpl@protobuf_Samples_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsPoints@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??InitDefaultsPoints@protobuf_Samples_2eproto@@YAXXZ@4HA", void ()* @"\01?InitDefaultsPointsImpl@protobuf_Samples_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsPointsImpl@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 4
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  call void @"\01?InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ"()
  store i8* bitcast (%"class.sample::PointsDefaultTypeInternal"* @"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" to i8*), i8** %1, align 4
  %2 = load i8*, i8** %1, align 4
  %3 = bitcast i8* %2 to %"class.sample::Points"*
  %4 = call x86_thiscallcc %"class.sample::Points"* @"\01??0Points@sample@@QAE@XZ"(%"class.sample::Points"* %3)
  %5 = load i8*, i8** %1, align 4
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Points@sample@@SAXXZ"()
  ret void
}

declare void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32, i32, i8*) #1

declare void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"() #1

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Points"* @"\01??0Points@sample@@QAE@XZ"(%"class.sample::Points"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Points"*, align 4
  %3 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 4
  %4 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  store %"class.sample::Points"* %4, %"class.sample::Points"** %2, align 4
  %5 = bitcast %"class.sample::Points"* %4 to %"class.google::protobuf::Message"*
  %6 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.sample::Points"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Points@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 4
  %8 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %4, i32 0, i32 1
  %9 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %4, i32 0, i32 2
  %12 = invoke x86_thiscallcc %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"* %11)
          to label %13 unwind label %24

; <label>:13:                                     ; preds = %10
  %14 = invoke %"class.sample::Points"* @"\01?internal_default_instance@Points@sample@@SAPBV12@XZ"()
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = icmp ne %"class.sample::Points"* %4, %14
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  invoke void @"\01?InitDefaultsPoints@protobuf_Samples_2eproto@@YAXXZ"()
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %15
  invoke x86_thiscallcc void @"\01?SharedCtor@Points@sample@@AAEXXZ"(%"class.sample::Points"* %4)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %19
  %21 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  ret %"class.sample::Points"* %21

; <label>:22:                                     ; preds = %19, %17, %13
  %23 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"* %11) #9 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

; <label>:24:                                     ; preds = %22, %10
  %25 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #9 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %24, %1
  %27 = cleanuppad within none []
  %28 = bitcast %"class.sample::Points"* %4 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %28) #9 [ "funclet"(token %27) ]
  cleanupret from %27 unwind to caller
}

declare void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8*) #1

; Function Attrs: noinline nounwind optnone
define void @"\01?InitAsDefaultInstance@Points@sample@@SAXXZ"() #3 align 2 {
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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call x86_thiscallcc %"class.google::protobuf::internal::RepeatedPtrFieldBase"* @"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret %"class.google::protobuf::RepeatedPtrField"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.sample::Points"* @"\01?internal_default_instance@Points@sample@@SAPBV12@XZ"() #3 comdat align 2 {
  ret %"class.sample::Points"* bitcast (%"class.sample::PointsDefaultTypeInternal"* @"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" to %"class.sample::Points"*)
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedCtor@Points@sample@@AAEXXZ"(%"class.sample::Points"*) #3 align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 3
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  invoke x86_thiscallcc void @"\01??$Destroy@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call x86_thiscallcc void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6) #9
  ret void

; <label>:7:                                      ; preds = %1
  %8 = cleanuppad within none []
  %9 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call x86_thiscallcc void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9) #9 [ "funclet"(token %8) ]
  cleanupret from %8 unwind label %10

; <label>:10:                                     ; preds = %7
  %11 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %11) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 4
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 4
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %struct._iobuf*
  call x86_thiscallcc void @"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%struct._iobuf* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  call x86_thiscallcc void @"\01??1MessageLite@protobuf@google@@UAE@XZ"(%"class.google::protobuf::MessageLite"* %4) #9
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
  call x86_thiscallcc void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11) #9
  %15 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %14, %12
  br label %17

; <label>:17:                                     ; preds = %16, %8, %5
  %18 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  store i8* null, i8** %18, align 4
  ret void

; <label>:19:                                     ; preds = %10, %6, %1
  %20 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %20) ]
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
  call x86_thiscallcc void @"\01??1UnknownFieldSet@protobuf@google@@QAE@XZ"(%"class.google::protobuf::UnknownFieldSet"* %4) #9
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
  call void @__std_terminate() #11 [ "funclet"(token %6) ]
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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Destroy@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 4
  %5 = alloca i32, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %6 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %8 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 4
  %9 = icmp ne %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 0
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %11, align 4
  %13 = icmp eq %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %16 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %15, align 4
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %20 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %19, align 4
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x i8*], [1 x i8*]* %21, i32 0, i32 0
  store i8** %22, i8*** %4, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i8**, i8*** %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds i8*, i8** %28, i32 %29
  %31 = load i8*, i8** %30, align 4
  %32 = call %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@sample@@PAX@Z"(i8* %31)
  call void @"\01?Delete@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPAVPoint@sample@@PAVArena@34@@Z"(%"class.sample::Point"* %32, %"class.google::protobuf::Arena"* null)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %38 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %37, align 4
  %39 = bitcast %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %38 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %39) #9
  br label %40

; <label>:40:                                     ; preds = %36, %10, %1
  %41 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* null, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %41, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01?Delete@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPAVPoint@sample@@PAVArena@34@@Z"(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) #3 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %6 = icmp eq %"class.google::protobuf::Arena"* %5, null
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %9 = icmp eq %"class.sample::Point"* %8, null
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %7
  %11 = bitcast %"class.sample::Point"* %8 to i8* (%"class.sample::Point"*, i32)***
  %12 = load i8* (%"class.sample::Point"*, i32)**, i8* (%"class.sample::Point"*, i32)*** %11, align 4
  %13 = getelementptr inbounds i8* (%"class.sample::Point"*, i32)*, i8* (%"class.sample::Point"*, i32)** %12, i64 0
  %14 = load i8* (%"class.sample::Point"*, i32)*, i8* (%"class.sample::Point"*, i32)** %13, align 4
  %15 = call x86_thiscallcc i8* %14(%"class.sample::Point"* %8, i32 1) #9
  br label %16

; <label>:16:                                     ; preds = %10, %7
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::internal::RepeatedPtrFieldBase"* @"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 0
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %4, align 4
  %5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 3
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* null, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 4
  ret %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3
}

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
define linkonce_odr x86_thiscallcc i8* @"\01??_GPoints@sample@@UAEPAXI@Z"(%"class.sample::Points"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Points"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %5, align 4
  %6 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 4
  %7 = bitcast %"class.sample::Points"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call x86_thiscallcc void @"\01??1Points@sample@@UAE@XZ"(%"class.sample::Points"* %6) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Points"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 4
  ret i8* %13
}

declare x86_thiscallcc void @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::Message"*, %"class.std::basic_string"* sret) unnamed_addr #1

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Points"* @"\01?New@Points@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Points"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  %5 = alloca %"class.sample::Points"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %6 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 28) #13
  %8 = bitcast i8* %7 to %"class.sample::Points"*
  %9 = invoke x86_thiscallcc %"class.sample::Points"* @"\01??0Points@sample@@QAE@XZ"(%"class.sample::Points"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Points"* %8, %"class.sample::Points"** %5, align 4
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 4
  call x86_thiscallcc void @"\01??$Own@VPoints@sample@@@Arena@protobuf@google@@QAEXPAVPoints@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Points"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #14 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 4
  ret %"class.sample::Points"* %19
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Points"* @"\01?New@Points@sample@@UBEPAV12@XZ"(%"class.sample::Points"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  %4 = call x86_thiscallcc %"class.sample::Points"* @"\01?New@Points@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Points"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Points"* %4
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
define x86_thiscallcc void @"\01?Clear@Points@sample@@UAEXXZ"(%"class.sample::Points"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  %3 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %4 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %4, i32 0, i32 2
  call x86_thiscallcc void @"\01?Clear@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXXZ"(%"class.google::protobuf::RepeatedPtrField"* %5)
  %6 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %4, i32 0, i32 1
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %struct._iobuf*
  call x86_thiscallcc void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ"(%struct._iobuf* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc zeroext i1 @"\01?IsInitialized@Points@sample@@UBE_NXZ"(%"class.sample::Points"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  ret i1 true
}

declare x86_thiscallcc void @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::Message"*, %"class.std::basic_string"* sret) unnamed_addr #1

declare x86_thiscallcc void @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(4)) unnamed_addr #1

; Function Attrs: noinline optnone
define x86_thiscallcc zeroext i1 @"\01?MergePartialFromCodedStream@Points@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Points"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %5 = alloca %"class.sample::Points"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %5, align 4
  %8 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %2
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
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %18)
  switch i32 %19, label %34 [
    i32 1, label %20
  ]

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = call x86_thiscallcc %"class.sample::Point"* @"\01?add_points@Points@sample@@QAEPAVPoint@2@XZ"(%"class.sample::Points"* %8)
  %27 = bitcast %"class.sample::Point"* %26 to %"class.google::protobuf::MessageLite"*
  %28 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %29 = call zeroext i1 @"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAVMessageLite@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %28, %"class.google::protobuf::MessageLite"* %27)
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  br label %50

; <label>:31:                                     ; preds = %25
  br label %33

; <label>:32:                                     ; preds = %20
  br label %35

; <label>:33:                                     ; preds = %31
  br label %48

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34, %32, %16
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %49

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %8, i32 0, i32 1
  %41 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %40 to %struct._iobuf*
  %42 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %41)
  %43 = load i32, i32* %6, align 4
  %44 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %45 = call zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@IPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %44, i32 %43, %"class.google::protobuf::UnknownFieldSet"* %42)
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %39
  br label %50

; <label>:47:                                     ; preds = %39
  br label %48

; <label>:48:                                     ; preds = %47, %33
  br label %9

; <label>:49:                                     ; preds = %38
  store i1 true, i1* %3, align 1
  br label %51

; <label>:50:                                     ; preds = %46, %30
  store i1 false, i1* %3, align 1
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i1, i1* %3, align 1
  ret i1 %52
}

; Function Attrs: noinline optnone
define x86_thiscallcc i32 @"\01?ByteSizeLong@Points@sample@@UBEIXZ"(%"class.sample::Points"*) #0 align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %7 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %7, i32 0, i32 1
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %9)
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %1
  %12 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %11
  %14 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %7, i32 0, i32 1
  %17 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %16 to %struct._iobuf*
  %18 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %17)
  br label %22

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %7, i32 0, i32 1
  %21 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = phi %"class.google::protobuf::UnknownFieldSet"* [ %18, %15 ], [ %21, %19 ]
  %24 = call i32 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SAIABVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %11, %1
  %28 = call x86_thiscallcc i32 @"\01?points_size@Points@sample@@QBEHXZ"(%"class.sample::Points"* %7)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul i32 1, %29
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %27
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = call x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01?points@Points@sample@@QBEABVPoint@2@H@Z"(%"class.sample::Points"* %7, i32 %38)
  %40 = bitcast %"class.sample::Point"* %39 to %"class.google::protobuf::MessageLite"*
  %41 = call i32 @"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SAIABVMessageLite@34@@Z"(%"class.google::protobuf::MessageLite"* dereferenceable(4) %40)
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32 %48)
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %7, i32 0, i32 3
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SerializeWithCachedSizes@Points@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Points"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %8 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call x86_thiscallcc i32 @"\01?points_size@Points@sample@@QBEHXZ"(%"class.sample::Points"* %8)
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01?points@Points@sample@@QBEABVPoint@2@H@Z"(%"class.sample::Points"* %8, i32 %16)
  %18 = bitcast %"class.sample::Point"* %17 to %"class.google::protobuf::MessageLite"*
  call void @"\01?WriteMessageMaybeToArray@WireFormatLite@internal@protobuf@google@@SAXHABVMessageLite@34@PAVCodedOutputStream@io@34@@Z"(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(4) %18, %"class.google::protobuf::io::CodedOutputStream"* %15)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %8, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %struct._iobuf*
  %25 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %26
  %29 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %30 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %8, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %struct._iobuf*
  %34 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %33)
  br label %38

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %8, i32 0, i32 1
  %37 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %38

; <label>:38:                                     ; preds = %35, %31
  %39 = phi %"class.google::protobuf::UnknownFieldSet"* [ %34, %31 ], [ %37, %35 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %39, %"class.google::protobuf::io::CodedOutputStream"* %29)
  br label %40

; <label>:40:                                     ; preds = %38, %26, %22
  ret void
}

declare x86_thiscallcc i8* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z"(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?GetCachedSize@Points@sample@@UBEHXZ"(%"class.sample::Points"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone
define x86_thiscallcc i8* @"\01?InternalSerializeWithCachedSizesToArray@Points@sample@@UBEPAE_NPAE@Z"(%"class.sample::Points"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.sample::Points"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, i8* %5, align 1
  store %"class.sample::Points"* %0, %"class.sample::Points"** %6, align 4
  %11 = load %"class.sample::Points"*, %"class.sample::Points"** %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call x86_thiscallcc i32 @"\01?points_size@Points@sample@@QBEHXZ"(%"class.sample::Points"* %11)
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 4
  %19 = load i8, i8* %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, i32* %8, align 4
  %22 = call x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01?points@Points@sample@@QBEABVPoint@2@H@Z"(%"class.sample::Points"* %11, i32 %21)
  %23 = bitcast %"class.sample::Point"* %22 to %"class.google::protobuf::MessageLite"*
  %24 = call i8* @"\01?InternalWriteMessageToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABVMessageLite@34@_NPAE@Z"(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(4) %23, i1 zeroext %20, i8* %18)
  store i8* %24, i8** %4, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %11, i32 0, i32 1
  %30 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %29 to %struct._iobuf*
  %31 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %30)
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %32
  %35 = load i8*, i8** %4, align 4
  %36 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %11, i32 0, i32 1
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %38 to %struct._iobuf*
  %40 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %39)
  br label %44

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %11, i32 0, i32 1
  %43 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = phi %"class.google::protobuf::UnknownFieldSet"* [ %40, %37 ], [ %43, %41 ]
  %46 = call i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPAEABVUnknownFieldSet@34@PAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %45, i8* %35)
  store i8* %46, i8** %4, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %32, %28
  %48 = load i8*, i8** %4, align 4
  ret i8* %48
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  ret i8* null
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Points@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Points"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %7 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Points@sample@@UAEXXZ"(%"class.sample::Points"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Points@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Points"* %5, %"class.google::protobuf::Message"* dereferenceable(4) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Points@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Points"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.sample::Points"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %9 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %11 = bitcast %"class.sample::Points"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 1351)
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
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %24 = call %"class.sample::Points"* @"\01??$DynamicCastToGenerated@$$CBVPoints@sample@@@internal@protobuf@google@@YAPBVPoints@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.sample::Points"* %24, %"class.sample::Points"** %8, align 4
  %25 = load %"class.sample::Points"*, %"class.sample::Points"** %8, align 4
  %26 = icmp eq %"class.sample::Points"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.sample::Points"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.sample::Points"*, %"class.sample::Points"** %8, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Points@sample@@QAEXABV12@@Z"(%"class.sample::Points"* %9, %"class.sample::Points"* dereferenceable(28) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

declare x86_thiscallcc void @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ"(%"class.google::protobuf::Message"*) unnamed_addr #1

declare x86_thiscallcc i32 @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ"(%"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SetCachedSize@Points@sample@@EBEXH@Z"(%"class.sample::Points"*, i32) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 3
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
define x86_thiscallcc void @"\01?GetMetadata@Points@sample@@UBE?AUMetadata@protobuf@google@@XZ"(%"class.sample::Points"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 4
  %4 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 3) to i8*), i32 8, i32 4, i1 false)
  ret void
}

declare x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* returned, i32, i8*, i32) unnamed_addr #1

declare x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36)) #1

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Points"* @"\01??$DynamicCastToGenerated@$$CBVPoints@sample@@@internal@protobuf@google@@YAPBVPoints@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  %3 = alloca %"class.sample::Points"* ()*, align 4
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  store %"class.sample::Points"* ()* @"\01?default_instance@Points@sample@@SAABV12@XZ", %"class.sample::Points"* ()** %3, align 4
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 4
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVPoints@sample@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.sample::Points"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.sample::Points"* %8
}

declare void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4), %"class.google::protobuf::Message"*) #1

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Points@sample@@QAEXABV12@@Z"(%"class.sample::Points"*, %"class.sample::Points"* dereferenceable(28)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Points"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.sample::Points"* %1, %"class.sample::Points"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %9 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %10 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %11 = icmp ne %"class.sample::Points"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 1366)
  store i1 true, i1* %6, align 1
  %15 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %13
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %15)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %25 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %24, i32 0, i32 1
  call x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %25)
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %9, i32 0, i32 2
  %27 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %28 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %27, i32 0, i32 2
  call x86_thiscallcc void @"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXABV123@@Z"(%"class.google::protobuf::RepeatedPtrField"* %26, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(16) %28)
  ret void

; <label>:29:                                     ; preds = %16, %13
  %30 = cleanuppad within none []
  %31 = load i1, i1* %6, align 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %30) ]
  br label %33

; <label>:33:                                     ; preds = %32, %29
  cleanupret from %30 unwind to caller
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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXABV123@@Z"(%"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %1, %"class.google::protobuf::RepeatedPtrField"** %3, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %4, align 4
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 4
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 4
  %8 = bitcast %"class.google::protobuf::RepeatedPtrField"* %7 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call x86_thiscallcc void @"\01??$MergeFrom@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXABV0123@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$MergeFrom@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXABV0123@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i8*, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 4
  %9 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 4
  %10 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %11 = icmp ne %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1605)
  store i1 true, i1* %6, align 1
  %15 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@INNKJBDJ@CHECK?5failed?3?5?$CI?$CGother?$CJ?5?$CB?$DN?5?$CIthis?$CJ@", i32 0, i32 0))
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %13
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %15)
          to label %17 unwind label %27

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %21
  br label %34

; <label>:27:                                     ; preds = %16, %13
  %28 = cleanuppad within none []
  %29 = load i1, i1* %6, align 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %28) ]
  br label %31

; <label>:31:                                     ; preds = %30, %27
  cleanupret from %28 unwind to caller

; <label>:32:                                     ; preds = %21
  %33 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  store i8* bitcast (void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)* @"\01??$MergeFromInnerLoop@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@AAEXPAPAX0HH@Z" to i8*), i8** %8, align 4
  call x86_thiscallcc void @"\01?MergeFromInternal@RepeatedPtrFieldBase@internal@protobuf@google@@AAEXABV1234@P81234@AEXPAPAX1HH@Z@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(16) %33, i8** byval align 4 %8)
  br label %34

; <label>:34:                                     ; preds = %32, %26
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$MergeFromInnerLoop@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@AAEXPAPAX0HH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 4
  %9 = alloca i8**, align 4
  %10 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sample::Point"*, align 4
  %13 = alloca %"class.sample::Point"*, align 4
  %14 = alloca %"class.google::protobuf::Arena"*, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.sample::Point"*, align 4
  %17 = alloca %"class.sample::Point"*, align 4
  store i32 %4, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  store i8** %2, i8*** %8, align 4
  store i8** %1, i8*** %9, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %10, align 4
  %18 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %10, align 4
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %5
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load i8**, i8*** %8, align 4
  %31 = load i32, i32* %11, align 4
  %32 = getelementptr inbounds i8*, i8** %30, i32 %31
  %33 = load i8*, i8** %32, align 4
  %34 = bitcast i8* %33 to %"class.sample::Point"*
  store %"class.sample::Point"* %34, %"class.sample::Point"** %12, align 4
  %35 = load i8**, i8*** %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = getelementptr inbounds i8*, i8** %35, i32 %36
  %38 = load i8*, i8** %37, align 4
  %39 = bitcast i8* %38 to %"class.sample::Point"*
  store %"class.sample::Point"* %39, %"class.sample::Point"** %13, align 4
  %40 = load %"class.sample::Point"*, %"class.sample::Point"** %13, align 4
  %41 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 4
  call void @"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXABVPoint@sample@@PAV56@@Z"(%"class.sample::Point"* dereferenceable(20) %41, %"class.sample::Point"* %40)
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %19

; <label>:45:                                     ; preds = %27
  %46 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IBEPAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %18)
  store %"class.google::protobuf::Arena"* %46, %"class.google::protobuf::Arena"** %14, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %45
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i8**, i8*** %8, align 4
  %54 = load i32, i32* %15, align 4
  %55 = getelementptr inbounds i8*, i8** %53, i32 %54
  %56 = load i8*, i8** %55, align 4
  %57 = bitcast i8* %56 to %"class.sample::Point"*
  store %"class.sample::Point"* %57, %"class.sample::Point"** %16, align 4
  %58 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %14, align 4
  %59 = load %"class.sample::Point"*, %"class.sample::Point"** %16, align 4
  %60 = call %"class.sample::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPAVPoint@sample@@PBV56@PAVArena@34@@Z"(%"class.sample::Point"* %59, %"class.google::protobuf::Arena"* %58)
  store %"class.sample::Point"* %60, %"class.sample::Point"** %17, align 4
  %61 = load %"class.sample::Point"*, %"class.sample::Point"** %17, align 4
  %62 = load %"class.sample::Point"*, %"class.sample::Point"** %16, align 4
  call void @"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXABVPoint@sample@@PAV56@@Z"(%"class.sample::Point"* dereferenceable(20) %62, %"class.sample::Point"* %61)
  %63 = load %"class.sample::Point"*, %"class.sample::Point"** %17, align 4
  %64 = bitcast %"class.sample::Point"* %63 to i8*
  %65 = load i8**, i8*** %9, align 4
  %66 = load i32, i32* %15, align 4
  %67 = getelementptr inbounds i8*, i8** %65, i32 %66
  store i8* %64, i8** %67, align 4
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?MergeFromInternal@RepeatedPtrFieldBase@internal@protobuf@google@@AAEXABV1234@P81234@AEXPAPAX1HH@Z@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(16), i8** byval align 4) #0 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 4
  %9 = alloca i8**, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** %2, align 4
  store i8* %11, i8** %4, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 4
  %12 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 4
  %13 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 4
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 4
  %17 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 3
  %18 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %17, align 4
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x i8*], [1 x i8*]* %19, i32 0, i32 0
  store i8** %20, i8*** %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call x86_thiscallcc i8** @"\01?InternalExtend@RepeatedPtrFieldBase@internal@protobuf@google@@AAEPAPAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 %21)
  store i8** %22, i8*** %9, align 4
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 3
  %24 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %23, align 4
  %25 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %10, align 4
  %30 = load i8*, i8** %4, align 4
  %31 = bitcast i8* %30 to void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)*
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i8**, i8*** %8, align 4
  %35 = load i8**, i8*** %9, align 4
  call x86_thiscallcc void %31(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i8** %35, i8** %34, i32 %33, i32 %32)
  %36 = load i32, i32* %7, align 4
  %37 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* %37, align 4
  %40 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 3
  %41 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %40, align 4
  %42 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %3
  %48 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 3
  %51 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %50, align 4
  %52 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %51, i32 0, i32 0
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %3
  ret void
}

declare x86_thiscallcc i8** @"\01?InternalExtend@RepeatedPtrFieldBase@internal@protobuf@google@@AAEPAPAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXABVPoint@sample@@PAV56@@Z"(%"class.sample::Point"* dereferenceable(20), %"class.sample::Point"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Point@sample@@QAEXABV12@@Z"(%"class.sample::Point"* %5, %"class.sample::Point"* dereferenceable(20) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IBEPAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 0
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  ret %"class.google::protobuf::Arena"* %5
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Point@sample@@QAEXABV12@@Z"(%"class.sample::Point"*, %"class.sample::Point"* dereferenceable(20)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %9 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %10 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %11 = icmp ne %"class.sample::Point"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 1119)
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
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %25 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %24, i32 0, i32 1
  call x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %25)
  store i32 0, i32* %8, align 4
  %26 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %27 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %21
  %30 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %31 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %30)
  call x86_thiscallcc void @"\01?set_x@Point@sample@@QAEXH@Z"(%"class.sample::Point"* %9, i32 %31)
  br label %37

; <label>:32:                                     ; preds = %16, %13
  %33 = cleanuppad within none []
  %34 = load i1, i1* %6, align 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %33) ]
  br label %36

; <label>:36:                                     ; preds = %35, %32
  cleanupret from %33 unwind to caller

; <label>:37:                                     ; preds = %29, %21
  %38 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %39 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %43 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %42)
  call x86_thiscallcc void @"\01?set_y@Point@sample@@QAEXH@Z"(%"class.sample::Point"* %9, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %41, %37
  ret void
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
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 8) #13
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
  call void @"\01??3@YAXPAX@Z"(i8* %7) #14 [ "funclet"(token %13) ]
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #6

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
define linkonce_odr void @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z"(i8*) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call x86_thiscallcc void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %4) #9
  ret void
}

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
define dereferenceable(28) %"class.sample::Points"* @"\01?default_instance@Points@sample@@SAABV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsPoints@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Points"* @"\01?internal_default_instance@Points@sample@@SAPBV12@XZ"()
  ret %"class.sample::Points"* %1
}

declare dllimport i8* @__RTDynamicCast(i8*, i32, i8*, i8*, i32)

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i32 @"\01?points_size@Points@sample@@QBEHXZ"(%"class.sample::Points"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  %5 = call x86_thiscallcc i32 @"\01?size@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QBEHXZ"(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01?points@Points@sample@@QBEABVPoint@2@H@Z"(%"class.sample::Points"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  %7 = load i32, i32* %3, align 4
  %8 = call x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01?Get@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QBEABVPoint@sample@@H@Z"(%"class.google::protobuf::RepeatedPtrField"* %6, i32 %7)
  ret %"class.sample::Point"* %8
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?InternalWriteMessageToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABVMessageLite@34@_NPAE@Z"(i32, %"class.google::protobuf::MessageLite"* dereferenceable(4), i1 zeroext, i8*) #0 comdat align 2 {
  %5 = alloca i8*, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::protobuf::MessageLite"*, align 4
  %8 = alloca i32, align 4
  store i8* %3, i8** %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %7, align 4
  store i32 %0, i32* %8, align 4
  %10 = load i8*, i8** %5, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z"(i32 %11, i32 2, i8* %10)
  store i8* %12, i8** %5, align 4
  %13 = load i8*, i8** %5, align 4
  %14 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %7, align 4
  %15 = bitcast %"class.google::protobuf::MessageLite"* %14 to i32 (%"class.google::protobuf::MessageLite"*)***
  %16 = load i32 (%"class.google::protobuf::MessageLite"*)**, i32 (%"class.google::protobuf::MessageLite"*)*** %15, align 4
  %17 = getelementptr inbounds i32 (%"class.google::protobuf::MessageLite"*)*, i32 (%"class.google::protobuf::MessageLite"*)** %16, i64 14
  %18 = load i32 (%"class.google::protobuf::MessageLite"*)*, i32 (%"class.google::protobuf::MessageLite"*)** %17, align 4
  %19 = call x86_thiscallcc i32 %18(%"class.google::protobuf::MessageLite"* %14)
  %20 = call i8* @"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32 %19, i8* %13)
  store i8* %20, i8** %5, align 4
  %21 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %7, align 4
  %22 = bitcast %"class.google::protobuf::MessageLite"* %21 to i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)***
  %23 = load i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)**, i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)*** %22, align 4
  %24 = getelementptr inbounds i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)*, i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)** %23, i64 15
  %25 = load i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)*, i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)** %24, align 4
  %26 = load i8*, i8** %5, align 4
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = call x86_thiscallcc i8* %25(%"class.google::protobuf::MessageLite"* %21, i1 zeroext %28, i8* %26)
  ret i8* %29
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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01?Get@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QBEABVPoint@sample@@H@Z"(%"class.google::protobuf::RepeatedPtrField"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %4, align 4
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 4
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = load i32, i32* %3, align 4
  %8 = call x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01??$Get@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IBEABVPoint@sample@@H@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 %7)
  ret %"class.sample::Point"* %8
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(20) %"class.sample::Point"* @"\01??$Get@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IBEABVPoint@sample@@H@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %9 = alloca i1, align 1
  %10 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i32 %1, i32* %3, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 4
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  store i1 false, i1* %6, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1521)
  store i1 true, i1* %6, align 1
  %17 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"\01??_C@_0BP@MKIGJFJI@CHECK?5failed?3?5?$CIindex?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@", i32 0, i32 0))
          to label %18 unwind label %45

; <label>:18:                                     ; preds = %15
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %17)
          to label %19 unwind label %45

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  store i1 false, i1* %9, align 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %34

; <label>:29:                                     ; preds = %23
  %30 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1522)
  store i1 true, i1* %9, align 1
  %31 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@HHGADLGG@CHECK?5failed?3?5?$CIindex?$CJ?5?$DM?5?$CIcurrent@", i32 0, i32 0))
          to label %32 unwind label %50

; <label>:32:                                     ; preds = %29
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %10, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %31)
          to label %33 unwind label %50

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i1, i1* %9, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %34
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #9
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  %39 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %38, align 4
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [1 x i8*], [1 x i8*]* %40, i32 0, i32 %41
  %43 = load i8*, i8** %42, align 4
  %44 = call %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@sample@@PAX@Z"(i8* %43)
  ret %"class.sample::Point"* %44

; <label>:45:                                     ; preds = %18, %15
  %46 = cleanuppad within none []
  %47 = load i1, i1* %6, align 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %46) ]
  br label %49

; <label>:49:                                     ; preds = %48, %45
  cleanupret from %46 unwind to caller

; <label>:50:                                     ; preds = %32, %29
  %51 = cleanuppad within none []
  %52 = load i1, i1* %9, align 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #9 [ "funclet"(token %51) ]
  br label %54

; <label>:54:                                     ; preds = %53, %50
  cleanupret from %51 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i32 @"\01?size@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QBEHXZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call x86_thiscallcc i32 @"\01?size@RepeatedPtrFieldBase@internal@protobuf@google@@IBEHXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?size@RepeatedPtrFieldBase@internal@protobuf@google@@IBEHXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @"\01?WriteMessageMaybeToArray@WireFormatLite@internal@protobuf@google@@SAXHABVMessageLite@34@PAVCodedOutputStream@io@34@@Z"(i32, %"class.google::protobuf::MessageLite"* dereferenceable(4), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare i32 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SAIABVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4)) #1

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SAIABVMessageLite@34@@Z"(%"class.google::protobuf::MessageLite"* dereferenceable(4)) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (%"class.google::protobuf::MessageLite"*)***
  %5 = load i32 (%"class.google::protobuf::MessageLite"*)**, i32 (%"class.google::protobuf::MessageLite"*)*** %4, align 4
  %6 = getelementptr inbounds i32 (%"class.google::protobuf::MessageLite"*)*, i32 (%"class.google::protobuf::MessageLite"*)** %5, i64 11
  %7 = load i32 (%"class.google::protobuf::MessageLite"*)*, i32 (%"class.google::protobuf::MessageLite"*)** %6, align 4
  %8 = call x86_thiscallcc i32 %7(%"class.google::protobuf::MessageLite"* %3)
  %9 = call i32 @"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SAII@Z"(i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SAII@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SAII@Z"(i32 %4)
  %6 = add i32 %3, %5
  ret i32 %6
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
define linkonce_odr zeroext i1 @"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAVMessageLite@34@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::MessageLite"*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::MessageLite"*, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::EnumDescriptor::ReservedRange", align 4
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %8 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %9 = call x86_thiscallcc zeroext i1 @"\01?ReadVarintSizeAsInt@CodedInputStream@io@protobuf@google@@QAE_NPAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %8, i32* %6)
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %13 = load i32, i32* %6, align 4
  call x86_thiscallcc void @"\01?IncrementRecursionDepthAndPushLimit@CodedInputStream@io@protobuf@google@@QAE?AU?$pair@HH@std@@H@Z"(%"class.google::protobuf::io::CodedInputStream"* %12, %"struct.google::protobuf::EnumDescriptor::ReservedRange"* sret %7, i32 %13)
  %14 = getelementptr inbounds %"struct.google::protobuf::EnumDescriptor::ReservedRange", %"struct.google::protobuf::EnumDescriptor::ReservedRange"* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %11
  %18 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %4, align 4
  %19 = bitcast %"class.google::protobuf::MessageLite"* %18 to i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)***
  %20 = load i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)**, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*** %19, align 4
  %21 = getelementptr inbounds i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)** %20, i64 10
  %22 = load i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)** %21, align 4
  %23 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %24 = call x86_thiscallcc zeroext i1 %22(%"class.google::protobuf::MessageLite"* %18, %"class.google::protobuf::io::CodedInputStream"* %23)
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %17, %11
  store i1 false, i1* %3, align 1
  br label %31

; <label>:26:                                     ; preds = %17
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %28 = getelementptr inbounds %"struct.google::protobuf::EnumDescriptor::ReservedRange", %"struct.google::protobuf::EnumDescriptor::ReservedRange"* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call x86_thiscallcc zeroext i1 @"\01?DecrementRecursionDepthAndPopLimit@CodedInputStream@io@protobuf@google@@QAE_NH@Z"(%"class.google::protobuf::io::CodedInputStream"* %27, i32 %29)
  store i1 %30, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %26, %25, %10
  %32 = load i1, i1* %3, align 1
  ret i1 %32
}

declare zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@IPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?ReadVarintSizeAsInt@CodedInputStream@io@protobuf@google@@QAE_NPAH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %6 = alloca i32, align 4
  store i32* %1, i32** %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 1
  %11 = load i8*, i8** %10, align 4
  %12 = icmp ult i8* %9, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 0
  %15 = load i8*, i8** %14, align 4
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32*, i32** %4, align 4
  store i32 %21, i32* %22, align 4
  call x86_thiscallcc void @"\01?Advance@CodedInputStream@io@protobuf@google@@AAEXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %7, i32 1)
  store i1 true, i1* %3, align 1
  br label %30

; <label>:23:                                     ; preds = %13
  br label %24

; <label>:24:                                     ; preds = %23, %2
  %25 = call x86_thiscallcc i32 @"\01?ReadVarintSizeAsIntFallback@CodedInputStream@io@protobuf@google@@AAEHXZ"(%"class.google::protobuf::io::CodedInputStream"* %7)
  %26 = load i32*, i32** %4, align 4
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %4, align 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 0
  store i1 %29, i1* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %24, %20
  %31 = load i1, i1* %3, align 1
  ret i1 %31
}

declare x86_thiscallcc void @"\01?IncrementRecursionDepthAndPushLimit@CodedInputStream@io@protobuf@google@@QAE?AU?$pair@HH@std@@H@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"struct.google::protobuf::EnumDescriptor::ReservedRange"* sret, i32) #1

declare x86_thiscallcc zeroext i1 @"\01?DecrementRecursionDepthAndPopLimit@CodedInputStream@io@protobuf@google@@QAE_NH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

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

declare x86_thiscallcc i32 @"\01?ReadVarintSizeAsIntFallback@CodedInputStream@io@protobuf@google@@AAEHXZ"(%"class.google::protobuf::io::CodedInputStream"*) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$make_pair@AAI_N@std@@YA?AU?$pair@I_N@0@AAI$$QA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #3 comdat {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  %6 = load i8*, i8** %4, align 4
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %6) #9
  %8 = load i32*, i32** %5, align 4
  %9 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %8) #9
  %10 = call x86_thiscallcc %"struct.std::pair"* @"\01??$?0AAI_N$0A@@?$pair@I_N@std@@QAE@AAI$$QA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$make_pair@AAIAA_N@std@@YA?AU?$pair@I_N@0@AAIAA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #3 comdat {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  %6 = load i8*, i8** %4, align 4
  %7 = call dereferenceable(1) i8* @"\01??$forward@AA_N@std@@YAAA_NAA_N@Z"(i8* dereferenceable(1) %6) #9
  %8 = load i32*, i32** %5, align 4
  %9 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %8) #9
  %10 = call x86_thiscallcc %"struct.std::pair"* @"\01??$?0AAIAA_N$0A@@?$pair@I_N@std@@QAE@AAIAA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #9
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
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %6) #9
  %8 = load i32*, i32** %5, align 4
  %9 = call dereferenceable(4) i32* @"\01??$forward@ABI@std@@YAABIABI@Z"(i32* dereferenceable(4) %8) #9
  %10 = call x86_thiscallcc %"struct.std::pair"* @"\01??$?0ABI_N$0A@@?$pair@I_N@std@@QAE@ABI$$QA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #9
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
  %10 = call dereferenceable(4) i32* @"\01??$forward@ABI@std@@YAABIABI@Z"(i32* dereferenceable(4) %9) #9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 4
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %13) #9
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
  %10 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %9) #9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 4
  %14 = call dereferenceable(1) i8* @"\01??$forward@AA_N@std@@YAAA_NAA_N@Z"(i8* dereferenceable(1) %13) #9
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
  %10 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %9) #9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 4
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %13) #9
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?Clear@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXXZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call x86_thiscallcc void @"\01??$Clear@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret void
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
define linkonce_odr x86_thiscallcc void @"\01??$Clear@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %5 = alloca i1, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %7 = alloca i8**, align 4
  %8 = alloca i32, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %9 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  store i1 false, i1* %5, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  br label %20

; <label>:15:                                     ; preds = %1
  %16 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %4, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1586)
  store i1 true, i1* %5, align 1
  %17 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BOGECGBP@CHECK?5failed?3?5?$CIn?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@", i32 0, i32 0))
          to label %18 unwind label %44

; <label>:18:                                     ; preds = %15
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %6, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %17)
          to label %19 unwind label %44

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i1, i1* %5, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %4) #9
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, i32 0, i32 3
  %28 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %27, align 4
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* %29, i32 0, i32 0
  store i8** %30, i8*** %7, align 4
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %26
  %32 = load i8**, i8*** %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds i8*, i8** %32, i32 %33
  %36 = load i8*, i8** %35, align 4
  %37 = call %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@sample@@PAX@Z"(i8* %36)
  call void @"\01?Clear@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPAVPoint@sample@@@Z"(%"class.sample::Point"* %37)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %31, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, i32 0, i32 1
  store i32 0, i32* %43, align 4
  br label %49

; <label>:44:                                     ; preds = %18, %15
  %45 = cleanuppad within none []
  %46 = load i1, i1* %5, align 1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %4) #9 [ "funclet"(token %45) ]
  br label %48

; <label>:48:                                     ; preds = %47, %44
  cleanupret from %45 unwind to caller

; <label>:49:                                     ; preds = %42, %23
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?Clear@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPAVPoint@sample@@@Z"(%"class.sample::Point"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  call x86_thiscallcc void @"\01?Clear@Point@sample@@UAEXXZ"(%"class.sample::Point"* %3)
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Clear@Point@sample@@UAEXXZ"(%"class.sample::Point"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  %3 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %4 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %4, i32 0, i32 2
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %4, i32 0, i32 3
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %4, i32 0, i32 2
  %10 = bitcast i32* %9 to i8*
  %11 = ptrtoint i8* %8 to i32
  %12 = ptrtoint i8* %10 to i32
  %13 = sub i32 %11, %12
  %14 = add i32 %13, 4
  call void @llvm.memset.p0i8.i32(i8* %6, i8 0, i32 %14, i32 4, i1 false)
  %15 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %4, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  call x86_thiscallcc void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ"(%struct._iobuf* %16)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Own@VPoints@sample@@@Arena@protobuf@google@@QAEXPAVPoints@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Points"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Points"*, align 4
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Points"* %1, %"class.sample::Points"** %3, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  call x86_thiscallcc void @"\01??$OwnInternal@VPoints@sample@@@Arena@protobuf@google@@AAEXPAVPoints@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Points"* %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$OwnInternal@VPoints@sample@@@Arena@protobuf@google@@AAEXPAVPoints@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Points"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca %"class.sample::Points"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.sample::Points"* %1, %"class.sample::Points"** %4, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %7 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %8 = icmp ne %"class.sample::Points"* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %6, i32 0, i32 0
  %11 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %12 = bitcast %"class.sample::Points"* %11 to i8*
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
  %11 = call x86_thiscallcc i8* %10(%"class.google::protobuf::Message"* %4, i32 1) #9
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

declare x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #1

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01??1Points@sample@@UAE@XZ"(%"class.sample::Points"*) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
  %4 = bitcast %"class.sample::Points"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Points@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  invoke x86_thiscallcc void @"\01?SharedDtor@Points@sample@@AAEXXZ"(%"class.sample::Points"* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  call x86_thiscallcc void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"* %6) #9
  %7 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %7) #9
  %8 = bitcast %"class.sample::Points"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %8) #9
  ret void

; <label>:9:                                      ; preds = %1
  %10 = cleanuppad within none []
  %11 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  call x86_thiscallcc void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"* %11) #9 [ "funclet"(token %10) ]
  cleanupret from %10 unwind label %12

; <label>:12:                                     ; preds = %9
  %13 = cleanuppad within none []
  %14 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #9 [ "funclet"(token %13) ]
  cleanupret from %13 unwind label %15

; <label>:15:                                     ; preds = %12
  %16 = cleanuppad within none []
  %17 = bitcast %"class.sample::Points"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %17) #9 [ "funclet"(token %16) ]
  cleanupret from %16 unwind label %18

; <label>:18:                                     ; preds = %15
  %19 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %19) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedDtor@Points@sample@@AAEXXZ"(%"class.sample::Points"*) #3 align 2 {
  %2 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 4
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 4
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
  call void @llvm.trap() #11
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
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 4
  ret i8* %10
}

declare x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01?New@MessageLite@protobuf@google@@UBEPAV123@PAVArena@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) unnamed_addr #1

declare x86_thiscallcc void @"\01?InitializationErrorString@MessageLite@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"* sret) unnamed_addr #1

declare x86_thiscallcc void @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UBEXPAVCodedOutputStream@io@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #1

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsPointImpl@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 4
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" to i8*), i8** %1, align 4
  %2 = load i8*, i8** %1, align 4
  %3 = bitcast i8* %2 to %"class.sample::Point"*
  %4 = call x86_thiscallcc %"class.sample::Point"* @"\01??0Point@sample@@QAE@XZ"(%"class.sample::Point"* %3)
  %5 = load i8*, i8** %1, align 4
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Point@sample@@SAXXZ"()
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Point"* @"\01??0Point@sample@@QAE@XZ"(%"class.sample::Point"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Point"*, align 4
  %3 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 4
  %4 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %4, %"class.sample::Point"** %2, align 4
  %5 = bitcast %"class.sample::Point"* %4 to %"class.google::protobuf::Message"*
  %6 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.sample::Point"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Point@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 4
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %4, i32 0, i32 1
  %9 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = invoke %"class.sample::Point"* @"\01?internal_default_instance@Point@sample@@SAPBV12@XZ"()
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp ne %"class.sample::Point"* %4, %11
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  invoke void @"\01?InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ"()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15, %12
  invoke x86_thiscallcc void @"\01?SharedCtor@Point@sample@@AAEXXZ"(%"class.sample::Point"* %4)
          to label %17 unwind label %19

; <label>:17:                                     ; preds = %16
  %18 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  ret %"class.sample::Point"* %18

; <label>:19:                                     ; preds = %16, %14, %10
  %20 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #9 [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %21

; <label>:21:                                     ; preds = %19, %1
  %22 = cleanuppad within none []
  %23 = bitcast %"class.sample::Point"* %4 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %23) #9 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define void @"\01?InitAsDefaultInstance@Point@sample@@SAXXZ"() #3 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.sample::Point"* @"\01?internal_default_instance@Point@sample@@SAPBV12@XZ"() #3 comdat align 2 {
  ret %"class.sample::Point"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" to %"class.sample::Point"*)
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedCtor@Point@sample@@AAEXXZ"(%"class.sample::Point"*) #3 align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = ptrtoint i8* %7 to i32
  %11 = ptrtoint i8* %9 to i32
  %12 = sub i32 %10, %11
  %13 = add i32 %12, 4
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 %13, i32 4, i1 false)
  %14 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 4
  store i32 0, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GPoint@sample@@UAEPAXI@Z"(%"class.sample::Point"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Point"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %5, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 4
  %7 = bitcast %"class.sample::Point"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call x86_thiscallcc void @"\01??1Point@sample@@UAE@XZ"(%"class.sample::Point"* %6) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Point"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 4
  ret i8* %13
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Point"* @"\01?New@Point@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca %"class.sample::Point"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 20) #13
  %8 = bitcast i8* %7 to %"class.sample::Point"*
  %9 = invoke x86_thiscallcc %"class.sample::Point"* @"\01??0Point@sample@@QAE@XZ"(%"class.sample::Point"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Point"* %8, %"class.sample::Point"** %5, align 4
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 4
  call x86_thiscallcc void @"\01??$Own@VPoint@sample@@@Arena@protobuf@google@@QAEXPAVPoint@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Point"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #14 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 4
  ret %"class.sample::Point"* %19
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Point"* @"\01?New@Point@sample@@UBEPAV12@XZ"(%"class.sample::Point"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  %4 = call x86_thiscallcc %"class.sample::Point"* @"\01?New@Point@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Point"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Point"* %4
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc zeroext i1 @"\01?IsInitialized@Point@sample@@UBE_NXZ"(%"class.sample::Point"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  ret i1 true
}

; Function Attrs: noinline optnone
define x86_thiscallcc zeroext i1 @"\01?MergePartialFromCodedStream@Point@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Point"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %5 = alloca %"class.sample::Point"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %5, align 4
  %8 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 4
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
  %26 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %8, i32 0, i32 2
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
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %8, i32 0, i32 3
  %40 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %41 = call zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %40, i32* %39)
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
  %52 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %8, i32 0, i32 1
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
define x86_thiscallcc i32 @"\01?ByteSizeLong@Point@sample@@UBEIXZ"(%"class.sample::Point"*) #0 align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
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
  %14 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %struct._iobuf*
  %16 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %15)
  br label %20

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
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
  %26 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %5)
  %30 = call i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32 %29)
  %31 = add i32 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %25
  %35 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %5)
  %39 = call i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32 %38)
  %40 = add i32 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %34
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32 %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 4
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SerializeWithCachedSizes@Point@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Point"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %11 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %17 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPAVCodedOutputStream@io@34@@Z"(i32 2, i32 %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %6, i32 0, i32 1
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
  %28 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %6, i32 0, i32 1
  %29 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %28 to %struct._iobuf*
  %30 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %29)
  br label %34

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %6, i32 0, i32 1
  %33 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = phi %"class.google::protobuf::UnknownFieldSet"* [ %30, %27 ], [ %33, %31 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %35, %"class.google::protobuf::io::CodedOutputStream"* %25)
  br label %36

; <label>:36:                                     ; preds = %34, %22, %18
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?GetCachedSize@Point@sample@@UBEHXZ"(%"class.sample::Point"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone
define x86_thiscallcc i8* @"\01?InternalSerializeWithCachedSizesToArray@Point@sample@@UBEPAE_NPAE@Z"(%"class.sample::Point"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.sample::Point"*, align 4
  %7 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"class.sample::Point"* %0, %"class.sample::Point"** %6, align 4
  %9 = load %"class.sample::Point"*, %"class.sample::Point"** %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %4, align 4
  %14 = call x86_thiscallcc i32 @"\01?x@Point@sample@@QBEHXZ"(%"class.sample::Point"* %9)
  %15 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z"(i32 1, i32 %14, i8* %13)
  store i8* %15, i8** %4, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 4
  %21 = call x86_thiscallcc i32 @"\01?y@Point@sample@@QBEHXZ"(%"class.sample::Point"* %9)
  %22 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z"(i32 2, i32 %21, i8* %20)
  store i8* %22, i8** %4, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %9, i32 0, i32 1
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
  %33 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %9, i32 0, i32 1
  %34 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %33 to %struct._iobuf*
  %35 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %34)
  br label %39

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %9, i32 0, i32 1
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

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Point@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Point"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %7 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Point@sample@@UAEXXZ"(%"class.sample::Point"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Point@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Point"* %5, %"class.google::protobuf::Message"* dereferenceable(4) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Point@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Point"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.sample::Point"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %9 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %11 = bitcast %"class.sample::Point"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 1104)
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
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %24 = call %"class.sample::Point"* @"\01??$DynamicCastToGenerated@$$CBVPoint@sample@@@internal@protobuf@google@@YAPBVPoint@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.sample::Point"* %24, %"class.sample::Point"** %8, align 4
  %25 = load %"class.sample::Point"*, %"class.sample::Point"** %8, align 4
  %26 = icmp eq %"class.sample::Point"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.sample::Point"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.sample::Point"*, %"class.sample::Point"** %8, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Point@sample@@QAEXABV12@@Z"(%"class.sample::Point"* %9, %"class.sample::Point"* dereferenceable(20) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SetCachedSize@Point@sample@@EBEXH@Z"(%"class.sample::Point"*, i32) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 4
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?GetMetadata@Point@sample@@UBE?AUMetadata@protobuf@google@@XZ"(%"class.sample::Point"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 4
  %4 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 2) to i8*), i32 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Point"* @"\01??$DynamicCastToGenerated@$$CBVPoint@sample@@@internal@protobuf@google@@YAPBVPoint@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  %3 = alloca %"class.sample::Point"* ()*, align 4
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  store %"class.sample::Point"* ()* @"\01?default_instance@Point@sample@@SAABV12@XZ", %"class.sample::Point"* ()** %3, align 4
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 4
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.sample::Point"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.sample::Point"* %8
}

; Function Attrs: noinline optnone
define dereferenceable(20) %"class.sample::Point"* @"\01?default_instance@Point@sample@@SAABV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsPoint@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Point"* @"\01?internal_default_instance@Point@sample@@SAPBV12@XZ"()
  ret %"class.sample::Point"* %1
}

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

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SAIH@Z"(i32 %3)
  ret i32 %4
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

declare x86_thiscallcc i64 @"\01?ReadVarint32Fallback@CodedInputStream@io@protobuf@google@@AAE_JI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Own@VPoint@sample@@@Arena@protobuf@google@@QAEXPAVPoint@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Point"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  call x86_thiscallcc void @"\01??$OwnInternal@VPoint@sample@@@Arena@protobuf@google@@AAEXPAVPoint@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Point"* %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$OwnInternal@VPoint@sample@@@Arena@protobuf@google@@AAEXPAVPoint@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Point"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca %"class.sample::Point"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %7 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %8 = icmp ne %"class.sample::Point"* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %6, i32 0, i32 0
  %11 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %12 = bitcast %"class.sample::Point"* %11 to i8*
  call x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %10, i8* %12, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z")
  br label %13

; <label>:13:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01??1Point@sample@@UAE@XZ"(%"class.sample::Point"*) #3 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  %4 = bitcast %"class.sample::Point"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Point@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  invoke x86_thiscallcc void @"\01?SharedDtor@Point@sample@@AAEXXZ"(%"class.sample::Point"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #9
  %7 = bitcast %"class.sample::Point"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %7) #9
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #9 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.sample::Point"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %13) #9 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedDtor@Point@sample@@AAEXXZ"(%"class.sample::Point"*) #3 align 2 {
  %2 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 4
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 4
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsBarImpl@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 4
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  call void @"\01?InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ"()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A" to i8*), i8** %1, align 4
  %2 = load i8*, i8** %1, align 4
  %3 = bitcast i8* %2 to %"class.sample::Bar"*
  %4 = call x86_thiscallcc %"class.sample::Bar"* @"\01??0Bar@sample@@QAE@XZ"(%"class.sample::Bar"* %3)
  %5 = load i8*, i8** %1, align 4
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Bar@sample@@SAXXZ"()
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Bar"* @"\01??0Bar@sample@@QAE@XZ"(%"class.sample::Bar"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Bar"*, align 4
  %3 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 4
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  store %"class.sample::Bar"* %4, %"class.sample::Bar"** %2, align 4
  %5 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::Message"*
  %6 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.sample::Bar"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 4
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 1
  %9 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = invoke %"class.sample::Bar"* @"\01?internal_default_instance@Bar@sample@@SAPBV12@XZ"()
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp ne %"class.sample::Bar"* %4, %11
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  invoke void @"\01?InitDefaultsBar@protobuf_Samples_2eproto@@YAXXZ"()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15, %12
  invoke x86_thiscallcc void @"\01?SharedCtor@Bar@sample@@AAEXXZ"(%"class.sample::Bar"* %4)
          to label %17 unwind label %19

; <label>:17:                                     ; preds = %16
  %18 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  ret %"class.sample::Bar"* %18

; <label>:19:                                     ; preds = %16, %14, %10
  %20 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #9 [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %21

; <label>:21:                                     ; preds = %19, %1
  %22 = cleanuppad within none []
  %23 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %23) #9 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: noinline optnone
define void @"\01?InitAsDefaultInstance@Bar@sample@@SAXXZ"() #0 align 2 {
  %1 = call %"class.sample::Foo"* @"\01?internal_default_instance@Foo@sample@@SAPBV12@XZ"()
  %2 = call x86_thiscallcc %"class.sample::Bar"* @"\01?get_mutable@?$ExplicitlyConstructed@VBar@sample@@@internal@protobuf@google@@QAEPAVBar@sample@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"* getelementptr inbounds (%"class.sample::FooDefaultTypeInternal", %"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A", i32 0, i32 0))
  %3 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %2, i32 0, i32 2
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.sample::Foo"* @"\01?internal_default_instance@Foo@sample@@SAPBV12@XZ"() #3 comdat align 2 {
  ret %"class.sample::Foo"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to %"class.sample::Foo"*)
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.sample::Bar"* @"\01?get_mutable@?$ExplicitlyConstructed@VBar@sample@@@internal@protobuf@google@@QAEPAVBar@sample@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 4
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 4
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion"* %4 to %"class.sample::Bar"*
  ret %"class.sample::Bar"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.sample::Bar"* @"\01?internal_default_instance@Bar@sample@@SAPBV12@XZ"() #3 comdat align 2 {
  ret %"class.sample::Bar"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A" to %"class.sample::Bar"*)
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedCtor@Bar@sample@@AAEXXZ"(%"class.sample::Bar"*) #3 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %5 = bitcast %"class.sample::Foo"** %4 to i8*
  %6 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 4
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %9 = bitcast %"class.sample::Foo"** %8 to i8*
  %10 = ptrtoint i8* %7 to i32
  %11 = ptrtoint i8* %9 to i32
  %12 = sub i32 %10, %11
  %13 = add i32 %12, 4
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 %13, i32 4, i1 false)
  %14 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 5
  store i32 0, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GBar@sample@@UAEPAXI@Z"(%"class.sample::Bar"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Bar"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %5, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  %7 = bitcast %"class.sample::Bar"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call x86_thiscallcc void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"* %6) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Bar"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 4
  ret i8* %13
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Bar"* @"\01?New@Bar@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Bar"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.sample::Bar"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 24) #13
  %8 = bitcast i8* %7 to %"class.sample::Bar"*
  %9 = invoke x86_thiscallcc %"class.sample::Bar"* @"\01??0Bar@sample@@QAE@XZ"(%"class.sample::Bar"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Bar"* %8, %"class.sample::Bar"** %5, align 4
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  call x86_thiscallcc void @"\01??$Own@VBar@sample@@@Arena@protobuf@google@@QAEXPAVBar@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Bar"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #14 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  ret %"class.sample::Bar"* %19
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Bar"* @"\01?New@Bar@sample@@UBEPAV12@XZ"(%"class.sample::Bar"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = call x86_thiscallcc %"class.sample::Bar"* @"\01?New@Bar@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Bar"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Bar"* %4
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Clear@Bar@sample@@UAEXXZ"(%"class.sample::Bar"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  %3 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@sample@@ABEPAVArena@protobuf@google@@XZ"(%"class.sample::Bar"* %4)
  %6 = icmp eq %"class.google::protobuf::Arena"* %5, null
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 2
  %9 = load %"class.sample::Foo"*, %"class.sample::Foo"** %8, align 4
  %10 = icmp ne %"class.sample::Foo"* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 2
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 4
  %14 = icmp eq %"class.sample::Foo"* %13, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.sample::Foo"* %13 to i8* (%"class.sample::Foo"*, i32)***
  %17 = load i8* (%"class.sample::Foo"*, i32)**, i8* (%"class.sample::Foo"*, i32)*** %16, align 4
  %18 = getelementptr inbounds i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %17, i64 0
  %19 = load i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %18, align 4
  %20 = call x86_thiscallcc i8* %19(%"class.sample::Foo"* %13, i32 1) #9
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21, %7, %1
  %23 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 2
  store %"class.sample::Foo"* null, %"class.sample::Foo"** %23, align 4
  %24 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 3
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 4
  %27 = bitcast float* %26 to i8*
  %28 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 3
  %29 = bitcast i32* %28 to i8*
  %30 = ptrtoint i8* %27 to i32
  %31 = ptrtoint i8* %29 to i32
  %32 = sub i32 %30, %31
  %33 = add i32 %32, 4
  call void @llvm.memset.p0i8.i32(i8* %25, i8 0, i32 %33, i32 4, i1 false)
  %34 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 1
  %35 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %34 to %struct._iobuf*
  call x86_thiscallcc void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ"(%struct._iobuf* %35)
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc zeroext i1 @"\01?IsInitialized@Bar@sample@@UBE_NXZ"(%"class.sample::Bar"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  ret i1 true
}

; Function Attrs: noinline optnone
define x86_thiscallcc zeroext i1 @"\01?MergePartialFromCodedStream@Bar@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Bar"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %5 = alloca %"class.sample::Bar"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %5, align 4
  %8 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %2
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
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %18)
  switch i32 %19, label %60 [
    i32 1, label %20
    i32 2, label %34
    i32 3, label %47
  ]

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = call x86_thiscallcc %"class.sample::Foo"* @"\01?mutable_foo@Bar@sample@@QAEPAVFoo@2@XZ"(%"class.sample::Bar"* %8)
  %27 = bitcast %"class.sample::Foo"* %26 to %"class.google::protobuf::MessageLite"*
  %28 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %29 = call zeroext i1 @"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAVMessageLite@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %28, %"class.google::protobuf::MessageLite"* %27)
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  br label %76

; <label>:31:                                     ; preds = %25
  br label %33

; <label>:32:                                     ; preds = %20
  br label %61

; <label>:33:                                     ; preds = %31
  br label %74

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %8, i32 0, i32 3
  %41 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %42 = call zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %41, i32* %40)
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39
  br label %76

; <label>:44:                                     ; preds = %39
  br label %46

; <label>:45:                                     ; preds = %34
  br label %61

; <label>:46:                                     ; preds = %44
  br label %74

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 29
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %8, i32 0, i32 4
  %54 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %55 = call zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %54, float* %53)
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %52
  br label %76

; <label>:57:                                     ; preds = %52
  br label %59

; <label>:58:                                     ; preds = %47
  br label %61

; <label>:59:                                     ; preds = %57
  br label %74

; <label>:60:                                     ; preds = %17
  br label %61

; <label>:61:                                     ; preds = %60, %58, %45, %32, %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %75

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %8, i32 0, i32 1
  %67 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %66 to %struct._iobuf*
  %68 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %67)
  %69 = load i32, i32* %6, align 4
  %70 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %71 = call zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@IPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %70, i32 %69, %"class.google::protobuf::UnknownFieldSet"* %68)
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %65
  br label %76

; <label>:73:                                     ; preds = %65
  br label %74

; <label>:74:                                     ; preds = %73, %59, %46, %33
  br label %9

; <label>:75:                                     ; preds = %64
  store i1 true, i1* %3, align 1
  br label %77

; <label>:76:                                     ; preds = %72, %56, %43, %30
  store i1 false, i1* %3, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %75
  %78 = load i1, i1* %3, align 1
  ret i1 %78
}

; Function Attrs: noinline optnone
define x86_thiscallcc i32 @"\01?ByteSizeLong@Bar@sample@@UBEIXZ"(%"class.sample::Bar"*) #0 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
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
  %14 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %struct._iobuf*
  %16 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %15)
  br label %20

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
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
  %26 = call x86_thiscallcc zeroext i1 @"\01?has_foo@Bar@sample@@QBE_NXZ"(%"class.sample::Bar"* %5)
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 2
  %29 = load %"class.sample::Foo"*, %"class.sample::Foo"** %28, align 4
  %30 = bitcast %"class.sample::Foo"* %29 to %"class.google::protobuf::MessageLite"*
  %31 = call i32 @"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SAIABVMessageLite@34@@Z"(%"class.google::protobuf::MessageLite"* dereferenceable(4) %30)
  %32 = add i32 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %25
  %36 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %5)
  %40 = call i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32 %39)
  %41 = add i32 1, %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %5)
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 5
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 5
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SerializeWithCachedSizes@Bar@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Bar"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call x86_thiscallcc zeroext i1 @"\01?has_foo@Bar@sample@@QBE_NXZ"(%"class.sample::Bar"* %6)
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %10 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 2
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %10, align 4
  %12 = bitcast %"class.sample::Foo"* %11 to %"class.google::protobuf::MessageLite"*
  call void @"\01?WriteMessageMaybeToArray@WireFormatLite@internal@protobuf@google@@SAXHABVMessageLite@34@PAVCodedOutputStream@io@34@@Z"(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(4) %12, %"class.google::protobuf::io::CodedOutputStream"* %9)
  br label %13

; <label>:13:                                     ; preds = %8, %2
  %14 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %18 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPAVCodedOutputStream@io@34@@Z"(i32 2, i32 %18, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %6)
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %24 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPAVCodedOutputStream@io@34@@Z"(i32 3, float %24, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 1
  %27 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %26 to %struct._iobuf*
  %28 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %27)
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %29
  %32 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %33 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 1
  %36 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %35 to %struct._iobuf*
  %37 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %36)
  br label %41

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 1
  %40 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = phi %"class.google::protobuf::UnknownFieldSet"* [ %37, %34 ], [ %40, %38 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %42, %"class.google::protobuf::io::CodedOutputStream"* %32)
  br label %43

; <label>:43:                                     ; preds = %41, %29, %25
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?GetCachedSize@Bar@sample@@UBEHXZ"(%"class.sample::Bar"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone
define x86_thiscallcc i8* @"\01?InternalSerializeWithCachedSizesToArray@Bar@sample@@UBEPAE_NPAE@Z"(%"class.sample::Bar"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.sample::Bar"*, align 4
  %7 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %6, align 4
  %9 = load %"class.sample::Bar"*, %"class.sample::Bar"** %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call x86_thiscallcc zeroext i1 @"\01?has_foo@Bar@sample@@QBE_NXZ"(%"class.sample::Bar"* %9)
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %4, align 4
  %13 = load i8, i8* %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %9, i32 0, i32 2
  %16 = load %"class.sample::Foo"*, %"class.sample::Foo"** %15, align 4
  %17 = bitcast %"class.sample::Foo"* %16 to %"class.google::protobuf::MessageLite"*
  %18 = call i8* @"\01?InternalWriteMessageToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABVMessageLite@34@_NPAE@Z"(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(4) %17, i1 zeroext %14, i8* %12)
  store i8* %18, i8** %4, align 4
  br label %19

; <label>:19:                                     ; preds = %11, %3
  %20 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %4, align 4
  %24 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %9)
  %25 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z"(i32 2, i32 %24, i8* %23)
  store i8* %25, i8** %4, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %19
  %27 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %9)
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %4, align 4
  %31 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %9)
  %32 = call i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPAEHMPAE@Z"(i32 3, float %31, i8* %30)
  store i8* %32, i8** %4, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %26
  %34 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %9, i32 0, i32 1
  %35 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %34 to %struct._iobuf*
  %36 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %35)
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %4, align 4
  %41 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %9, i32 0, i32 1
  %44 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %43 to %struct._iobuf*
  %45 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %44)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %9, i32 0, i32 1
  %48 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = phi %"class.google::protobuf::UnknownFieldSet"* [ %45, %42 ], [ %48, %46 ]
  %51 = call i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPAEABVUnknownFieldSet@34@PAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %50, i8* %40)
  store i8* %51, i8** %4, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %37, %33
  %53 = load i8*, i8** %4, align 4
  ret i8* %53
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Bar@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Bar"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %7 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Bar@sample@@UAEXXZ"(%"class.sample::Bar"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Bar@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Bar"* %5, %"class.google::protobuf::Message"* dereferenceable(4) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Bar@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Bar"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.sample::Bar"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %9 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %11 = bitcast %"class.sample::Bar"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 820)
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
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %24 = call %"class.sample::Bar"* @"\01??$DynamicCastToGenerated@$$CBVBar@sample@@@internal@protobuf@google@@YAPBVBar@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.sample::Bar"* %24, %"class.sample::Bar"** %8, align 4
  %25 = load %"class.sample::Bar"*, %"class.sample::Bar"** %8, align 4
  %26 = icmp eq %"class.sample::Bar"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.sample::Bar"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.sample::Bar"*, %"class.sample::Bar"** %8, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Bar@sample@@QAEXABV12@@Z"(%"class.sample::Bar"* %9, %"class.sample::Bar"* dereferenceable(24) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SetCachedSize@Bar@sample@@EBEXH@Z"(%"class.sample::Bar"*, i32) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?GetMetadata@Bar@sample@@UBE?AUMetadata@protobuf@google@@XZ"(%"class.sample::Bar"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 4
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 1) to i8*), i32 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Bar"* @"\01??$DynamicCastToGenerated@$$CBVBar@sample@@@internal@protobuf@google@@YAPBVBar@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  %3 = alloca %"class.sample::Bar"* ()*, align 4
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  store %"class.sample::Bar"* ()* @"\01?default_instance@Bar@sample@@SAABV12@XZ", %"class.sample::Bar"* ()** %3, align 4
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 4
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVBar@sample@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.sample::Bar"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.sample::Bar"* %8
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Bar@sample@@QAEXABV12@@Z"(%"class.sample::Bar"*, %"class.sample::Bar"* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Bar"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %9 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %10 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %11 = icmp ne %"class.sample::Bar"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 835)
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
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %25 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %24, i32 0, i32 1
  call x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %25)
  store i32 0, i32* %8, align 4
  %26 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %27 = call x86_thiscallcc zeroext i1 @"\01?has_foo@Bar@sample@@QBE_NXZ"(%"class.sample::Bar"* %26)
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %21
  %29 = call x86_thiscallcc %"class.sample::Foo"* @"\01?mutable_foo@Bar@sample@@QAEPAVFoo@2@XZ"(%"class.sample::Bar"* %9)
  %30 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %31 = call x86_thiscallcc dereferenceable(24) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QBEABVFoo@2@XZ"(%"class.sample::Bar"* %30)
  call x86_thiscallcc void @"\01?MergeFrom@Foo@sample@@QAEXABV12@@Z"(%"class.sample::Foo"* %29, %"class.sample::Foo"* dereferenceable(24) %31)
  br label %37

; <label>:32:                                     ; preds = %16, %13
  %33 = cleanuppad within none []
  %34 = load i1, i1* %6, align 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %33) ]
  br label %36

; <label>:36:                                     ; preds = %35, %32
  cleanupret from %33 unwind to caller

; <label>:37:                                     ; preds = %28, %21
  %38 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %39 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %43 = call x86_thiscallcc i32 @"\01?i32@Bar@sample@@QBEHXZ"(%"class.sample::Bar"* %42)
  call x86_thiscallcc void @"\01?set_i32@Bar@sample@@QAEXH@Z"(%"class.sample::Bar"* %9, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %46 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %45)
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %50 = call x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"* %49)
  call x86_thiscallcc void @"\01?set_f@Bar@sample@@QAEXM@Z"(%"class.sample::Bar"* %9, float %50)
  br label %51

; <label>:51:                                     ; preds = %48, %44
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?has_foo@Bar@sample@@QBE_NXZ"(%"class.sample::Bar"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = call %"class.sample::Bar"* @"\01?internal_default_instance@Bar@sample@@SAPBV12@XZ"()
  %5 = icmp ne %"class.sample::Bar"* %3, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %7, align 4
  %9 = icmp ne %"class.sample::Foo"* %8, null
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Foo"* @"\01?mutable_foo@Bar@sample@@QAEPAVFoo@2@XZ"(%"class.sample::Bar"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = icmp eq %"class.sample::Foo"* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = call i8* @"\01??2@YAPAXI@Z"(i32 24) #13
  %9 = bitcast i8* %8 to %"class.sample::Foo"*
  %10 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %9)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  store %"class.sample::Foo"* %9, %"class.sample::Foo"** %12, align 4
  br label %15

; <label>:13:                                     ; preds = %7
  %14 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %8) #14 [ "funclet"(token %14) ]
  cleanupret from %14 unwind to caller

; <label>:15:                                     ; preds = %11, %1
  %16 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %17 = load %"class.sample::Foo"*, %"class.sample::Foo"** %16, align 4
  ret %"class.sample::Foo"* %17
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Foo@sample@@QAEXABV12@@Z"(%"class.sample::Foo"*, %"class.sample::Foo"* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %12 = icmp ne %"class.sample::Foo"* %11, %10
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 507)
  store i1 true, i1* %6, align 1
  %16 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %40

; <label>:17:                                     ; preds = %14
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %16)
          to label %18 unwind label %40

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %10, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %struct._iobuf*
  %25 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %26 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %25, i32 0, i32 1
  call x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %26)
  store i32 0, i32* %8, align 4
  %27 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %28 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %27)
  %29 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %28) #9
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %10, i32 0, i32 2
  %33 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %34 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %33, i32 0, i32 2
  %35 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %9 to i8*
  %36 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 4, i32 4, i1 false)
  %37 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %9, i32 0, i32 0
  %39 = load %"class.std::basic_string"*, %"class.std::basic_string"** %38, align 4
  call x86_thiscallcc void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %32, %"class.std::basic_string"* %37, %"class.std::basic_string"* %39)
  br label %45

; <label>:40:                                     ; preds = %17, %14
  %41 = cleanuppad within none []
  %42 = load i1, i1* %6, align 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %41) ]
  br label %44

; <label>:44:                                     ; preds = %43, %40
  cleanupret from %41 unwind to caller

; <label>:45:                                     ; preds = %31, %22
  %46 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %47 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %51 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %50)
  call x86_thiscallcc void @"\01?set_i32@Foo@sample@@QAEXH@Z"(%"class.sample::Foo"* %10, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %49, %45
  %53 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %54 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %53)
  %55 = fcmp une float %54, 0.000000e+00
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %58 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %57)
  call x86_thiscallcc void @"\01?set_f@Foo@sample@@QAEXM@Z"(%"class.sample::Foo"* %10, float %58)
  br label %59

; <label>:59:                                     ; preds = %56, %52
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc float @"\01?f@Bar@sample@@QBEMXZ"(%"class.sample::Bar"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_f@Bar@sample@@QAEXM@Z"(%"class.sample::Bar"*, float) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store float %1, float* %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*, %"class.std::basic_string"*) #0 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  %8 = alloca %"class.std::basic_string"*, align 4
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i32 0, i32 0
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %9, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 4
  %10 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 4
  %11 = call x86_thiscallcc %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QAEPAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %10)
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %11, align 4
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %7, align 4
  %13 = call x86_thiscallcc %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QAEPAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %13, align 4
  store %"class.std::basic_string"* %14, %"class.std::basic_string"** %8, align 4
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %16 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 4
  %17 = icmp ne %"class.std::basic_string"* %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %3
  %19 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  %20 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  call x86_thiscallcc void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %10, %"class.std::basic_string"* %20, %"class.std::basic_string"* dereferenceable(24) %19)
  br label %21

; <label>:21:                                     ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"*) #3 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QAEPAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"*) #3 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 4
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 4
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  ret %"class.std::basic_string"** %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"*) #3 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 4
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 4
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 4
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 4
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 4
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %11 = icmp eq %"class.std::basic_string"* %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  call x86_thiscallcc void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.std::basic_string"* %13)
  br label %19

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %16, align 4
  %18 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"* %17, %"class.std::basic_string"* dereferenceable(24) %15)
  br label %19

; <label>:19:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %8 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %10 = icmp ne %"class.std::basic_string"* %9, null
  store i1 false, i1* %6, align 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@", i32 0, i32 0), i32 311)
  store i1 true, i1* %6, align 1
  %14 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@", i32 0, i32 0))
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %12
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %14)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i1, i1* %6, align 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = call i8* @"\01??2@YAPAXI@Z"(i32 24) #13
  %22 = bitcast i8* %21 to %"class.std::basic_string"*
  %23 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %24 = invoke x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"(%"class.std::basic_string"* %22, %"class.std::basic_string"* dereferenceable(24) %23)
          to label %25 unwind label %32

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %8, i32 0, i32 0
  store %"class.std::basic_string"* %22, %"class.std::basic_string"** %26, align 4
  ret void

; <label>:27:                                     ; preds = %15, %12
  %28 = cleanuppad within none []
  %29 = load i1, i1* %6, align 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %28) ]
  br label %31

; <label>:31:                                     ; preds = %30, %27
  cleanupret from %28 unwind to caller

; <label>:32:                                     ; preds = %20
  %33 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %21) #14 [ "funclet"(token %33) ]
  cleanupret from %33 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %8 = call %"class.std::basic_string"* @"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %7) #9
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %13) #9
  call x86_thiscallcc void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %14)
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %16 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %17 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %16) #9
  store %"class.std::_String_val"* %17, %"class.std::_String_val"** %5, align 4
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %22 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %21)
  %23 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %6, i8* %22, i32 %20)
  br label %24

; <label>:24:                                     ; preds = %10, %2
  ret %"class.std::basic_string"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@@Z"(%"class.std::basic_string"* dereferenceable(24)) #3 comdat {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %4 = alloca %"class.std::_String_alloc"*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 4
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 4
  %6 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %7 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #9
  call void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@ABV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@ABV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  call void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@ABV10@U?$integral_constant@_N$0A@@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@ABV10@U?$integral_constant@_N$0A@@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #3 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #9
  call void @"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* sret %5, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10)
  %11 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %5)
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  invoke x86_thiscallcc void @"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV12@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(24) %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret %"class.std::basic_string"* %6

; <label>:14:                                     ; preds = %2
  %15 = cleanuppad within none []
  %16 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %16) #9 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* noalias sret, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  %4 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  %6 = alloca %"class.std::_String_val"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 4
  %9 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %15 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %16 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #9
  store %"class.std::_String_val"* %16, %"class.std::_String_val"** %5, align 4
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %18 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %19 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %18) #9
  store %"class.std::_String_val"* %19, %"class.std::_String_val"** %6, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %24 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %23)
  store i8* %24, i8** %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %2
  %28 = load i8*, i8** %8, align 4
  %29 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %30 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %30 to [16 x i8]*
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i32 0, i32 0
  %33 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %32, i8* %28, i32 16) #9
  %34 = load i32, i32* %7, align 4
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  store i32 15, i32* %38, align 4
  br label %68

; <label>:39:                                     ; preds = %2
  %40 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %41 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %40) #9
  store %struct.__vcrt_assert_va_start_is_not_reference* %41, %struct.__vcrt_assert_va_start_is_not_reference** %9, align 4
  %42 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %14) #9
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = or i32 %43, 15
  store i32 %44, i32* %12, align 4
  %45 = call dereferenceable(4) i32* @"\01??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11) #9
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1
  %50 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %47, i32 %49)
  store i8* %50, i8** %13, align 4
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 0
  %53 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %52 to i8**
  %54 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %53) #9
  %55 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %9, align 4
  call void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %55, i8** %54, i8** dereferenceable(4) %13)
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1
  %58 = load i8*, i8** %8, align 4
  %59 = load i8*, i8** %13, align 4
  %60 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %59)
  %61 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %60, i8* %58, i32 %57) #9
  %62 = load i32, i32* %7, align 4
  %63 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %64 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %67 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %66, i32 0, i32 2
  store i32 %65, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %39, %27
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Foo"*, align 4
  %3 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 4
  %4 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  store %"class.sample::Foo"* %4, %"class.sample::Foo"** %2, align 4
  %5 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::Message"*
  %6 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.sample::Foo"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 4
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 1
  %9 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 2
  %12 = invoke %"class.sample::Foo"* @"\01?internal_default_instance@Foo@sample@@SAPBV12@XZ"()
          to label %13 unwind label %20

; <label>:13:                                     ; preds = %10
  %14 = icmp ne %"class.sample::Foo"* %4, %12
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  invoke void @"\01?InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ"()
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %13
  invoke x86_thiscallcc void @"\01?SharedCtor@Foo@sample@@AAEXXZ"(%"class.sample::Foo"* %4)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  %19 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  ret %"class.sample::Foo"* %19

; <label>:20:                                     ; preds = %17, %15, %10
  %21 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #9 [ "funclet"(token %21) ]
  cleanupret from %21 unwind label %22

; <label>:22:                                     ; preds = %20, %1
  %23 = cleanuppad within none []
  %24 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %24) #9 [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SharedCtor@Foo@sample@@AAEXXZ"(%"class.sample::Foo"*) #0 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call x86_thiscallcc void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i32
  %13 = ptrtoint i8* %11 to i32
  %14 = sub i32 %12, %13
  %15 = add i32 %14, 4
  call void @llvm.memset.p0i8.i32(i8* %7, i8 0, i32 %15, i32 4, i1 false)
  %16 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 5
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  store %"class.std::basic_string"* %6, %"class.std::basic_string"** %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GFoo@sample@@UAEPAXI@Z"(%"class.sample::Foo"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %5, align 4
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  %7 = bitcast %"class.sample::Foo"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"* %6) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Foo"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 4
  ret i8* %13
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Foo"* @"\01?New@Foo@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 24) #13
  %8 = bitcast i8* %7 to %"class.sample::Foo"*
  %9 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Foo"* %8, %"class.sample::Foo"** %5, align 4
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  call x86_thiscallcc void @"\01??$Own@VFoo@sample@@@Arena@protobuf@google@@QAEXPAVFoo@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Foo"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #14 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  ret %"class.sample::Foo"* %19
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.sample::Foo"* @"\01?New@Foo@sample@@UBEPAV12@XZ"(%"class.sample::Foo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = call x86_thiscallcc %"class.sample::Foo"* @"\01?New@Foo@sample@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.sample::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Foo"* %4
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Clear@Foo@sample@@UAEXXZ"(%"class.sample::Foo"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  %3 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %4 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 2
  %6 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call x86_thiscallcc void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::basic_string"* %6)
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 3
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 4
  %10 = bitcast float* %9 to i8*
  %11 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 3
  %12 = bitcast i32* %11 to i8*
  %13 = ptrtoint i8* %10 to i32
  %14 = ptrtoint i8* %12 to i32
  %15 = sub i32 %13, %14
  %16 = add i32 %15, 4
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 %16, i32 4, i1 false)
  %17 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %4, i32 0, i32 1
  %18 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %17 to %struct._iobuf*
  call x86_thiscallcc void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ"(%struct._iobuf* %18)
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc zeroext i1 @"\01?IsInitialized@Foo@sample@@UBE_NXZ"(%"class.sample::Foo"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  ret i1 true
}

; Function Attrs: noinline optnone
define x86_thiscallcc zeroext i1 @"\01?MergePartialFromCodedStream@Foo@sample@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %5, align 4
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %2
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
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %18)
  switch i32 %19, label %66 [
    i32 1, label %20
    i32 2, label %33
    i32 3, label %46
  ]

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %8, i32 0, i32 3
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %28 = call zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %27, i32* %26)
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %25
  br label %82

; <label>:30:                                     ; preds = %25
  br label %32

; <label>:31:                                     ; preds = %20
  br label %67

; <label>:32:                                     ; preds = %30
  br label %80

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %8, i32 0, i32 4
  %40 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %41 = call zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %40, float* %39)
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %38
  br label %82

; <label>:43:                                     ; preds = %38
  br label %45

; <label>:44:                                     ; preds = %33
  br label %67

; <label>:45:                                     ; preds = %43
  br label %80

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 26
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %46
  %52 = call x86_thiscallcc %"class.std::basic_string"* @"\01?mutable_s@Foo@sample@@QAEPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %8)
  %53 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %54 = call zeroext i1 @"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"* %53, %"class.std::basic_string"* %52)
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %51
  br label %82

; <label>:56:                                     ; preds = %51
  %57 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %8)
  %58 = call x86_thiscallcc i32 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %57) #9
  %59 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %8)
  %60 = call x86_thiscallcc i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %59) #9
  %61 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPBDHW4Operation@1234@0@Z"(i8* %60, i32 %58, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@", i32 0, i32 0))
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %56
  br label %82

; <label>:63:                                     ; preds = %56
  br label %65

; <label>:64:                                     ; preds = %46
  br label %67

; <label>:65:                                     ; preds = %63
  br label %80

; <label>:66:                                     ; preds = %17
  br label %67

; <label>:67:                                     ; preds = %66, %64, %44, %31, %16
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %81

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %8, i32 0, i32 1
  %73 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %72 to %struct._iobuf*
  %74 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %73)
  %75 = load i32, i32* %6, align 4
  %76 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %77 = call zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@IPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %76, i32 %75, %"class.google::protobuf::UnknownFieldSet"* %74)
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %71
  br label %82

; <label>:79:                                     ; preds = %71
  br label %80

; <label>:80:                                     ; preds = %79, %65, %45, %32
  br label %9

; <label>:81:                                     ; preds = %70
  store i1 true, i1* %3, align 1
  br label %83

; <label>:82:                                     ; preds = %78, %62, %55, %42, %29
  store i1 false, i1* %3, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i1, i1* %3, align 1
  ret i1 %84
}

; Function Attrs: noinline optnone
define x86_thiscallcc i32 @"\01?ByteSizeLong@Foo@sample@@UBEIXZ"(%"class.sample::Foo"*) #0 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
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
  %14 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %struct._iobuf*
  %16 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %15)
  br label %20

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
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
  %26 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %5)
  %27 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %26) #9
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %5)
  %31 = call i32 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SAIABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(24) %30)
  %32 = add i32 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %25
  %36 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %5)
  %40 = call i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32 %39)
  %41 = add i32 1, %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %5)
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 5
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 5
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SerializeWithCachedSizes@Foo@sample@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %11 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %6)
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %17 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPAVCodedOutputStream@io@34@@Z"(i32 2, float %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %6)
  %20 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %19) #9
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %6)
  %24 = call x86_thiscallcc i32 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %23) #9
  %25 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %6)
  %26 = call x86_thiscallcc i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %25) #9
  %27 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPBDHW4Operation@1234@0@Z"(i8* %26, i32 %24, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@", i32 0, i32 0))
  %28 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %29 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %6)
  call void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAVCodedOutputStream@io@34@@Z"(i32 3, %"class.std::basic_string"* dereferenceable(24) %29, %"class.google::protobuf::io::CodedOutputStream"* %28)
  br label %30

; <label>:30:                                     ; preds = %22, %18
  %31 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %6, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %struct._iobuf*
  %33 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %32)
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %34
  %37 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %38 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %6, i32 0, i32 1
  %41 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %40 to %struct._iobuf*
  %42 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %41)
  br label %46

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %6, i32 0, i32 1
  %45 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %46

; <label>:46:                                     ; preds = %43, %39
  %47 = phi %"class.google::protobuf::UnknownFieldSet"* [ %42, %39 ], [ %45, %43 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %47, %"class.google::protobuf::io::CodedOutputStream"* %37)
  br label %48

; <label>:48:                                     ; preds = %46, %34, %30
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?GetCachedSize@Foo@sample@@UBEHXZ"(%"class.sample::Foo"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone
define x86_thiscallcc i8* @"\01?InternalSerializeWithCachedSizesToArray@Foo@sample@@UBEPAE_NPAE@Z"(%"class.sample::Foo"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.sample::Foo"*, align 4
  %7 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %6, align 4
  %9 = load %"class.sample::Foo"*, %"class.sample::Foo"** %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %4, align 4
  %14 = call x86_thiscallcc i32 @"\01?i32@Foo@sample@@QBEHXZ"(%"class.sample::Foo"* %9)
  %15 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z"(i32 1, i32 %14, i8* %13)
  store i8* %15, i8** %4, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %9)
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 4
  %21 = call x86_thiscallcc float @"\01?f@Foo@sample@@QBEMXZ"(%"class.sample::Foo"* %9)
  %22 = call i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPAEHMPAE@Z"(i32 2, float %21, i8* %20)
  store i8* %22, i8** %4, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %9)
  %25 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %24) #9
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %9)
  %29 = call x86_thiscallcc i32 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %28) #9
  %30 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %9)
  %31 = call x86_thiscallcc i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %30) #9
  %32 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPBDHW4Operation@1234@0@Z"(i8* %31, i32 %29, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@", i32 0, i32 0))
  %33 = load i8*, i8** %4, align 4
  %34 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %9)
  %35 = call i8* @"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAE@Z"(i32 3, %"class.std::basic_string"* dereferenceable(24) %34, i8* %33)
  store i8* %35, i8** %4, align 4
  br label %36

; <label>:36:                                     ; preds = %27, %23
  %37 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %9, i32 0, i32 1
  %38 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %37 to %struct._iobuf*
  %39 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %38)
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %4, align 4
  %44 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %9, i32 0, i32 1
  %47 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %46 to %struct._iobuf*
  %48 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %47)
  br label %52

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %9, i32 0, i32 1
  %51 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %52

; <label>:52:                                     ; preds = %49, %45
  %53 = phi %"class.google::protobuf::UnknownFieldSet"* [ %48, %45 ], [ %51, %49 ]
  %54 = call i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPAEABVUnknownFieldSet@34@PAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %53, i8* %43)
  store i8* %54, i8** %4, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %40, %36
  %56 = load i8*, i8** %4, align 4
  ret i8* %56
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Foo@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Foo"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %7 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Foo@sample@@UAEXXZ"(%"class.sample::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Foo@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(4) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Foo@sample@@UAEXABVMessage@protobuf@google@@@Z"(%"class.sample::Foo"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.sample::Foo"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %9 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %11 = bitcast %"class.sample::Foo"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 492)
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
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %24 = call %"class.sample::Foo"* @"\01??$DynamicCastToGenerated@$$CBVFoo@sample@@@internal@protobuf@google@@YAPBVFoo@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.sample::Foo"* %24, %"class.sample::Foo"** %8, align 4
  %25 = load %"class.sample::Foo"*, %"class.sample::Foo"** %8, align 4
  %26 = icmp eq %"class.sample::Foo"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.sample::Foo"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.sample::Foo"*, %"class.sample::Foo"** %8, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Foo@sample@@QAEXABV12@@Z"(%"class.sample::Foo"* %9, %"class.sample::Foo"* dereferenceable(24) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SetCachedSize@Foo@sample@@EBEXH@Z"(%"class.sample::Foo"*, i32) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?GetMetadata@Foo@sample@@UBE?AUMetadata@protobuf@google@@XZ"(%"class.sample::Foo"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 4
  %4 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* bitcast ([4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A" to i8*), i32 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.sample::Foo"* @"\01??$DynamicCastToGenerated@$$CBVFoo@sample@@@internal@protobuf@google@@YAPBVFoo@sample@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  %3 = alloca %"class.sample::Foo"* ()*, align 4
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  store %"class.sample::Foo"* ()* @"\01?default_instance@Foo@sample@@SAABV12@XZ", %"class.sample::Foo"* ()** %3, align 4
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 4
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVFoo@sample@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.sample::Foo"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.sample::Foo"* %8
}

; Function Attrs: noinline optnone
define dereferenceable(24) %"class.sample::Foo"* @"\01?default_instance@Foo@sample@@SAABV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsFoo@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Foo"* @"\01?internal_default_instance@Foo@sample@@SAPBV12@XZ"()
  ret %"class.sample::Foo"* %1
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
define linkonce_odr x86_thiscallcc i32 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #9
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #9
  %6 = invoke x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %5)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret i8* %6

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %9) ]
  unreachable
}

declare zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPBDHW4Operation@1234@0@Z"(i8*, i32, i32, i8*) #1

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPAEHABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAE@Z"(i32, %"class.std::basic_string"* dereferenceable(24), i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z"(i32 %8, i32 2, i8* %7)
  store i8* %9, i8** %4, align 4
  %10 = load i8*, i8** %4, align 4
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %12 = call i8* @"\01?WriteStringWithSizeToArray@CodedOutputStream@io@protobuf@google@@SAPAEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAE@Z"(%"class.std::basic_string"* dereferenceable(24) %11, i8* %10)
  ret i8* %12
}

declare i8* @"\01?WriteStringWithSizeToArray@CodedOutputStream@io@protobuf@google@@SAPAEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAE@Z"(%"class.std::basic_string"* dereferenceable(24), i8*) #1

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
  %3 = alloca %union.anon.58, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = bitcast %union.anon.58* %3 to float*
  store float %4, float* %5, align 4
  %6 = bitcast %union.anon.58* %3 to i32*
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

declare void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPAVCodedOutputStream@io@34@@Z"(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAVCodedOutputStream@io@34@@Z"(i32, %"class.std::basic_string"* dereferenceable(24), %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SAIABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %3) #9
  %5 = call i32 @"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SAII@Z"(i32 %4)
  ret i32 %5
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

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01?mutable_s@Foo@sample@@QAEPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  %6 = call x86_thiscallcc %"class.std::basic_string"* @"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QAEPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret %"class.std::basic_string"* %6
}

; Function Attrs: noinline optnone
define linkonce_odr zeroext i1 @"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %6 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %7 = call zeroext i1 @"\01?ReadBytes@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"* %6, %"class.std::basic_string"* %5)
  ret i1 %7
}

declare zeroext i1 @"\01?ReadBytes@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::basic_string"*) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QAEPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = icmp eq %"class.std::basic_string"* %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  call x86_thiscallcc void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::basic_string"* %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %13, align 4
  ret %"class.std::basic_string"* %14
}

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
  %3 = alloca %union.anon.58, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.58* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.58* %3 to float*
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = icmp eq %"class.std::basic_string"* %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %12, align 4
  call x86_thiscallcc void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %13) #9
  br label %14

; <label>:14:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  invoke x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %3, i32 0)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %6) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  %6 = alloca i8, align 1
  store i32 %1, i32* %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %9 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #9
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 4
  store i8 0, i8* %6, align 1
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %11 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %10)
  %12 = load i32, i32* %3, align 4
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %14 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %11, i32 %12
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Own@VFoo@sample@@@Arena@protobuf@google@@QAEXPAVFoo@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  call x86_thiscallcc void @"\01??$OwnInternal@VFoo@sample@@@Arena@protobuf@google@@AAEXPAVFoo@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Foo"* %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$OwnInternal@VFoo@sample@@@Arena@protobuf@google@@AAEXPAVFoo@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %8 = icmp ne %"class.sample::Foo"* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %6, i32 0, i32 0
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %12 = bitcast %"class.sample::Foo"* %11 to i8*
  call x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %10, i8* %12, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z")
  br label %13

; <label>:13:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01??1Foo@sample@@UAE@XZ"(%"class.sample::Foo"*) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = bitcast %"class.sample::Foo"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  invoke x86_thiscallcc void @"\01?SharedDtor@Foo@sample@@AAEXXZ"(%"class.sample::Foo"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #9
  %7 = bitcast %"class.sample::Foo"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %7) #9
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #9 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.sample::Foo"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %13) #9 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SharedDtor@Foo@sample@@AAEXXZ"(%"class.sample::Foo"*) #0 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 4
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call x86_thiscallcc void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = icmp ne %"class.std::basic_string"* %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %11, align 4
  %13 = icmp eq %"class.std::basic_string"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %12) #9
  %15 = bitcast %"class.std::basic_string"* %12 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline optnone
define dereferenceable(24) %"class.sample::Bar"* @"\01?default_instance@Bar@sample@@SAABV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsBar@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Bar"* @"\01?internal_default_instance@Bar@sample@@SAPBV12@XZ"()
  ret %"class.sample::Bar"* %1
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Own@VBar@sample@@@Arena@protobuf@google@@QAEXPAVBar@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Bar"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Bar"*, align 4
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %3, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  call x86_thiscallcc void @"\01??$OwnInternal@VBar@sample@@@Arena@protobuf@google@@AAEXPAVBar@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Bar"* %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$OwnInternal@VBar@sample@@@Arena@protobuf@google@@AAEXPAVBar@sample@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Bar"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %4, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %7 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %8 = icmp ne %"class.sample::Bar"* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %6, i32 0, i32 0
  %11 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %12 = bitcast %"class.sample::Bar"* %11 to i8*
  call x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %10, i8* %12, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z")
  br label %13

; <label>:13:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01??1Bar@sample@@UAE@XZ"(%"class.sample::Bar"*) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = bitcast %"class.sample::Bar"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  invoke x86_thiscallcc void @"\01?SharedDtor@Bar@sample@@AAEXXZ"(%"class.sample::Bar"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #9
  %7 = bitcast %"class.sample::Bar"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %7) #9
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #9 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.sample::Bar"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %13) #9 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SharedDtor@Bar@sample@@AAEXXZ"(%"class.sample::Bar"*) #0 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 4
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 4
  %4 = call %"class.sample::Bar"* @"\01?internal_default_instance@Bar@sample@@SAPBV12@XZ"()
  %5 = icmp ne %"class.sample::Bar"* %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %7, align 4
  %9 = icmp eq %"class.sample::Foo"* %8, null
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %6
  %11 = bitcast %"class.sample::Foo"* %8 to i8* (%"class.sample::Foo"*, i32)***
  %12 = load i8* (%"class.sample::Foo"*, i32)**, i8* (%"class.sample::Foo"*, i32)*** %11, align 4
  %13 = getelementptr inbounds i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %12, i64 0
  %14 = load i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %13, align 4
  %15 = call x86_thiscallcc i8* %14(%"class.sample::Foo"* %8, i32 1) #9
  br label %16

; <label>:16:                                     ; preds = %10, %6
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsFooImpl@protobuf_Samples_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 4
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @"\01??_C@_0EF@LEILGALH@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to i8*), i8** %1, align 4
  %2 = load i8*, i8** %1, align 4
  %3 = bitcast i8* %2 to %"class.sample::Foo"*
  %4 = call x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@XZ"(%"class.sample::Foo"* %3)
  %5 = load i8*, i8** %1, align 4
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Foo@sample@@SAXXZ"()
  ret void
}

; Function Attrs: noinline nounwind optnone
define void @"\01?InitAsDefaultInstance@Foo@sample@@SAXXZ"() #3 align 2 {
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@ABV01@@Z"(%"class.sample::Foo"* returned, %"class.sample::Foo"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %5, align 4
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 4
  store %"class.sample::Foo"* %7, %"class.sample::Foo"** %3, align 4
  %8 = bitcast %"class.sample::Foo"* %7 to %"class.google::protobuf::Message"*
  %9 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %8)
  %10 = bitcast %"class.sample::Foo"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@sample@@6B@" to i32 (...)**), i32 (...)*** %10, align 4
  %11 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 1
  %12 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11, %"class.google::protobuf::Arena"* null)
          to label %13 unwind label %58

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 5
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 1
  %17 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %16 to %struct._iobuf*
  %18 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %19 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %18, i32 0, i32 1
  invoke x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %19)
          to label %20 unwind label %56

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 2
  %22 = invoke dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %23 unwind label %56

; <label>:23:                                     ; preds = %20
  invoke x86_thiscallcc void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %21, %"class.std::basic_string"* %22)
          to label %24 unwind label %56

; <label>:24:                                     ; preds = %23
  %25 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %26 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?s@Foo@sample@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo"* %25)
          to label %27 unwind label %56

; <label>:27:                                     ; preds = %24
  %28 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %26) #9
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 2
  %32 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %33 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %32, i32 0, i32 2
  %34 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %6 to i8*
  %35 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* %35, i32 4, i32 4, i1 false)
  %36 = invoke dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %37 unwind label %56

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %6, i32 0, i32 0
  %39 = load %"class.std::basic_string"*, %"class.std::basic_string"** %38, align 4
  invoke x86_thiscallcc void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %31, %"class.std::basic_string"* %36, %"class.std::basic_string"* %39)
          to label %40 unwind label %56

; <label>:40:                                     ; preds = %37
  br label %41

; <label>:41:                                     ; preds = %40, %27
  %42 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 3
  %43 = bitcast i32* %42 to i8*
  %44 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %45 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %44, i32 0, i32 3
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 4
  %48 = bitcast float* %47 to i8*
  %49 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 3
  %50 = bitcast i32* %49 to i8*
  %51 = ptrtoint i8* %48 to i32
  %52 = ptrtoint i8* %50 to i32
  %53 = sub i32 %51, %52
  %54 = add i32 %53, 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %43, i8* %46, i32 %54, i32 4, i1 false)
  %55 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  ret %"class.sample::Foo"* %55

; <label>:56:                                     ; preds = %37, %30, %24, %23, %20, %13
  %57 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11) #9 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %58

; <label>:58:                                     ; preds = %56, %2
  %59 = cleanuppad within none []
  %60 = bitcast %"class.sample::Foo"* %7 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %60) #9 [ "funclet"(token %59) ]
  cleanupret from %59 unwind to caller
}

; Function Attrs: noinline optnone
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Foo@sample@@SAPBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0, i32 0), align 4
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Foo@sample@@QAEXABV12@@Z"(%"class.sample::Foo"*, %"class.sample::Foo"* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %7 = icmp eq %"class.sample::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Foo@sample@@UAEXXZ"(%"class.sample::Foo"* %5)
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Foo@sample@@QAEXABV12@@Z"(%"class.sample::Foo"* %5, %"class.sample::Foo"* dereferenceable(24) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Swap@Foo@sample@@QAEXPAV12@@Z"(%"class.sample::Foo"*, %"class.sample::Foo"*) #0 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %7 = icmp eq %"class.sample::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  call x86_thiscallcc void @"\01?InternalSwap@Foo@sample@@AAEXPAV12@@Z"(%"class.sample::Foo"* %5, %"class.sample::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?InternalSwap@Foo@sample@@AAEXPAV12@@Z"(%"class.sample::Foo"*, %"class.sample::Foo"*) #0 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 4
  %4 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 4
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 2
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 2
  call x86_thiscallcc void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QAEXPAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"struct.google::protobuf::internal::ArenaStringPtr"* %8)
  %9 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %10 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #9
  %12 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %13 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %12, i32 0, i32 4
  %14 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 4
  call void @"\01??$swap@MX@std@@YAXAAM0@Z"(float* dereferenceable(4) %14, float* dereferenceable(4) %13) #9
  %15 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  %17 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %18 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %17, i32 0, i32 1
  call x86_thiscallcc void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* %18)
  %19 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 4
  %20 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %19, i32 0, i32 5
  %21 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 5
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QAEXPAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"*) #3 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %1, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 4
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 4
  %6 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 4
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  call void @"\01??$swap@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"** dereferenceable(4) %8, %"class.std::basic_string"** dereferenceable(4) %7) #9
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
  %7 = call dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %6) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 4
  %10 = call dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %9) #9
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 4
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %5) #9
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
  %7 = call dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4) %6) #9
  %8 = load float, float* %7, align 4
  store float %8, float* %5, align 4
  %9 = load float*, float** %3, align 4
  %10 = call dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4) %9) #9
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %4, align 4
  store float %11, float* %12, align 4
  %13 = call dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4) %5) #9
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
  call void @"\01??$swap@PAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z"(%"class.std::vector"** dereferenceable(4) %8, %"class.std::vector"** dereferenceable(4) %7) #9
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
  %7 = call dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4) %6) #9
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 4
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 4
  %10 = call dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4) %9) #9
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 4
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 4
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 4
  %13 = call dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4) %5) #9
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$swap@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"** dereferenceable(4), %"class.std::basic_string"** dereferenceable(4)) #3 comdat {
  %3 = alloca %"class.std::basic_string"**, align 4
  %4 = alloca %"class.std::basic_string"**, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"** %1, %"class.std::basic_string"*** %3, align 4
  store %"class.std::basic_string"** %0, %"class.std::basic_string"*** %4, align 4
  %6 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %4, align 4
  %7 = call dereferenceable(4) %"class.std::basic_string"** @"\01??$move@AAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAPAV10@@Z"(%"class.std::basic_string"** dereferenceable(4) %6) #9
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  store %"class.std::basic_string"* %8, %"class.std::basic_string"** %5, align 4
  %9 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %3, align 4
  %10 = call dereferenceable(4) %"class.std::basic_string"** @"\01??$move@AAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAPAV10@@Z"(%"class.std::basic_string"** dereferenceable(4) %9) #9
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %10, align 4
  %12 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %4, align 4
  store %"class.std::basic_string"* %11, %"class.std::basic_string"** %12, align 4
  %13 = call dereferenceable(4) %"class.std::basic_string"** @"\01??$move@AAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAPAV10@@Z"(%"class.std::basic_string"** dereferenceable(4) %5) #9
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %13, align 4
  %15 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %3, align 4
  store %"class.std::basic_string"* %14, %"class.std::basic_string"** %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) %"class.std::basic_string"** @"\01??$move@AAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAPAV10@@Z"(%"class.std::basic_string"** dereferenceable(4)) #3 comdat {
  %2 = alloca %"class.std::basic_string"**, align 4
  store %"class.std::basic_string"** %0, %"class.std::basic_string"*** %2, align 4
  %3 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %2, align 4
  ret %"class.std::basic_string"** %3
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Bar"* @"\01??0Bar@sample@@QAE@ABV01@@Z"(%"class.sample::Bar"* returned, %"class.sample::Bar"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Bar"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  %5 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %4, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %5, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 4
  store %"class.sample::Bar"* %6, %"class.sample::Bar"** %3, align 4
  %7 = bitcast %"class.sample::Bar"* %6 to %"class.google::protobuf::Message"*
  %8 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %7)
  %9 = bitcast %"class.sample::Bar"* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@sample@@6B@" to i32 (...)**), i32 (...)*** %9, align 4
  %10 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 1
  %11 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10, %"class.google::protobuf::Arena"* null)
          to label %12 unwind label %53

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 5
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %struct._iobuf*
  %16 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %17 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %16, i32 0, i32 1
  invoke x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %17)
          to label %18 unwind label %51

; <label>:18:                                     ; preds = %12
  %19 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %20 = invoke x86_thiscallcc zeroext i1 @"\01?has_foo@Bar@sample@@QBE_NXZ"(%"class.sample::Bar"* %19)
          to label %21 unwind label %51

; <label>:21:                                     ; preds = %18
  br i1 %20, label %22, label %34

; <label>:22:                                     ; preds = %21
  %23 = invoke i8* @"\01??2@YAPAXI@Z"(i32 24) #13
          to label %24 unwind label %51

; <label>:24:                                     ; preds = %22
  %25 = bitcast i8* %23 to %"class.sample::Foo"*
  %26 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %27 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %26, i32 0, i32 2
  %28 = load %"class.sample::Foo"*, %"class.sample::Foo"** %27, align 4
  %29 = invoke x86_thiscallcc %"class.sample::Foo"* @"\01??0Foo@sample@@QAE@ABV01@@Z"(%"class.sample::Foo"* %25, %"class.sample::Foo"* dereferenceable(24) %28)
          to label %30 unwind label %32

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 2
  store %"class.sample::Foo"* %25, %"class.sample::Foo"** %31, align 4
  br label %36

; <label>:32:                                     ; preds = %24
  %33 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %23) #14 [ "funclet"(token %33) ]
  cleanupret from %33 unwind label %51

; <label>:34:                                     ; preds = %21
  %35 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 2
  store %"class.sample::Foo"* null, %"class.sample::Foo"** %35, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %30
  %37 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 3
  %38 = bitcast i32* %37 to i8*
  %39 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %40 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %39, i32 0, i32 3
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 4
  %43 = bitcast float* %42 to i8*
  %44 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 3
  %45 = bitcast i32* %44 to i8*
  %46 = ptrtoint i8* %43 to i32
  %47 = ptrtoint i8* %45 to i32
  %48 = sub i32 %46, %47
  %49 = add i32 %48, 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %41, i32 %49, i32 4, i1 false)
  %50 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  ret %"class.sample::Bar"* %50

; <label>:51:                                     ; preds = %32, %22, %18, %12
  %52 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #9 [ "funclet"(token %52) ]
  cleanupret from %52 unwind label %53

; <label>:53:                                     ; preds = %51, %2
  %54 = cleanuppad within none []
  %55 = bitcast %"class.sample::Bar"* %6 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %55) #9 [ "funclet"(token %54) ]
  cleanupret from %54 unwind to caller
}

; Function Attrs: noinline optnone
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Bar@sample@@SAPBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 1, i32 0), align 4
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Bar@sample@@QAEXABV12@@Z"(%"class.sample::Bar"*, %"class.sample::Bar"* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %7 = icmp eq %"class.sample::Bar"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Bar@sample@@UAEXXZ"(%"class.sample::Bar"* %5)
  %10 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Bar@sample@@QAEXABV12@@Z"(%"class.sample::Bar"* %5, %"class.sample::Bar"* dereferenceable(24) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Swap@Bar@sample@@QAEXPAV12@@Z"(%"class.sample::Bar"*, %"class.sample::Bar"*) #0 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %7 = icmp eq %"class.sample::Bar"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  call x86_thiscallcc void @"\01?InternalSwap@Bar@sample@@AAEXPAV12@@Z"(%"class.sample::Bar"* %5, %"class.sample::Bar"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?InternalSwap@Bar@sample@@AAEXPAV12@@Z"(%"class.sample::Bar"*, %"class.sample::Bar"*) #0 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 4
  %4 = alloca %"class.sample::Bar"*, align 4
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 4
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %6, i32 0, i32 2
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 2
  call void @"\01??$swap@PAVFoo@sample@@X@std@@YAXAAPAVFoo@sample@@0@Z"(%"class.sample::Foo"** dereferenceable(4) %8, %"class.sample::Foo"** dereferenceable(4) %7) #9
  %9 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %10 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #9
  %12 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %13 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %12, i32 0, i32 4
  %14 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 4
  call void @"\01??$swap@MX@std@@YAXAAM0@Z"(float* dereferenceable(4) %14, float* dereferenceable(4) %13) #9
  %15 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  %17 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %18 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %17, i32 0, i32 1
  call x86_thiscallcc void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* %18)
  %19 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 4
  %20 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %19, i32 0, i32 5
  %21 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 5
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$swap@PAVFoo@sample@@X@std@@YAXAAPAVFoo@sample@@0@Z"(%"class.sample::Foo"** dereferenceable(4), %"class.sample::Foo"** dereferenceable(4)) #3 comdat {
  %3 = alloca %"class.sample::Foo"**, align 4
  %4 = alloca %"class.sample::Foo"**, align 4
  %5 = alloca %"class.sample::Foo"*, align 4
  store %"class.sample::Foo"** %1, %"class.sample::Foo"*** %3, align 4
  store %"class.sample::Foo"** %0, %"class.sample::Foo"*** %4, align 4
  %6 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %4, align 4
  %7 = call dereferenceable(4) %"class.sample::Foo"** @"\01??$move@AAPAVFoo@sample@@@std@@YA$$QAPAVFoo@sample@@AAPAV12@@Z"(%"class.sample::Foo"** dereferenceable(4) %6) #9
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %7, align 4
  store %"class.sample::Foo"* %8, %"class.sample::Foo"** %5, align 4
  %9 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %3, align 4
  %10 = call dereferenceable(4) %"class.sample::Foo"** @"\01??$move@AAPAVFoo@sample@@@std@@YA$$QAPAVFoo@sample@@AAPAV12@@Z"(%"class.sample::Foo"** dereferenceable(4) %9) #9
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %10, align 4
  %12 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %4, align 4
  store %"class.sample::Foo"* %11, %"class.sample::Foo"** %12, align 4
  %13 = call dereferenceable(4) %"class.sample::Foo"** @"\01??$move@AAPAVFoo@sample@@@std@@YA$$QAPAVFoo@sample@@AAPAV12@@Z"(%"class.sample::Foo"** dereferenceable(4) %5) #9
  %14 = load %"class.sample::Foo"*, %"class.sample::Foo"** %13, align 4
  %15 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %3, align 4
  store %"class.sample::Foo"* %14, %"class.sample::Foo"** %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) %"class.sample::Foo"** @"\01??$move@AAPAVFoo@sample@@@std@@YA$$QAPAVFoo@sample@@AAPAV12@@Z"(%"class.sample::Foo"** dereferenceable(4)) #3 comdat {
  %2 = alloca %"class.sample::Foo"**, align 4
  store %"class.sample::Foo"** %0, %"class.sample::Foo"*** %2, align 4
  %3 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %2, align 4
  ret %"class.sample::Foo"** %3
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Point"* @"\01??0Point@sample@@QAE@ABV01@@Z"(%"class.sample::Point"* returned, %"class.sample::Point"* dereferenceable(20)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  %7 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %6)
  %8 = bitcast %"class.sample::Point"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Point@sample@@6B@" to i32 (...)**), i32 (...)*** %8, align 4
  %9 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  %10 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9, %"class.google::protobuf::Arena"* null)
          to label %11 unwind label %33

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %13 to %struct._iobuf*
  %15 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %16 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  invoke x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %14, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %16)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 2
  %19 = bitcast i32* %18 to i8*
  %20 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %21 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %20, i32 0, i32 2
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 3
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 2
  %26 = bitcast i32* %25 to i8*
  %27 = ptrtoint i8* %24 to i32
  %28 = ptrtoint i8* %26 to i32
  %29 = sub i32 %27, %28
  %30 = add i32 %29, 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %22, i32 %30, i32 4, i1 false)
  ret %"class.sample::Point"* %5

; <label>:31:                                     ; preds = %11
  %32 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9) #9 [ "funclet"(token %32) ]
  cleanupret from %32 unwind label %33

; <label>:33:                                     ; preds = %31, %2
  %34 = cleanuppad within none []
  %35 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %35) #9 [ "funclet"(token %34) ]
  cleanupret from %34 unwind to caller
}

; Function Attrs: noinline optnone
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Point@sample@@SAPBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 2, i32 0), align 4
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Point@sample@@QAEXABV12@@Z"(%"class.sample::Point"*, %"class.sample::Point"* dereferenceable(20)) #0 align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %7 = icmp eq %"class.sample::Point"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Point@sample@@UAEXXZ"(%"class.sample::Point"* %5)
  %10 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Point@sample@@QAEXABV12@@Z"(%"class.sample::Point"* %5, %"class.sample::Point"* dereferenceable(20) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Swap@Point@sample@@QAEXPAV12@@Z"(%"class.sample::Point"*, %"class.sample::Point"*) #0 align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %7 = icmp eq %"class.sample::Point"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  call x86_thiscallcc void @"\01?InternalSwap@Point@sample@@AAEXPAV12@@Z"(%"class.sample::Point"* %5, %"class.sample::Point"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?InternalSwap@Point@sample@@AAEXPAV12@@Z"(%"class.sample::Point"*, %"class.sample::Point"*) #0 align 2 {
  %3 = alloca %"class.sample::Point"*, align 4
  %4 = alloca %"class.sample::Point"*, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 4
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %6, i32 0, i32 2
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 2
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %7) #9
  %9 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %10 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #9
  %12 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %struct._iobuf*
  %14 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %15 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %14, i32 0, i32 1
  call x86_thiscallcc void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %13, %"class.google::protobuf::internal::InternalMetadataWithArena"* %15)
  %16 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 4
  %17 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %16, i32 0, i32 4
  %18 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 4
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %18, i32* dereferenceable(4) %17) #9
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.sample::Points"* @"\01??0Points@sample@@QAE@ABV01@@Z"(%"class.sample::Points"* returned, %"class.sample::Points"* dereferenceable(28)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Points"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %1, %"class.sample::Points"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  %7 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %6)
  %8 = bitcast %"class.sample::Points"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Points@sample@@6B@" to i32 (...)**), i32 (...)*** %8, align 4
  %9 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 1
  %10 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9, %"class.google::protobuf::Arena"* null)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  %13 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %14 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %13, i32 0, i32 2
  %15 = invoke x86_thiscallcc %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@ABV012@@Z"(%"class.google::protobuf::RepeatedPtrField"* %12, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(16) %14)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 3
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 1
  %19 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %18 to %struct._iobuf*
  %20 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %21 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %20, i32 0, i32 1
  invoke x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %19, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %21)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %16
  ret %"class.sample::Points"* %5

; <label>:23:                                     ; preds = %16
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@XZ"(%"class.google::protobuf::RepeatedPtrField"* %12) #9 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %23, %11
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9) #9 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  %29 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %29) #9 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAE@ABV012@@Z"(%"class.google::protobuf::RepeatedPtrField"* returned, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %1, %"class.google::protobuf::RepeatedPtrField"** %3, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %4, align 4
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 4
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = call x86_thiscallcc %"class.google::protobuf::internal::RepeatedPtrFieldBase"* @"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6)
  %8 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 4
  invoke x86_thiscallcc void @"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QAEXABV123@@Z"(%"class.google::protobuf::RepeatedPtrField"* %5, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(16) %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  ret %"class.google::protobuf::RepeatedPtrField"* %5

; <label>:10:                                     ; preds = %2
  %11 = cleanuppad within none []
  %12 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call x86_thiscallcc void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IAE@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12) #9 [ "funclet"(token %11) ]
  cleanupret from %11 unwind to caller
}

; Function Attrs: noinline optnone
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Points@sample@@SAPBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Samples_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Samples_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 3, i32 0), align 4
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Points@sample@@QAEXABV12@@Z"(%"class.sample::Points"*, %"class.sample::Points"* dereferenceable(28)) #0 align 2 {
  %3 = alloca %"class.sample::Points"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %1, %"class.sample::Points"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %7 = icmp eq %"class.sample::Points"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Points@sample@@UAEXXZ"(%"class.sample::Points"* %5)
  %10 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Points@sample@@QAEXABV12@@Z"(%"class.sample::Points"* %5, %"class.sample::Points"* dereferenceable(28) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Swap@Points@sample@@QAEXPAV12@@Z"(%"class.sample::Points"*, %"class.sample::Points"*) #0 align 2 {
  %3 = alloca %"class.sample::Points"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %1, %"class.sample::Points"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %7 = icmp eq %"class.sample::Points"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  call x86_thiscallcc void @"\01?InternalSwap@Points@sample@@AAEXPAV12@@Z"(%"class.sample::Points"* %5, %"class.sample::Points"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?InternalSwap@Points@sample@@AAEXPAV12@@Z"(%"class.sample::Points"*, %"class.sample::Points"*) #0 align 2 {
  %3 = alloca %"class.sample::Points"*, align 4
  %4 = alloca %"class.sample::Points"*, align 4
  store %"class.sample::Points"* %1, %"class.sample::Points"** %3, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 4
  %6 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  %7 = bitcast %"class.google::protobuf::RepeatedPtrField"* %6 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %8 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %9 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %8, i32 0, i32 2
  %10 = bitcast %"class.google::protobuf::RepeatedPtrField"* %9 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call x86_thiscallcc void @"\01?InternalSwap@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXPAV1234@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %10)
  %11 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 1
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %11 to %struct._iobuf*
  %13 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %14 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %13, i32 0, i32 1
  call x86_thiscallcc void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %12, %"class.google::protobuf::internal::InternalMetadataWithArena"* %14)
  %15 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 4
  %16 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %17, i32* dereferenceable(4) %16) #9
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?InternalSwap@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXPAV1234@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %9 = alloca i1, align 1
  %10 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 4
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 4
  %12 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %13 = icmp ne %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, %12
  store i1 false, i1* %6, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 2405)
  store i1 true, i1* %6, align 1
  %17 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@GMFBFKKD@CHECK?5failed?3?5this?5?$CB?$DN?5other?3?5?$AA@", i32 0, i32 0))
          to label %18 unwind label %47

; <label>:18:                                     ; preds = %15
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %17)
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IBEPAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11)
  %25 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %26 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IBEPAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %25)
  %27 = icmp eq %"class.google::protobuf::Arena"* %24, %26
  store i1 false, i1* %9, align 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %34

; <label>:29:                                     ; preds = %23
  %30 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 2406)
  store i1 true, i1* %9, align 1
  %31 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @"\01??_C@_0EC@OFHGIMHK@CHECK?5failed?3?5GetArenaNoVirtual?$CI@", i32 0, i32 0))
          to label %32 unwind label %52

; <label>:32:                                     ; preds = %29
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %10, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %31)
          to label %33 unwind label %52

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i1, i1* %9, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %34
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #9
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  call void @"\01??$swap@PAURep@RepeatedPtrFieldBase@internal@protobuf@google@@X@std@@YAXAAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@0@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4) %40, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4) %39) #9
  %41 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %42 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %43, i32* dereferenceable(4) %42) #9
  %44 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 4
  %45 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 2
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %46, i32* dereferenceable(4) %45) #9
  ret void

; <label>:47:                                     ; preds = %18, %15
  %48 = cleanuppad within none []
  %49 = load i1, i1* %6, align 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #9 [ "funclet"(token %48) ]
  br label %51

; <label>:51:                                     ; preds = %50, %47
  cleanupret from %48 unwind to caller

; <label>:52:                                     ; preds = %32, %29
  %53 = cleanuppad within none []
  %54 = load i1, i1* %9, align 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #9 [ "funclet"(token %53) ]
  br label %56

; <label>:56:                                     ; preds = %55, %52
  cleanupret from %53 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$swap@PAURep@RepeatedPtrFieldBase@internal@protobuf@google@@X@std@@YAXAAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@0@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4), %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4)) #3 comdat {
  %3 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 4
  %4 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 4
  %5 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, align 4
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %1, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 4
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %0, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 4
  %6 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 4
  %7 = call dereferenceable(4) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AAPAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4) %6) #9
  %8 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 4
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %8, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %5, align 4
  %9 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 4
  %10 = call dereferenceable(4) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AAPAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4) %9) #9
  %11 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %10, align 4
  %12 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 4
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %11, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %12, align 4
  %13 = call dereferenceable(4) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AAPAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4) %5) #9
  %14 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %13, align 4
  %15 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 4
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %14, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QAPAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AAPAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(4)) #3 comdat {
  %2 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 4
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %0, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %2, align 4
  %3 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %2, align 4
  ret %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3
}

attributes #0 = { noinline optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noinline "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{!0, !1, !2, !3, !4, !0, !1, !2, !3, !4}
!llvm.ident = !{!5, !5}
!llvm.module.flags = !{!6, !7}

!0 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!1 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!2 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3 = !{!"/DEFAULTLIB:libcpmt.lib"}
!4 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!5 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
!6 = !{i32 1, !"NumRegisterParameters", i32 0}
!7 = !{i32 1, !"wchar_size", i32 2}
