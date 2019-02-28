; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.15.26729"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" = type { i64, [24 x i8] }
%"class.multiproto::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.52" }
%"class.google::protobuf::internal::ExplicitlyConstructed.52" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<multiproto::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<multiproto::Foo>::AlignedUnion" = type { i64, [32 x i8] }
%"struct.google::protobuf::Metadata" = type { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::Descriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::basic_string"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8 }
%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [8 x i8] }
%"class.google::protobuf::FileDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.std::basic_string"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type opaque
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::set" = type { %"class.std::_Tree" }
%"class.std::_Tree" = type { %"class.std::_Tree_comp_alloc" }
%"class.std::_Tree_comp_alloc" = type { %"class.std::_Compressed_pair.67" }
%"class.std::_Compressed_pair.67" = type { %"class.std::_Compressed_pair.68" }
%"class.std::_Compressed_pair.68" = type { %"class.std::_Tree_val" }
%"class.std::_Tree_val" = type { %"struct.std::_Tree_node"*, i64 }
%"struct.std::_Tree_node" = type opaque
%"class.google::protobuf::GoogleOnceDynamic" = type { i64 }
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
%"class.google::protobuf::FieldDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic" }
%"class.google::protobuf::FieldOptions" = type opaque
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.std::allocator" = type { i8 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor47 = type { i8**, i8*, [48 x i8] }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor29 = type { i8**, i8*, [30 x i8] }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%rtti.TypeDescriptor146 = type { i8**, i8*, [147 x i8] }
%rtti.TypeDescriptor20 = type { i8**, i8*, [21 x i8] }
%rtti.TypeDescriptor33 = type { i8**, i8*, [34 x i8] }
%"class.multiproto::Foo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32 }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::basic_string"* }
%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%"class.google::protobuf::internal::FunctionClosure0" = type { %"class.google::protobuf::MessageLite", void ()*, i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%class.type_info*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%class.type_info = type { i32 (...)**, %struct.__std_type_info_data }
%struct.__std_type_info_data = type { i8*, [1 x i8] }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"class.std::_Vector_alloc" }
%"class.std::_Vector_alloc" = type { %"class.std::_Compressed_pair.71" }
%"class.std::_Compressed_pair.71" = type { %"class.std::_Vector_val" }
%"class.std::_Vector_val" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"* }
%"class.google::protobuf::UnknownField" = type { i32, i32, %"class.google::protobuf::GoogleOnceDynamic" }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::io::ZeroCopyInputStream"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::io::ZeroCopyInputStream" = type opaque
%"struct.std::pair" = type { i32, i8 }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i32, i8, i8, i8, i8 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type opaque
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::basic_string" }
%union.anon.85 = type { float }

$"\01?i32@Foo@multiproto@@QEBAHXZ" = comdat any

$printf = comdat any

$"\01?set_i32@Foo@multiproto@@QEAAXH@Z" = comdat any

$"\01?set_f@Foo@multiproto@@QEAAXM@Z" = comdat any

$"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z" = comdat any

$"\01?set_s@Foo@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ" = comdat any

$"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" = comdat any

$"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXXZ" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z" = comdat any

$"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z" = comdat any

$"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" = comdat any

$"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z" = comdat any

$"\01??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z" = comdat any

$"\01?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ" = comdat any

$"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z" = comdat any

$"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QEAV56@@Z" = comdat any

$"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QEBA_NPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" = comdat any

$"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z" = comdat any

$"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z" = comdat any

$"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z" = comdat any

$"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z" = comdat any

$"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z" = comdat any

$"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z" = comdat any

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z" = comdat any

$"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z" = comdat any

$"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z" = comdat any

$"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@0QEBD0@Z@_KPEBD3@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z" = comdat any

$"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"\01??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z" = comdat any

$"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z" = comdat any

$"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z" = comdat any

$"\01??$_Get_size_of_n@$00@std@@YA_K_K@Z" = comdat any

$"\01??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z" = comdat any

$"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"\01?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" = comdat any

$"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" = comdat any

$"\01?max@?$numeric_limits@_J@std@@SA_JXZ" = comdat any

$"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"\01?length@?$char_traits@D@std@@SA_KQEBD@Z" = comdat any

$"\01??$_Convert_size@_K@std@@YA_K_K@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z" = comdat any

$"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z" = comdat any

$"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z" = comdat any

$"\01??$_UIntegral_to_buff@DI@std@@YAPEADPEADI@Z" = comdat any

$"\01??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z" = comdat any

$"\01??$?0AEBV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z" = comdat any

$"\01??$_Adl_verify_range@PEADPEAD@std@@YAXAEBQEAD0@Z" = comdat any

$"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z" = comdat any

$"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXQEAD0Urandom_access_iterator_tag@2@@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" = comdat any

$"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z" = comdat any

$"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z" = comdat any

$"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z" = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?i32@Bar@multiproto@@QEBAHXZ" = comdat any

$"\01?set_i32@Bar@multiproto@@QEAAXH@Z" = comdat any

$"\01?set_f@Bar@multiproto@@QEAAXM@Z" = comdat any

$"\01?set_s@Bar@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??0StaticDescriptorInitializer@protobuf_Foo_2eproto@@QEAA@XZ" = comdat any

$"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z" = comdat any

$"\01?Acquire_Load@internal@protobuf@google@@YA_JPED_J@Z" = comdat any

$"\01??0FunctionClosure0@internal@protobuf@google@@QEAA@P6AXXZ_N@Z" = comdat any

$"\01??0Closure@protobuf@google@@QEAA@XZ" = comdat any

$"\01??_GFunctionClosure0@internal@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01?Run@FunctionClosure0@internal@protobuf@google@@UEAAXXZ" = comdat any

$"\01??_GClosure@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01?InitDefaults@protobuf_Foo_2eproto@@YAXXZ" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"\01??0Message@protobuf@google@@QEAA@XZ" = comdat any

$"\01??0InternalMetadataWithArena@internal@protobuf@google@@QEAA@PEAVArena@23@@Z" = comdat any

$"\01?internal_default_instance@Foo@multiproto@@SAPEBV12@XZ" = comdat any

$"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01??1Message@protobuf@google@@UEAA@XZ" = comdat any

$"\01??1MessageLite@protobuf@google@@UEAA@XZ" = comdat any

$"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ" = comdat any

$"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAPEAVArena@34@XZ" = comdat any

$"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ" = comdat any

$"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01??1UnknownFieldSet@protobuf@google@@QEAA@XZ" = comdat any

$"\01?Clear@UnknownFieldSet@protobuf@google@@QEAAXXZ" = comdat any

$"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAVArena@23@XZ" = comdat any

$"\01?PtrTag@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAHXZ" = comdat any

$"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@PEAVArena@23@@Z" = comdat any

$"\01??_GFoo@multiproto@@UEAAPEAXI@Z" = comdat any

$"\01?New@Foo@multiproto@@UEBAPEAV12@XZ" = comdat any

$"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" = comdat any

$"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" = comdat any

$"\01?GetCachedSize@Foo@multiproto@@UEBAHXZ" = comdat any

$"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" = comdat any

$"\01?GetReflection@Message@protobuf@google@@UEBAPEBVReflection@23@XZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVFoo@multiproto@@@internal@protobuf@google@@YAPEBVFoo@multiproto@@PEBVMessage@12@@Z" = comdat any

$"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArena@234@@Z" = comdat any

$"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z" = comdat any

$"\01?f@Foo@multiproto@@QEBAMXZ" = comdat any

$"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QEAAPEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV56@@Z" = comdat any

$"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z" = comdat any

$"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@@Z" = comdat any

$"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEBV?$allocator@D@2@@Z" = comdat any

$"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z" = comdat any

$"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" = comdat any

$"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" = comdat any

$"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEBV12@@Z" = comdat any

$"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ" = comdat any

$"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QEAAXAEBVUnknownFieldSet@34@@Z" = comdat any

$"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ" = comdat any

$"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEAAPEAVUnknownFieldSet@34@XZ" = comdat any

$"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPEAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PEAV012@@Z" = comdat any

$"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AEAAPEAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z" = comdat any

$"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AEAAPEAX_N@Z" = comdat any

$"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z" = comdat any

$"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z" = comdat any

$"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01??0UnknownFieldSet@protobuf@google@@QEAA@XZ" = comdat any

$"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ" = comdat any

$"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHHPEAE@Z" = comdat any

$"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHMPEAE@Z" = comdat any

$"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAE@Z" = comdat any

$"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ" = comdat any

$"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHW4WireType@1234@PEAE@Z" = comdat any

$"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z" = comdat any

$"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z" = comdat any

$"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z" = comdat any

$"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEMPEAE@Z" = comdat any

$"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z" = comdat any

$"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z" = comdat any

$"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHPEAE@Z" = comdat any

$"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPEAEHPEAE@Z" = comdat any

$"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPEAE_KPEAE@Z" = comdat any

$"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z" = comdat any

$"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z" = comdat any

$"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SA_KH@Z" = comdat any

$"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SA_KI@Z" = comdat any

$"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z" = comdat any

$"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z" = comdat any

$"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SA_K_K@Z" = comdat any

$"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z" = comdat any

$"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z" = comdat any

$"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z" = comdat any

$"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z" = comdat any

$"\01?mutable_s@Foo@multiproto@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBV56@@Z" = comdat any

$"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QEAA_NPEAI@Z" = comdat any

$"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z" = comdat any

$"\01?BufferSize@CodedInputStream@io@protobuf@google@@AEBAHXZ" = comdat any

$"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPEBEPEBEPEAI@Z" = comdat any

$"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QEAA_NPEAI@Z" = comdat any

$"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z" = comdat any

$"\01??$make_pair@AEAI_N@std@@YA?AU?$pair@I_N@0@AEAI$$QEA_N@Z" = comdat any

$"\01??$make_pair@AEAIAEA_N@std@@YA?AU?$pair@I_N@0@AEAIAEA_N@Z" = comdat any

$"\01??$make_pair@AEBI_N@std@@YA?AU?$pair@I_N@0@AEBI$$QEA_N@Z" = comdat any

$"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z" = comdat any

$"\01??$forward@AEBI@std@@YAAEBIAEBI@Z" = comdat any

$"\01??$?0AEBI_N$0A@@?$pair@I_N@std@@QEAA@AEBI$$QEA_N@Z" = comdat any

$"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z" = comdat any

$"\01??$forward@AEAI@std@@YAAEAIAEAI@Z" = comdat any

$"\01??$?0AEAIAEA_N$0A@@?$pair@I_N@std@@QEAA@AEAIAEA_N@Z" = comdat any

$"\01??$?0AEAI_N$0A@@?$pair@I_N@std@@QEAA@AEAI$$QEA_N@Z" = comdat any

$"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXXZ" = comdat any

$"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QEAAXXZ" = comdat any

$"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z" = comdat any

$"\01??$Own@VFoo@multiproto@@@Arena@protobuf@google@@QEAAXPEAVFoo@multiproto@@@Z" = comdat any

$"\01??$OwnInternal@VFoo@multiproto@@@Arena@protobuf@google@@AEAAXPEAVFoo@multiproto@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??0MessageLite@protobuf@google@@QEAA@XZ" = comdat any

$"\01??_GMessage@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01?New@Message@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z" = comdat any

$"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QEAAXPEAVMessage@12@@Z" = comdat any

$"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AEAAXPEAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??_GMessageLite@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z" = comdat any

$"\01??$swap@HX@std@@YAXAEAH0@Z" = comdat any

$"\01??$swap@MX@std@@YAXAEAM0@Z" = comdat any

$"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArena@234@@Z" = comdat any

$"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QEAAXPEAVUnknownFieldSet@34@@Z" = comdat any

$"\01?Swap@UnknownFieldSet@protobuf@google@@QEAAXPEAV123@@Z" = comdat any

$"\01??$swap@PEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z" = comdat any

$"\01??$move@AEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AEAPEAV10@@Z" = comdat any

$"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z" = comdat any

$"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z" = comdat any

$"\01??$swap@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z" = comdat any

$"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z" = comdat any

$"\01??0StaticDescriptorInitializer@protobuf_Bar_2eproto@@QEAA@XZ" = comdat any

$"\01?InitDefaults@protobuf_Bar_2eproto@@YAXXZ" = comdat any

$"\01?internal_default_instance@Bar@multiproto@@SAPEBV12@XZ" = comdat any

$"\01??_GBar@multiproto@@UEAAPEAXI@Z" = comdat any

$"\01?New@Bar@multiproto@@UEBAPEAV12@XZ" = comdat any

$"\01?GetCachedSize@Bar@multiproto@@UEBAHXZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVBar@multiproto@@@internal@protobuf@google@@YAPEBVBar@multiproto@@PEBVMessage@12@@Z" = comdat any

$"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?f@Bar@multiproto@@QEBAMXZ" = comdat any

$"\01?mutable_s@Bar@multiproto@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01??$Own@VBar@multiproto@@@Arena@protobuf@google@@QEAAXPEAVBar@multiproto@@@Z" = comdat any

$"\01??$OwnInternal@VBar@multiproto@@@Arena@protobuf@google@@AEAAXPEAVBar@multiproto@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@" = comdat any

$"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@" = comdat any

$"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = comdat any

$"\01??_C@_01NEMOKFLO@?$DN?$AA@" = comdat any

$"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@" = comdat any

$"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@" = comdat any

$"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@" = comdat any

$"\01??_C@_0BF@EAHAAIHL@this?5is?5bar?5result?3?5?$AA@" = comdat any

$"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@" = comdat any

$"\01??_C@_0N@EKALEMIE@TestBarAdd03?$AA@" = comdat any

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

$"\01??_C@_09MAKKLABC@Foo?4proto?$AA@" = comdat any

$"\01??_C@_0EB@GOMPGCLM@E?3?2work?2local?2private?9contract?9s@" = comdat any

$"\01??_7Foo@multiproto@@6B@" = comdat largest

$"\01??_R4Foo@multiproto@@6B@" = comdat any

$"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = comdat any

$"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@" = comdat any

$"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@" = comdat any

$"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" = comdat any

$"\01??_R0?AVMessage@protobuf@google@@@8" = comdat any

$"\01??_R0?AVFoo@multiproto@@@8" = comdat any

$"\01??_C@_0BB@IBBDGMON@multiproto?4Foo?4s?$AA@" = comdat any

$"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = comdat any

$"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = comdat any

$"\01??_R3Foo@multiproto@@8" = comdat any

$"\01??_R2Foo@multiproto@@8" = comdat any

$"\01??_R1A@?0A@EA@Foo@multiproto@@8" = comdat any

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

$"\01??_C@_09OGDNOPAA@Bar?4proto?$AA@" = comdat any

$"\01??_C@_0EB@EIFIDNKO@E?3?2work?2local?2private?9contract?9s@" = comdat any

$"\01??_7Bar@multiproto@@6B@" = comdat largest

$"\01??_R4Bar@multiproto@@6B@" = comdat any

$"\01??_R0?AVBar@multiproto@@@8" = comdat any

$"\01??_C@_0BB@HMBBPNI@multiproto?4Bar?4s?$AA@" = comdat any

$"\01??_R3Bar@multiproto@@8" = comdat any

$"\01??_R2Bar@multiproto@@8" = comdat any

$"\01??_R1A@?0A@EA@Bar@multiproto@@8" = comdat any

@"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd01\00", comdat, align 1
@"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", comdat, align 1
@"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"this is foo result: \00", comdat, align 1
@"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"+\00", comdat, align 1
@"\01??_C@_01NEMOKFLO@?$DN?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"=\00", comdat, align 1
@"\01?fixed_address_empty_string@internal@protobuf@google@@3V?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@123@A" = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd02\00", comdat, align 1
@"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd03\00", comdat, align 1
@"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd01\00", comdat, align 1
@"\01??_C@_0BF@EAHAAIHL@this?5is?5bar?5result?3?5?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"this is bar result: \00", comdat, align 1
@"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd02\00", comdat, align 1
@"\01??_C@_0N@EKALEMIE@TestBarAdd03?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd03\00", comdat, align 1
@"\01?_Foo_default_instance_@multiproto@@3VFooDefaultTypeInternal@1@A" = global %"class.multiproto::FooDefaultTypeInternal" zeroinitializer, align 8
@"\01?file_level_metadata@protobuf_Foo_2eproto@@3PAUMetadata@protobuf@google@@A" = global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@"\01?offsets@TableStruct@protobuf_Foo_2eproto@@2QBIB" = constant [8 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 16], align 16
@"\01?static_descriptor_initializer@protobuf_Foo_2eproto@@3UStaticDescriptorInitializer@1@A" = global %"class.std::allocator" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.12, i8* null }]
@"\01?once@?1??AddDescriptors@protobuf_Foo_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@0 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4FunctionClosure0@internal@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)* @"\01??_GFunctionClosure0@internal@protobuf@google@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::internal::FunctionClosure0"*)* @"\01?Run@FunctionClosure0@internal@protobuf@google@@UEAAXXZ" to i8*)] }, comdat($"\01??_7FunctionClosure0@internal@protobuf@google@@6B@")
@"\01??_R4FunctionClosure0@internal@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor47* @"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3FunctionClosure0@internal@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4FunctionClosure0@internal@protobuf@google@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor47 { i8** @"\01??_7type_info@@6B@", i8* null, [48 x i8] c".?AVFunctionClosure0@internal@protobuf@google@@\00" }, comdat
@__ImageBase = external constant i8
@"\01??_R3FunctionClosure0@internal@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"\01??_R2FunctionClosure0@internal@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2FunctionClosure0@internal@protobuf@google@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@FunctionClosure0@internal@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Closure@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@FunctionClosure0@internal@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor47* @"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3FunctionClosure0@internal@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R1A@?0A@EA@Closure@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor29* @"\01??_R0?AVClosure@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Closure@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R0?AVClosure@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor29 { i8** @"\01??_7type_info@@6B@", i8* null, [30 x i8] c".?AVClosure@protobuf@google@@\00" }, comdat
@"\01??_R3Closure@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"\01??_R2Closure@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Closure@protobuf@google@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Closure@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_7type_info@@6B@" = external constant i8*
@1 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Closure@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GClosure@protobuf@google@@UEAAPEAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"\01??_7Closure@protobuf@google@@6B@")
@"\01??_R4Closure@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor29* @"\01??_R0?AVClosure@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Closure@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Closure@protobuf@google@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01?descriptor@?1??AddDescriptorsImpl@protobuf_Foo_2eproto@@YAXXZ@4QBDB" = internal constant [96 x i8] c"\0A\09Foo.proto\12\0Amultiproto\22(\0A\03Foo\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09B\14\0A\12com.abc.multiprotob\06proto3\00", align 16
@"\01??_C@_09MAKKLABC@Foo?4proto?$AA@" = linkonce_odr unnamed_addr constant [10 x i8] c"Foo.proto\00", comdat, align 1
@"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_Foo_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@"\01?schemas@protobuf_Foo_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B" = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 40 }], align 4
@"\01?file_default_instances@protobuf_Foo_2eproto@@3QBQEBVMessage@protobuf@google@@B" = internal constant [1 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@multiproto@@3VFooDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*)], align 8
@"\01?once@?1??InitDefaultsFoo@protobuf_Foo_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@"\01??_C@_0EB@GOMPGCLM@E?3?2work?2local?2private?9contract?9s@" = linkonce_odr unnamed_addr constant [65 x i8] c"E:\5Cwork\5Clocal\5Cprivate-contract-sdk\5Cdoc\5Cmpc-ll\5Csrc\5Ccode\5CFoo.pb.cc\00", comdat, align 1
@2 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Foo@multiproto@@6B@" to i8*), i8* bitcast (i8* (%"class.multiproto::Foo"*, i32)* @"\01??_GFoo@multiproto@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*)* @"\01?New@Foo@multiproto@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01?New@Foo@multiproto@@UEBAPEAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @"\01?Clear@Foo@multiproto@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*)* @"\01?IsInitialized@Foo@multiproto@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UEAAXAEBVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Foo@multiproto@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i64 (%"class.multiproto::Foo"*)* @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Foo@multiproto@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (i32 (%"class.multiproto::Foo"*)* @"\01?GetCachedSize@Foo@multiproto@@UEBAHXZ" to i8*), i8* bitcast (i8* (%"class.multiproto::Foo"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Foo@multiproto@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Foo@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Foo@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UEAAXXZ" to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, i32)* @"\01?SetCachedSize@Foo@multiproto@@EEBAXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UEBAPEBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Foo@multiproto@@UEBA?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Foo@multiproto@@6B@")
@"\01??_R4Foo@multiproto@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor20* @"\01??_R0?AVFoo@multiproto@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Foo@multiproto@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = linkonce_odr unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", comdat, align 1
@"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c".\5Cgoogle/protobuf/arenastring.h\00", comdat, align 1
@"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@" = linkonce_odr unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", comdat, align 1
@"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor146 { i8** @"\01??_7type_info@@6B@", i8* null, [147 x i8] c".?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@\00" }, comdat
@"\01??_R0?AVMessage@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor29 { i8** @"\01??_7type_info@@6B@", i8* null, [30 x i8] c".?AVMessage@protobuf@google@@\00" }, comdat
@"\01??_R0?AVFoo@multiproto@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { i8** @"\01??_7type_info@@6B@", i8* null, [21 x i8] c".?AVFoo@multiproto@@\00" }, comdat
@"\01??_C@_0BB@IBBDGMON@multiproto?4Foo?4s?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"multiproto.Foo.s\00", comdat, align 1
@"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA" = external global i8, align 1
@"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = linkonce_odr unnamed_addr constant [11 x i16] [i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 61, i16 61, i16 32, i16 49, i16 0], comdat, align 2
@"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = linkonce_odr unnamed_addr constant [31 x i16] [i16 46, i16 92, i16 103, i16 111, i16 111, i16 103, i16 108, i16 101, i16 47, i16 112, i16 114, i16 111, i16 116, i16 111, i16 98, i16 117, i16 102, i16 47, i16 115, i16 116, i16 117, i16 98, i16 115, i16 47, i16 112, i16 111, i16 114, i16 116, i16 46, i16 104, i16 0], comdat, align 2
@"\01??_R3Foo@multiproto@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([4 x i32]* @"\01??_R2Foo@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Foo@multiproto@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Foo@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@Foo@multiproto@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor20* @"\01??_R0?AVFoo@multiproto@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R1A@?0A@EA@Message@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Message@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R0?AVMessageLite@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor33 { i8** @"\01??_7type_info@@6B@", i8* null, [34 x i8] c".?AVMessageLite@protobuf@google@@\00" }, comdat
@"\01??_R3MessageLite@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"\01??_R2MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2MessageLite@protobuf@google@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R3Message@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"\01??_R2Message@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Message@protobuf@google@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@3 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Message@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::Message"*, i32)* @"\01??_GMessage@protobuf@google@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*, %"class.google::protobuf::Arena"*)* @"\01?New@Message@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?Clear@Message@protobuf@google@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.google::protobuf::Message"*)* @"\01?IsInitialized@Message@protobuf@google@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UEAAXAEBVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Message@protobuf@google@@UEAA_NPEAVCodedInputStream@io@23@@Z" to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @"\01?ByteSizeLong@Message@protobuf@google@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Message@protobuf@google@@UEBAXPEAVCodedOutputStream@io@23@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Message@protobuf@google@@UEAAXAEBV123@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Message@protobuf@google@@UEAAXAEBV123@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UEAAXXZ" to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, i32)* @"\01?SetCachedSize@Message@protobuf@google@@EEBAXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UEBAPEBVReflection@23@XZ" to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"\01??_7Message@protobuf@google@@6B@")
@"\01??_R4Message@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Message@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Message@protobuf@google@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@4 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4MessageLite@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GMessageLite@protobuf@google@@UEAAPEAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*)* @"\01?New@MessageLite@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UEBAXPEAVCodedOutputStream@io@23@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*)] }, comdat($"\01??_7MessageLite@protobuf@google@@6B@")
@"\01??_R4MessageLite@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4MessageLite@protobuf@google@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01?_Bar_default_instance_@multiproto@@3VBarDefaultTypeInternal@1@A" = global %"class.multiproto::FooDefaultTypeInternal" zeroinitializer, align 8
@"\01?file_level_metadata@protobuf_Bar_2eproto@@3PAUMetadata@protobuf@google@@A" = global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@"\01?offsets@TableStruct@protobuf_Bar_2eproto@@2QBIB" = constant [8 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 16], align 16
@"\01?static_descriptor_initializer@protobuf_Bar_2eproto@@3UStaticDescriptorInitializer@1@A" = global %"class.std::allocator" zeroinitializer, align 1
@"\01?once@?1??AddDescriptors@protobuf_Bar_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@"\01?descriptor@?1??AddDescriptorsImpl@protobuf_Bar_2eproto@@YAXXZ@4QBDB" = internal constant [96 x i8] c"\0A\09Bar.proto\12\0Amultiproto\22(\0A\03Bar\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09B\14\0A\12com.abc.multiprotob\06proto3\00", align 16
@"\01??_C@_09OGDNOPAA@Bar?4proto?$AA@" = linkonce_odr unnamed_addr constant [10 x i8] c"Bar.proto\00", comdat, align 1
@"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_Bar_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@"\01?schemas@protobuf_Bar_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B" = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 40 }], align 4
@"\01?file_default_instances@protobuf_Bar_2eproto@@3QBQEBVMessage@protobuf@google@@B" = internal constant [1 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@multiproto@@3VBarDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*)], align 8
@"\01?once@?1??InitDefaultsBar@protobuf_Bar_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@"\01??_C@_0EB@EIFIDNKO@E?3?2work?2local?2private?9contract?9s@" = linkonce_odr unnamed_addr constant [65 x i8] c"E:\5Cwork\5Clocal\5Cprivate-contract-sdk\5Cdoc\5Cmpc-ll\5Csrc\5Ccode\5CBar.pb.cc\00", comdat, align 1
@5 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Bar@multiproto@@6B@" to i8*), i8* bitcast (i8* (%"class.multiproto::Foo"*, i32)* @"\01??_GBar@multiproto@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*)* @"\01?New@Bar@multiproto@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01?New@Bar@multiproto@@UEBAPEAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @"\01?Clear@Bar@multiproto@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*)* @"\01?IsInitialized@Bar@multiproto@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UEAAXAEBVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Bar@multiproto@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i64 (%"class.multiproto::Foo"*)* @"\01?ByteSizeLong@Bar@multiproto@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Bar@multiproto@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (i32 (%"class.multiproto::Foo"*)* @"\01?GetCachedSize@Bar@multiproto@@UEBAHXZ" to i8*), i8* bitcast (i8* (%"class.multiproto::Foo"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Bar@multiproto@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Bar@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Bar@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UEAAXXZ" to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, i32)* @"\01?SetCachedSize@Bar@multiproto@@EEBAXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UEBAPEBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Bar@multiproto@@UEBA?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Bar@multiproto@@6B@")
@"\01??_R4Bar@multiproto@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor20* @"\01??_R0?AVBar@multiproto@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Bar@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Bar@multiproto@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R0?AVBar@multiproto@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { i8** @"\01??_7type_info@@6B@", i8* null, [21 x i8] c".?AVBar@multiproto@@\00" }, comdat
@"\01??_C@_0BB@HMBBPNI@multiproto?4Bar?4s?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"multiproto.Bar.s\00", comdat, align 1
@"\01??_R3Bar@multiproto@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([4 x i32]* @"\01??_R2Bar@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Bar@multiproto@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Bar@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@Bar@multiproto@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor20* @"\01??_R0?AVBar@multiproto@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Bar@multiproto@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat

@"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @0, i32 0, i32 0, i32 1)
@"\01??_7Closure@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @1, i32 0, i32 0, i32 1)
@"\01??_7Foo@multiproto@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @2, i32 0, i32 0, i32 1)
@"\01??_7Message@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @3, i32 0, i32 0, i32 1)
@"\01??_7MessageLite@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @4, i32 0, i32 0, i32 1)
@"\01??_7Bar@multiproto@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @5, i32 0, i32 0, i32 1)

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd01@@YA?AVFoo@multiproto@@AEBV12@0@Z"(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), %"class.multiproto::Foo"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::basic_string", align 8
  store %"class.multiproto::Foo"* %2, %"class.multiproto::Foo"** %4, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %5, align 8
  %21 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %22 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %21)
  %23 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %24 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %27 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %26)
  store i32 %27, i32* %7, align 4
  %28 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %29 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %30 = invoke i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %29)
          to label %31 unwind label %87

; <label>:31:                                     ; preds = %3
  store i32 %30, i32* %9, align 4
  %32 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %33 unwind label %87

; <label>:33:                                     ; preds = %31
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %34 unwind label %85

; <label>:34:                                     ; preds = %33
  %35 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %36 unwind label %63

; <label>:36:                                     ; preds = %34
  %37 = trunc i64 %35 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #8
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %38)
          to label %40 unwind label %85

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %12, align 1
  %41 = invoke %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %0)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Foo@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %0, i32 %43)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  invoke void @"\01?set_f@Foo@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %0, float 1.110000e+02)
          to label %45 unwind label %83

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %46)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %49 = invoke i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %48)
          to label %50 unwind label %79

; <label>:50:                                     ; preds = %47
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %49)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %50
  %52 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %53 = invoke i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %52)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %51
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %53)
          to label %55 unwind label %77

; <label>:55:                                     ; preds = %54
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %20)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %55
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %18, %"class.std::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %56
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(32) %18, %"class.std::basic_string"* dereferenceable(32) %17)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %57
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %59 unwind label %69

; <label>:59:                                     ; preds = %58
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(32) %15, %"class.std::basic_string"* dereferenceable(32) %14)
          to label %60 unwind label %67

; <label>:60:                                     ; preds = %59
  invoke void @"\01?set_s@Foo@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %61 unwind label %65

; <label>:61:                                     ; preds = %60
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8
  store i1 true, i1* %12, align 1
  %62 = load i1, i1* %12, align 1
  br i1 %62, label %82, label %81

; <label>:63:                                     ; preds = %34
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #8 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %85

; <label>:65:                                     ; preds = %60
  %66 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %58
  %70 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %57
  %72 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %56
  %74 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %55
  %76 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #8 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %77

; <label>:77:                                     ; preds = %75, %54, %51
  %78 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %50, %47
  %80 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %83

; <label>:81:                                     ; preds = %61
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8
  br label %82

; <label>:82:                                     ; preds = %81, %61
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8
  ret void

; <label>:83:                                     ; preds = %79, %45, %44, %42
  %84 = cleanuppad within none []
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %40, %36, %63, %33
  %86 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %86) ]
  cleanupret from %86 unwind label %87

; <label>:87:                                     ; preds = %85, %31, %3
  %88 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %88) ]
  cleanupret from %88 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"*) #1 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @__acrt_iob_func(i32 1)
  %10 = call i32 @_vfprintf_l(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9, i8* %8, %struct.__crt_locale_pointers* null, i8* %7)
  store i32 %10, i32* %3, align 4
  store i8* null, i8** %4, align 8
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

declare %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* returned, i32* dereferenceable(4), i32) unnamed_addr #2

declare void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #2

declare i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"*, i32) #2

; Function Attrs: nounwind
declare void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_i32@Foo@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_f@Foo@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"*, float) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store float %1, float* %3, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void @"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z"(%"class.std::basic_string"* sret %0, i32 %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* noalias sret, i8*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"(%"class.std::basic_string"* %6, i64 0, i8* %7)
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %8) #8
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store i8* %2, i8** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"* %6, i8* %7)
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %8) #8
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), %"class.std::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %6) #8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %9 = call i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %8) #8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %11 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %10) #8
  %12 = sub i64 %9, %11
  %13 = icmp ule i64 %7, %12
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %16 = call i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #8
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %18 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %17) #8
  %19 = sub i64 %16, %18
  %20 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %21 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %20) #8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %14, %3
  %24 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %25 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %24, %"class.std::basic_string"* dereferenceable(32) %25)
  %27 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %26) #8
  %28 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %27) #8
  br label %35

; <label>:29:                                     ; preds = %14
  %30 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %31 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %32 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z"(%"class.std::basic_string"* %30, i64 0, %"class.std::basic_string"* dereferenceable(32) %31)
  %33 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %32) #8
  %34 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %33) #8
  br label %35

; <label>:35:                                     ; preds = %29, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?set_s@Foo@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #8
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QEAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  invoke void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %5) #8
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %8) #8 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::_String_val"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  call void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXXZ"(%"class.std::_String_alloc"* %8)
  %9 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #8
  store %"class.std::_String_val"* %10, %"class.std::_String_val"** %3, align 8
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %12 = call zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %11)
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %1
  %14 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %15 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %14, i32 0, i32 0
  %16 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %4, align 8
  %18 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %19 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #8
  store %"class.std::allocator"* %19, %"class.std::allocator"** %5, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %22) #8
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  call void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%"class.std::allocator"* dereferenceable(1) %24, i8** %23)
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %4, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %25, i8* %30, i64 %29)
  br label %31

; <label>:31:                                     ; preds = %13, %1
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %33 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %32, i32 0, i32 1
  store i64 0, i64* %33, align 8
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %35 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %34, i32 0, i32 2
  store i64 15, i64* %35, align 8
  store i8 0, i8* %6, align 1
  %36 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %37 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %36, i32 0, i32 0
  %38 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %37 to [16 x i8]*
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %38, i64 0, i64 0
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 8
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXXZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #8
  %5 = bitcast %"class.std::_String_val"* %4 to %"class.std::allocator"*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"class.std::allocator"* %5) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp ule i64 16, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%"class.std::allocator"* dereferenceable(1), i8**) #1 comdat align 2 {
  %3 = alloca i8**, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i8** %1, i8*** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = mul i64 1, %8
  %10 = load i8*, i8** %5, align 8
  call void @"\01??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"(i8* %10, i64 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1), i8* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %4, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"(i8*, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %1, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp uge i64 %5, 4096
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  call void @"\01?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(i8** dereferenceable(8) %4, i64* dereferenceable(8) %3)
  br label %8

; <label>:8:                                      ; preds = %7, %2
  %9 = load i64, i64* %3, align 8
  %10 = load i8*, i8** %4, align 8
  call void @"\01??3@YAXPEAX_K@Z"(i8* %10, i64 %9) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(i8** dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %1, i64** %3, align 8
  store i8** %0, i8*** %4, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 39
  store i64 %11, i64* %9, align 8
  %12 = load i8**, i8*** %4, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %5, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6, align 8
  store i64 8, i64* %7, align 8
  %18 = load i8**, i8*** %4, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %20, %21
  store i64 %22, i64* %8, align 8
  br label %23

; <label>:23:                                     ; preds = %2
  %24 = load i64, i64* %8, align 8
  %25 = icmp uge i64 %24, 8
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = icmp ule i64 %27, 39
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
  %35 = load i64, i64* %6, align 8
  %36 = inttoptr i64 %35 to i8*
  %37 = load i8**, i8*** %4, align 8
  store i8* %36, i8** %37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @"\01??3@YAXPEAX_K@Z"(i8*, i64) #3

; Function Attrs: noreturn
declare void @_invalid_parameter_noinfo_noreturn() #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"class.std::allocator"*) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32)) #1 comdat {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"() #0 comdat {
  %1 = call dereferenceable(32) %"class.std::basic_string"* @"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"* @"\01?fixed_address_empty_string@internal@protobuf@google@@3V?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@123@A")
  ret %"class.std::basic_string"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QEAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 8
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %9 = call zeroext i1 @"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QEBA_NPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.std::basic_string"* %8)
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %3
  %11 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #13
  %12 = bitcast i8* %11 to %"class.std::basic_string"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %14 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %13) #8
  %15 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %12, %"class.std::basic_string"* dereferenceable(32) %14) #8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %16, align 8
  br label %23

; <label>:17:                                     ; preds = %3
  %18 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %18) #8
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %20, align 8
  %22 = call dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(%"class.std::basic_string"* %21, %"class.std::basic_string"* dereferenceable(32) %19) #8
  br label %23

; <label>:23:                                     ; preds = %17, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QEBA_NPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = icmp eq %"class.std::basic_string"* %7, %8
  ret i1 %9
}

; Function Attrs: nobuiltin
declare noalias i8* @"\01??2@YAPEAX_K@Z"(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(32)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #8
  %11 = call dereferenceable(1) %"class.std::allocator"* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %10) #8
  %12 = invoke %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %"class.std::allocator"* dereferenceable(1) %11)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %15 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %14) #8
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %17 = load i8, i8* %16, align 1
  call void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %15, i8 %17) #8
  ret %"class.std::basic_string"* %6

; <label>:18:                                     ; preds = %2
  %19 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %19) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #8
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %2
  invoke void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %6)
          to label %11 unwind label %22

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %14) #8
  invoke void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %12, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %11
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %18 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %17) #8
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  call void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %18, i8 %20) #8
  br label %21

; <label>:21:                                     ; preds = %16, %2
  ret %"class.std::basic_string"* %6

; <label>:22:                                     ; preds = %11, %10
  %23 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %23) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32)) #1 comdat {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #8
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::allocator"* dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %8, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %11 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %10) #8
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i32 0, i32 0
  %13 = load i8, i8* %12, align 1
  call void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(32) %11, i8 %13) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %"class.std::_String_val"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %10, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #8
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %7, align 8
  %15 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %16 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #8
  %17 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %16) #8
  %18 = bitcast %"class.std::_String_val"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8* %19, i8** %8, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %21 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %20) #8
  %22 = bitcast %"class.std::_String_val"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 1, i1 false)
  %26 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  invoke void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %3
  ret void

; <label>:28:                                     ; preds = %3
  %29 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %29) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32)) #1 comdat {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::_String_val"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #8
  store %"class.std::_String_val"* %7, %"class.std::_String_val"** %3, align 8
  %8 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %8, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %11 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %10, i32 0, i32 2
  store i64 15, i64* %11, align 8
  store i8 0, i8* %4, align 1
  %12 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %13 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %12, i32 0, i32 0
  %14 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %13 to [16 x i8]*
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i64 0, i64 0
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%"class.std::allocator"* dereferenceable(1) %8, %"class.std::allocator"* dereferenceable(1) %7, i8 %10) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1), i8) #1 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %9 = call dereferenceable(1) %"class.std::allocator"* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %8) #8
  %10 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %9 = call dereferenceable(1) %"class.std::allocator"* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %8) #8
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = call %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, i8 %11, %"class.std::allocator"* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, i8, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"class.std::_Compressed_pair"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %1, i8* %7, align 1
  store %"class.std::allocator"* %2, %"class.std::allocator"** %5, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %6, align 8
  %8 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %6, align 8
  %9 = bitcast %"class.std::_Compressed_pair"* %8 to %"class.std::allocator"*
  %10 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %10) #8
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %13 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %12)
  ret %"class.std::_Compressed_pair"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = bitcast %"class.std::_String_val"* %3 to %"class.std::allocator"*
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  %6 = call %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5)
  %7 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  store i64 0, i64* %8, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 8
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  ret %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion"* %4 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #8
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #8
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %9 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #8
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 8
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %11 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %14 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %13)
  %15 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %6, i8* %14, i64 %12)
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z"(%"class.std::basic_string"*, i64, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %10 = bitcast %"class.std::basic_string"* %9 to %"class.std::_String_alloc"*
  %11 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %10) #8
  store %"class.std::_String_val"* %11, %"class.std::_String_val"** %7, align 8
  %12 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %13 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %16 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %15)
  %17 = load i64, i64* %5, align 8
  %18 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z"(%"class.std::basic_string"* %8, i64 %17, i8* %16, i64 %14)
  ret %"class.std::basic_string"* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %3, align 8
  %8 = call zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %4)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %12)
  store i8* %13, i8** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z"(%"class.std::basic_string"*, i64, i8*, i64) #0 comdat align 2 {
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string"*, align 8
  %10 = alloca %"class.std::_String_val"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  store i64 %3, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %9, align 8
  %16 = load %"class.std::basic_string"*, %"class.std::basic_string"** %9, align 8
  %17 = bitcast %"class.std::basic_string"* %16 to %"class.std::_String_alloc"*
  %18 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %17) #8
  store %"class.std::_String_val"* %18, %"class.std::_String_val"** %10, align 8
  %19 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 8
  %20 = load i64, i64* %8, align 8
  call void @"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(%"class.std::_String_val"* %19, i64 %20)
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 8
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 8
  %26 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %27, %28
  %30 = icmp ule i64 %24, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %32, %33
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 8
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i64 %34, i64* %36, align 8
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 8
  %38 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %37)
  store i8* %38, i8** %12, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8* %41, i8** %13, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8*, i8** %13, align 8
  %46 = icmp ule i8* %44, %45
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %31
  %48 = load i8*, i8** %7, align 8
  %49 = load i8*, i8** %12, align 8
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = icmp ugt i8* %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47, %31
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %14, align 8
  br label %67

; <label>:55:                                     ; preds = %47
  %56 = load i8*, i8** %13, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = icmp ule i8* %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i64 0, i64* %14, align 8
  br label %66

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %13, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, i64* %14, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %59
  br label %67

; <label>:67:                                     ; preds = %66, %53
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 1
  %72 = load i8*, i8** %13, align 8
  %73 = load i8*, i8** %13, align 8
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %75, i8* %72, i64 %71) #8
  %77 = load i64, i64* %14, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %79, i8* %78, i64 %77) #8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %14, align 8
  %83 = sub i64 %81, %82
  %84 = load i8*, i8** %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i64, i64* %14, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = load i8*, i8** %13, align 8
  %90 = load i64, i64* %14, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %91, i8* %88, i64 %83) #8
  store %"class.std::basic_string"* %16, %"class.std::basic_string"** %5, align 8
  br label %101

; <label>:93:                                     ; preds = %4
  %94 = load i64, i64* %6, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i32 0, i32 0
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"(%"class.std::basic_string"* %16, i64 %97, i8 %99, i64 %96, i8* %95, i64 %94)
  store %"class.std::basic_string"* %100, %"class.std::basic_string"** %5, align 8
  br label %101

; <label>:101:                                    ; preds = %93, %67
  %102 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  ret %"class.std::basic_string"* %102
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(%"class.std::_String_val"*, i64) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_String_val"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %4, align 8
  %5 = load %"class.std::_String_val"*, %"class.std::_String_val"** %4, align 8
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  call void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #12
  unreachable

; <label>:11:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %3, align 8
  %8 = call zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %4)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %12)
  store i8* %13, i8** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8*, i8*, i64) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %0, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %4, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %7, i8* %8, i64 %9, i32 1, i1 false)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8*, i8*, i64) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %0, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 %9, i32 1, i1 false)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"(%"class.std::basic_string"*, i64, i8, i64, i8*, i64) #0 comdat align 2 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string"*, align 8
  %13 = alloca %"class.std::_String_val"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::allocator"*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i32 0, i32 0
  store i8 %2, i8* %22, align 1
  store i64 %5, i64* %8, align 8
  store i8* %4, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %12, align 8
  %23 = load %"class.std::basic_string"*, %"class.std::basic_string"** %12, align 8
  %24 = bitcast %"class.std::basic_string"* %23 to %"class.std::_String_alloc"*
  %25 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %24) #8
  store %"class.std::_String_val"* %25, %"class.std::_String_val"** %13, align 8
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %14, align 8
  %29 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %23) #8
  %30 = load i64, i64* %14, align 8
  %31 = sub i64 %29, %30
  %32 = load i64, i64* %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %6
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #12
  unreachable

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %15, align 8
  %39 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %40 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %16, align 8
  %42 = load i64, i64* %15, align 8
  %43 = call i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"* %23, i64 %42)
  store i64 %43, i64* %17, align 8
  %44 = bitcast %"class.std::basic_string"* %23 to %"class.std::_String_alloc"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %44) #8
  store %"class.std::allocator"* %45, %"class.std::allocator"** %18, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %18, align 8
  %47 = load i64, i64* %17, align 8
  %48 = add i64 %47, 1
  %49 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %46, i64 %48)
  store i8* %49, i8** %19, align 8
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %51 = bitcast %"class.std::_String_val"* %50 to %"class.std::allocator"*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"class.std::allocator"* %51) #8
  %52 = load i64, i64* %15, align 8
  %53 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %54 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %53, i32 0, i32 1
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %17, align 8
  %56 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %57 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %56, i32 0, i32 2
  store i64 %55, i64* %57, align 8
  %58 = load i8*, i8** %19, align 8
  %59 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %58)
  store i8* %59, i8** %20, align 8
  %60 = load i64, i64* %16, align 8
  %61 = icmp ule i64 16, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %35
  %63 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %64 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %63, i32 0, i32 0
  %65 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  store i8* %66, i8** %21, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %14, align 8
  %71 = load i8*, i8** %21, align 8
  %72 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %71)
  %73 = load i8*, i8** %20, align 8
  call void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%"class.std::allocator"* %7, i8* %73, i8* %72, i64 %70, i64 %69, i8* %68, i64 %67)
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %18, align 8
  %75 = load i64, i64* %16, align 8
  %76 = add i64 %75, 1
  %77 = load i8*, i8** %21, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %74, i8* %77, i64 %76)
  %78 = load i8*, i8** %19, align 8
  %79 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %80 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %79, i32 0, i32 0
  %81 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %80 to i8**
  store i8* %78, i8** %81, align 8
  br label %97

; <label>:82:                                     ; preds = %35
  %83 = load i64, i64* %8, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %88 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %87, i32 0, i32 0
  %89 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %88 to [16 x i8]*
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %89, i32 0, i32 0
  %91 = load i8*, i8** %20, align 8
  call void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%"class.std::allocator"* %7, i8* %91, i8* %90, i64 %86, i64 %85, i8* %84, i64 %83)
  %92 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %93 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %92, i32 0, i32 0
  %94 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %93 to i8**
  %95 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %94) #8
  %96 = load %"class.std::allocator"*, %"class.std::allocator"** %18, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%"class.std::allocator"* dereferenceable(1) %96, i8** %95, i8** dereferenceable(8) %19)
  br label %97

; <label>:97:                                     ; preds = %82, %62
  ret %"class.std::basic_string"* %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #8
  %11 = call i64 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%"class.std::allocator"* dereferenceable(1) %10) #8
  store i64 %11, i64* %3, align 8
  store i64 16, i64* %5, align 8
  %12 = call dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 1
  store i64 %15, i64* %6, align 8
  %16 = call i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #8
  store i64 %16, i64* %7, align 8
  %17 = call dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6) #8
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #7 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"*, i64) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::_String_val"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %5, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %12 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %11) #8
  store i64 %12, i64* %6, align 8
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #8
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %7, align 8
  %15 = load i64, i64* %4, align 8
  %16 = or i64 %15, 15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %3, align 8
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %24 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = udiv i64 %28, 2
  %30 = sub i64 %27, %29
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %3, align 8
  br label %41

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = udiv i64 %36, 2
  %38 = add i64 %35, %37
  store i64 %38, i64* %10, align 8
  %39 = call dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10) #8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %34, %32, %20
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"*, i64) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @"\01??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 %6)
  %8 = call i8* @"\01??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"(i64 %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%"class.std::allocator"*, i8*, i8*, i64, i64, i8*, i64) #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::allocator"*, align 8
  store i64 %6, i64* %8, align 8
  store i8* %5, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %14, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %14, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %18, i8* %17, i64 %16) #8
  %20 = load i64, i64* %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %24, i8* %21, i64 %20) #8
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %12, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = load i8*, i8** %13, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %37, i8* %32, i64 %29) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%"class.std::allocator"* dereferenceable(1), i8**, i8** dereferenceable(8)) #1 comdat align 2 {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8** %2, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  %7 = load i8**, i8*** %5, align 8
  %8 = bitcast i8** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i8**, i8*** %4, align 8
  %11 = call dereferenceable(8) i8** @"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** dereferenceable(8) %10) #8
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"(i64) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp uge i64 %4, 4096
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = call i8* @"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 %7)
  store i8* %8, i8** %2, align 8
  br label %16

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @"\01?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 %13)
  store i8* %14, i8** %2, align 8
  br label %16

; <label>:15:                                     ; preds = %9
  store i8* null, i8** %2, align 8
  br label %16

; <label>:16:                                     ; preds = %15, %12, %6
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = add i64 39, %6
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i64 -1, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %11, %1
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @"\01?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 %13)
  %15 = ptrtoint i8* %14 to i64
  store i64 %15, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = icmp ne i64 %17, 0
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
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 39
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to i8*
  store i8* %28, i8** %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  store i64 %29, i64* %32, align 8
  %33 = load i8*, i8** %5, align 8
  ret i8* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @"\01??2@YAPEAX_K@Z"(i64 %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %1, i64** %3, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i64* [ %11, %10 ], [ %13, %12 ]
  ret i64* %15
}

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %1, i64** %3, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i64* [ %11, %10 ], [ %13, %12 ]
  ret i64* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #7 comdat align 2 {
  call void @"\01?_Xout_of_range@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @"\01?_Xout_of_range@std@@YAXPEBD@Z"(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_string"*, align 8
  %8 = alloca %"class.std::_String_val"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator", align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #8
  store %"class.std::_String_val"* %15, %"class.std::_String_val"** %8, align 8
  %16 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %17 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %9, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ule i64 %19, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %27, %28
  %30 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %31 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %33 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %32)
  store i8* %33, i8** %10, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %38, i8* %35, i64 %34) #8
  store i8 0, i8* %11, align 1
  %40 = load i8*, i8** %10, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %44, i8* dereferenceable(1) %11) #8
  store %"class.std::basic_string"* %13, %"class.std::basic_string"** %4, align 8
  br label %52

; <label>:45:                                     ; preds = %3
  %46 = load i64, i64* %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i32 0, i32 0
  %50 = load i8, i8* %49, align 1
  %51 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(%"class.std::basic_string"* %13, i64 %48, i8 %50, i8* %47, i64 %46)
  store %"class.std::basic_string"* %51, %"class.std::basic_string"** %4, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %26
  %53 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %53
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(%"class.std::basic_string"*, i64, i8, i8*, i64) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string"*, align 8
  %11 = alloca %"class.std::_String_val"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i32 0, i32 0
  store i8 %2, i8* %20, align 1
  store i64 %4, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %10, align 8
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %10, align 8
  %22 = bitcast %"class.std::basic_string"* %21 to %"class.std::_String_alloc"*
  %23 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %22) #8
  store %"class.std::_String_val"* %23, %"class.std::_String_val"** %11, align 8
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %12, align 8
  %27 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %21) #8
  %28 = load i64, i64* %12, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %5
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #12
  unreachable

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, i64* %13, align 8
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  %41 = call i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"* %21, i64 %40)
  store i64 %41, i64* %15, align 8
  %42 = bitcast %"class.std::basic_string"* %21 to %"class.std::_String_alloc"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %42) #8
  store %"class.std::allocator"* %43, %"class.std::allocator"** %16, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  %45 = load i64, i64* %15, align 8
  %46 = add i64 %45, 1
  %47 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %44, i64 %46)
  store i8* %47, i8** %17, align 8
  %48 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %49 = bitcast %"class.std::_String_val"* %48 to %"class.std::allocator"*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"class.std::allocator"* %49) #8
  %50 = load i64, i64* %13, align 8
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 1
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %15, align 8
  %54 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %55 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %54, i32 0, i32 2
  store i64 %53, i64* %55, align 8
  %56 = load i8*, i8** %17, align 8
  %57 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %56)
  store i8* %57, i8** %18, align 8
  %58 = load i64, i64* %14, align 8
  %59 = icmp ule i64 16, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %33
  %61 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %62 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %61, i32 0, i32 0
  %63 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %19, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i8*, i8** %8, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i8*, i8** %19, align 8
  %69 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %68)
  %70 = load i8*, i8** %18, align 8
  call void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%"class.std::allocator"* %6, i8* %70, i8* %69, i64 %67, i8* %66, i64 %65)
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  %72 = load i64, i64* %14, align 8
  %73 = add i64 %72, 1
  %74 = load i8*, i8** %19, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %71, i8* %74, i64 %73)
  %75 = load i8*, i8** %17, align 8
  %76 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %77 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %76, i32 0, i32 0
  %78 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %77 to i8**
  store i8* %75, i8** %78, align 8
  br label %93

; <label>:79:                                     ; preds = %33
  %80 = load i64, i64* %7, align 8
  %81 = load i8*, i8** %8, align 8
  %82 = load i64, i64* %12, align 8
  %83 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %84 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %83, i32 0, i32 0
  %85 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %84 to [16 x i8]*
  %86 = getelementptr inbounds [16 x i8], [16 x i8]* %85, i32 0, i32 0
  %87 = load i8*, i8** %18, align 8
  call void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%"class.std::allocator"* %6, i8* %87, i8* %86, i64 %82, i8* %81, i64 %80)
  %88 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %89 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %88, i32 0, i32 0
  %90 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %89 to i8**
  %91 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %90) #8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%"class.std::allocator"* dereferenceable(1) %92, i8** %91, i8** dereferenceable(8) %17)
  br label %93

; <label>:93:                                     ; preds = %79, %60
  ret %"class.std::basic_string"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%"class.std::allocator"*, i8*, i8*, i64, i8*, i64) #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i8, align 1
  store i64 %5, i64* %7, align 8
  store i8* %4, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %1, i8** %11, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %17, i8* %16, i64 %15) #8
  %19 = load i64, i64* %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %23, i8* %20, i64 %19) #8
  store i8 0, i8* %13, align 1
  %25 = load i8*, i8** %11, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %29, i8* dereferenceable(1) %13) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %6) #8
  %8 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %7)
  %9 = load i8*, i8** %3, align 8
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %9, i64 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = invoke i64 @strlen(i8* %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret i64 %4

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare i64 @strlen(i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"(%"class.std::basic_string"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  store i8* %2, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %8) #8
  %10 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %9)
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z"(%"class.std::basic_string"* %7, i64 %12, i8* %11, i64 %10)
  ret %"class.std::basic_string"* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z"(%"class.std::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store i32 %1, i32* %3, align 4
  %9 = call i8* @"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z"([21 x i8]* dereferenceable(21) %4) #8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %6, align 8
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPEADPEADI@Z"(i8* %17, i32 %16)
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 -1
  store i8* %20, i8** %6, align 8
  store i8 45, i8* %20, align 1
  br label %25

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %7, align 4
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPEADPEADI@Z"(i8* %23, i32 %22)
  store i8* %24, i8** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %14
  %26 = call %"class.std::allocator"* @"\01??0?$allocator@D@std@@QEAA@XZ"(%"class.std::allocator"* %8) #8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call %"class.std::basic_string"* @"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z"(%"class.std::basic_string"* %0, i8* %28, i8* %27, %"class.std::allocator"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z"([21 x i8]* dereferenceable(21)) #1 comdat {
  %2 = alloca [21 x i8]*, align 8
  store [21 x i8]* %0, [21 x i8]** %2, align 8
  %3 = load [21 x i8]*, [21 x i8]** %2, align 8
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 21
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPEADPEADI@Z"(i8*, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i32, i32* %5, align 4
  %9 = urem i32 %8, 10
  %10 = add i32 48, %9
  %11 = trunc i32 %10 to i8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 -1
  store i8* %13, i8** %4, align 8
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
  %20 = load i8*, i8** %4, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::allocator"* @"\01??0?$allocator@D@std@@QEAA@XZ"(%"class.std::allocator"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z"(%"class.std::basic_string"* returned, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = alloca %"class.std::allocator", align 1
  store %"class.std::allocator"* %3, %"class.std::allocator"** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %11 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %13 = call %"class.std::_String_alloc"* @"\01??$?0AEBV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %11, %"class.std::allocator"* dereferenceable(1) %12)
  invoke void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %10)
          to label %14 unwind label %25

; <label>:14:                                     ; preds = %4
  invoke void @"\01??$_Adl_verify_range@PEADPEAD@std@@YAXAEBQEAD0@Z"(i8** dereferenceable(8) %7, i8** dereferenceable(8) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %6, align 8
  %17 = invoke i8* @"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z"(i8* %16)
          to label %18 unwind label %25

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %7, align 8
  %20 = invoke i8* @"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z"(i8* %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  invoke void @"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXQEAD0Urandom_access_iterator_tag@2@@Z"(%"class.std::basic_string"* %10, i8* %20, i8* %17, i8 %23)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %21
  ret %"class.std::basic_string"* %10

; <label>:25:                                     ; preds = %21, %18, %15, %14, %4
  %26 = cleanuppad within none []
  %27 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %27) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_alloc"* @"\01??$?0AEBV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %9 = call dereferenceable(1) %"class.std::allocator"* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%"class.std::allocator"* dereferenceable(1) %8) #8
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = call %"class.std::_Compressed_pair"* @"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, i8 %11, %"class.std::allocator"* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$_Adl_verify_range@PEADPEAD@std@@YAXAEBQEAD0@Z"(i8** dereferenceable(8), i8** dereferenceable(8)) #0 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8** %1, i8*** %3, align 8
  store i8** %0, i8*** %4, align 8
  %6 = load i8**, i8*** %3, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %9 = load i8, i8* %8, align 1
  call void @"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(8) %7, i8** dereferenceable(8) %6, i8 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXQEAD0Urandom_access_iterator_tag@2@@Z"(%"class.std::basic_string"*, i8*, i8*, i8) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  store i8 %3, i8* %9, align 1
  store i8* %2, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %4
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %19)
  %21 = load i8*, i8** %7, align 8
  %22 = call dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %10, i8* %21, i64 %20)
  br label %23

; <label>:23:                                     ; preds = %14, %4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_string"*, align 8
  %8 = alloca %"class.std::_String_val"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator", align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #8
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %8, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %17 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ule i64 %15, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %3
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %22 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %21)
  store i8* %22, i8** %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %28, i8* %27, i64 %26) #8
  store i8 0, i8* %10, align 1
  %30 = load i8*, i8** %9, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %32, i8* dereferenceable(1) %10) #8
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %4, align 8
  br label %39

; <label>:33:                                     ; preds = %3
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(%"class.std::basic_string"* %12, i64 %35, i8 %37, i8* %34)
  store %"class.std::basic_string"* %38, %"class.std::basic_string"** %4, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %20
  %40 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %40
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(%"class.std::basic_string"*, i64, i8, i8*) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = alloca %"class.std::_String_val"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i8*, align 8
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  store i8 %2, i8* %14, align 1
  store i8* %3, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #12
  unreachable

; <label>:20:                                     ; preds = %4
  %21 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %22 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %21) #8
  store %"class.std::_String_val"* %22, %"class.std::_String_val"** %9, align 8
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %24 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"* %15, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %28) #8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %12, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %31, 1
  %33 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %30, i64 %32)
  store i8* %33, i8** %13, align 8
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %35 = bitcast %"class.std::_String_val"* %34 to %"class.std::allocator"*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"class.std::allocator"* %35) #8
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 1
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %41 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %44)
  call void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%"class.std::allocator"* %5, i8* %45, i64 %43, i8* %42)
  %46 = load i64, i64* %10, align 8
  %47 = icmp ule i64 16, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %20
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = add i64 %50, 1
  %52 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %53 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %52, i32 0, i32 0
  %54 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %49, i8* %55, i64 %51)
  %56 = load i8*, i8** %13, align 8
  %57 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %58 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %57, i32 0, i32 0
  %59 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %58 to i8**
  store i8* %56, i8** %59, align 8
  br label %66

; <label>:60:                                     ; preds = %20
  %61 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %62 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %61, i32 0, i32 0
  %63 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %62 to i8**
  %64 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %63) #8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%"class.std::allocator"* dereferenceable(1) %65, i8** %64, i8** dereferenceable(8) %13)
  br label %66

; <label>:66:                                     ; preds = %60, %48
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%"class.std::allocator"*, i8*, i64, i8*) #1 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8, align 1
  store i8* %3, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %8, align 8
  %10 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %13, i8* %12, i64 %11) #8
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %17, i8* dereferenceable(1) %9) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(8), i8** dereferenceable(8), i8) #1 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store i8** %1, i8*** %5, align 8
  store i8** %0, i8*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_Compressed_pair"* @"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, i8, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"class.std::_Compressed_pair"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %1, i8* %7, align 1
  store %"class.std::allocator"* %2, %"class.std::allocator"** %5, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %6, align 8
  %8 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %6, align 8
  %9 = bitcast %"class.std::_Compressed_pair"* %8 to %"class.std::allocator"*
  %10 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%"class.std::allocator"* dereferenceable(1) %10) #8
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %13 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %12)
  ret %"class.std::_Compressed_pair"* %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @__acrt_iob_func(i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, i8*, %struct.__crt_locale_pointers*, i8*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__crt_locale_pointers*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store i8* %3, i8** %5, align 8
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 %14, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #1 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

declare i32 @__stdio_common_vfprintf(i64, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, i8*, %struct.__crt_locale_pointers*, i8*) #2

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd02@@YA?AVFoo@multiproto@@AEBV12@H@Z"(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %"class.std::basic_string", align 8
  store i32 %2, i32* %4, align 4
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %22 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %22, i32 %20)
  %24 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %25 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %24)
  store i32 %25, i32* %7, align 4
  %26 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %27 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %4, i32 2)
          to label %28 unwind label %80

; <label>:28:                                     ; preds = %3
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %10, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %29 unwind label %78

; <label>:29:                                     ; preds = %28
  %30 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %10, i32 0)
          to label %31 unwind label %56

; <label>:31:                                     ; preds = %29
  %32 = trunc i64 %30 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #8
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %33)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %11, align 1
  %36 = invoke %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %0)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  invoke void @"\01?set_i32@Foo@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %0, i32 %38)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %37
  invoke void @"\01?set_f@Foo@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %0, float 2.220000e+02)
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
  %45 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %46 = invoke i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %45)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %44
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %19, i32 %46)
          to label %48 unwind label %70

; <label>:48:                                     ; preds = %47
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %19)
          to label %49 unwind label %68

; <label>:49:                                     ; preds = %48
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %17, %"class.std::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %50 unwind label %66

; <label>:50:                                     ; preds = %49
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(32) %17, %"class.std::basic_string"* dereferenceable(32) %16)
          to label %51 unwind label %64

; <label>:51:                                     ; preds = %50
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %14, %"class.std::basic_string"* dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %51
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %12, %"class.std::basic_string"* dereferenceable(32) %14, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %53 unwind label %60

; <label>:53:                                     ; preds = %52
  invoke void @"\01?set_s@Foo@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %53
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8
  store i1 true, i1* %11, align 1
  %55 = load i1, i1* %11, align 1
  br i1 %55, label %75, label %74

; <label>:56:                                     ; preds = %29
  %57 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #8 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %78

; <label>:58:                                     ; preds = %53
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %51
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %50
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %49
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %68

; <label>:68:                                     ; preds = %66, %48
  %69 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8 [ "funclet"(token %69) ]
  cleanupret from %69 unwind label %70

; <label>:70:                                     ; preds = %68, %47, %44
  %71 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %42
  %73 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %76

; <label>:74:                                     ; preds = %54
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8
  br label %75

; <label>:75:                                     ; preds = %74, %54
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8
  ret void

; <label>:76:                                     ; preds = %72, %40, %39, %37
  %77 = cleanuppad within none []
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

; <label>:78:                                     ; preds = %76, %35, %31, %56, %28
  %79 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %80

; <label>:80:                                     ; preds = %78, %3
  %81 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %81) ]
  cleanupret from %81 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd03@@YA?AVFoo@multiproto@@HH@Z"(%"class.multiproto::Foo"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string", align 8
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  store i32 %2, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@", i32 0, i32 0), i32 %20, i32 %19)
  %22 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %5, i32 1)
  %23 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %24 unwind label %74

; <label>:24:                                     ; preds = %3
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %9, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %25 unwind label %72

; <label>:25:                                     ; preds = %24
  %26 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %9, i32 0)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %25
  %28 = trunc i64 %26 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #8
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@", i32 0, i32 0), i32 %29)
          to label %31 unwind label %72

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %10, align 1
  %32 = invoke %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %0)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %8, align 4
  invoke void @"\01?set_i32@Foo@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %0, i32 %34)
          to label %35 unwind label %70

; <label>:35:                                     ; preds = %33
  invoke void @"\01?set_f@Foo@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %0, float 3.330000e+02)
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
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %18)
          to label %43 unwind label %62

; <label>:43:                                     ; preds = %42
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %44 unwind label %60

; <label>:44:                                     ; preds = %43
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %14, %"class.std::basic_string"* dereferenceable(32) %16, %"class.std::basic_string"* dereferenceable(32) %15)
          to label %45 unwind label %58

; <label>:45:                                     ; preds = %44
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(32) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %45
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %11, %"class.std::basic_string"* dereferenceable(32) %13, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %47 unwind label %54

; <label>:47:                                     ; preds = %46
  invoke void @"\01?set_s@Foo@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %11)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8
  store i1 true, i1* %10, align 1
  %49 = load i1, i1* %10, align 1
  br i1 %49, label %69, label %68

; <label>:50:                                     ; preds = %25
  %51 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #8 [ "funclet"(token %51) ]
  cleanupret from %51 unwind label %72

; <label>:52:                                     ; preds = %47
  %53 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #8 [ "funclet"(token %53) ]
  cleanupret from %53 unwind label %54

; <label>:54:                                     ; preds = %52, %46
  %55 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8 [ "funclet"(token %55) ]
  cleanupret from %55 unwind label %56

; <label>:56:                                     ; preds = %54, %45
  %57 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %58

; <label>:58:                                     ; preds = %56, %44
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %43
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %42
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %40
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %38
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %70

; <label>:68:                                     ; preds = %48
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8
  br label %69

; <label>:69:                                     ; preds = %68, %48
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #8
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8
  ret void

; <label>:70:                                     ; preds = %66, %36, %35, %33
  %71 = cleanuppad within none []
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %31, %27, %50, %24
  %73 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #8 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %74

; <label>:74:                                     ; preds = %72, %3
  %75 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %75) ]
  cleanupret from %75 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd01@@YA?AVBar@multiproto@@AEBV12@0@Z"(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), %"class.multiproto::Foo"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::basic_string", align 8
  store %"class.multiproto::Foo"* %2, %"class.multiproto::Foo"** %4, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %5, align 8
  %21 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %22 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %21)
  %23 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %24 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %27 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %26)
  store i32 %27, i32* %7, align 4
  %28 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %29 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %30 = invoke i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %29)
          to label %31 unwind label %87

; <label>:31:                                     ; preds = %3
  store i32 %30, i32* %9, align 4
  %32 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %33 unwind label %87

; <label>:33:                                     ; preds = %31
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %34 unwind label %85

; <label>:34:                                     ; preds = %33
  %35 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %36 unwind label %63

; <label>:36:                                     ; preds = %34
  %37 = trunc i64 %35 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #8
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %38)
          to label %40 unwind label %85

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %12, align 1
  %41 = invoke %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %0)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Bar@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %0, i32 %43)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  invoke void @"\01?set_f@Bar@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %0, float 1.110000e+02)
          to label %45 unwind label %83

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %46)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %49 = invoke i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %48)
          to label %50 unwind label %79

; <label>:50:                                     ; preds = %47
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %49)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %50
  %52 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %53 = invoke i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %52)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %51
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %53)
          to label %55 unwind label %77

; <label>:55:                                     ; preds = %54
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@EAHAAIHL@this?5is?5bar?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %20)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %55
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %18, %"class.std::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %56
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(32) %18, %"class.std::basic_string"* dereferenceable(32) %17)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %57
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %59 unwind label %69

; <label>:59:                                     ; preds = %58
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(32) %15, %"class.std::basic_string"* dereferenceable(32) %14)
          to label %60 unwind label %67

; <label>:60:                                     ; preds = %59
  invoke void @"\01?set_s@Bar@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %61 unwind label %65

; <label>:61:                                     ; preds = %60
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8
  store i1 true, i1* %12, align 1
  %62 = load i1, i1* %12, align 1
  br i1 %62, label %82, label %81

; <label>:63:                                     ; preds = %34
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #8 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %85

; <label>:65:                                     ; preds = %60
  %66 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %58
  %70 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %57
  %72 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %56
  %74 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %55
  %76 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #8 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %77

; <label>:77:                                     ; preds = %75, %54, %51
  %78 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %50, %47
  %80 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %83

; <label>:81:                                     ; preds = %61
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8
  br label %82

; <label>:82:                                     ; preds = %81, %61
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8
  ret void

; <label>:83:                                     ; preds = %79, %45, %44, %42
  %84 = cleanuppad within none []
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %40, %36, %63, %33
  %86 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %86) ]
  cleanupret from %86 unwind label %87

; <label>:87:                                     ; preds = %85, %31, %3
  %88 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %88) ]
  cleanupret from %88 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"*) #1 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_i32@Bar@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_f@Bar@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"*, float) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store float %1, float* %3, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?set_s@Bar@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #8
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QEAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd02@@YA?AVBar@multiproto@@AEBV12@H@Z"(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %"class.std::basic_string", align 8
  store i32 %2, i32* %4, align 4
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %22 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %22, i32 %20)
  %24 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %25 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %24)
  store i32 %25, i32* %7, align 4
  %26 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %27 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %4, i32 2)
          to label %28 unwind label %80

; <label>:28:                                     ; preds = %3
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %10, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %29 unwind label %78

; <label>:29:                                     ; preds = %28
  %30 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %10, i32 0)
          to label %31 unwind label %56

; <label>:31:                                     ; preds = %29
  %32 = trunc i64 %30 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #8
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %33)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %11, align 1
  %36 = invoke %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %0)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  invoke void @"\01?set_i32@Bar@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %0, i32 %38)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %37
  invoke void @"\01?set_f@Bar@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %0, float 2.220000e+02)
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
  %45 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %46 = invoke i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %45)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %44
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %19, i32 %46)
          to label %48 unwind label %70

; <label>:48:                                     ; preds = %47
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@EAHAAIHL@this?5is?5bar?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %19)
          to label %49 unwind label %68

; <label>:49:                                     ; preds = %48
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %17, %"class.std::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %50 unwind label %66

; <label>:50:                                     ; preds = %49
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(32) %17, %"class.std::basic_string"* dereferenceable(32) %16)
          to label %51 unwind label %64

; <label>:51:                                     ; preds = %50
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %14, %"class.std::basic_string"* dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %51
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %12, %"class.std::basic_string"* dereferenceable(32) %14, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %53 unwind label %60

; <label>:53:                                     ; preds = %52
  invoke void @"\01?set_s@Bar@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %53
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8
  store i1 true, i1* %11, align 1
  %55 = load i1, i1* %11, align 1
  br i1 %55, label %75, label %74

; <label>:56:                                     ; preds = %29
  %57 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #8 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %78

; <label>:58:                                     ; preds = %53
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %51
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %50
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %49
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %68

; <label>:68:                                     ; preds = %66, %48
  %69 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #8 [ "funclet"(token %69) ]
  cleanupret from %69 unwind label %70

; <label>:70:                                     ; preds = %68, %47, %44
  %71 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %42
  %73 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %76

; <label>:74:                                     ; preds = %54
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8
  br label %75

; <label>:75:                                     ; preds = %74, %54
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8
  ret void

; <label>:76:                                     ; preds = %72, %40, %39, %37
  %77 = cleanuppad within none []
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

; <label>:78:                                     ; preds = %76, %35, %31, %56, %28
  %79 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %80

; <label>:80:                                     ; preds = %78, %3
  %81 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %81) ]
  cleanupret from %81 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd03@@YA?AVBar@multiproto@@HH@Z"(%"class.multiproto::Foo"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string", align 8
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  store i32 %2, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EKALEMIE@TestBarAdd03?$AA@", i32 0, i32 0), i32 %20, i32 %19)
  %22 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %5, i32 1)
  %23 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %24 unwind label %74

; <label>:24:                                     ; preds = %3
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %9, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %25 unwind label %72

; <label>:25:                                     ; preds = %24
  %26 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %9, i32 0)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %25
  %28 = trunc i64 %26 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #8
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EKALEMIE@TestBarAdd03?$AA@", i32 0, i32 0), i32 %29)
          to label %31 unwind label %72

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %10, align 1
  %32 = invoke %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %0)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %8, align 4
  invoke void @"\01?set_i32@Bar@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %0, i32 %34)
          to label %35 unwind label %70

; <label>:35:                                     ; preds = %33
  invoke void @"\01?set_f@Bar@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %0, float 3.330000e+02)
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
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@EAHAAIHL@this?5is?5bar?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %18)
          to label %43 unwind label %62

; <label>:43:                                     ; preds = %42
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %44 unwind label %60

; <label>:44:                                     ; preds = %43
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %14, %"class.std::basic_string"* dereferenceable(32) %16, %"class.std::basic_string"* dereferenceable(32) %15)
          to label %45 unwind label %58

; <label>:45:                                     ; preds = %44
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(32) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %45
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %11, %"class.std::basic_string"* dereferenceable(32) %13, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %47 unwind label %54

; <label>:47:                                     ; preds = %46
  invoke void @"\01?set_s@Bar@multiproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.multiproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %11)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8
  store i1 true, i1* %10, align 1
  %49 = load i1, i1* %10, align 1
  br i1 %49, label %69, label %68

; <label>:50:                                     ; preds = %25
  %51 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #8 [ "funclet"(token %51) ]
  cleanupret from %51 unwind label %72

; <label>:52:                                     ; preds = %47
  %53 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #8 [ "funclet"(token %53) ]
  cleanupret from %53 unwind label %54

; <label>:54:                                     ; preds = %52, %46
  %55 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #8 [ "funclet"(token %55) ]
  cleanupret from %55 unwind label %56

; <label>:56:                                     ; preds = %54, %45
  %57 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #8 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %58

; <label>:58:                                     ; preds = %56, %44
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #8 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %43
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #8 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %42
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #8 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %40
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #8 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %38
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %70

; <label>:68:                                     ; preds = %48
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8
  br label %69

; <label>:69:                                     ; preds = %68, %48
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #8
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8
  ret void

; <label>:70:                                     ; preds = %66, %36, %35, %33
  %71 = cleanuppad within none []
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %0) #8 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %31, %27, %50, %24
  %73 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #8 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %74

; <label>:74:                                     ; preds = %72, %3
  %75 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %75) ]
  cleanupret from %75 unwind to caller
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

declare i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i64 @"\01?ByteSizeLong@Message@protobuf@google@@UEBA_KXZ"(%"class.google::protobuf::Message"*)

declare i8* @malloc(i64)

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01??0Foo@multiproto@@QEAA@XZ" to void (%"class.multiproto::Foo"*)*)(%"class.multiproto::Foo"* %5)
  %6 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.multiproto::Foo"
  call void bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01??0Foo@multiproto@@QEAA@XZ" to void (%"class.multiproto::Foo"*)*)(%"class.multiproto::Foo"* %12)
  %13 = bitcast %"class.multiproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestFooAdd01@@YA?AVFoo@multiproto@@AEBV12@0@Z"(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %12)
  %19 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %4)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %5)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01??0Foo@multiproto@@QEAA@XZ" to void (%"class.multiproto::Foo"*)*)(%"class.multiproto::Foo"* %5)
  %6 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @ReadVarUint32(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @"\01?TestFooAdd02@@YA?AVFoo@multiproto@@AEBV12@H@Z"(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, i32 %18)
  %19 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %4)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
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
  call void @"\01?TestFooAdd03@@YA?AVFoo@multiproto@@HH@Z"(%"class.multiproto::Foo"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01??0Foo@multiproto@@QEAA@XZ" to void (%"class.multiproto::Foo"*)*)(%"class.multiproto::Foo"* %5)
  %6 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.multiproto::Foo"
  call void bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01??0Foo@multiproto@@QEAA@XZ" to void (%"class.multiproto::Foo"*)*)(%"class.multiproto::Foo"* %12)
  %13 = bitcast %"class.multiproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd01@@YA?AVBar@multiproto@@AEBV12@0@Z"(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %12)
  %19 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %4)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %5)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @"\01??0Foo@multiproto@@QEAA@XZ" to void (%"class.multiproto::Foo"*)*)(%"class.multiproto::Foo"* %5)
  %6 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @ReadVarUint32(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @"\01?TestBarAdd02@@YA?AVBar@multiproto@@AEBV12@H@Z"(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, i32 %18)
  %19 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %4)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
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
  call void @"\01?TestBarAdd03@@YA?AVBar@multiproto@@HH@Z"(%"class.multiproto::Foo"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %4)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0() #9 {
  call void @"\01??__Estatic_descriptor_initializer@protobuf_Foo_2eproto@@YAXXZ"()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"\01??__Estatic_descriptor_initializer@protobuf_Foo_2eproto@@YAXXZ"() #9 {
  %1 = call %"class.std::allocator"* @"\01??0StaticDescriptorInitializer@protobuf_Foo_2eproto@@QEAA@XZ"(%"class.std::allocator"* @"\01?static_descriptor_initializer@protobuf_Foo_2eproto@@3UStaticDescriptorInitializer@1@A")
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::allocator"* @"\01??0StaticDescriptorInitializer@protobuf_Foo_2eproto@@QEAA@XZ"(%"class.std::allocator"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  call void @"\01?AddDescriptors@protobuf_Foo_2eproto@@YAXXZ"()
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone uwtable
define void @"\01?AddDescriptors@protobuf_Foo_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??AddDescriptors@protobuf_Foo_2eproto@@YAXXZ@4_JA", void ()* @"\01?AddDescriptorsImpl@protobuf_Foo_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?AddDescriptorsImpl@protobuf_Foo_2eproto@@YAXXZ"() #0 {
  call void @"\01?InitDefaults@protobuf_Foo_2eproto@@YAXXZ"()
  call void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPEBXH@Z"(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @"\01?descriptor@?1??AddDescriptorsImpl@protobuf_Foo_2eproto@@YAXXZ@4QBDB", i32 0, i32 0), i32 95)
  call void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPEBDP6AXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09MAKKLABC@Foo?4proto?$AA@", i32 0, i32 0), void (%"class.std::basic_string"*)* @"\01?protobuf_RegisterTypes@protobuf_Foo_2eproto@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64*, void ()*) #0 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca void ()*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.google::protobuf::internal::FunctionClosure0", align 8
  store void ()* %1, void ()** %3, align 8
  store i64* %0, i64** %4, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call i64 @"\01?Acquire_Load@internal@protobuf@google@@YA_JPED_J@Z"(i64* %6)
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = load void ()*, void ()** %3, align 8
  %11 = call %"class.google::protobuf::internal::FunctionClosure0"* @"\01??0FunctionClosure0@internal@protobuf@google@@QEAA@P6AXXZ_N@Z"(%"class.google::protobuf::internal::FunctionClosure0"* %5, void ()* %10, i1 zeroext false)
  %12 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %5 to %"class.google::protobuf::MessageLite"*
  %13 = load i64*, i64** %4, align 8
  invoke void @"\01?GoogleOnceInitImpl@protobuf@google@@YAXPEA_JPEAVClosure@12@@Z"(i64* %13, %"class.google::protobuf::MessageLite"* %12)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #8
  br label %17

; <label>:15:                                     ; preds = %9
  %16 = cleanuppad within none []
  call void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #8 [ "funclet"(token %16) ]
  cleanupret from %16 unwind to caller

; <label>:17:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?Acquire_Load@internal@protobuf@google@@YA_JPED_J@Z"(i64*) #1 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %4 = load i64*, i64** %2, align 8
  %5 = load volatile i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::FunctionClosure0"* @"\01??0FunctionClosure0@internal@protobuf@google@@QEAA@P6AXXZ_N@Z"(%"class.google::protobuf::internal::FunctionClosure0"* returned, void ()*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca void ()*, align 8
  %6 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %4, align 1
  store void ()* %1, void ()** %5, align 8
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %6, align 8
  %8 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %6, align 8
  %9 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = call %"class.google::protobuf::MessageLite"* @"\01??0Closure@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %9)
  %11 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %8, i32 0, i32 1
  %13 = load void ()*, void ()** %5, align 8
  store void ()* %13, void ()** %12, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %8, i32 0, i32 2
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %14, align 8
  ret %"class.google::protobuf::internal::FunctionClosure0"* %8
}

declare void @"\01?GoogleOnceInitImpl@protobuf@google@@YAXPEA_JPEAVClosure@12@@Z"(i64*, %"class.google::protobuf::MessageLite"*) #2

; Function Attrs: nounwind
declare void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::MessageLite"* @"\01??0Closure@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Closure@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  ret %"class.google::protobuf::MessageLite"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GFunctionClosure0@internal@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::internal::FunctionClosure0"*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %5, align 8
  %6 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %5, align 8
  %7 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Run@FunctionClosure0@internal@protobuf@google@@UEAAXXZ"(%"class.google::protobuf::internal::FunctionClosure0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 8
  %3 = alloca i8, align 1
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %2, align 8
  %4 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %2, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %3, align 1
  %9 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %4, i32 0, i32 1
  %10 = load void ()*, void ()** %9, align 8
  call void %10()
  %11 = load i8, i8* %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %1
  %14 = icmp eq %"class.google::protobuf::internal::FunctionClosure0"* %4, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %4 to i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)***
  %17 = load i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)**, i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)*** %16, align 8
  %18 = getelementptr inbounds i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)*, i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)** %17, i64 0
  %19 = load i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)*, i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)** %18, align 8
  %20 = call i8* %19(%"class.google::protobuf::internal::FunctionClosure0"* %4, i32 1) #8
  br label %21

; <label>:21:                                     ; preds = %15, %13
  br label %22

; <label>:22:                                     ; preds = %21, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPEAX@Z"(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GClosure@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::MessageLite"*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %5, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 8
  ret i8* %10
}

declare dllimport void @_purecall() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?InitDefaults@protobuf_Foo_2eproto@@YAXXZ"() #0 comdat {
  call void @"\01?InitDefaultsFoo@protobuf_Foo_2eproto@@YAXXZ"()
  ret void
}

declare void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPEBXH@Z"(i8*, i32) #2

; Function Attrs: noinline optnone uwtable
define void @"\01?protobuf_RegisterTypes@protobuf_Foo_2eproto@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Foo_2eproto@@YAXXZ"()
  call void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPEBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Foo_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), i32 1)
  ret void
}

declare void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPEBDP6AXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8*, void (%"class.std::basic_string"*)*) #2

; Function Attrs: noinline optnone uwtable
define void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Foo_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_Foo_2eproto@@YAXXZ@4_JA", void ()* @"\01?protobuf_AssignDescriptors@protobuf_Foo_2eproto@@YAXXZ")
  ret void
}

declare void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPEBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"*, i32) #2

; Function Attrs: noinline optnone uwtable
define void @"\01?protobuf_AssignDescriptors@protobuf_Foo_2eproto@@YAXXZ"() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.std::basic_string", align 8
  call void @"\01?AddDescriptors@protobuf_Foo_2eproto@@YAXXZ"()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  %4 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09MAKKLABC@Foo?4proto?$AA@", i32 0, i32 0))
  invoke void @"\01?AssignDescriptors@internal@protobuf@google@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBUMigrationSchema@123@PEBQEBVMessage@23@PEBIPEAVMessageFactory@23@PEAUMetadata@23@PEAPEBVEnumDescriptor@23@PEAPEBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(32) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([1 x %"struct.google::protobuf::internal::MigrationSchema"], [1 x %"struct.google::protobuf::internal::MigrationSchema"]* @"\01?schemas@protobuf_Foo_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B", i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([1 x %"class.google::protobuf::Message"*], [1 x %"class.google::protobuf::Message"*]* @"\01?file_default_instances@protobuf_Foo_2eproto@@3QBQEBVMessage@protobuf@google@@B", i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @"\01?offsets@TableStruct@protobuf_Foo_2eproto@@2QBIB", i32 0, i32 0), %"class.google::protobuf::MessageLite"* %3, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Foo_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %0
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %2) #8
  ret void

; <label>:6:                                      ; preds = %0
  %7 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %2) #8 [ "funclet"(token %7) ]
  cleanupret from %7 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* returned, i8*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %6)
  invoke void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %5)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"* %5, i8* %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %8
  ret %"class.std::basic_string"* %5

; <label>:12:                                     ; preds = %8, %2
  %13 = cleanuppad within none []
  %14 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %14) #8 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

declare void @"\01?AssignDescriptors@internal@protobuf@google@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBUMigrationSchema@123@PEBQEBVMessage@23@PEBIPEAVMessageFactory@23@PEAUMetadata@23@PEAPEBVEnumDescriptor@23@PEAPEBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(32), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %4 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i32 0, i32 0
  %7 = load i8, i8* %6, align 1
  %8 = call %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %5, i8 %7)
  ret %"class.std::_String_alloc"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %6) #8
  %8 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %7)
  %9 = load i8*, i8** %3, align 8
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %9, i64 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned, i8) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::_Compressed_pair"*, align 8
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i32 0, i32 0
  store i8 %1, i8* %5, align 1
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %4, align 8
  %6 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %4, align 8
  %7 = bitcast %"class.std::_Compressed_pair"* %6 to %"class.std::allocator"*
  %8 = call %"class.std::allocator"* @"\01??0?$allocator@D@std@@QEAA@XZ"(%"class.std::allocator"* %7) #8
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %6, i32 0, i32 0
  %10 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %9)
  ret %"class.std::_Compressed_pair"* %6
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsFoo@protobuf_Foo_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??InitDefaultsFoo@protobuf_Foo_2eproto@@YAXXZ@4_JA", void ()* @"\01?InitDefaultsFooImpl@protobuf_Foo_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsFooImpl@protobuf_Foo_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 8
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GOMPGCLM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@multiproto@@3VFooDefaultTypeInternal@1@A" to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.multiproto::Foo"*
  %4 = call %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %3)
  %5 = load i8*, i8** %1, align 8
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Foo@multiproto@@SAXXZ"()
  ret void
}

declare void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32, i32, i8*) #2

declare void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"() #2

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %4, %"class.multiproto::Foo"** %2, align 8
  %5 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::Message"*
  %6 = call %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.multiproto::Foo"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@multiproto@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 1
  %9 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 2
  %12 = invoke %"class.multiproto::Foo"* @"\01?internal_default_instance@Foo@multiproto@@SAPEBV12@XZ"()
          to label %13 unwind label %20

; <label>:13:                                     ; preds = %10
  %14 = icmp ne %"class.multiproto::Foo"* %4, %12
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  invoke void @"\01?InitDefaultsFoo@protobuf_Foo_2eproto@@YAXXZ"()
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %13
  invoke void @"\01?SharedCtor@Foo@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"* %4)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  ret %"class.multiproto::Foo"* %19

; <label>:20:                                     ; preds = %17, %15, %10
  %21 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #8 [ "funclet"(token %21) ]
  cleanupret from %21 unwind label %22

; <label>:22:                                     ; preds = %20, %1
  %23 = cleanuppad within none []
  %24 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %24) #8 [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller
}

declare void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?InitAsDefaultInstance@Foo@multiproto@@SAXXZ"() #1 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"* returned) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  %5 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %4)
  %6 = bitcast %"class.google::protobuf::Message"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Message@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %6, align 8
  ret %"class.google::protobuf::Message"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* returned, %"class.google::protobuf::Arena"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %8 = call %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %6, %"class.google::protobuf::Arena"* %7)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @"\01?internal_default_instance@Foo@multiproto@@SAPEBV12@XZ"() #1 comdat align 2 {
  ret %"class.multiproto::Foo"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@multiproto@@3VFooDefaultTypeInternal@1@A" to %"class.multiproto::Foo"*)
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedCtor@Foo@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"*) #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
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
define linkonce_odr void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  call void @"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"*) #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = invoke zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3)
          to label %5 unwind label %19

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %17

; <label>:6:                                      ; preds = %5
  %7 = invoke %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3)
          to label %8 unwind label %19

; <label>:8:                                      ; preds = %6
  %9 = icmp eq %"class.google::protobuf::Arena"* %7, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %8
  %11 = invoke %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3)
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp eq %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %12
  call void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11) #8
  %15 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %14, %12
  br label %17

; <label>:17:                                     ; preds = %16, %8, %5
  %18 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3, i32 0, i32 0
  store i8* null, i8** %18, align 8
  ret void

; <label>:19:                                     ; preds = %10, %6, %1
  %20 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %20) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = call i32 @"\01?PtrTag@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAHXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %4 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %5 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %7, i32 0, i32 1
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %8, align 8
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %2, align 8
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = call %"class.google::protobuf::Arena"* @"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAVArena@23@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  store %"class.google::protobuf::Arena"* %11, %"class.google::protobuf::Arena"** %2, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %6
  %13 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 8
  ret %"class.google::protobuf::Arena"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #1 comdat align 2 {
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
define linkonce_odr void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3, i32 0, i32 0
  call void @"\01??1UnknownFieldSet@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::UnknownFieldSet"* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1UnknownFieldSet@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::UnknownFieldSet"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  invoke void @"\01?Clear@UnknownFieldSet@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::UnknownFieldSet"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %6) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Clear@UnknownFieldSet@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::UnknownFieldSet"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = icmp ne %"class.std::vector"* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @"\01?ClearFallback@UnknownFieldSet@protobuf@google@@AEAAXXZ"(%"class.google::protobuf::UnknownFieldSet"* %3)
  br label %8

; <label>:8:                                      ; preds = %7, %1
  ret void
}

declare void @"\01?ClearFallback@UnknownFieldSet@protobuf@google@@AEAAXXZ"(%"class.google::protobuf::UnknownFieldSet"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAVArena@23@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #1 comdat align 2 {
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
define linkonce_odr i32 @"\01?PtrTag@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAHXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  store %"class.std::basic_string"* %6, %"class.std::basic_string"** %7, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* returned, %"class.google::protobuf::Arena"*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %8 = bitcast %"class.google::protobuf::Arena"* %7 to i8*
  store i8* %8, i8** %6, align 8
  ret %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GFoo@multiproto@@UEAAPEAXI@Z"(%"class.multiproto::Foo"*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.multiproto::Foo"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %7 = bitcast %"class.multiproto::Foo"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.multiproto::Foo"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

declare void @"\01?GetTypeName@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::Message"*, %"class.std::basic_string"* sret) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @"\01?New@Foo@multiproto@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 40) #13
  %8 = bitcast i8* %7 to %"class.multiproto::Foo"*
  %9 = invoke %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.multiproto::Foo"* %8, %"class.multiproto::Foo"** %5, align 8
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  call void @"\01??$Own@VFoo@multiproto@@@Arena@protobuf@google@@QEAAXPEAVFoo@multiproto@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.multiproto::Foo"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #14 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  ret %"class.multiproto::Foo"* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @"\01?New@Foo@multiproto@@UEBAPEAV12@XZ"(%"class.multiproto::Foo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = call %"class.multiproto::Foo"* @"\01?New@Foo@multiproto@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.multiproto::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.multiproto::Foo"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)***
  %5 = load %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)**, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*** %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)** %5, i64 4
  %7 = load %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)** %6, align 8
  %8 = call %"class.google::protobuf::Arena"* %7(%"class.google::protobuf::MessageLite"* %3)
  %9 = bitcast %"class.google::protobuf::Arena"* %8 to i8*
  ret i8* %9
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Clear@Foo@multiproto@@UEAAXXZ"(%"class.multiproto::Foo"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 2
  %6 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::basic_string"* %6)
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 3
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 4
  %10 = bitcast float* %9 to i8*
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 3
  %12 = bitcast i32* %11 to i8*
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %16, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 1
  %18 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %17 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  call void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?IsInitialized@Foo@multiproto@@UEBA_NXZ"(%"class.multiproto::Foo"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  ret i1 true
}

declare void @"\01?InitializationErrorString@Message@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::Message"*, %"class.std::basic_string"* sret) unnamed_addr #2

declare void @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UEAAXAEBVMessageLite@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?MergePartialFromCodedStream@Foo@multiproto@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %8 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %81, %2
  %10 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  call void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %10, %"struct.std::pair"* sret %7, i32 127)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %9
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %18)
  switch i32 %19, label %67 [
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
  %26 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %8, i32 0, i32 3
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %28 = call zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %27, i32* %26)
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %25
  br label %83

; <label>:30:                                     ; preds = %25
  br label %32

; <label>:31:                                     ; preds = %20
  br label %68

; <label>:32:                                     ; preds = %30
  br label %81

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %8, i32 0, i32 4
  %40 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %41 = call zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %40, float* %39)
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %38
  br label %83

; <label>:43:                                     ; preds = %38
  br label %45

; <label>:44:                                     ; preds = %33
  br label %68

; <label>:45:                                     ; preds = %43
  br label %81

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 26
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %46
  %52 = call %"class.std::basic_string"* @"\01?mutable_s@Foo@multiproto@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %8)
  %53 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %54 = call zeroext i1 @"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"* %53, %"class.std::basic_string"* %52)
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %51
  br label %83

; <label>:56:                                     ; preds = %51
  %57 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %8)
  %58 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %57) #8
  %59 = trunc i64 %58 to i32
  %60 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %8)
  %61 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %60) #8
  %62 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %61, i32 %59, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@IBBDGMON@multiproto?4Foo?4s?$AA@", i32 0, i32 0))
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %56
  br label %83

; <label>:64:                                     ; preds = %56
  br label %66

; <label>:65:                                     ; preds = %46
  br label %68

; <label>:66:                                     ; preds = %64
  br label %81

; <label>:67:                                     ; preds = %17
  br label %68

; <label>:68:                                     ; preds = %67, %65, %44, %31, %16
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %82

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %8, i32 0, i32 1
  %74 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %73 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %75 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %74)
  %76 = load i32, i32* %6, align 4
  %77 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %78 = call zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %77, i32 %76, %"class.google::protobuf::UnknownFieldSet"* %75)
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %72
  br label %83

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80, %66, %45, %32
  br label %9

; <label>:82:                                     ; preds = %71
  store i1 true, i1* %3, align 1
  br label %84

; <label>:83:                                     ; preds = %79, %63, %55, %42, %29
  store i1 false, i1* %3, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i1, i1* %3, align 1
  ret i1 %85
}

; Function Attrs: noinline optnone uwtable
define i64 @"\01?ByteSizeLong@Foo@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"*) #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %8 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %7)
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %1
  %10 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %9
  %12 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %16 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15)
  br label %20

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %19 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = phi %"class.google::protobuf::UnknownFieldSet"* [ %16, %13 ], [ %19, %17 ]
  %22 = call i64 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SA_KAEBVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9, %1
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %5)
  %27 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %26) #8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %5)
  %31 = call i64 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32) %30)
  %32 = add i64 1, %31
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, %32
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %25
  %36 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %5)
  %40 = call i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32 %39)
  %41 = add i64 1, %40
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %5)
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, 5
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i64, i64* %3, align 8
  %52 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  store i32 %53, i32* %54, align 8
  %55 = load i64, i64* %3, align 8
  ret i64 %55
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SerializeWithCachedSizes@Foo@multiproto@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %11 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %6)
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %17 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPEAVCodedOutputStream@io@34@@Z"(i32 2, float %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  %20 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %19) #8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  %24 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %23) #8
  %25 = trunc i64 %24 to i32
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  %27 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %26) #8
  %28 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %27, i32 %25, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@IBBDGMON@multiproto?4Foo?4s?$AA@", i32 0, i32 0))
  %29 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %30 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  call void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVCodedOutputStream@io@34@@Z"(i32 3, %"class.std::basic_string"* dereferenceable(32) %30, %"class.google::protobuf::io::CodedOutputStream"* %29)
  br label %31

; <label>:31:                                     ; preds = %22, %18
  %32 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %6, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33)
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %35
  %38 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %39 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %6, i32 0, i32 1
  %42 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %41 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %43 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42)
  br label %47

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %6, i32 0, i32 1
  %46 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = phi %"class.google::protobuf::UnknownFieldSet"* [ %43, %40 ], [ %46, %44 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXAEBVUnknownFieldSet@34@PEAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %48, %"class.google::protobuf::io::CodedOutputStream"* %38)
  br label %49

; <label>:49:                                     ; preds = %47, %35, %31
  ret void
}

declare i8* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z"(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetCachedSize@Foo@multiproto@@UEBAHXZ"(%"class.multiproto::Foo"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @"\01?InternalSerializeWithCachedSizesToArray@Foo@multiproto@@UEBAPEAE_NPEAE@Z"(%"class.multiproto::Foo"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.multiproto::Foo"*, align 8
  %7 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %6, align 8
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %6, align 8
  store i32 0, i32* %7, align 4
  %10 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %9)
  %15 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHHPEAE@Z"(i32 1, i32 %14, i8* %13)
  store i8* %15, i8** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %9)
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %9)
  %22 = call i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHMPEAE@Z"(i32 2, float %21, i8* %20)
  store i8* %22, i8** %4, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %25 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %24) #8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %29 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %28) #8
  %30 = trunc i64 %29 to i32
  %31 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %32 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %31) #8
  %33 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %32, i32 %30, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@IBBDGMON@multiproto?4Foo?4s?$AA@", i32 0, i32 0))
  %34 = load i8*, i8** %4, align 8
  %35 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %36 = call i8* @"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAE@Z"(i32 3, %"class.std::basic_string"* dereferenceable(32) %35, i8* %34)
  store i8* %36, i8** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %23
  %38 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 1
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %38 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %40 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39)
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %4, align 8
  %45 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 1
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %47 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %49 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48)
  br label %53

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 1
  %52 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = phi %"class.google::protobuf::UnknownFieldSet"* [ %49, %46 ], [ %52, %50 ]
  %55 = call i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPEAEAEBVUnknownFieldSet@34@PEAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %54, i8* %44)
  store i8* %55, i8** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %41, %37
  %57 = load i8*, i8** %4, align 8
  ret i8* %57
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret i8* null
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Foo@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %7 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @"\01?Clear@Foo@multiproto@@UEAAXXZ"(%"class.multiproto::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  call void @"\01?MergeFrom@Foo@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z"(%"class.multiproto::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Foo@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %11 = bitcast %"class.multiproto::Foo"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GOMPGCLM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 382)
  store i1 true, i1* %6, align 1
  %16 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %30

; <label>:17:                                     ; preds = %14
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%"class.std::allocator"* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %16)
          to label %18 unwind label %30

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %24 = call %"class.multiproto::Foo"* @"\01??$DynamicCastToGenerated@$$CBVFoo@multiproto@@@internal@protobuf@google@@YAPEBVFoo@multiproto@@PEBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.multiproto::Foo"* %24, %"class.multiproto::Foo"** %8, align 8
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %8, align 8
  %26 = icmp eq %"class.multiproto::Foo"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.multiproto::Foo"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXAEBVMessage@34@PEAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(8) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %8, align 8
  call void @"\01?MergeFrom@Foo@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"* %9, %"class.multiproto::Foo"* dereferenceable(40) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

declare void @"\01?DiscardUnknownFields@Message@protobuf@google@@UEAAXXZ"(%"class.google::protobuf::Message"*) unnamed_addr #2

declare i64 @"\01?SpaceUsedLong@Message@protobuf@google@@UEBA_KXZ"(%"class.google::protobuf::Message"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SetCachedSize@Foo@multiproto@@EEBAXH@Z"(%"class.multiproto::Foo"*, i32) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::MessageLite"* @"\01?GetReflection@Message@protobuf@google@@UEBAPEBVReflection@23@XZ"(%"class.google::protobuf::Message"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"struct.google::protobuf::Metadata", align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  %4 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %5 = bitcast %"class.google::protobuf::Message"* %4 to void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)***
  %6 = load void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)**, void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)*** %5, align 8
  %7 = getelementptr inbounds void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)*, void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)** %6, i64 23
  %8 = load void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)*, void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)** %7, align 8
  call void %8(%"class.google::protobuf::Message"* %4, %"struct.google::protobuf::Metadata"* sret %3)
  %9 = getelementptr inbounds %"struct.google::protobuf::Metadata", %"struct.google::protobuf::Metadata"* %3, i32 0, i32 1
  %10 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %9, align 8
  ret %"class.google::protobuf::MessageLite"* %10
}

; Function Attrs: noinline optnone uwtable
define void @"\01?GetMetadata@Foo@multiproto@@UEBA?AUMetadata@protobuf@google@@XZ"(%"class.multiproto::Foo"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Foo_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Foo_2eproto@@3PAUMetadata@protobuf@google@@A" to i8*), i64 16, i32 8, i1 false)
  ret void
}

declare %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* returned, i32, i8*, i32) unnamed_addr #2

declare dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"*, i8*) #2

declare void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%"class.std::allocator"*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56)) #2

; Function Attrs: nounwind
declare void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @"\01??$DynamicCastToGenerated@$$CBVFoo@multiproto@@@internal@protobuf@google@@YAPEBVFoo@multiproto@@PEBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.multiproto::Foo"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.multiproto::Foo"* ()* @"\01?default_instance@Foo@multiproto@@SAAEBV12@XZ", %"class.multiproto::Foo"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor20* @"\01??_R0?AVFoo@multiproto@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.multiproto::Foo"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.multiproto::Foo"* %8
}

declare void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXAEBVMessage@34@PEAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(8), %"class.google::protobuf::Message"*) #2

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Foo@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %11 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %12 = icmp ne %"class.multiproto::Foo"* %11, %10
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@GOMPGCLM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 397)
  store i1 true, i1* %6, align 1
  %16 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %41

; <label>:17:                                     ; preds = %14
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%"class.std::allocator"* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %16)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %10, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %26 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %25, i32 0, i32 1
  call void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %26)
  store i32 0, i32* %8, align 4
  %27 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %28 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %27)
  %29 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %28) #8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %10, i32 0, i32 2
  %33 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %34 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %33, i32 0, i32 2
  %35 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %9 to i8*
  %36 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %9, i32 0, i32 0
  %39 = load %"class.std::basic_string"*, %"class.std::basic_string"** %38, align 8
  %40 = ptrtoint %"class.std::basic_string"* %39 to i64
  call void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %32, %"class.std::basic_string"* %37, i64 %40)
  br label %46

; <label>:41:                                     ; preds = %17, %14
  %42 = cleanuppad within none []
  %43 = load i1, i1* %6, align 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8 [ "funclet"(token %42) ]
  br label %45

; <label>:45:                                     ; preds = %44, %41
  cleanupret from %42 unwind to caller

; <label>:46:                                     ; preds = %31, %22
  %47 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %48 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %52 = call i32 @"\01?i32@Foo@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %51)
  call void @"\01?set_i32@Foo@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %10, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %55 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %54)
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %59 = call float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %58)
  call void @"\01?set_f@Foo@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %10, float %59)
  br label %60

; <label>:60:                                     ; preds = %57, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %8 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %7)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %11 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %13 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12)
  call void @"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QEAAXAEBVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %13)
  br label %14

; <label>:14:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"*) #0 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %7 = alloca %"class.std::basic_string"*, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i32 0, i32 0
  %10 = inttoptr i64 %2 to %"class.std::basic_string"*
  store %"class.std::basic_string"* %10, %"class.std::basic_string"** %9, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 8
  %11 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 8
  %12 = call %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QEAAPEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %11)
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %12, align 8
  store %"class.std::basic_string"* %13, %"class.std::basic_string"** %7, align 8
  %14 = call %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QEAAPEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %14, align 8
  store %"class.std::basic_string"* %15, %"class.std::basic_string"** %8, align 8
  %16 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %18 = icmp ne %"class.std::basic_string"* %16, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  call void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %11, %"class.std::basic_string"* %21, %"class.std::basic_string"* dereferenceable(32) %20)
  br label %22

; <label>:22:                                     ; preds = %19, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @"\01?f@Foo@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"*) #1 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QEAAPEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"*) #1 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  ret %"class.std::basic_string"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"*) #1 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 8
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %6, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %11 = icmp eq %"class.std::basic_string"* %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  call void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.std::basic_string"* %13)
  br label %19

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %16, align 8
  %18 = call dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(%"class.std::basic_string"* %17, %"class.std::basic_string"* dereferenceable(32) %15)
  br label %19

; <label>:19:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %8 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %10 = icmp ne %"class.std::basic_string"* %9, null
  store i1 false, i1* %6, align 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@", i32 0, i32 0), i32 311)
  store i1 true, i1* %6, align 1
  %14 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@", i32 0, i32 0))
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %12
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%"class.std::allocator"* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %14)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i1, i1* %6, align 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #13
  %22 = bitcast i8* %21 to %"class.std::basic_string"*
  %23 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %24 = invoke %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(%"class.std::basic_string"* %22, %"class.std::basic_string"* dereferenceable(32) %23)
          to label %25 unwind label %32

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %8, i32 0, i32 0
  store %"class.std::basic_string"* %22, %"class.std::basic_string"** %26, align 8
  ret void

; <label>:27:                                     ; preds = %15, %12
  %28 = cleanuppad within none []
  %29 = load i1, i1* %6, align 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8 [ "funclet"(token %28) ]
  br label %31

; <label>:31:                                     ; preds = %30, %27
  cleanupret from %28 unwind to caller

; <label>:32:                                     ; preds = %20
  %33 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %21) #14 [ "funclet"(token %33) ]
  cleanupret from %33 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call %"class.std::basic_string"* @"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #8
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %13) #8
  call void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEBV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %11, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %16 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %17 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %16) #8
  store %"class.std::_String_val"* %17, %"class.std::_String_val"** %5, align 8
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %22 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %21)
  %23 = call dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %6, i8* %22, i64 %20)
  br label %24

; <label>:24:                                     ; preds = %10, %2
  ret %"class.std::basic_string"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@@Z"(%"class.std::basic_string"* dereferenceable(32)) #1 comdat {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEBV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #8
  call void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z"(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::allocator"* dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z"(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #1 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  call void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@U?$integral_constant@_N$0A@@0@@Z"(%"class.std::allocator"* dereferenceable(1) %8, %"class.std::allocator"* dereferenceable(1) %7, i8 %10) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@U?$integral_constant@_N$0A@@0@@Z"(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1), i8) #1 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #8
  call void @"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %10)
  %11 = call %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %"class.std::allocator"* dereferenceable(1) %5)
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  invoke void @"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEBV12@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret %"class.std::basic_string"* %6

; <label>:14:                                     ; preds = %2
  %15 = cleanuppad within none []
  %16 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %16) #8 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEBV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  %6 = alloca %"class.std::_String_val"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %15 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %16 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #8
  store %"class.std::_String_val"* %16, %"class.std::_String_val"** %5, align 8
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %18 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %19 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %18) #8
  store %"class.std::_String_val"* %19, %"class.std::_String_val"** %6, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 8
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %7, align 8
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 8
  %24 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %23)
  store i8* %24, i8** %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %2
  %28 = load i8*, i8** %8, align 8
  %29 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %30 to [16 x i8]*
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i32 0, i32 0
  %33 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %32, i8* %28, i64 16) #8
  %34 = load i64, i64* %7, align 8
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i64 %34, i64* %36, align 8
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  store i64 15, i64* %38, align 8
  br label %68

; <label>:39:                                     ; preds = %2
  %40 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %40) #8
  store %"class.std::allocator"* %41, %"class.std::allocator"** %9, align 8
  %42 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %14) #8
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %7, align 8
  %44 = or i64 %43, 15
  store i64 %44, i64* %12, align 8
  %45 = call dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11) #8
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %10, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 1
  %50 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %47, i64 %49)
  store i8* %50, i8** %13, align 8
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 0
  %53 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %52 to i8**
  %54 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %53) #8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%"class.std::allocator"* dereferenceable(1) %55, i8** %54, i8** dereferenceable(8) %13)
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 1
  %58 = load i8*, i8** %8, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %59)
  %61 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %60, i8* %58, i64 %57) #8
  %62 = load i64, i64* %7, align 8
  %63 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %64 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %63, i32 0, i32 1
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %67 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %66, i32 0, i32 2
  store i64 %65, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %39, %27
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %4 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %5 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %7, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %8, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  store %"class.google::protobuf::UnknownFieldSet"* %10, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  ret %"class.google::protobuf::UnknownFieldSet"* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QEAAXAEBVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %7 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %6)
  %8 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  call void @"\01?MergeFrom@UnknownFieldSet@protobuf@google@@QEAAXAEBV123@@Z"(%"class.google::protobuf::UnknownFieldSet"* %7, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %4 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %5 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %7, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %8, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  store %"class.google::protobuf::UnknownFieldSet"* %10, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  ret %"class.google::protobuf::UnknownFieldSet"* %12
}

declare void @"\01?MergeFrom@UnknownFieldSet@protobuf@google@@QEAAXAEBV123@@Z"(%"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %6 = call %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5)
  store %"class.google::protobuf::Arena"* %6, %"class.google::protobuf::Arena"** %3, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %8 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPEAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PEAV012@@Z"(%"class.google::protobuf::Arena"* %7)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 8
  %9 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 8
  %10 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %9 to i8*
  %11 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = or i64 %14, 1
  %16 = inttoptr i64 %15 to i8*
  %17 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %19 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 8
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %19, i32 0, i32 1
  store %"class.google::protobuf::Arena"* %18, %"class.google::protobuf::Arena"** %20, align 8
  %21 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %21, i32 0, i32 0
  ret %"class.google::protobuf::UnknownFieldSet"* %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPEAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PEAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 8
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 16) #13
  %8 = bitcast i8* %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %9 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  %10 = invoke %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %6
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  br label %17

; <label>:12:                                     ; preds = %6
  %13 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #14 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller

; <label>:14:                                     ; preds = %1
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %16 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AEAAPEAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z"(%"class.google::protobuf::Arena"* %15, i1 zeroext false)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %16, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %18
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3, i32 0, i32 0
  %5 = call %"class.google::protobuf::UnknownFieldSet"* @"\01??0UnknownFieldSet@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::UnknownFieldSet"* %4)
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AEAAPEAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i8* @"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %11 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 8, i1 false)
  %12 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %10)
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %9 = call i64 @"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z"(i64 16)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  call void @"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor146* @"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" to %class.type_info*), i64 %10)
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %15 = load i64, i64* %6, align 8
  %16 = call i8* @"\01?AllocateAligned@ArenaImpl@internal@protobuf@google@@QEAAPEAX_K@Z"(%"class.google::protobuf::internal::ArenaImpl"* %14, i64 %15)
  store i8* %16, i8** %3, align 8
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %19 = load i64, i64* %6, align 8
  %20 = call i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i64 %19, void (i8*)* @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z")
  store i8* %20, i8** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z"(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i64) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.type_info*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store i64 %2, i64* %4, align 8
  store %class.type_info* %1, %class.type_info** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = load %class.type_info*, %class.type_info** %5, align 8
  call void @"\01?OnArenaAllocation@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"* %7, %class.type_info* %13, i64 %12)
  br label %14

; <label>:14:                                     ; preds = %11, %3
  ret void
}

declare i8* @"\01?AllocateAligned@ArenaImpl@internal@protobuf@google@@QEAAPEAX_K@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %4) #8
  ret void
}

declare i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #2

declare void @"\01?OnArenaAllocation@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::UnknownFieldSet"* @"\01??0UnknownFieldSet@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::UnknownFieldSet"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %4, align 8
  ret %"class.google::protobuf::UnknownFieldSet"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"() #0 comdat align 2 {
  %1 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@UnknownFieldSet@protobuf@google@@SAPEBV123@XZ"()
  ret %"class.google::protobuf::UnknownFieldSet"* %1
}

declare %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@UnknownFieldSet@protobuf@google@@SAPEBV123@XZ"() #2

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.multiproto::Foo"* @"\01?default_instance@Foo@multiproto@@SAAEBV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsFoo@protobuf_Foo_2eproto@@YAXXZ"()
  %1 = call %"class.multiproto::Foo"* @"\01?internal_default_instance@Foo@multiproto@@SAPEBV12@XZ"()
  ret %"class.multiproto::Foo"* %1
}

declare dllimport i8* @__RTDynamicCast(i8*, i32, i8*, i8*, i32)

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHHPEAE@Z"(i32, i32, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHW4WireType@1234@PEAE@Z"(i32 %8, i32 0, i8* %7)
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i8* @"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHPEAE@Z"(i32 %11, i8* %10)
  ret i8* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHMPEAE@Z"(i32, float, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  store float %1, float* %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHW4WireType@1234@PEAE@Z"(i32 %8, i32 5, i8* %7)
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load float, float* %5, align 4
  %12 = call i8* @"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEMPEAE@Z"(float %11, i8* %10)
  ret i8* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #8
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #8
  %6 = invoke i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %5)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret i8* %6

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %9) ]
  unreachable
}

declare zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8*, i32, i32, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAE@Z"(i32, %"class.std::basic_string"* dereferenceable(32), i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHW4WireType@1234@PEAE@Z"(i32 %8, i32 2, i8* %7)
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %12 = call i8* @"\01?WriteStringWithSizeToArray@CodedOutputStream@io@protobuf@google@@SAPEAEAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAE@Z"(%"class.std::basic_string"* dereferenceable(32) %11, i8* %10)
  ret i8* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"() #1 comdat {
  %1 = load i8, i8* @"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA", align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPEAEAEBVUnknownFieldSet@34@PEAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8), i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHW4WireType@1234@PEAE@Z"(i32, i32, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z"(i32 %9, i32 %8)
  %11 = call i8* @"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z"(i32 %10, i8* %7)
  ret i8* %11
}

declare i8* @"\01?WriteStringWithSizeToArray@CodedOutputStream@io@protobuf@google@@SAPEAEAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAE@Z"(%"class.std::basic_string"* dereferenceable(32), i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z"(i32, i32) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z"(i32, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z"(i32 %6, i8* %5)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z"(i32, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
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
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = load i32, i32* %4, align 4
  %14 = lshr i32 %13, 7
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %3, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  ret i8* %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEMPEAE@Z"(float, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  store i8* %1, i8** %3, align 8
  store float %0, float* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = call i32 @"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z"(float %6)
  %8 = call i8* @"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z"(i32 %7, i8* %5)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z"(float) #1 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.85, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = bitcast %union.anon.85* %3 to float*
  store float %4, float* %5, align 4
  %6 = bitcast %union.anon.85* %3 to i32*
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPEAEIPEAE@Z"(i32, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 4, i32 1, i1 false)
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 4
  ret i8* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHPEAE@Z"(i32, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPEAEHPEAE@Z"(i32 %6, i8* %5)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPEAEHPEAE@Z"(i32, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i8* @"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPEAE_KPEAE@Z"(i64 %7, i8* %5)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPEAE_KPEAE@Z"(i64, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %1, i8** %3, align 8
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
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = load i64, i64* %4, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, i64* %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %4, align 8
  %19 = trunc i64 %18 to i8
  %20 = load i8*, i8** %3, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  ret i8* %22
}

declare void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #2

declare void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPEAVCodedOutputStream@io@34@@Z"(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #2

declare void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVCodedOutputStream@io@34@@Z"(i32, %"class.std::basic_string"* dereferenceable(32), %"class.google::protobuf::io::CodedOutputStream"*) #2

declare void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXAEBVUnknownFieldSet@34@PEAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #2

declare i64 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SA_KAEBVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %3) #8
  %5 = call i64 @"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SA_K_K@Z"(i64 %4)
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i64 @"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SA_KH@Z"(i32 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SA_KH@Z"(i32) #0 comdat align 2 {
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
  %9 = call i64 @"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SA_KI@Z"(i32 %8)
  store i64 %9, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i64, i64* %2, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SA_KI@Z"(i32) #0 comdat align 2 {
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
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z"(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
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

declare void @_wassert(i16*, i16*, i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SA_K_K@Z"(i64) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = call i64 @"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SA_KI@Z"(i32 %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"struct.std::pair"* noalias sret, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
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
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %15 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ult i8* %17, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %21
  store i32 127, i32* %7, align 4
  %34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %8, align 4
  call void @"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %15, i32 1)
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
  call void @"\01??$make_pair@AEAI_N@std@@YA?AU?$pair@I_N@0@AEAI$$QEA_N@Z"(%"struct.std::pair"* sret %1, i32* dereferenceable(4) %8, i8* dereferenceable(1) %9)
  br label %104

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = icmp uge i32 %49, 128
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ult i8* %54, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  %71 = icmp sge i32 %70, 128
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %58
  store i32 16383, i32* %10, align 4
  %73 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul i32 128, %77
  %79 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 128
  %85 = add i32 %78, %84
  store i32 %85, i32* %11, align 4
  call void @"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %15, i32 2)
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
  call void @"\01??$make_pair@AEAIAEA_N@std@@YA?AU?$pair@I_N@0@AEAIAEA_N@Z"(%"struct.std::pair"* sret %1, i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
  br label %104

; <label>:95:                                     ; preds = %58, %51, %48
  br label %96

; <label>:96:                                     ; preds = %95, %3
  %97 = load i32, i32* %6, align 4
  %98 = call i32 @"\01?ReadTagFallback@CodedInputStream@io@protobuf@google@@AEAAII@Z"(%"class.google::protobuf::io::CodedInputStream"* %15, i32 %97)
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = icmp ult i32 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %14, align 1
  call void @"\01??$make_pair@AEBI_N@std@@YA?AU?$pair@I_N@0@AEBI$$QEA_N@Z"(%"struct.std::pair"* sret %1, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  br label %104

; <label>:104:                                    ; preds = %96, %92, %45
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %6 = alloca i32, align 4
  store i32* %1, i32** %4, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %8 = call zeroext i1 @"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"* %7, i32* %6)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  store i1 true, i1* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %10, %9
  %14 = load i1, i1* %3, align 1
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z"(%"class.google::protobuf::io::CodedInputStream"*, float*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca float*, align 8
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %6 = alloca i32, align 4
  store float* %1, float** %4, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %8 = call zeroext i1 @"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"* %7, i32* %6)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = call float @"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z"(i32 %11)
  %13 = load float*, float** %4, align 8
  store float %12, float* %13, align 4
  store i1 true, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %10, %9
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01?mutable_s@Foo@multiproto@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"*) #0 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  %6 = call %"class.std::basic_string"* @"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret %"class.std::basic_string"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %6 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %7 = call zeroext i1 @"\01?ReadBytes@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"* %6, %"class.std::basic_string"* %5)
  ret i1 %7
}

declare zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #2

declare zeroext i1 @"\01?ReadBytes@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = icmp eq %"class.std::basic_string"* %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  call void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::basic_string"* %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %13, align 8
  ret %"class.std::basic_string"* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  store i32* %1, i32** %4, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %6 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %7 = call i32 @"\01?BufferSize@CodedInputStream@io@protobuf@google@@AEBAHXZ"(%"class.google::protobuf::io::CodedInputStream"* %6)
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %6, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPEBEPEBEPEAI@Z"(i8* %12, i32* %10)
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %6, i32 0, i32 0
  store i8* %13, i8** %14, align 8
  store i1 true, i1* %3, align 1
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %4, align 8
  %17 = call zeroext i1 @"\01?ReadLittleEndian32Fallback@CodedInputStream@io@protobuf@google@@AEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"* %6, i32* %16)
  store i1 %17, i1* %3, align 1
  br label %18

; <label>:18:                                     ; preds = %15, %9
  %19 = load i1, i1* %3, align 1
  ret i1 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z"(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.85, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.85* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.85* %3 to float*
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?BufferSize@CodedInputStream@io@protobuf@google@@AEBAHXZ"(%"class.google::protobuf::io::CodedInputStream"*) #1 comdat align 2 {
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
define linkonce_odr i8* @"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPEBEPEBEPEAI@Z"(i8*, i32*) #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %1, i32** %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 1, i1 false)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 4
  ret i8* %9
}

declare zeroext i1 @"\01?ReadLittleEndian32Fallback@CodedInputStream@io@protobuf@google@@AEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32* %1, i32** %4, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %8 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32*, i32** %4, align 8
  store i32 %22, i32* %23, align 4
  call void @"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %8, i32 1)
  store i1 true, i1* %3, align 1
  br label %33

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %24, %2
  %26 = load i32, i32* %6, align 4
  %27 = call i64 @"\01?ReadVarint32Fallback@CodedInputStream@io@protobuf@google@@AEAA_JI@Z"(%"class.google::protobuf::io::CodedInputStream"* %8, i32 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32*, i32** %4, align 8
  store i32 %29, i32* %30, align 4
  %31 = load i64, i64* %7, align 8
  %32 = icmp sge i64 %31, 0
  store i1 %32, i1* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %25, %21
  %34 = load i1, i1* %3, align 1
  ret i1 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %5 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %5, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8* %10, i8** %7, align 8
  ret void
}

declare i64 @"\01?ReadVarint32Fallback@CodedInputStream@io@protobuf@google@@AEAA_JI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$make_pair@AEAI_N@std@@YA?AU?$pair@I_N@0@AEAI$$QEA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %6) #8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %8) #8
  %10 = call %"struct.std::pair"* @"\01??$?0AEAI_N$0A@@?$pair@I_N@std@@QEAA@AEAI$$QEA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$make_pair@AEAIAEA_N@std@@YA?AU?$pair@I_N@0@AEAIAEA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z"(i8* dereferenceable(1) %6) #8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %8) #8
  %10 = call %"struct.std::pair"* @"\01??$?0AEAIAEA_N$0A@@?$pair@I_N@std@@QEAA@AEAIAEA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #8
  ret void
}

declare i32 @"\01?ReadTagFallback@CodedInputStream@io@protobuf@google@@AEAAII@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$make_pair@AEBI_N@std@@YA?AU?$pair@I_N@0@AEBI$$QEA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %6) #8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @"\01??$forward@AEBI@std@@YAAEBIAEBI@Z"(i32* dereferenceable(4) %8) #8
  %10 = call %"struct.std::pair"* @"\01??$?0AEBI_N$0A@@?$pair@I_N@std@@QEAA@AEBI$$QEA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1)) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @"\01??$forward@AEBI@std@@YAAEBIAEBI@Z"(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::pair"* @"\01??$?0AEBI_N$0A@@?$pair@I_N@std@@QEAA@AEBI$$QEA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @"\01??$forward@AEBI@std@@YAAEBIAEBI@Z"(i32* dereferenceable(4) %9) #8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 8
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %13) #8
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z"(i8* dereferenceable(1)) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::pair"* @"\01??$?0AEAIAEA_N$0A@@?$pair@I_N@std@@QEAA@AEAIAEA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %9) #8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 8
  %14 = call dereferenceable(1) i8* @"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z"(i8* dereferenceable(1) %13) #8
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::pair"* @"\01??$?0AEAI_N$0A@@?$pair@I_N@std@@QEAA@AEAI$$QEA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %9) #8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 8
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %13) #8
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = icmp eq %"class.std::basic_string"* %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %12, align 8
  call void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %13) #8
  br label %14

; <label>:14:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3)
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call void @"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %5 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4)
  call void @"\01?Clear@UnknownFieldSet@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::UnknownFieldSet"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  invoke void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z"(%"class.std::basic_string"* %3, i64 0)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %6) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z"(%"class.std::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  %6 = alloca i8, align 1
  store i64 %1, i64* %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %9 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #8
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 8
  store i8 0, i8* %6, align 1
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %11 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %10)
  %12 = load i64, i64* %3, align 8
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %14 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 %12
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VFoo@multiproto@@@Arena@protobuf@google@@QEAAXPEAVFoo@multiproto@@@Z"(%"class.google::protobuf::Arena"*, %"class.multiproto::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %6 to %"class.std::allocator"*
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VFoo@multiproto@@@Arena@protobuf@google@@AEAAXPEAVFoo@multiproto@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.multiproto::Foo"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VFoo@multiproto@@@Arena@protobuf@google@@AEAAXPEAVFoo@multiproto@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.multiproto::Foo"*, i8) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %10 = icmp ne %"class.multiproto::Foo"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %14 = bitcast %"class.multiproto::Foo"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.google::protobuf::Message"*
  %5 = icmp eq %"class.google::protobuf::Message"* %4, null
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.google::protobuf::Message"* %4 to i8* (%"class.google::protobuf::Message"*, i32)***
  %8 = load i8* (%"class.google::protobuf::Message"*, i32)**, i8* (%"class.google::protobuf::Message"*, i32)*** %7, align 8
  %9 = getelementptr inbounds i8* (%"class.google::protobuf::Message"*, i32)*, i8* (%"class.google::protobuf::Message"*, i32)** %8, i64 0
  %10 = load i8* (%"class.google::protobuf::Message"*, i32)*, i8* (%"class.google::protobuf::Message"*, i32)** %9, align 8
  %11 = call i8* %10(%"class.google::protobuf::Message"* %4, i32 1) #8
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

declare void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01??1Foo@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = bitcast %"class.multiproto::Foo"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@multiproto@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"\01?SharedDtor@Foo@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #8
  %7 = bitcast %"class.multiproto::Foo"* %3 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %7) #8
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #8 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.multiproto::Foo"* %3 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %13) #8 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedDtor@Foo@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"*) #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = icmp ne %"class.std::basic_string"* %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %11, align 8
  %13 = icmp eq %"class.std::basic_string"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #8
  %15 = bitcast %"class.std::basic_string"* %12 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7MessageLite@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  ret %"class.google::protobuf::MessageLite"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GMessage@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::Message"*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::Message"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %5, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 8
  %7 = bitcast %"class.google::protobuf::Message"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 8
  ret i8* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::Message"* @"\01?New@Message@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %4, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.google::protobuf::Message"* %6 to %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)***
  %8 = load %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)**, %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)*** %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)*, %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)** %8, i64 3
  %10 = load %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)*, %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)** %9, align 8
  %11 = call %"class.google::protobuf::Message"* %10(%"class.google::protobuf::Message"* %6)
  store %"class.google::protobuf::Message"* %11, %"class.google::protobuf::Message"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %16 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 8
  call void @"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QEAAXPEAVMessage@12@@Z"(%"class.google::protobuf::Arena"* %15, %"class.google::protobuf::Message"* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 8
  ret %"class.google::protobuf::Message"* %18
}

declare void @"\01?Clear@Message@protobuf@google@@UEAAXXZ"(%"class.google::protobuf::Message"*) unnamed_addr #2

declare zeroext i1 @"\01?IsInitialized@Message@protobuf@google@@UEBA_NXZ"(%"class.google::protobuf::Message"*) unnamed_addr #2

declare zeroext i1 @"\01?MergePartialFromCodedStream@Message@protobuf@google@@UEAA_NPEAVCodedInputStream@io@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #2

declare void @"\01?SerializeWithCachedSizes@Message@protobuf@google@@UEBAXPEAVCodedOutputStream@io@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #2

declare i8* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z"(%"class.google::protobuf::MessageLite"*, i1 zeroext, i8*) unnamed_addr #2

declare void @"\01?CopyFrom@Message@protobuf@google@@UEAAXAEBV123@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #2

declare void @"\01?MergeFrom@Message@protobuf@google@@UEAAXAEBV123@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #2

declare void @"\01?SetCachedSize@Message@protobuf@google@@EEBAXH@Z"(%"class.google::protobuf::Message"*, i32) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QEAAXPEAVMessage@12@@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::Message"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %6 to %"class.std::allocator"*
  %9 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AEAAXPEAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.google::protobuf::Message"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AEAAXPEAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::Message"*, i8) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.google::protobuf::Message"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 8
  %10 = icmp ne %"class.google::protobuf::Message"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 8
  %14 = bitcast %"class.google::protobuf::Message"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GMessageLite@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::MessageLite"*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %5, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 8
  ret i8* %10
}

declare %"class.google::protobuf::MessageLite"* @"\01?New@MessageLite@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) unnamed_addr #2

declare void @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"* sret) unnamed_addr #2

declare void @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UEBAXPEAVCodedOutputStream@io@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @"\01??0Foo@multiproto@@QEAA@AEBV01@@Z"(%"class.multiproto::Foo"* returned, %"class.multiproto::Foo"* dereferenceable(40)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %7 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  store %"class.multiproto::Foo"* %7, %"class.multiproto::Foo"** %3, align 8
  %8 = bitcast %"class.multiproto::Foo"* %7 to %"class.google::protobuf::Message"*
  %9 = call %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"* %8)
  %10 = bitcast %"class.multiproto::Foo"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@multiproto@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 1
  %12 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11, %"class.google::protobuf::Arena"* null)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 5
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 1
  %17 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %16 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %18 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %19 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %18, i32 0, i32 1
  invoke void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19)
          to label %20 unwind label %57

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %22 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %23 unwind label %57

; <label>:23:                                     ; preds = %20
  invoke void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %21, %"class.std::basic_string"* %22)
          to label %24 unwind label %57

; <label>:24:                                     ; preds = %23
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %26 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %25)
          to label %27 unwind label %57

; <label>:27:                                     ; preds = %24
  %28 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %26) #8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %32 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %33 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %32, i32 0, i32 2
  %34 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %6 to i8*
  %35 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %6, i32 0, i32 0
  %39 = load %"class.std::basic_string"*, %"class.std::basic_string"** %38, align 8
  %40 = ptrtoint %"class.std::basic_string"* %39 to i64
  invoke void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %31, %"class.std::basic_string"* %36, i64 %40)
          to label %41 unwind label %57

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41, %27
  %43 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %44 = bitcast i32* %43 to i8*
  %45 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %46 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %45, i32 0, i32 3
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 4
  %49 = bitcast float* %48 to i8*
  %50 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %51 = bitcast i32* %50 to i8*
  %52 = ptrtoint i8* %49 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  %55 = add i64 %54, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %47, i64 %55, i32 8, i1 false)
  %56 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  ret %"class.multiproto::Foo"* %56

; <label>:57:                                     ; preds = %37, %30, %24, %23, %20, %13
  %58 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11) #8 [ "funclet"(token %58) ]
  cleanupret from %58 unwind label %59

; <label>:59:                                     ; preds = %57, %2
  %60 = cleanuppad within none []
  %61 = bitcast %"class.multiproto::Foo"* %7 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %61) #8 [ "funclet"(token %60) ]
  cleanupret from %60 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Foo@multiproto@@SAPEBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Foo_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Foo_2eproto@@3PAUMetadata@protobuf@google@@A", i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Foo@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @"\01?Clear@Foo@multiproto@@UEAAXXZ"(%"class.multiproto::Foo"* %5)
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @"\01?MergeFrom@Foo@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Swap@Foo@multiproto@@QEAAXPEAV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @"\01?InternalSwap@Foo@multiproto@@AEAAXPEAV12@@Z"(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InternalSwap@Foo@multiproto@@AEAAXPEAV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %7 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  call void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"struct.google::protobuf::internal::ArenaStringPtr"* %8)
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #8
  %12 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %13 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 4
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 4
  call void @"\01??$swap@MX@std@@YAXAEAM0@Z"(float* dereferenceable(4) %14, float* dereferenceable(4) %13) #8
  %15 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %17 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %18 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 1
  call void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* %18)
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %20 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %19, i32 0, i32 5
  %21 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"*) #1 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %1, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  call void @"\01??$swap@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"** dereferenceable(8) %8, %"class.std::basic_string"** dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %1, i32** %3, align 8
  store i32* %0, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4) %6) #8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = call dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4) %9) #8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4) %5) #8
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@MX@std@@YAXAEAM0@Z"(float* dereferenceable(4), float* dereferenceable(4)) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %1, float** %3, align 8
  store float* %0, float** %4, align 8
  %6 = load float*, float** %4, align 8
  %7 = call dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4) %6) #8
  %8 = load float, float* %7, align 4
  store float %8, float* %5, align 4
  %9 = load float*, float** %3, align 8
  %10 = call dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4) %9) #8
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  %13 = call dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4) %5) #8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %3, align 8
  store float %14, float* %15, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %6 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5)
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %10 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7, %2
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %13 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %15 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14)
  call void @"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QEAAXPEAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %12, %"class.google::protobuf::UnknownFieldSet"* %15)
  br label %16

; <label>:16:                                     ; preds = %11, %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QEAAXPEAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::UnknownFieldSet"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %7 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %6)
  %8 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  call void @"\01?Swap@UnknownFieldSet@protobuf@google@@QEAAXPEAV123@@Z"(%"class.google::protobuf::UnknownFieldSet"* %7, %"class.google::protobuf::UnknownFieldSet"* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?Swap@UnknownFieldSet@protobuf@google@@QEAAXPEAV123@@Z"(%"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"*) #1 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  %5 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  %6 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %5, i32 0, i32 0
  call void @"\01??$swap@PEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z"(%"class.std::vector"** dereferenceable(8) %8, %"class.std::vector"** dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@PEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z"(%"class.std::vector"** dereferenceable(8), %"class.std::vector"** dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.std::vector"**, align 8
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 8
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %7 = call dereferenceable(8) %"class.std::vector"** @"\01??$move@AEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AEAPEAV10@@Z"(%"class.std::vector"** dereferenceable(8) %6) #8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  %10 = call dereferenceable(8) %"class.std::vector"** @"\01??$move@AEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AEAPEAV10@@Z"(%"class.std::vector"** dereferenceable(8) %9) #8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector"** @"\01??$move@AEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AEAPEAV10@@Z"(%"class.std::vector"** dereferenceable(8) %5) #8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @"\01??$move@AEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QEAPEAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AEAPEAV10@@Z"(%"class.std::vector"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  ret %"class.std::vector"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4)) #1 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"** dereferenceable(8), %"class.std::basic_string"** dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.std::basic_string"**, align 8
  %4 = alloca %"class.std::basic_string"**, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"** %1, %"class.std::basic_string"*** %3, align 8
  store %"class.std::basic_string"** %0, %"class.std::basic_string"*** %4, align 8
  %6 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %4, align 8
  %7 = call dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8) %6) #8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  store %"class.std::basic_string"* %8, %"class.std::basic_string"** %5, align 8
  %9 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %3, align 8
  %10 = call dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8) %9) #8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %10, align 8
  %12 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %4, align 8
  store %"class.std::basic_string"* %11, %"class.std::basic_string"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8) %5) #8
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %13, align 8
  %15 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %3, align 8
  store %"class.std::basic_string"* %14, %"class.std::basic_string"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::basic_string"**, align 8
  store %"class.std::basic_string"** %0, %"class.std::basic_string"*** %2, align 8
  %3 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %2, align 8
  ret %"class.std::basic_string"** %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.12() #9 {
  call void @"\01??__Estatic_descriptor_initializer@protobuf_Bar_2eproto@@YAXXZ"()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"\01??__Estatic_descriptor_initializer@protobuf_Bar_2eproto@@YAXXZ"() #9 {
  %1 = call %"class.std::allocator"* @"\01??0StaticDescriptorInitializer@protobuf_Bar_2eproto@@QEAA@XZ"(%"class.std::allocator"* @"\01?static_descriptor_initializer@protobuf_Bar_2eproto@@3UStaticDescriptorInitializer@1@A")
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::allocator"* @"\01??0StaticDescriptorInitializer@protobuf_Bar_2eproto@@QEAA@XZ"(%"class.std::allocator"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  call void @"\01?AddDescriptors@protobuf_Bar_2eproto@@YAXXZ"()
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone uwtable
define void @"\01?AddDescriptors@protobuf_Bar_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??AddDescriptors@protobuf_Bar_2eproto@@YAXXZ@4_JA", void ()* @"\01?AddDescriptorsImpl@protobuf_Bar_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?AddDescriptorsImpl@protobuf_Bar_2eproto@@YAXXZ"() #0 {
  call void @"\01?InitDefaults@protobuf_Bar_2eproto@@YAXXZ"()
  call void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPEBXH@Z"(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @"\01?descriptor@?1??AddDescriptorsImpl@protobuf_Bar_2eproto@@YAXXZ@4QBDB", i32 0, i32 0), i32 95)
  call void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPEBDP6AXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09OGDNOPAA@Bar?4proto?$AA@", i32 0, i32 0), void (%"class.std::basic_string"*)* @"\01?protobuf_RegisterTypes@protobuf_Bar_2eproto@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?InitDefaults@protobuf_Bar_2eproto@@YAXXZ"() #0 comdat {
  call void @"\01?InitDefaultsBar@protobuf_Bar_2eproto@@YAXXZ"()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?protobuf_RegisterTypes@protobuf_Bar_2eproto@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Bar_2eproto@@YAXXZ"()
  call void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPEBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Bar_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), i32 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Bar_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_Bar_2eproto@@YAXXZ@4_JA", void ()* @"\01?protobuf_AssignDescriptors@protobuf_Bar_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?protobuf_AssignDescriptors@protobuf_Bar_2eproto@@YAXXZ"() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.std::basic_string", align 8
  call void @"\01?AddDescriptors@protobuf_Bar_2eproto@@YAXXZ"()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  %4 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09OGDNOPAA@Bar?4proto?$AA@", i32 0, i32 0))
  invoke void @"\01?AssignDescriptors@internal@protobuf@google@@YAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBUMigrationSchema@123@PEBQEBVMessage@23@PEBIPEAVMessageFactory@23@PEAUMetadata@23@PEAPEBVEnumDescriptor@23@PEAPEBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(32) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([1 x %"struct.google::protobuf::internal::MigrationSchema"], [1 x %"struct.google::protobuf::internal::MigrationSchema"]* @"\01?schemas@protobuf_Bar_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B", i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([1 x %"class.google::protobuf::Message"*], [1 x %"class.google::protobuf::Message"*]* @"\01?file_default_instances@protobuf_Bar_2eproto@@3QBQEBVMessage@protobuf@google@@B", i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @"\01?offsets@TableStruct@protobuf_Bar_2eproto@@2QBIB", i32 0, i32 0), %"class.google::protobuf::MessageLite"* %3, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Bar_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %0
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %2) #8
  ret void

; <label>:6:                                      ; preds = %0
  %7 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %2) #8 [ "funclet"(token %7) ]
  cleanupret from %7 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsBar@protobuf_Bar_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??InitDefaultsBar@protobuf_Bar_2eproto@@YAXXZ@4_JA", void ()* @"\01?InitDefaultsBarImpl@protobuf_Bar_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsBarImpl@protobuf_Bar_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 8
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@EIFIDNKO@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@multiproto@@3VBarDefaultTypeInternal@1@A" to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.multiproto::Foo"*
  %4 = call %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %3)
  %5 = load i8*, i8** %1, align 8
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Bar@multiproto@@SAXXZ"()
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %4, %"class.multiproto::Foo"** %2, align 8
  %5 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::Message"*
  %6 = call %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.multiproto::Foo"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@multiproto@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 1
  %9 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 2
  %12 = invoke %"class.multiproto::Foo"* @"\01?internal_default_instance@Bar@multiproto@@SAPEBV12@XZ"()
          to label %13 unwind label %20

; <label>:13:                                     ; preds = %10
  %14 = icmp ne %"class.multiproto::Foo"* %4, %12
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  invoke void @"\01?InitDefaultsBar@protobuf_Bar_2eproto@@YAXXZ"()
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %13
  invoke void @"\01?SharedCtor@Bar@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"* %4)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  ret %"class.multiproto::Foo"* %19

; <label>:20:                                     ; preds = %17, %15, %10
  %21 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #8 [ "funclet"(token %21) ]
  cleanupret from %21 unwind label %22

; <label>:22:                                     ; preds = %20, %1
  %23 = cleanuppad within none []
  %24 = bitcast %"class.multiproto::Foo"* %4 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %24) #8 [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?InitAsDefaultInstance@Bar@multiproto@@SAXXZ"() #1 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @"\01?internal_default_instance@Bar@multiproto@@SAPEBV12@XZ"() #1 comdat align 2 {
  ret %"class.multiproto::Foo"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@multiproto@@3VBarDefaultTypeInternal@1@A" to %"class.multiproto::Foo"*)
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedCtor@Bar@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"*) #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
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
define linkonce_odr i8* @"\01??_GBar@multiproto@@UEAAPEAXI@Z"(%"class.multiproto::Foo"*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.multiproto::Foo"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %7 = bitcast %"class.multiproto::Foo"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"* %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.multiproto::Foo"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @"\01?New@Bar@multiproto@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 40) #13
  %8 = bitcast i8* %7 to %"class.multiproto::Foo"*
  %9 = invoke %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@XZ"(%"class.multiproto::Foo"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.multiproto::Foo"* %8, %"class.multiproto::Foo"** %5, align 8
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  call void @"\01??$Own@VBar@multiproto@@@Arena@protobuf@google@@QEAAXPEAVBar@multiproto@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.multiproto::Foo"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #14 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  ret %"class.multiproto::Foo"* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @"\01?New@Bar@multiproto@@UEBAPEAV12@XZ"(%"class.multiproto::Foo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = call %"class.multiproto::Foo"* @"\01?New@Bar@multiproto@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.multiproto::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.multiproto::Foo"* %4
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Clear@Bar@multiproto@@UEAAXXZ"(%"class.multiproto::Foo"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 2
  %6 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::basic_string"* %6)
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 3
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 4
  %10 = bitcast float* %9 to i8*
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 3
  %12 = bitcast i32* %11 to i8*
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %16, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 1
  %18 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %17 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  call void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?IsInitialized@Bar@multiproto@@UEBA_NXZ"(%"class.multiproto::Foo"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?MergePartialFromCodedStream@Bar@multiproto@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %8 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %81, %2
  %10 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  call void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %10, %"struct.std::pair"* sret %7, i32 127)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %9
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %18)
  switch i32 %19, label %67 [
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
  %26 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %8, i32 0, i32 3
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %28 = call zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %27, i32* %26)
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %25
  br label %83

; <label>:30:                                     ; preds = %25
  br label %32

; <label>:31:                                     ; preds = %20
  br label %68

; <label>:32:                                     ; preds = %30
  br label %81

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %8, i32 0, i32 4
  %40 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %41 = call zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %40, float* %39)
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %38
  br label %83

; <label>:43:                                     ; preds = %38
  br label %45

; <label>:44:                                     ; preds = %33
  br label %68

; <label>:45:                                     ; preds = %43
  br label %81

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 26
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %46
  %52 = call %"class.std::basic_string"* @"\01?mutable_s@Bar@multiproto@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %8)
  %53 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %54 = call zeroext i1 @"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"* %53, %"class.std::basic_string"* %52)
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %51
  br label %83

; <label>:56:                                     ; preds = %51
  %57 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %8)
  %58 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %57) #8
  %59 = trunc i64 %58 to i32
  %60 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %8)
  %61 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %60) #8
  %62 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %61, i32 %59, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@HMBBPNI@multiproto?4Bar?4s?$AA@", i32 0, i32 0))
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %56
  br label %83

; <label>:64:                                     ; preds = %56
  br label %66

; <label>:65:                                     ; preds = %46
  br label %68

; <label>:66:                                     ; preds = %64
  br label %81

; <label>:67:                                     ; preds = %17
  br label %68

; <label>:68:                                     ; preds = %67, %65, %44, %31, %16
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %82

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %8, i32 0, i32 1
  %74 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %73 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %75 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAPEAVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %74)
  %76 = load i32, i32* %6, align 4
  %77 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %78 = call zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %77, i32 %76, %"class.google::protobuf::UnknownFieldSet"* %75)
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %72
  br label %83

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80, %66, %45, %32
  br label %9

; <label>:82:                                     ; preds = %71
  store i1 true, i1* %3, align 1
  br label %84

; <label>:83:                                     ; preds = %79, %63, %55, %42, %29
  store i1 false, i1* %3, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i1, i1* %3, align 1
  ret i1 %85
}

; Function Attrs: noinline optnone uwtable
define i64 @"\01?ByteSizeLong@Bar@multiproto@@UEBA_KXZ"(%"class.multiproto::Foo"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %8 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %7)
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %1
  %10 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %9
  %12 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %16 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15)
  br label %20

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %19 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = phi %"class.google::protobuf::UnknownFieldSet"* [ %16, %13 ], [ %19, %17 ]
  %22 = call i64 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SA_KAEBVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9, %1
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %5)
  %27 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %26) #8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %5)
  %31 = call i64 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32) %30)
  %32 = add i64 1, %31
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, %32
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %25
  %36 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %5)
  %40 = call i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32 %39)
  %41 = add i64 1, %40
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %5)
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, 5
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i64, i64* %3, align 8
  %52 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  store i32 %53, i32* %54, align 8
  %55 = load i64, i64* %3, align 8
  ret i64 %55
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SerializeWithCachedSizes@Bar@multiproto@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %11 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %6)
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %17 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPEAVCodedOutputStream@io@34@@Z"(i32 2, float %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  %20 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %19) #8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  %24 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %23) #8
  %25 = trunc i64 %24 to i32
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  %27 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %26) #8
  %28 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %27, i32 %25, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@HMBBPNI@multiproto?4Bar?4s?$AA@", i32 0, i32 0))
  %29 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %30 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %6)
  call void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVCodedOutputStream@io@34@@Z"(i32 3, %"class.std::basic_string"* dereferenceable(32) %30, %"class.google::protobuf::io::CodedOutputStream"* %29)
  br label %31

; <label>:31:                                     ; preds = %22, %18
  %32 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %6, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33)
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %35
  %38 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %39 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %6, i32 0, i32 1
  %42 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %41 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %43 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42)
  br label %47

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %6, i32 0, i32 1
  %46 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = phi %"class.google::protobuf::UnknownFieldSet"* [ %43, %40 ], [ %46, %44 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXAEBVUnknownFieldSet@34@PEAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %48, %"class.google::protobuf::io::CodedOutputStream"* %38)
  br label %49

; <label>:49:                                     ; preds = %47, %35, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetCachedSize@Bar@multiproto@@UEBAHXZ"(%"class.multiproto::Foo"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @"\01?InternalSerializeWithCachedSizesToArray@Bar@multiproto@@UEBAPEAE_NPEAE@Z"(%"class.multiproto::Foo"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.multiproto::Foo"*, align 8
  %7 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %6, align 8
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %6, align 8
  store i32 0, i32* %7, align 4
  %10 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %9)
  %15 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHHPEAE@Z"(i32 1, i32 %14, i8* %13)
  store i8* %15, i8** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %9)
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %9)
  %22 = call i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHMPEAE@Z"(i32 2, float %21, i8* %20)
  store i8* %22, i8** %4, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %25 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %24) #8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %29 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %28) #8
  %30 = trunc i64 %29 to i32
  %31 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %32 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %31) #8
  %33 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %32, i32 %30, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @"\01??_C@_0BB@HMBBPNI@multiproto?4Bar?4s?$AA@", i32 0, i32 0))
  %34 = load i8*, i8** %4, align 8
  %35 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %9)
  %36 = call i8* @"\01?WriteStringToArray@WireFormatLite@internal@protobuf@google@@SAPEAEHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAE@Z"(i32 3, %"class.std::basic_string"* dereferenceable(32) %35, i8* %34)
  store i8* %36, i8** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %23
  %38 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 1
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %38 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %40 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBA_NXZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39)
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %4, align 8
  %45 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 1
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %47 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %49 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEBAAEBVUnknownFieldSet@34@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48)
  br label %53

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 1
  %52 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAAEBVUnknownFieldSet@34@XZ"()
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = phi %"class.google::protobuf::UnknownFieldSet"* [ %49, %46 ], [ %52, %50 ]
  %55 = call i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPEAEAEBVUnknownFieldSet@34@PEAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %54, i8* %44)
  store i8* %55, i8** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %41, %37
  %57 = load i8*, i8** %4, align 8
  ret i8* %57
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Bar@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %7 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @"\01?Clear@Bar@multiproto@@UEAAXXZ"(%"class.multiproto::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  call void @"\01?MergeFrom@Bar@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z"(%"class.multiproto::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Bar@multiproto@@UEAAXAEBVMessage@protobuf@google@@@Z"(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %11 = bitcast %"class.multiproto::Foo"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@EIFIDNKO@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 382)
  store i1 true, i1* %6, align 1
  %16 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %30

; <label>:17:                                     ; preds = %14
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%"class.std::allocator"* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %16)
          to label %18 unwind label %30

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  %24 = call %"class.multiproto::Foo"* @"\01??$DynamicCastToGenerated@$$CBVBar@multiproto@@@internal@protobuf@google@@YAPEBVBar@multiproto@@PEBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.multiproto::Foo"* %24, %"class.multiproto::Foo"** %8, align 8
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %8, align 8
  %26 = icmp eq %"class.multiproto::Foo"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.multiproto::Foo"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 8
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXAEBVMessage@34@PEAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(8) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %8, align 8
  call void @"\01?MergeFrom@Bar@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"* %9, %"class.multiproto::Foo"* dereferenceable(40) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SetCachedSize@Bar@multiproto@@EEBAXH@Z"(%"class.multiproto::Foo"*, i32) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?GetMetadata@Bar@multiproto@@UEBA?AUMetadata@protobuf@google@@XZ"(%"class.multiproto::Foo"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Bar_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Bar_2eproto@@3PAUMetadata@protobuf@google@@A" to i8*), i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @"\01??$DynamicCastToGenerated@$$CBVBar@multiproto@@@internal@protobuf@google@@YAPEBVBar@multiproto@@PEBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.multiproto::Foo"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.multiproto::Foo"* ()* @"\01?default_instance@Bar@multiproto@@SAAEBV12@XZ", %"class.multiproto::Foo"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor20* @"\01??_R0?AVBar@multiproto@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.multiproto::Foo"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.multiproto::Foo"* %8
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Bar@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %11 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %12 = icmp ne %"class.multiproto::Foo"* %11, %10
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @"\01??_C@_0EB@EIFIDNKO@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 397)
  store i1 true, i1* %6, align 1
  %16 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %41

; <label>:17:                                     ; preds = %14
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%"class.std::allocator"* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %16)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %10, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %26 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %25, i32 0, i32 1
  call void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %26)
  store i32 0, i32* %8, align 4
  %27 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %28 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %27)
  %29 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %28) #8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %10, i32 0, i32 2
  %33 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %34 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %33, i32 0, i32 2
  %35 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %9 to i8*
  %36 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %9, i32 0, i32 0
  %39 = load %"class.std::basic_string"*, %"class.std::basic_string"** %38, align 8
  %40 = ptrtoint %"class.std::basic_string"* %39 to i64
  call void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %32, %"class.std::basic_string"* %37, i64 %40)
  br label %46

; <label>:41:                                     ; preds = %17, %14
  %42 = cleanuppad within none []
  %43 = load i1, i1* %6, align 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #8 [ "funclet"(token %42) ]
  br label %45

; <label>:45:                                     ; preds = %44, %41
  cleanupret from %42 unwind to caller

; <label>:46:                                     ; preds = %31, %22
  %47 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %48 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %52 = call i32 @"\01?i32@Bar@multiproto@@QEBAHXZ"(%"class.multiproto::Foo"* %51)
  call void @"\01?set_i32@Bar@multiproto@@QEAAXH@Z"(%"class.multiproto::Foo"* %10, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %55 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %54)
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %59 = call float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"* %58)
  call void @"\01?set_f@Bar@multiproto@@QEAAXM@Z"(%"class.multiproto::Foo"* %10, float %59)
  br label %60

; <label>:60:                                     ; preds = %57, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"*) #0 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @"\01?f@Bar@multiproto@@QEBAMXZ"(%"class.multiproto::Foo"*) #1 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.multiproto::Foo"* @"\01?default_instance@Bar@multiproto@@SAAEBV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsBar@protobuf_Bar_2eproto@@YAXXZ"()
  %1 = call %"class.multiproto::Foo"* @"\01?internal_default_instance@Bar@multiproto@@SAPEBV12@XZ"()
  ret %"class.multiproto::Foo"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01?mutable_s@Bar@multiproto@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"*) #0 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  %6 = call %"class.std::basic_string"* @"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret %"class.std::basic_string"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VBar@multiproto@@@Arena@protobuf@google@@QEAAXPEAVBar@multiproto@@@Z"(%"class.google::protobuf::Arena"*, %"class.multiproto::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %6 to %"class.std::allocator"*
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VBar@multiproto@@@Arena@protobuf@google@@AEAAXPEAVBar@multiproto@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.multiproto::Foo"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VBar@multiproto@@@Arena@protobuf@google@@AEAAXPEAVBar@multiproto@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.multiproto::Foo"*, i8) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %10 = icmp ne %"class.multiproto::Foo"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %14 = bitcast %"class.multiproto::Foo"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01??1Bar@multiproto@@UEAA@XZ"(%"class.multiproto::Foo"*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = bitcast %"class.multiproto::Foo"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@multiproto@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"\01?SharedDtor@Bar@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #8
  %7 = bitcast %"class.multiproto::Foo"* %3 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %7) #8
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #8 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.multiproto::Foo"* %3 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %13) #8 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #11 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedDtor@Bar@multiproto@@AEAAXXZ"(%"class.multiproto::Foo"*) #0 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @"\01??0Bar@multiproto@@QEAA@AEBV01@@Z"(%"class.multiproto::Foo"* returned, %"class.multiproto::Foo"* dereferenceable(40)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %7 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  store %"class.multiproto::Foo"* %7, %"class.multiproto::Foo"** %3, align 8
  %8 = bitcast %"class.multiproto::Foo"* %7 to %"class.google::protobuf::Message"*
  %9 = call %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"* %8)
  %10 = bitcast %"class.multiproto::Foo"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@multiproto@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 1
  %12 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11, %"class.google::protobuf::Arena"* null)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 5
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 1
  %17 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %16 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %18 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %19 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %18, i32 0, i32 1
  invoke void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19)
          to label %20 unwind label %57

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %22 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %23 unwind label %57

; <label>:23:                                     ; preds = %20
  invoke void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %21, %"class.std::basic_string"* %22)
          to label %24 unwind label %57

; <label>:24:                                     ; preds = %23
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %26 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?s@Bar@multiproto@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.multiproto::Foo"* %25)
          to label %27 unwind label %57

; <label>:27:                                     ; preds = %24
  %28 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %26) #8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %32 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %33 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %32, i32 0, i32 2
  %34 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %6 to i8*
  %35 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %6, i32 0, i32 0
  %39 = load %"class.std::basic_string"*, %"class.std::basic_string"** %38, align 8
  %40 = ptrtoint %"class.std::basic_string"* %39 to i64
  invoke void @"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %31, %"class.std::basic_string"* %36, i64 %40)
          to label %41 unwind label %57

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41, %27
  %43 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %44 = bitcast i32* %43 to i8*
  %45 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %46 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %45, i32 0, i32 3
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 4
  %49 = bitcast float* %48 to i8*
  %50 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %51 = bitcast i32* %50 to i8*
  %52 = ptrtoint i8* %49 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  %55 = add i64 %54, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %47, i64 %55, i32 8, i1 false)
  %56 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  ret %"class.multiproto::Foo"* %56

; <label>:57:                                     ; preds = %37, %30, %24, %23, %20, %13
  %58 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11) #8 [ "funclet"(token %58) ]
  cleanupret from %58 unwind label %59

; <label>:59:                                     ; preds = %57, %2
  %60 = cleanuppad within none []
  %61 = bitcast %"class.multiproto::Foo"* %7 to %"class.google::protobuf::Message"*
  call void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"* %61) #8 [ "funclet"(token %60) ]
  cleanupret from %60 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Bar@multiproto@@SAPEBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_Bar_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_Bar_2eproto@@3PAUMetadata@protobuf@google@@A", i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Bar@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @"\01?Clear@Bar@multiproto@@UEAAXXZ"(%"class.multiproto::Foo"* %5)
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @"\01?MergeFrom@Bar@multiproto@@QEAAXAEBV12@@Z"(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Swap@Bar@multiproto@@QEAAXPEAV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @"\01?InternalSwap@Bar@multiproto@@AEAAXPEAV12@@Z"(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InternalSwap@Bar@multiproto@@AEAAXPEAV12@@Z"(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #0 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %7 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  call void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"struct.google::protobuf::internal::ArenaStringPtr"* %8)
  %9 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #8
  %12 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %13 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 4
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 4
  call void @"\01??$swap@MX@std@@YAXAEAM0@Z"(float* dereferenceable(4) %14, float* dereferenceable(4) %13) #8
  %15 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %17 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %18 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 1
  call void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArena@234@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* %18)
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %20 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %19, i32 0, i32 5
  %21 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20) #8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{!0, !1, !2, !3, !4, !0, !1, !2, !3, !4, !1, !2, !3, !4, !0, !1, !2, !3, !4, !0}
!llvm.ident = !{!5, !5, !5, !5}
!llvm.module.flags = !{!6, !7}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!2 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!3 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!4 = !{!"/DEFAULTLIB:libcpmt.lib"}
!5 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
!6 = !{i32 1, !"wchar_size", i32 2}
!7 = !{i32 7, !"PIC Level", i32 2}
