; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.15.26729"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" = type { i64, [24 x i8] }
%rtti.TypeDescriptor18 = type { i8**, i8*, [19 x i8] }
%"class.sample::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.9" }
%"class.google::protobuf::internal::ExplicitlyConstructed.9" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sample::Foo>::AlignedUnion" = type { i64, [32 x i8] }
%"class.sample::PointDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.sample::PointsDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.12" }
%"class.google::protobuf::internal::ExplicitlyConstructed.12" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Points>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sample::Points>::AlignedUnion" = type { i64, [40 x i8] }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor47 = type { i8**, i8*, [48 x i8] }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor29 = type { i8**, i8*, [30 x i8] }
%rtti.TypeDescriptor192 = type { i8**, i8*, [193 x i8] }
%rtti.TypeDescriptor33 = type { i8**, i8*, [34 x i8] }
%rtti.TypeDescriptor16 = type { i8**, i8*, [17 x i8] }
%rtti.TypeDescriptor19 = type { i8**, i8*, [20 x i8] }
%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%struct.__vcrt_assert_va_start_is_not_reference = type { i8 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%"class.sample::Point" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %struct._iobuf }
%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [8 x i8] }
%"class.sample::Foo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::basic_string"* }
%"class.sample::Bar" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.sample::Foo"*, i32, float, i32 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%class.type_info*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%class.type_info = type { i32 (...)**, %struct.__std_type_info_data }
%struct.__std_type_info_data = type { i8*, [1 x i8] }
%"class.sample::Points" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.sample::Foo.13" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32 }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container" = type { %"class.std::basic_string", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::internal::FunctionClosure0" = type { %"class.google::protobuf::MessageLite", void ()*, i8 }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::MessageLite"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageFactory"* }
%"class.google::protobuf::DescriptorPool" = type opaque
%"class.google::protobuf::MessageFactory" = type opaque
%"class.google::protobuf::internal::LiteUnknownFieldSetter" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.std::basic_string" }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::MessageLite", %"class.std::basic_string"* }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::MessageLite"*, i8*, i32, i32, i8, i8, i8, i8 }
%"struct.std::pair" = type { i32, i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::basic_string" }
%union.anon = type { float }
%"class.sample::Bar.23" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.sample::Foo.13"*, i32, float, i32 }
%"struct.std::pair.51" = type { i32, i32 }
%"class.sample::Point.24" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32 }
%"class.sample::Points.25" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32 }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?y@Point@sample@@QEBAHXZ" = comdat any

$"\01?x@Point@sample@@QEBAHXZ" = comdat any

$"\01??$sqrt@_JX@@YAN_J@Z" = comdat any

$"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z" = comdat any

$"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z" = comdat any

$"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z" = comdat any

$"\01??$_UIntegral_to_buff@DI@std@@YAPEADPEADI@Z" = comdat any

$"\01??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z" = comdat any

$"\01??$?0AEBV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z" = comdat any

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01??$_Adl_verify_range@PEADPEAD@std@@YAXAEBQEAD0@Z" = comdat any

$"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z" = comdat any

$"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXQEAD0Urandom_access_iterator_tag@2@@Z" = comdat any

$"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ" = comdat any

$"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" = comdat any

$"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??$_Convert_size@_K@std@@YA_K_K@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z" = comdat any

$"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ" = comdat any

$"\01??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z" = comdat any

$"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" = comdat any

$"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z" = comdat any

$"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z" = comdat any

$"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z" = comdat any

$"\01??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z" = comdat any

$"\01?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"\01??$_Get_size_of_n@$00@std@@YA_K_K@Z" = comdat any

$"\01??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z" = comdat any

$"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"\01?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" = comdat any

$"\01?max@?$numeric_limits@_J@std@@SA_JXZ" = comdat any

$"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z" = comdat any

$"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01?i32@Foo@sample@@QEBAHXZ" = comdat any

$"\01?set_i32@Foo@sample@@QEAAXH@Z" = comdat any

$"\01?set_f@Foo@sample@@QEAAXM@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z" = comdat any

$"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXXZ" = comdat any

$"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z" = comdat any

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

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z" = comdat any

$"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z" = comdat any

$"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" = comdat any

$"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z" = comdat any

$"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@0QEBD0@Z@_KPEBD3@Z" = comdat any

$"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z" = comdat any

$"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"\01?length@?$char_traits@D@std@@SA_KQEBD@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z" = comdat any

$"\01?i32@Bar@sample@@QEBAHXZ" = comdat any

$"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ" = comdat any

$"\01?set_allocated_foo@Bar@sample@@QEAAXPEAVFoo@2@@Z" = comdat any

$"\01?set_i32@Bar@sample@@QEAAXH@Z" = comdat any

$"\01?GetArenaNoVirtual@Bar@sample@@AEBAPEAVArena@protobuf@google@@XZ" = comdat any

$"\01??$GetOwnedMessage@VFoo@sample@@@internal@protobuf@google@@YAPEAVFoo@sample@@PEAVArena@12@PEAV34@0@Z" = comdat any

$"\01?add_points@Points@sample@@QEAAPEAVPoint@2@XZ" = comdat any

$"\01?set_x@Point@sample@@QEAAXH@Z" = comdat any

$"\01?set_y@Point@sample@@QEAAXH@Z" = comdat any

$"\01?Add@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAPEAVPoint@sample@@XZ" = comdat any

$"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAPEAVPoint@sample@@PEAV45@@Z" = comdat any

$"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@sample@@PEAX@Z" = comdat any

$"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEBV56@PEAVArena@34@@Z" = comdat any

$"\01?New@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEAVArena@34@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPEAVPoint@sample@@PEAV012@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPEAVPoint@sample@@PEAV012@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$Create@VPoint@sample@@@Arena@protobuf@google@@SAPEAVPoint@sample@@PEAV012@@Z" = comdat any

$"\01??$CreateInternal@VPoint@sample@@$$V@Arena@protobuf@google@@AEAAPEAVPoint@sample@@_N@Z" = comdat any

$"\01??$AllocateInternal@VPoint@sample@@@Arena@protobuf@google@@AEAAPEAX_N@Z" = comdat any

$"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z" = comdat any

$"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z" = comdat any

$"\01??$arena_destruct_object@VPoint@sample@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01??0Integer@emp@@QEAA@XZ" = comdat any

$"\01??0MessageLite@protobuf@google@@QEAA@XZ" = comdat any

$"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z" = comdat any

$"\01?internal_default_instance@Foo@sample@@SAPEBV12@XZ" = comdat any

$"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01??1MessageLite@protobuf@google@@UEAA@XZ" = comdat any

$"\01??1?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ" = comdat any

$"\01?arena@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAPEAVArena@34@XZ" = comdat any

$"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ" = comdat any

$"\01??1Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAVArena@23@XZ" = comdat any

$"\01?PtrTag@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAHXZ" = comdat any

$"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z" = comdat any

$"\01?Acquire_Load@internal@protobuf@google@@YA_JPED_J@Z" = comdat any

$"\01??0FunctionClosure0@internal@protobuf@google@@QEAA@P6AXXZ_N@Z" = comdat any

$"\01??0Closure@protobuf@google@@QEAA@XZ" = comdat any

$"\01??_GFunctionClosure0@internal@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01?Run@FunctionClosure0@internal@protobuf@google@@UEAAXXZ" = comdat any

$"\01??_GClosure@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01??0?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@PEAVArena@23@@Z" = comdat any

$"\01??_GFoo@sample@@UEAAPEAXI@Z" = comdat any

$"\01?New@Foo@sample@@UEBAPEAV12@XZ" = comdat any

$"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" = comdat any

$"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" = comdat any

$"\01?GetCachedSize@Foo@sample@@UEBAHXZ" = comdat any

$"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" = comdat any

$"\01?f@Foo@sample@@QEBAMXZ" = comdat any

$"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ" = comdat any

$"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z" = comdat any

$"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z" = comdat any

$"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SA_KH@Z" = comdat any

$"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SA_KI@Z" = comdat any

$"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z" = comdat any

$"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z" = comdat any

$"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SA_K_K@Z" = comdat any

$"\01??0LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@PEAVInternalMetadataWithArenaLite@123@@Z" = comdat any

$"\01?buffer@LiteUnknownFieldSetter@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z" = comdat any

$"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z" = comdat any

$"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z" = comdat any

$"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z" = comdat any

$"\01?mutable_s@Foo@sample@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ" = comdat any

$"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" = comdat any

$"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?swap@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z" = comdat any

$"\01??$_Pocs@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z" = comdat any

$"\01?_Swap_data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@U?$integral_constant@_N$00@2@@Z" = comdat any

$"\01??$_Pocs@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@Arena@protobuf@google@@SAPEAUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@12@PEAV012@@Z" = comdat any

$"\01??0Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ" = comdat any

$"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AEAAPEAUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@12@_N@Z" = comdat any

$"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@Arena@protobuf@google@@AEAAPEAX_N@Z" = comdat any

$"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ" = comdat any

$"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"\01??1ZeroCopyOutputStream@io@protobuf@google@@UEAA@XZ" = comdat any

$"\01?MutableNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBV56@@Z" = comdat any

$"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" = comdat any

$"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" = comdat any

$"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEBV12@@Z" = comdat any

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

$"\01??$down_cast@PEBVFoo@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVFoo@sample@@PEBVMessageLite@12@@Z" = comdat any

$"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z" = comdat any

$"\01?AssignWithDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@U1234@@Z" = comdat any

$"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QEAAPEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV56@@Z" = comdat any

$"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z" = comdat any

$"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@@Z" = comdat any

$"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEBV?$allocator@D@2@@Z" = comdat any

$"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z" = comdat any

$"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01?DoMergeFrom@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01?Clear@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXXZ" = comdat any

$"\01?DoClear@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXXZ" = comdat any

$"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z" = comdat any

$"\01??$Own@VFoo@sample@@@Arena@protobuf@google@@QEAAXPEAVFoo@sample@@@Z" = comdat any

$"\01??$OwnInternal@VFoo@sample@@@Arena@protobuf@google@@AEAAXPEAVFoo@sample@@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VFoo@sample@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??_GMessageLite@protobuf@google@@UEAAPEAXI@Z" = comdat any

$"\01?get_mutable@?$ExplicitlyConstructed@VBar@sample@@@internal@protobuf@google@@QEAAPEAVBar@sample@@XZ" = comdat any

$"\01?internal_default_instance@Bar@sample@@SAPEBV12@XZ" = comdat any

$"\01??_GBar@sample@@UEAAPEAXI@Z" = comdat any

$"\01?New@Bar@sample@@UEBAPEAV12@XZ" = comdat any

$"\01?GetCachedSize@Bar@sample@@UEBAHXZ" = comdat any

$"\01?has_foo@Bar@sample@@QEBA_NXZ" = comdat any

$"\01?f@Bar@sample@@QEBAMXZ" = comdat any

$"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SA_KAEBVMessageLite@34@@Z" = comdat any

$"\01?mutable_foo@Bar@sample@@QEAAPEAVFoo@2@XZ" = comdat any

$"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAVMessageLite@34@@Z" = comdat any

$"\01?ReadVarintSizeAsInt@CodedInputStream@io@protobuf@google@@QEAA_NPEAH@Z" = comdat any

$"\01??$down_cast@PEBVBar@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVBar@sample@@PEBVMessageLite@12@@Z" = comdat any

$"\01?set_f@Bar@sample@@QEAAXM@Z" = comdat any

$"\01??$Own@VBar@sample@@@Arena@protobuf@google@@QEAAXPEAVBar@sample@@@Z" = comdat any

$"\01??$OwnInternal@VBar@sample@@@Arena@protobuf@google@@AEAAXPEAVBar@sample@@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VBar@sample@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01?internal_default_instance@Point@sample@@SAPEBV12@XZ" = comdat any

$"\01??_GPoint@sample@@UEAAPEAXI@Z" = comdat any

$"\01?New@Point@sample@@UEBAPEAV12@XZ" = comdat any

$"\01?GetCachedSize@Point@sample@@UEBAHXZ" = comdat any

$"\01??$down_cast@PEBVPoint@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVPoint@sample@@PEBVMessageLite@12@@Z" = comdat any

$"\01??$Own@VPoint@sample@@@Arena@protobuf@google@@QEAAXPEAVPoint@sample@@@Z" = comdat any

$"\01??$OwnInternal@VPoint@sample@@@Arena@protobuf@google@@AEAAXPEAVPoint@sample@@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VPoint@sample@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ" = comdat any

$"\01?internal_default_instance@Points@sample@@SAPEBV12@XZ" = comdat any

$"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ" = comdat any

$"\01??$Destroy@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXXZ" = comdat any

$"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ" = comdat any

$"\01?Delete@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPEAVPoint@sample@@PEAVArena@34@@Z" = comdat any

$"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ" = comdat any

$"\01??_GPoints@sample@@UEAAPEAXI@Z" = comdat any

$"\01?New@Points@sample@@UEBAPEAV12@XZ" = comdat any

$"\01?GetCachedSize@Points@sample@@UEBAHXZ" = comdat any

$"\01?points_size@Points@sample@@QEBAHXZ" = comdat any

$"\01?points@Points@sample@@QEBAAEBVPoint@2@H@Z" = comdat any

$"\01?Get@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEBAAEBVPoint@sample@@H@Z" = comdat any

$"\01??$Get@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAAEBVPoint@sample@@H@Z" = comdat any

$"\01?size@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEBAHXZ" = comdat any

$"\01?size@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAHXZ" = comdat any

$"\01??$down_cast@PEBVPoints@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVPoints@sample@@PEBVMessageLite@12@@Z" = comdat any

$"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXAEBV123@@Z" = comdat any

$"\01??$MergeFrom@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXAEBV0123@@Z" = comdat any

$"\01??$MergeFromInnerLoop@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAXPEAPEAX0HH@Z" = comdat any

$"\01?MergeFromInternal@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAXAEBV1234@P81234@EAAXPEAPEAX1HH@Z@Z" = comdat any

$"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXAEBVPoint@sample@@PEAV56@@Z" = comdat any

$"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAPEAVArena@34@XZ" = comdat any

$"\01?Clear@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXXZ" = comdat any

$"\01??$Clear@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXXZ" = comdat any

$"\01?Clear@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPEAVPoint@sample@@@Z" = comdat any

$"\01??$Own@VPoints@sample@@@Arena@protobuf@google@@QEAAXPEAVPoints@sample@@@Z" = comdat any

$"\01??$OwnInternal@VPoints@sample@@@Arena@protobuf@google@@AEAAXPEAVPoints@sample@@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VPoints@sample@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z" = comdat any

$"\01??$swap@HX@std@@YAXAEAH0@Z" = comdat any

$"\01??$swap@MX@std@@YAXAEAM0@Z" = comdat any

$"\01?Swap@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArenaLite@234@@Z" = comdat any

$"\01?DoSwap@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z" = comdat any

$"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z" = comdat any

$"\01??$swap@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z" = comdat any

$"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z" = comdat any

$"\01??$swap@PEAVFoo@sample@@X@std@@YAXAEAPEAVFoo@sample@@0@Z" = comdat any

$"\01??$move@AEAPEAVFoo@sample@@@std@@YA$$QEAPEAVFoo@sample@@AEAPEAV12@@Z" = comdat any

$"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@AEBV012@@Z" = comdat any

$"\01?InternalSwap@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXPEAV1234@@Z" = comdat any

$"\01??$swap@PEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@X@std@@YAXAEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@0@Z" = comdat any

$"\01??$move@AEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AEAPEAU12345@@Z" = comdat any

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

$"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@" = comdat any

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

$"\01??_7Foo@sample@@6B@" = comdat largest

$"\01??_R4Foo@sample@@6B@" = comdat any

$"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@" = comdat any

$"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = comdat any

$"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = comdat any

$"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@8" = comdat any

$"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@" = comdat any

$"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@" = comdat any

$"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = comdat any

$"\01??_R0?AVMessageLite@protobuf@google@@@8" = comdat any

$"\01??_R0?AVFoo@sample@@@8" = comdat any

$"\01??_C@_1FC@OHAEEMKM@?$AAf?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAy?$AAn?$AAa?$AAm?$AAi?$AAc?$AA_?$AAc?$AAa?$AAs?$AAt?$AA?$DM?$AAT?$AAo?$AA?$DO?$AA?$CI?$AAf?$AA?$CJ@" = comdat any

$"\01??_C@_1EA@KCLAHCKN@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAc?$AAa?$AAs?$AAt?$AAs?$AA?4?$AAh?$AA?$AA@" = comdat any

$"\01??_C@_0L@LJKODHEF@sample?4Foo?$AA@" = comdat any

$"\01??_R3Foo@sample@@8" = comdat any

$"\01??_R2Foo@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Foo@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" = comdat any

$"\01??_R3MessageLite@protobuf@google@@8" = comdat any

$"\01??_R2MessageLite@protobuf@google@@8" = comdat any

$"\01??_7MessageLite@protobuf@google@@6B@" = comdat largest

$"\01??_R4MessageLite@protobuf@google@@6B@" = comdat any

$"\01??_7Bar@sample@@6B@" = comdat largest

$"\01??_R4Bar@sample@@6B@" = comdat any

$"\01??_R0?AVBar@sample@@@8" = comdat any

$"\01??_C@_0L@MDDOOBAE@sample?4Bar?$AA@" = comdat any

$"\01??_R3Bar@sample@@8" = comdat any

$"\01??_R2Bar@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Bar@sample@@8" = comdat any

$"\01??_7Point@sample@@6B@" = comdat largest

$"\01??_R4Point@sample@@6B@" = comdat any

$"\01??_C@_0N@MMENEDGD@sample?4Point?$AA@" = comdat any

$"\01??_R3Point@sample@@8" = comdat any

$"\01??_R2Point@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Point@sample@@8" = comdat any

$"\01??_7Points@sample@@6B@" = comdat largest

$"\01??_R4Points@sample@@6B@" = comdat any

$"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@" = comdat any

$"\01??_C@_0BP@MKIGJFJI@CHECK?5failed?3?5?$CIindex?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = comdat any

$"\01??_C@_0CK@HHGADLGG@CHECK?5failed?3?5?$CIindex?$CJ?5?$DM?5?$CIcurrent@" = comdat any

$"\01??_C@_0CD@INNKJBDJ@CHECK?5failed?3?5?$CI?$CGother?$CJ?5?$CB?$DN?5?$CIthis?$CJ@" = comdat any

$"\01??_R0?AVPoints@sample@@@8" = comdat any

$"\01??_C@_0BL@BOGECGBP@CHECK?5failed?3?5?$CIn?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = comdat any

$"\01??_C@_0O@NAGFFHJE@sample?4Points?$AA@" = comdat any

$"\01??_R3Points@sample@@8" = comdat any

$"\01??_R2Points@sample@@8" = comdat any

$"\01??_R1A@?0A@EA@Points@sample@@8" = comdat any

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
@"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" = global %"class.sample::PointDefaultTypeInternal" zeroinitializer, align 8
@"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" = global %"class.sample::PointsDefaultTypeInternal" zeroinitializer, align 8
@"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@" = linkonce_odr unnamed_addr constant [73 x i8] c"E:\5Cwork\5Clocal\5Cprivate-contract-sdk\5Cdoc\5Cmpc-ll\5Csrc\5Ccode\5CSamplesLite.pb.cc\00", comdat, align 1
@"\01?once@?1??InitDefaultsFoo@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
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
@1 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Closure@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GClosure@protobuf@google@@UEAAPEAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"\01??_7Closure@protobuf@google@@6B@")
@"\01??_R4Closure@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor29* @"\01??_R0?AVClosure@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Closure@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Closure@protobuf@google@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@2 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Foo@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Foo.13"*, i32)* @"\01??_GFoo@sample@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.sample::Foo.13"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Foo@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*, %"class.google::protobuf::Arena"*)* @"\01?New@Foo@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01?New@Foo@sample@@UEBAPEAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.sample::Foo.13"*)* @"\01?Clear@Foo@sample@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Foo.13"*)* @"\01?IsInitialized@Foo@sample@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.sample::Foo.13"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Foo@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Foo.13"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Foo@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i64 (%"class.sample::Foo.13"*)* @"\01?ByteSizeLong@Foo@sample@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.sample::Foo.13"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Foo@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Foo.13"*)* @"\01?GetCachedSize@Foo@sample@@UEBAHXZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*)] }, comdat($"\01??_7Foo@sample@@6B@")
@"\01??_R4Foo@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor16* @"\01??_R0?AVFoo@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Foo@sample@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"sample.Foo.s\00", comdat, align 1
@"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA" = external global i8, align 1
@"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = linkonce_odr unnamed_addr constant [11 x i16] [i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 61, i16 61, i16 32, i16 49, i16 0], comdat, align 2
@"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = linkonce_odr unnamed_addr constant [31 x i16] [i16 46, i16 92, i16 103, i16 111, i16 111, i16 103, i16 108, i16 101, i16 47, i16 112, i16 114, i16 111, i16 116, i16 111, i16 98, i16 117, i16 102, i16 47, i16 115, i16 116, i16 117, i16 98, i16 115, i16 47, i16 112, i16 111, i16 114, i16 116, i16 46, i16 104, i16 0], comdat, align 2
@"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor192 { i8** @"\01??_7type_info@@6B@", i8* null, [193 x i8] c".?AUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@\00" }, comdat
@"\01??_C@_0CA@OFDEGAMK@?4?2google?1protobuf?1arenastring?4h?$AA@" = linkonce_odr unnamed_addr constant [32 x i8] c".\5Cgoogle/protobuf/arenastring.h\00", comdat, align 1
@"\01??_C@_0CG@ENGJCHJ@CHECK?5failed?3?5initial_value?5?$CB?$DN?5N@" = linkonce_odr unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", comdat, align 1
@"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = linkonce_odr unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", comdat, align 1
@"\01??_R0?AVMessageLite@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor33 { i8** @"\01??_7type_info@@6B@", i8* null, [34 x i8] c".?AVMessageLite@protobuf@google@@\00" }, comdat
@"\01??_R0?AVFoo@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor16 { i8** @"\01??_7type_info@@6B@", i8* null, [17 x i8] c".?AVFoo@sample@@\00" }, comdat
@"\01??_C@_1FC@OHAEEMKM@?$AAf?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAy?$AAn?$AAa?$AAm?$AAi?$AAc?$AA_?$AAc?$AAa?$AAs?$AAt?$AA?$DM?$AAT?$AAo?$AA?$DO?$AA?$CI?$AAf?$AA?$CJ@" = linkonce_odr unnamed_addr constant [41 x i16] [i16 102, i16 32, i16 61, i16 61, i16 32, i16 78, i16 85, i16 76, i16 76, i16 32, i16 124, i16 124, i16 32, i16 100, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 95, i16 99, i16 97, i16 115, i16 116, i16 60, i16 84, i16 111, i16 62, i16 40, i16 102, i16 41, i16 32, i16 33, i16 61, i16 32, i16 78, i16 85, i16 76, i16 76, i16 0], comdat, align 2
@"\01??_C@_1EA@KCLAHCKN@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAc?$AAa?$AAs?$AAt?$AAs?$AA?4?$AAh?$AA?$AA@" = linkonce_odr unnamed_addr constant [32 x i16] [i16 46, i16 92, i16 103, i16 111, i16 111, i16 103, i16 108, i16 101, i16 47, i16 112, i16 114, i16 111, i16 116, i16 111, i16 98, i16 117, i16 102, i16 47, i16 115, i16 116, i16 117, i16 98, i16 115, i16 47, i16 99, i16 97, i16 115, i16 116, i16 115, i16 46, i16 104, i16 0], comdat, align 2
@"\01??_C@_0L@LJKODHEF@sample?4Foo?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"sample.Foo\00", comdat, align 1
@"\01??_R3Foo@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"\01??_R2Foo@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Foo@sample@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Foo@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@Foo@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor16* @"\01??_R0?AVFoo@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R3MessageLite@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"\01??_R2MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2MessageLite@protobuf@google@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@3 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4MessageLite@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GMessageLite@protobuf@google@@UEAAPEAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*)* @"\01?New@MessageLite@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UEBAXPEAVCodedOutputStream@io@23@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*)] }, comdat($"\01??_7MessageLite@protobuf@google@@6B@")
@"\01??_R4MessageLite@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4MessageLite@protobuf@google@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01?once@?1??InitDefaultsBar@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@4 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Bar@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Bar.23"*, i32)* @"\01??_GBar@sample@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.sample::Bar.23"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Bar@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Bar.23"* (%"class.sample::Bar.23"*, %"class.google::protobuf::Arena"*)* @"\01?New@Bar@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Bar.23"* (%"class.sample::Bar.23"*)* @"\01?New@Bar@sample@@UEBAPEAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.sample::Bar.23"*)* @"\01?Clear@Bar@sample@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Bar.23"*)* @"\01?IsInitialized@Bar@sample@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.sample::Bar.23"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Bar@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Bar.23"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Bar@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i64 (%"class.sample::Bar.23"*)* @"\01?ByteSizeLong@Bar@sample@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.sample::Bar.23"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Bar@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Bar.23"*)* @"\01?GetCachedSize@Bar@sample@@UEBAHXZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*)] }, comdat($"\01??_7Bar@sample@@6B@")
@"\01??_R4Bar@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor16* @"\01??_R0?AVBar@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Bar@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Bar@sample@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R0?AVBar@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor16 { i8** @"\01??_7type_info@@6B@", i8* null, [17 x i8] c".?AVBar@sample@@\00" }, comdat
@"\01??_C@_0L@MDDOOBAE@sample?4Bar?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"sample.Bar\00", comdat, align 1
@"\01??_R3Bar@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"\01??_R2Bar@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Bar@sample@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Bar@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@Bar@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor16* @"\01??_R0?AVBar@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Bar@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01?once@?1??InitDefaultsPoint@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@5 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Point@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Point.24"*, i32)* @"\01??_GPoint@sample@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.sample::Point.24"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Point@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Point.24"* (%"class.sample::Point.24"*, %"class.google::protobuf::Arena"*)* @"\01?New@Point@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Point.24"* (%"class.sample::Point.24"*)* @"\01?New@Point@sample@@UEBAPEAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.sample::Point.24"*)* @"\01?Clear@Point@sample@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Point.24"*)* @"\01?IsInitialized@Point@sample@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.sample::Point.24"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Point@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Point.24"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Point@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i64 (%"class.sample::Point.24"*)* @"\01?ByteSizeLong@Point@sample@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.sample::Point.24"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Point@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Point.24"*)* @"\01?GetCachedSize@Point@sample@@UEBAHXZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*)] }, comdat($"\01??_7Point@sample@@6B@")
@"\01??_R4Point@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Point@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Point@sample@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_C@_0N@MMENEDGD@sample?4Point?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"sample.Point\00", comdat, align 1
@"\01??_R3Point@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"\01??_R2Point@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Point@sample@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Point@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@Point@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Point@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01?once@?1??InitDefaultsPoints@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA" = internal global i64 0, align 8
@6 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Points@sample@@6B@" to i8*), i8* bitcast (i8* (%"class.sample::Points.25"*, i32)* @"\01??_GPoints@sample@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.sample::Points.25"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Points@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.sample::Points.25"* (%"class.sample::Points.25"*, %"class.google::protobuf::Arena"*)* @"\01?New@Points@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.sample::Points.25"* (%"class.sample::Points.25"*)* @"\01?New@Points@sample@@UEBAPEAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UEBAPEAXXZ" to i8*), i8* bitcast (void (%"class.sample::Points.25"*)* @"\01?Clear@Points@sample@@UEAAXXZ" to i8*), i8* bitcast (i1 (%"class.sample::Points.25"*)* @"\01?IsInitialized@Points@sample@@UEBA_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.sample::Points.25"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Points@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z" to i8*), i8* bitcast (i1 (%"class.sample::Points.25"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Points@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i64 (%"class.sample::Points.25"*)* @"\01?ByteSizeLong@Points@sample@@UEBA_KXZ" to i8*), i8* bitcast (void (%"class.sample::Points.25"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Points@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z" to i8*), i8* bitcast (i32 (%"class.sample::Points.25"*)* @"\01?GetCachedSize@Points@sample@@UEBAHXZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ" to i8*)] }, comdat($"\01??_7Points@sample@@6B@")
@"\01??_R4Points@sample@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"\01??_R0?AVPoints@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Points@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"\01??_R4Points@sample@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@" = linkonce_odr unnamed_addr constant [35 x i8] c".\5Cgoogle/protobuf/repeated_field.h\00", comdat, align 1
@"\01??_C@_0BP@MKIGJFJI@CHECK?5failed?3?5?$CIindex?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = linkonce_odr unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", comdat, align 1
@"\01??_C@_0CK@HHGADLGG@CHECK?5failed?3?5?$CIindex?$CJ?5?$DM?5?$CIcurrent@" = linkonce_odr unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", comdat, align 1
@"\01??_C@_0CD@INNKJBDJ@CHECK?5failed?3?5?$CI?$CGother?$CJ?5?$CB?$DN?5?$CIthis?$CJ@" = linkonce_odr unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", comdat, align 1
@"\01??_R0?AVPoints@sample@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"\01??_7type_info@@6B@", i8* null, [20 x i8] c".?AVPoints@sample@@\00" }, comdat
@"\01??_C@_0BL@BOGECGBP@CHECK?5failed?3?5?$CIn?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", comdat, align 1
@"\01??_C@_0O@NAGFFHJE@sample?4Points?$AA@" = linkonce_odr unnamed_addr constant [14 x i8] c"sample.Points\00", comdat, align 1
@"\01??_R3Points@sample@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"\01??_R2Points@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_R2Points@sample@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Points@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"\01??_R1A@?0A@EA@Points@sample@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"\01??_R0?AVPoints@sample@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"\01??_R3Points@sample@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"\01??_C@_0BO@GMFBFKKD@CHECK?5failed?3?5this?5?$CB?$DN?5other?3?5?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", comdat, align 1
@"\01??_C@_0EC@OFHGIMHK@CHECK?5failed?3?5GetArenaNoVirtual?$CI@" = linkonce_odr unnamed_addr constant [66 x i8] c"CHECK failed: GetArenaNoVirtual() == other->GetArenaNoVirtual(): \00", comdat, align 1

@"\01??_7Foo@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @2, i32 0, i32 0, i32 1)
@"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @0, i32 0, i32 0, i32 1)
@"\01??_7Closure@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @1, i32 0, i32 0, i32 1)
@"\01??_7MessageLite@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @3, i32 0, i32 0, i32 1)
@"\01??_7Bar@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @4, i32 0, i32 0, i32 1)
@"\01??_7Point@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @5, i32 0, i32 0, i32 1)
@"\01??_7Points@sample@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @6, i32 0, i32 0, i32 1)

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?CompareAge@@YA_NHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@LGABPHNK@CompareAge?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %2
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@LGABPHNK@CompareAge?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i1 %23

; <label>:24:                                     ; preds = %15
  %25 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %17, %24, %14
  %27 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %27) ]
  cleanupret from %27 unwind label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %29) ]
  cleanupret from %29 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %10 = call i32 @_vfprintf_l(%struct._iobuf* %9, i8* %8, %struct.__crt_locale_pointers* null, i8* %7)
  store i32 %10, i32* %3, align 4
  store i8* null, i8** %4, align 8
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

declare %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* returned, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

declare i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare %struct._iobuf* @__acrt_iob_func(i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__crt_locale_pointers*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._iobuf*, align 8
  store i8* %3, i8** %5, align 8
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct._iobuf* %0, %struct._iobuf** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 %14, %struct._iobuf* %12, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64* @__local_stdio_printf_options() #4 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?YaoMillionairesProblem@@YA_NHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %2
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i1 %23

; <label>:24:                                     ; preds = %15
  %25 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %17, %24, %14
  %27 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %27) ]
  cleanupret from %27 unwind label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %29) ]
  cleanupret from %29 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i32 @"\01?EuclideanDistance@@YAHAEBVPoint@sample@@0@Z"(%"class.sample::Point"* dereferenceable(32), %"class.sample::Point"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"class.emp::Integer", align 8
  %15 = alloca %"class.emp::Integer", align 8
  %16 = alloca %"class.emp::Integer", align 8
  %17 = alloca %"class.emp::Integer", align 8
  %18 = alloca %"class.emp::Integer", align 8
  %19 = alloca %"class.emp::Integer", align 8
  %20 = alloca i32, align 4
  store %"class.sample::Point"* %1, %"class.sample::Point"** %3, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 8
  %21 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %22 = call i32 @"\01?y@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %21)
  %23 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %24 = call i32 @"\01?x@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %27 = call i32 @"\01?y@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %26)
  %28 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %29 = call i32 @"\01?x@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %29, i32 %27)
  %31 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %32 = call i32 @"\01?x@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %31)
  store i32 %32, i32* %6, align 4
  %33 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %34 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %35 = invoke i32 @"\01?y@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %34)
          to label %36 unwind label %85

; <label>:36:                                     ; preds = %2
  store i32 %35, i32* %8, align 4
  %37 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %38 unwind label %85

; <label>:38:                                     ; preds = %36
  %39 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %40 = invoke i32 @"\01?x@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %39)
          to label %41 unwind label %83

; <label>:41:                                     ; preds = %38
  store i32 %40, i32* %10, align 4
  %42 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %9, i32* dereferenceable(4) %10, i32 2)
          to label %43 unwind label %83

; <label>:43:                                     ; preds = %41
  %44 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %45 = invoke i32 @"\01?y@Point@sample@@QEBAHXZ"(%"class.sample::Point"* %44)
          to label %46 unwind label %81

; <label>:46:                                     ; preds = %43
  store i32 %45, i32* %12, align 4
  %47 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %11, i32* dereferenceable(4) %12, i32 2)
          to label %48 unwind label %81

; <label>:48:                                     ; preds = %46
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %15, %"class.emp::Integer"* dereferenceable(16) %9)
          to label %49 unwind label %79

; <label>:49:                                     ; preds = %48
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %16, %"class.emp::Integer"* dereferenceable(16) %9)
          to label %50 unwind label %75

; <label>:50:                                     ; preds = %49
  invoke void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %15, %"class.emp::Integer"* sret %14, %"class.emp::Integer"* dereferenceable(16) %16)
          to label %51 unwind label %73

; <label>:51:                                     ; preds = %50
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %18, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %52 unwind label %71

; <label>:52:                                     ; preds = %51
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %19, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  invoke void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %18, %"class.emp::Integer"* sret %17, %"class.emp::Integer"* dereferenceable(16) %19)
          to label %54 unwind label %67

; <label>:54:                                     ; preds = %53
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %14, %"class.emp::Integer"* sret %13, %"class.emp::Integer"* dereferenceable(16) %17)
          to label %55 unwind label %65

; <label>:55:                                     ; preds = %54
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %19) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %18) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #3
  %56 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %13, i32 0)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %64

; <label>:65:                                     ; preds = %54
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #3 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %53
  %68 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %19) #3 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %52
  %70 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %18) #3 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %51
  %72 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #3 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %50
  %74 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #3 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %49
  %76 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #3 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %79

; <label>:77:                                     ; preds = %59, %57, %55
  %78 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #3 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %75, %48
  %80 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

; <label>:81:                                     ; preds = %79, %46, %43
  %82 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #3 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %83

; <label>:83:                                     ; preds = %81, %41, %38
  %84 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #3 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %36, %2
  %86 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?y@Point@sample@@QEBAHXZ"(%"class.sample::Point"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?x@Point@sample@@QEBAHXZ"(%"class.sample::Point"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

declare void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @"\01??$sqrt@_JX@@YAN_J@Z"(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestAdd@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HODMHFIP@TestAdd?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HODMHFIP@TestAdd?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestSub@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07MPJCIEFK@TestSub?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07MPJCIEFK@TestSub?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestMul@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07OBNHIJHI@TestMul?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@DJIOIFFK@?$CFs?5result?$CI?$DNAlice?$CKBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07OBNHIJHI@TestMul?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestDiv@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DJMOGGDN@TestDiv?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??KInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@EINJCJBI@?$CFs?5result?$CI?$DNAlice?1Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DJMOGGDN@TestDiv?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare void @"\01??KInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestMod@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DILPCFNG@TestMod?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??LInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@BIHCICAP@?$CFs?5result?$CI?$DNAlice?$CF?$CFBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DILPCFNG@TestMod?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare void @"\01??LInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestAnd@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HDKLPAFJ@TestAnd?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@DDJEBHJN@?$CFs?5result?$CI?$DNAlice?$CGBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HDKLPAFJ@TestAnd?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestOr@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06NBNAAPJB@TestOr?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@KJIFJCDN@?$CFs?5result?$CI?$DNAlice?$HMBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"\01??_C@_06NBNAAPJB@TestOr?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestXor@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07EDOADHKM@TestXor?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke void @"\01??TInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07EDOADHKM@TestXor?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare void @"\01??TInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define i64 @"\01?TestLong@@YA_J_J0@Z"(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  store i64 %0, i64* %4, align 8
  ret i64 123456789012345
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?TestBool@@YA_N_N0@Z"(i1 zeroext, i1 zeroext) #4 {
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

; Function Attrs: noinline nounwind optnone uwtable
define float @"\01?TestFloat@@YAMMM@Z"(float, float) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %1, float* %3, align 4
  store float %0, float* %4, align 4
  ret float 0x40FE240A80000000
}

; Function Attrs: noinline nounwind optnone uwtable
define double @"\01?TestDouble@@YANNN@Z"(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %1, double* %3, align 8
  store double %0, double* %4, align 8
  ret double 0x4165682611D04E21
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestString@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV12@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), %"class.std::basic_string"* dereferenceable(32)) #0 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  call void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %0, i32 1234)
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
define linkonce_odr void @"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z"(%"class.std::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i32 %1, i32* %3, align 4
  %9 = call i8* @"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z"([21 x i8]* dereferenceable(21) %4) #3
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
  %26 = call %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QEAA@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %8) #3
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call %"class.std::basic_string"* @"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z"(%"class.std::basic_string"* %0, i8* %28, i8* %27, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z"([21 x i8]* dereferenceable(21)) #4 comdat {
  %2 = alloca [21 x i8]*, align 8
  store [21 x i8]* %0, [21 x i8]** %2, align 8
  %3 = load [21 x i8]*, [21 x i8]** %2, align 8
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 21
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPEADPEADI@Z"(i8*, i32) #4 comdat {
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
define linkonce_odr %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QEAA@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z"(%"class.std::basic_string"* returned, i8*, i8*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %3, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %11 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  %12 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %13 = call %"class.std::_String_alloc"* @"\01??$?0AEBV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %12)
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
  %22 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %9, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  invoke void @"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXQEAD0Urandom_access_iterator_tag@2@@Z"(%"class.std::basic_string"* %10, i8* %20, i8* %17, i8 %23)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %21
  ret %"class.std::basic_string"* %10

; <label>:25:                                     ; preds = %21, %18, %15, %14, %4
  %26 = cleanuppad within none []
  %27 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %27) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_alloc"* @"\01??$?0AEBV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@AEBV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #3
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = call %"class.std::_Compressed_pair"* @"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, i8 %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::_String_val"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #3
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$_Adl_verify_range@PEADPEAD@std@@YAXAEBQEAD0@Z"(i8** dereferenceable(8), i8** dereferenceable(8)) #0 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i8** %1, i8*** %3, align 8
  store i8** %0, i8*** %4, align 8
  %6 = load i8**, i8*** %3, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %9 = load i8, i8* %8, align 1
  call void @"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(8) %7, i8** dereferenceable(8) %6, i8 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXQEAD0Urandom_access_iterator_tag@2@@Z"(%"class.std::basic_string"*, i8*, i8*, i8) #0 comdat align 2 {
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 8
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
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
  %11 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #3
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
  %29 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %28, i8* %27, i64 %26) #3
  store i8 0, i8* %10, align 1
  %30 = load i8*, i8** %9, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %32, i8* dereferenceable(1) %10) #3
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %4, align 8
  br label %39

; <label>:33:                                     ; preds = %3
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %11, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(%"class.std::basic_string"* %12, i64 %35, i8 %37, i8* %34)
  store %"class.std::basic_string"* %38, %"class.std::basic_string"** %4, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %20
  %40 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::_String_val"* %5
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
define linkonce_odr i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8*, i8*, i64) #4 comdat align 2 {
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
define linkonce_odr void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(%"class.std::basic_string"*, i64, i8, i8*) #0 comdat align 2 {
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = alloca %"class.std::_String_val"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %13 = alloca i8*, align 8
  %14 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  store i8 %2, i8* %14, align 1
  store i8* %3, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #3
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
  unreachable

; <label>:20:                                     ; preds = %4
  %21 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %22 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %21) #3
  store %"class.std::_String_val"* %22, %"class.std::_String_val"** %9, align 8
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %24 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"* %15, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %29 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %28) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %29, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %30 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %31, 1
  %33 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %30, i64 %32)
  store i8* %33, i8** %13, align 8
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %35 = bitcast %"class.std::_String_val"* %34 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %35) #3
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
  call void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %5, i8* %45, i64 %43, i8* %42)
  %46 = load i64, i64* %10, align 8
  %47 = icmp ule i64 16, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %20
  %49 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = add i64 %50, 1
  %52 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %53 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %52, i32 0, i32 0
  %54 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %49, i8* %55, i64 %51)
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
  %64 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %63) #3
  %65 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %65, i8** %64, i8** dereferenceable(8) %13)
  br label %66

; <label>:66:                                     ; preds = %60, %48
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #3
  %11 = call i64 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #3
  store i64 %11, i64* %3, align 8
  store i64 16, i64* %5, align 8
  %12 = call dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 1
  store i64 %15, i64* %6, align 8
  %16 = call i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #3
  store i64 %16, i64* %7, align 8
  %17 = call dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6) #3
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #5 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"*, i64) #4 comdat align 2 {
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
  %12 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %11) #3
  store i64 %12, i64* %6, align 8
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #3
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
  %39 = call dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %34, %32, %20
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i64) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i64 %1, i64* %3, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %5 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @"\01??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 %6)
  %8 = call i8* @"\01??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"(i64 %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference*) #4 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i64, i8*) #4 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %9 = alloca i8, align 1
  store i8* %3, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 8
  %10 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %13, i8* %12, i64 %11) #3
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %17, i8* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = mul i64 1, %8
  %10 = load i8*, i8** %5, align 8
  call void @"\01??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"(i8* %10, i64 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**, i8** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i8** %2, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %7 = load i8**, i8*** %5, align 8
  %8 = bitcast i8** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i8**, i8*** %4, align 8
  %11 = call dereferenceable(8) i8** @"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** dereferenceable(8) %10) #3
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
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
  call void @"\01??3@YAXPEAX_K@Z"(i8* %10, i64 %9) #3
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
  call void @_invalid_parameter_noinfo_noreturn() #11
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
declare void @"\01??3@YAXPEAX_K@Z"(i8*, i64) #2

; Function Attrs: noreturn
declare void @_invalid_parameter_noinfo_noreturn() #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8*, i8*, i64) #4 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64) #4 comdat {
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
  call void @_invalid_parameter_noinfo_noreturn() #11
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

; Function Attrs: nobuiltin
declare noalias i8* @"\01??2@YAPEAX_K@Z"(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp ule i64 16, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(8), i8** dereferenceable(8), i8) #4 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store i8** %1, i8*** %5, align 8
  store i8** %0, i8*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_Compressed_pair"* @"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, i8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca %"class.std::_Compressed_pair"*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %1, i8* %7, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %2, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %6, align 8
  %8 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %6, align 8
  %9 = bitcast %"class.std::_Compressed_pair"* %8 to %struct.__vcrt_assert_va_start_is_not_reference*
  %10 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #3
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %13 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %12)
  ret %"class.std::_Compressed_pair"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = bitcast %"class.std::_String_val"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  %6 = call %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5)
  %7 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  store i64 0, i64* %8, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 8
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 8
  ret %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %3
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd01@@YA?AVFoo@sample@@AEBV12@0@Z"(%"class.sample::Foo"* noalias sret, %"class.sample::Foo"* dereferenceable(40), %"class.sample::Foo"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
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
  store %"class.sample::Foo"* %2, %"class.sample::Foo"** %4, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 8
  %21 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %22 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %21)
  %23 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %24 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %27 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %26)
  store i32 %27, i32* %7, align 4
  %28 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %29 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %30 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %29)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %38)
          to label %40 unwind label %85

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %12, align 1
  %41 = invoke %"class.sample::Foo"* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to %"class.sample::Foo"* (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Foo@sample@@QEAAXH@Z"(%"class.sample::Foo"* %0, i32 %43)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  invoke void @"\01?set_f@Foo@sample@@QEAAXM@Z"(%"class.sample::Foo"* %0, float 1.110000e+02)
          to label %45 unwind label %83

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %46)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %49 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %48)
          to label %50 unwind label %79

; <label>:50:                                     ; preds = %47
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %49)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %50
  %52 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %53 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %52)
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
  invoke void @"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %61 unwind label %65

; <label>:61:                                     ; preds = %60
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3
  store i1 true, i1* %12, align 1
  %62 = load i1, i1* %12, align 1
  br i1 %62, label %82, label %81

; <label>:63:                                     ; preds = %34
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %85

; <label>:65:                                     ; preds = %60
  %66 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %58
  %70 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %57
  %72 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %56
  %74 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %55
  %76 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #3 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %77

; <label>:77:                                     ; preds = %75, %54, %51
  %78 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %50, %47
  %80 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %83

; <label>:81:                                     ; preds = %61
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0) #3
  br label %82

; <label>:82:                                     ; preds = %81, %61
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  ret void

; <label>:83:                                     ; preds = %79, %45, %44, %42
  %84 = cleanuppad within none []
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0) #3 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %40, %36, %63, %33
  %86 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %86) ]
  cleanupret from %86 unwind label %87

; <label>:87:                                     ; preds = %85, %31, %3
  %88 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %88) ]
  cleanupret from %88 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_i32@Foo@sample@@QEAAXH@Z"(%"class.sample::Foo"*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Foo"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_f@Foo@sample@@QEAAXM@Z"(%"class.sample::Foo"*, float) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.sample::Foo"*, align 8
  store float %1, float* %3, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
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
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %8) #3
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %9) #3
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
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %8) #3
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), %"class.std::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %6) #3
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %9 = call i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %8) #3
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %11 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %10) #3
  %12 = sub i64 %9, %11
  %13 = icmp ule i64 %7, %12
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %16 = call i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #3
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %18 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %17) #3
  %19 = sub i64 %16, %18
  %20 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %21 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %14, %3
  %24 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %25 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %24, %"class.std::basic_string"* dereferenceable(32) %25)
  %27 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %26) #3
  %28 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %27) #3
  br label %35

; <label>:29:                                     ; preds = %14
  %30 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %31 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %32 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z"(%"class.std::basic_string"* %30, i64 0, %"class.std::basic_string"* dereferenceable(32) %31)
  %33 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %32) #3
  %34 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %33) #3
  br label %35

; <label>:35:                                     ; preds = %29, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.sample::Foo"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 2
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #3
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QEAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  invoke void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %5) #3
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %8) #3 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::_String_val"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  call void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXXZ"(%"class.std::_String_alloc"* %8)
  %9 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #3
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
  %19 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %19, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %22) #3
  %24 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  call void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %24, i8** %23)
  %25 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %4, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %25, i8* %30, i64 %29)
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #3
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXXZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #3
  %5 = bitcast %"class.std::_String_val"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**) #4 comdat align 2 {
  %3 = alloca i8**, align 8
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i8** %1, i8*** %3, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32)) #4 comdat {
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
  %11 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #12
  %12 = bitcast i8* %11 to %"class.std::basic_string"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %14 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %13) #3
  %15 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %12, %"class.std::basic_string"* dereferenceable(32) %14) #3
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %16, align 8
  br label %23

; <label>:17:                                     ; preds = %3
  %18 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %18) #3
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %20, align 8
  %22 = call dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(%"class.std::basic_string"* %21, %"class.std::basic_string"* dereferenceable(32) %19) #3
  br label %23

; <label>:23:                                     ; preds = %17, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QEBA_NPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(32)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #3
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #3
  %12 = invoke %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %11)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %15 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %14) #3
  %16 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %17 = load i8, i8* %16, align 1
  call void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %15, i8 %17) #3
  ret %"class.std::basic_string"* %6

; <label>:18:                                     ; preds = %2
  %19 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %19) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #3
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %2
  invoke void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %6)
          to label %11 unwind label %22

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %14) #3
  invoke void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %12, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %11
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %18 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %17) #3
  %19 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  call void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %18, i8 %20) #3
  br label %21

; <label>:21:                                     ; preds = %16, %2
  ret %"class.std::basic_string"* %6

; <label>:22:                                     ; preds = %11, %10
  %23 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %23) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %6 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %7 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #3
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #4 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %8, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %11 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %10) #3
  %12 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %7, i32 0, i32 0
  %13 = load i8, i8* %12, align 1
  call void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(32) %11, i8 %13) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %"class.std::_String_val"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %10, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #3
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %7, align 8
  %15 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %16 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #3
  %17 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %16) #3
  %18 = bitcast %"class.std::_String_val"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8* %19, i8** %8, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %21 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %20) #3
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
  call void @__std_terminate() #10 [ "funclet"(token %29) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %9 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %6, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, i8 %10) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8) #4 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #3
  %10 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #3
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = call %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, i8 %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, i8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca %"class.std::_Compressed_pair"*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %1, i8* %7, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %2, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %6, align 8
  %8 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %6, align 8
  %9 = bitcast %"class.std::_Compressed_pair"* %8 to %struct.__vcrt_assert_va_start_is_not_reference*
  %10 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #3
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %13 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %12)
  ret %"class.std::_Compressed_pair"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion"* %4 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #3
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #3
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
  %9 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #3
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
  %11 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %10) #3
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
define linkonce_odr i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"*) #4 comdat align 2 {
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
  %15 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i64 %3, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %9, align 8
  %16 = load %"class.std::basic_string"*, %"class.std::basic_string"** %9, align 8
  %17 = bitcast %"class.std::basic_string"* %16 to %"class.std::_String_alloc"*
  %18 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %17) #3
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
  %76 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %75, i8* %72, i64 %71) #3
  %77 = load i64, i64* %14, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %79, i8* %78, i64 %77) #3
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
  %92 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %91, i8* %88, i64 %83) #3
  store %"class.std::basic_string"* %16, %"class.std::basic_string"** %5, align 8
  br label %101

; <label>:93:                                     ; preds = %4
  %94 = load i64, i64* %6, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %15, i32 0, i32 0
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
  call void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #11
  unreachable

; <label>:11:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??insert@01@QEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"(%"class.std::basic_string"*, i64, i8, i64, i8*, i64) #0 comdat align 2 {
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
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
  %18 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %7, i32 0, i32 0
  store i8 %2, i8* %22, align 1
  store i64 %5, i64* %8, align 8
  store i8* %4, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %12, align 8
  %23 = load %"class.std::basic_string"*, %"class.std::basic_string"** %12, align 8
  %24 = bitcast %"class.std::basic_string"* %23 to %"class.std::_String_alloc"*
  %25 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %24) #3
  store %"class.std::_String_val"* %25, %"class.std::_String_val"** %13, align 8
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %14, align 8
  %29 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %23) #3
  %30 = load i64, i64* %14, align 8
  %31 = sub i64 %29, %30
  %32 = load i64, i64* %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %6
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
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
  %45 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %44) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %45, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  %46 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  %47 = load i64, i64* %17, align 8
  %48 = add i64 %47, 1
  %49 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %46, i64 %48)
  store i8* %49, i8** %19, align 8
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %51 = bitcast %"class.std::_String_val"* %50 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %51) #3
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
  call void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, i8* %73, i8* %72, i64 %70, i64 %69, i8* %68, i64 %67)
  %74 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  %75 = load i64, i64* %16, align 8
  %76 = add i64 %75, 1
  %77 = load i8*, i8** %21, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %74, i8* %77, i64 %76)
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
  call void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, i8* %91, i8* %90, i64 %86, i64 %85, i8* %84, i64 %83)
  %92 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %93 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %92, i32 0, i32 0
  %94 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %93 to i8**
  %95 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %94) #3
  %96 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %96, i8** %95, i8** dereferenceable(8) %19)
  br label %97

; <label>:97:                                     ; preds = %82, %62
  ret %"class.std::basic_string"* %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i64, i64, i8*, i64) #4 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i64 %6, i64* %8, align 8
  store i8* %5, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %14, align 8
  %15 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %14, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %18, i8* %17, i64 %16) #3
  %20 = load i64, i64* %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %24, i8* %21, i64 %20) #3
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
  %38 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %37, i8* %32, i64 %29) #3
  ret void
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #5 comdat align 2 {
  call void @"\01?_Xout_of_range@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @"\01?_Xout_of_range@std@@YAXPEBD@Z"(i8*) #6

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
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #3
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
  %39 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %38, i8* %35, i64 %34) #3
  store i8 0, i8* %11, align 1
  %40 = load i8*, i8** %10, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %44, i8* dereferenceable(1) %11) #3
  store %"class.std::basic_string"* %13, %"class.std::basic_string"** %4, align 8
  br label %52

; <label>:45:                                     ; preds = %3
  %46 = load i64, i64* %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %12, i32 0, i32 0
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
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string"*, align 8
  %11 = alloca %"class.std::_String_val"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %6, i32 0, i32 0
  store i8 %2, i8* %20, align 1
  store i64 %4, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %10, align 8
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %10, align 8
  %22 = bitcast %"class.std::basic_string"* %21 to %"class.std::_String_alloc"*
  %23 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %22) #3
  store %"class.std::_String_val"* %23, %"class.std::_String_val"** %11, align 8
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %12, align 8
  %27 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %21) #3
  %28 = load i64, i64* %12, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %5
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
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
  %43 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %42) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %43, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  %44 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  %45 = load i64, i64* %15, align 8
  %46 = add i64 %45, 1
  %47 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %44, i64 %46)
  store i8* %47, i8** %17, align 8
  %48 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %49 = bitcast %"class.std::_String_val"* %48 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %49) #3
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
  call void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %6, i8* %70, i8* %69, i64 %67, i8* %66, i64 %65)
  %71 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  %72 = load i64, i64* %14, align 8
  %73 = add i64 %72, 1
  %74 = load i8*, i8** %19, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %71, i8* %74, i64 %73)
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
  call void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %6, i8* %87, i8* %86, i64 %82, i8* %81, i64 %80)
  %88 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %89 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %88, i32 0, i32 0
  %90 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %89 to i8**
  %91 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %90) #3
  %92 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %92, i8** %91, i8** dereferenceable(8) %17)
  br label %93

; <label>:93:                                     ; preds = %79, %60
  ret %"class.std::basic_string"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i64, i8*, i64) #4 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %13 = alloca i8, align 1
  store i64 %5, i64* %7, align 8
  store i8* %4, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %1, i8** %11, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %14 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %17, i8* %16, i64 %15) #3
  %19 = load i64, i64* %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %23, i8* %20, i64 %19) #3
  store i8 0, i8* %13, align 1
  %25 = load i8*, i8** %11, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %29, i8* dereferenceable(1) %13) #3
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
  %7 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %6) #3
  %8 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %7)
  %9 = load i8*, i8** %3, align 8
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %9, i64 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = invoke i64 @strlen(i8* %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret i64 %4

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %7) ]
  unreachable
}

declare i64 @strlen(i8*) #1

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
  %9 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %8) #3
  %10 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %9)
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z"(%"class.std::basic_string"* %7, i64 %12, i8* %11, i64 %10)
  ret %"class.std::basic_string"* %13
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd02@@YA?AVFoo@sample@@AEBV12@H@Z"(%"class.sample::Foo"* noalias sret, %"class.sample::Foo"* dereferenceable(40), i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Foo"*, align 8
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
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %22 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %22, i32 %20)
  %24 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %25 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %24)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #3
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %33)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %11, align 1
  %36 = invoke %"class.sample::Foo"* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to %"class.sample::Foo"* (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  invoke void @"\01?set_i32@Foo@sample@@QEAAXH@Z"(%"class.sample::Foo"* %0, i32 %38)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %37
  invoke void @"\01?set_f@Foo@sample@@QEAAXM@Z"(%"class.sample::Foo"* %0, float 2.220000e+02)
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
  %45 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %46 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %45)
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
  invoke void @"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %53
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3
  store i1 true, i1* %11, align 1
  %55 = load i1, i1* %11, align 1
  br i1 %55, label %75, label %74

; <label>:56:                                     ; preds = %29
  %57 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #3 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %78

; <label>:58:                                     ; preds = %53
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #3 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %51
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %50
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %49
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %68

; <label>:68:                                     ; preds = %66, %48
  %69 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3 [ "funclet"(token %69) ]
  cleanupret from %69 unwind label %70

; <label>:70:                                     ; preds = %68, %47, %44
  %71 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %42
  %73 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %76

; <label>:74:                                     ; preds = %54
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0) #3
  br label %75

; <label>:75:                                     ; preds = %74, %54
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  ret void

; <label>:76:                                     ; preds = %72, %40, %39, %37
  %77 = cleanuppad within none []
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0) #3 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

; <label>:78:                                     ; preds = %76, %35, %31, %56, %28
  %79 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %80

; <label>:80:                                     ; preds = %78, %3
  %81 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %81) ]
  cleanupret from %81 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd03@@YA?AVFoo@sample@@HH@Z"(%"class.sample::Foo"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #3
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@", i32 0, i32 0), i32 %29)
          to label %31 unwind label %72

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %10, align 1
  %32 = invoke %"class.sample::Foo"* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to %"class.sample::Foo"* (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %8, align 4
  invoke void @"\01?set_i32@Foo@sample@@QEAAXH@Z"(%"class.sample::Foo"* %0, i32 %34)
          to label %35 unwind label %70

; <label>:35:                                     ; preds = %33
  invoke void @"\01?set_f@Foo@sample@@QEAAXM@Z"(%"class.sample::Foo"* %0, float 3.330000e+02)
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
  invoke void @"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %11)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #3
  store i1 true, i1* %10, align 1
  %49 = load i1, i1* %10, align 1
  br i1 %49, label %69, label %68

; <label>:50:                                     ; preds = %25
  %51 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #3 [ "funclet"(token %51) ]
  cleanupret from %51 unwind label %72

; <label>:52:                                     ; preds = %47
  %53 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #3 [ "funclet"(token %53) ]
  cleanupret from %53 unwind label %54

; <label>:54:                                     ; preds = %52, %46
  %55 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3 [ "funclet"(token %55) ]
  cleanupret from %55 unwind label %56

; <label>:56:                                     ; preds = %54, %45
  %57 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %58

; <label>:58:                                     ; preds = %56, %44
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %43
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %42
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %40
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %38
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #3 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %70

; <label>:68:                                     ; preds = %48
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0) #3
  br label %69

; <label>:69:                                     ; preds = %68, %48
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  ret void

; <label>:70:                                     ; preds = %66, %36, %35, %33
  %71 = cleanuppad within none []
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %0) #3 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %31, %27, %50, %24
  %73 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #3 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %74

; <label>:74:                                     ; preds = %72, %3
  %75 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %75) ]
  cleanupret from %75 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd01@@YA?AVBar@sample@@AEBV12@0@Z"(%"class.sample::Bar"* noalias sret, %"class.sample::Bar"* dereferenceable(40), %"class.sample::Bar"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.sample::Bar"*, align 8
  %5 = alloca %"class.sample::Bar"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.emp::Integer", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.emp::Integer", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.emp::Integer", align 8
  %18 = alloca %"class.sample::Foo"*, align 8
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::basic_string", align 8
  %21 = alloca %"class.std::basic_string", align 8
  %22 = alloca %"class.std::basic_string", align 8
  %23 = alloca %"class.std::basic_string", align 8
  %24 = alloca %"class.std::basic_string", align 8
  %25 = alloca %"class.std::basic_string", align 8
  %26 = alloca %"class.std::basic_string", align 8
  %27 = alloca i1, align 1
  store %"class.sample::Bar"* %2, %"class.sample::Bar"** %4, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %5, align 8
  %28 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %29 = call i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"* %28)
  %30 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %31 = call i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %31, i32 %29)
  %33 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %34 = call dereferenceable(40) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ"(%"class.sample::Bar"* %33)
  %35 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %34)
  %36 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %37 = call dereferenceable(40) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ"(%"class.sample::Bar"* %36)
  %38 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %38, i32 %35)
  %40 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %41 = call i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"* %40)
  store i32 %41, i32* %7, align 4
  %42 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %43 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %44 = invoke i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"* %43)
          to label %45 unwind label %142

; <label>:45:                                     ; preds = %3
  store i32 %44, i32* %9, align 4
  %46 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %47 unwind label %142

; <label>:47:                                     ; preds = %45
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %48 unwind label %140

; <label>:48:                                     ; preds = %47
  %49 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %48
  %51 = trunc i64 %49 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %52)
          to label %54 unwind label %140

; <label>:54:                                     ; preds = %50
  %55 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %56 = invoke dereferenceable(40) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ"(%"class.sample::Bar"* %55)
          to label %57 unwind label %140

; <label>:57:                                     ; preds = %54
  %58 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %56)
          to label %59 unwind label %140

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %13, align 4
  %60 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %12, i32* dereferenceable(4) %13, i32 1)
          to label %61 unwind label %140

; <label>:61:                                     ; preds = %59
  %62 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %63 = invoke dereferenceable(40) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ"(%"class.sample::Bar"* %62)
          to label %64 unwind label %138

; <label>:64:                                     ; preds = %61
  %65 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %63)
          to label %66 unwind label %138

; <label>:66:                                     ; preds = %64
  store i32 %65, i32* %15, align 4
  %67 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %14, i32* dereferenceable(4) %15, i32 2)
          to label %68 unwind label %138

; <label>:68:                                     ; preds = %66
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %12, %"class.emp::Integer"* sret %17, %"class.emp::Integer"* dereferenceable(16) %14)
          to label %69 unwind label %136

; <label>:69:                                     ; preds = %68
  %70 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %17, i32 0)
          to label %71 unwind label %112

; <label>:71:                                     ; preds = %69
  %72 = trunc i64 %70 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #3
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %10, align 4
  %74 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@JNLOMIBB@?$CFs?5Bar?4Foo?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CF@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %73)
          to label %75 unwind label %136

; <label>:75:                                     ; preds = %71
  %76 = invoke i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
          to label %77 unwind label %136

; <label>:77:                                     ; preds = %75
  %78 = bitcast i8* %76 to %"class.sample::Foo"*
  %79 = invoke %"class.sample::Foo"* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to %"class.sample::Foo"* (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %78)
          to label %80 unwind label %114

; <label>:80:                                     ; preds = %77
  store %"class.sample::Foo"* %78, %"class.sample::Foo"** %18, align 8
  %81 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 8
  %82 = load i32, i32* %16, align 4
  invoke void @"\01?set_i32@Foo@sample@@QEAAXH@Z"(%"class.sample::Foo"* %81, i32 %82)
          to label %83 unwind label %136

; <label>:83:                                     ; preds = %80
  %84 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 8
  invoke void @"\01?set_f@Foo@sample@@QEAAXM@Z"(%"class.sample::Foo"* %84, float 2.220000e+02)
          to label %85 unwind label %136

; <label>:85:                                     ; preds = %83
  %86 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 8
  %87 = load i32, i32* %16, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %87)
          to label %88 unwind label %136

; <label>:88:                                     ; preds = %85
  %89 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %90 = invoke i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"* %89)
          to label %91 unwind label %130

; <label>:91:                                     ; preds = %88
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %23, i32 %90)
          to label %92 unwind label %130

; <label>:92:                                     ; preds = %91
  %93 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %94 = invoke i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"* %93)
          to label %95 unwind label %128

; <label>:95:                                     ; preds = %92
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %26, i32 %94)
          to label %96 unwind label %128

; <label>:96:                                     ; preds = %95
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %26)
          to label %97 unwind label %126

; <label>:97:                                     ; preds = %96
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %24, %"class.std::basic_string"* dereferenceable(32) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %98 unwind label %124

; <label>:98:                                     ; preds = %97
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %22, %"class.std::basic_string"* dereferenceable(32) %24, %"class.std::basic_string"* dereferenceable(32) %23)
          to label %99 unwind label %122

; <label>:99:                                     ; preds = %98
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %21, %"class.std::basic_string"* dereferenceable(32) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %100 unwind label %120

; <label>:100:                                    ; preds = %99
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %19, %"class.std::basic_string"* dereferenceable(32) %21, %"class.std::basic_string"* dereferenceable(32) %20)
          to label %101 unwind label %118

; <label>:101:                                    ; preds = %100
  invoke void @"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %86, %"class.std::basic_string"* dereferenceable(32) %19)
          to label %102 unwind label %116

; <label>:102:                                    ; preds = %101
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %21) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %22) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %24) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %25) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %26) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %23) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #3
  store i1 false, i1* %27, align 1
  %103 = invoke %"class.sample::Bar"* bitcast (%"class.sample::Bar.23"* (%"class.sample::Bar.23"*)* @"\01??0Bar@sample@@QEAA@XZ" to %"class.sample::Bar"* (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %0)
          to label %104 unwind label %136

; <label>:104:                                    ; preds = %102
  %105 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 8
  invoke void @"\01?set_allocated_foo@Bar@sample@@QEAAXPEAVFoo@2@@Z"(%"class.sample::Bar"* %0, %"class.sample::Foo"* %105)
          to label %106 unwind label %134

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Bar@sample@@QEAAXH@Z"(%"class.sample::Bar"* %0, i32 %107)
          to label %108 unwind label %134

; <label>:108:                                    ; preds = %106
  store i1 true, i1* %27, align 1
  %109 = load i1, i1* %27, align 1
  br i1 %109, label %133, label %132

; <label>:110:                                    ; preds = %48
  %111 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3 [ "funclet"(token %111) ]
  cleanupret from %111 unwind label %140

; <label>:112:                                    ; preds = %69
  %113 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #3 [ "funclet"(token %113) ]
  cleanupret from %113 unwind label %136

; <label>:114:                                    ; preds = %77
  %115 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %76) #13 [ "funclet"(token %115) ]
  cleanupret from %115 unwind label %136

; <label>:116:                                    ; preds = %101
  %117 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3 [ "funclet"(token %117) ]
  cleanupret from %117 unwind label %118

; <label>:118:                                    ; preds = %116, %100
  %119 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %21) #3 [ "funclet"(token %119) ]
  cleanupret from %119 unwind label %120

; <label>:120:                                    ; preds = %118, %99
  %121 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %22) #3 [ "funclet"(token %121) ]
  cleanupret from %121 unwind label %122

; <label>:122:                                    ; preds = %120, %98
  %123 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %24) #3 [ "funclet"(token %123) ]
  cleanupret from %123 unwind label %124

; <label>:124:                                    ; preds = %122, %97
  %125 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %25) #3 [ "funclet"(token %125) ]
  cleanupret from %125 unwind label %126

; <label>:126:                                    ; preds = %124, %96
  %127 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %26) #3 [ "funclet"(token %127) ]
  cleanupret from %127 unwind label %128

; <label>:128:                                    ; preds = %126, %95, %92
  %129 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %23) #3 [ "funclet"(token %129) ]
  cleanupret from %129 unwind label %130

; <label>:130:                                    ; preds = %128, %91, %88
  %131 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #3 [ "funclet"(token %131) ]
  cleanupret from %131 unwind label %136

; <label>:132:                                    ; preds = %108
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %0) #3
  br label %133

; <label>:133:                                    ; preds = %132, %108
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  ret void

; <label>:134:                                    ; preds = %106, %104
  %135 = cleanuppad within none []
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %0) #3 [ "funclet"(token %135) ]
  cleanupret from %135 unwind label %136

; <label>:136:                                    ; preds = %134, %102, %130, %85, %83, %80, %114, %75, %71, %112, %68
  %137 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #3 [ "funclet"(token %137) ]
  cleanupret from %137 unwind label %138

; <label>:138:                                    ; preds = %136, %66, %64, %61
  %139 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #3 [ "funclet"(token %139) ]
  cleanupret from %139 unwind label %140

; <label>:140:                                    ; preds = %138, %59, %57, %54, %50, %110, %47
  %141 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %141) ]
  cleanupret from %141 unwind label %142

; <label>:142:                                    ; preds = %140, %45, %3
  %143 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %143) ]
  cleanupret from %143 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?i32@Bar@sample@@QEBAHXZ"(%"class.sample::Bar"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %"class.sample::Foo"* @"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ"(%"class.sample::Bar"*) #4 comdat align 2 {
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
  %13 = phi %"class.sample::Foo"* [ %10, %9 ], [ bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to %"class.sample::Foo"*), %11 ]
  ret %"class.sample::Foo"* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?set_allocated_foo@Bar@sample@@QEAAXPEAVFoo@2@@Z"(%"class.sample::Bar"*, %"class.sample::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.sample::Bar"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 8
  %7 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %8 = call %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@sample@@AEBAPEAVArena@protobuf@google@@XZ"(%"class.sample::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %14 = icmp eq %"class.sample::Foo"* %13, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.sample::Foo"* %13 to i8* (%"class.sample::Foo"*, i32)***
  %17 = load i8* (%"class.sample::Foo"*, i32)**, i8* (%"class.sample::Foo"*, i32)*** %16, align 8
  %18 = getelementptr inbounds i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %17, i64 0
  %19 = load i8* (%"class.sample::Foo"*, i32)*, i8* (%"class.sample::Foo"*, i32)** %18, align 8
  %20 = call i8* %19(%"class.sample::Foo"* %13, i32 1) #3
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21, %2
  %23 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %24 = icmp ne %"class.sample::Foo"* %23, null
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 8
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %27 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %28 = icmp ne %"class.google::protobuf::Arena"* %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %31 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %33 = call %"class.sample::Foo"* @"\01??$GetOwnedMessage@VFoo@sample@@@internal@protobuf@google@@YAPEAVFoo@sample@@PEAVArena@12@PEAV34@0@Z"(%"class.google::protobuf::Arena"* %32, %"class.sample::Foo"* %31, %"class.google::protobuf::Arena"* %30)
  store %"class.sample::Foo"* %33, %"class.sample::Foo"** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %25
  br label %36

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %38 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  store %"class.sample::Foo"* %37, %"class.sample::Foo"** %38, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_i32@Bar@sample@@QEAAXH@Z"(%"class.sample::Bar"*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Bar"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %4, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPEAX@Z"(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@sample@@AEBAPEAVArena@protobuf@google@@XZ"(%"class.sample::Bar"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo"* @"\01??$GetOwnedMessage@VFoo@sample@@@internal@protobuf@google@@YAPEAVFoo@sample@@PEAVArena@12@PEAV34@0@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*, %"class.google::protobuf::Arena"*) #0 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %4, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %9 = bitcast %"class.sample::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %11 = call %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPEAVMessageLite@23@PEAVArena@23@PEAV423@0@Z"(%"class.google::protobuf::Arena"* %10, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %7)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.sample::Foo"*
  ret %"class.sample::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPEAVMessageLite@23@PEAVArena@23@PEAV423@0@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #1

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd02@@YA?AVBar@sample@@AEBVFoo@2@0@Z"(%"class.sample::Bar"* noalias sret, %"class.sample::Foo"* dereferenceable(40), %"class.sample::Foo"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.sample::Foo"*, align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::basic_string", align 8
  %21 = alloca i1, align 1
  store %"class.sample::Foo"* %2, %"class.sample::Foo"** %4, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 8
  %22 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %23 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %22)
  %24 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %25 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %25, i32 %23)
  %27 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %28 = call i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %27)
  store i32 %28, i32* %7, align 4
  %29 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %30 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %31 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %30)
          to label %32 unwind label %102

; <label>:32:                                     ; preds = %3
  store i32 %31, i32* %9, align 4
  %33 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %34 unwind label %102

; <label>:34:                                     ; preds = %32
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %35 unwind label %100

; <label>:35:                                     ; preds = %34
  %36 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %37 unwind label %76

; <label>:37:                                     ; preds = %35
  %38 = trunc i64 %36 to i32
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %39)
          to label %41 unwind label %100

; <label>:41:                                     ; preds = %37
  %42 = invoke i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
          to label %43 unwind label %100

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.sample::Foo"*
  %45 = invoke %"class.sample::Foo"* bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to %"class.sample::Foo"* (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %44)
          to label %46 unwind label %78

; <label>:46:                                     ; preds = %43
  store %"class.sample::Foo"* %44, %"class.sample::Foo"** %12, align 8
  %47 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %48 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Foo@sample@@QEAAXH@Z"(%"class.sample::Foo"* %47, i32 %48)
          to label %49 unwind label %100

; <label>:49:                                     ; preds = %46
  %50 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  invoke void @"\01?set_f@Foo@sample@@QEAAXM@Z"(%"class.sample::Foo"* %50, float 2.220000e+02)
          to label %51 unwind label %100

; <label>:51:                                     ; preds = %49
  %52 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %53 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %53)
          to label %54 unwind label %100

; <label>:54:                                     ; preds = %51
  %55 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %56 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %55)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %54
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %56)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %57
  %59 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %60 = invoke i32 @"\01?i32@Foo@sample@@QEBAHXZ"(%"class.sample::Foo"* %59)
          to label %61 unwind label %92

; <label>:61:                                     ; preds = %58
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %60)
          to label %62 unwind label %92

; <label>:62:                                     ; preds = %61
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"(%"class.std::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@", i32 0, i32 0), %"class.std::basic_string"* dereferenceable(32) %20)
          to label %63 unwind label %90

; <label>:63:                                     ; preds = %62
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %18, %"class.std::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0))
          to label %64 unwind label %88

; <label>:64:                                     ; preds = %63
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %16, %"class.std::basic_string"* dereferenceable(32) %18, %"class.std::basic_string"* dereferenceable(32) %17)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"(%"class.std::basic_string"* sret %15, %"class.std::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NEMOKFLO@?$DN?$AA@", i32 0, i32 0))
          to label %66 unwind label %84

; <label>:66:                                     ; preds = %65
  invoke void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* dereferenceable(32) %15, %"class.std::basic_string"* dereferenceable(32) %14)
          to label %67 unwind label %82

; <label>:67:                                     ; preds = %66
  invoke void @"\01?set_s@Foo@sample@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.sample::Foo"* %52, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %68 unwind label %80

; <label>:68:                                     ; preds = %67
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3
  store i1 false, i1* %21, align 1
  %69 = invoke %"class.sample::Bar"* bitcast (%"class.sample::Bar.23"* (%"class.sample::Bar.23"*)* @"\01??0Bar@sample@@QEAA@XZ" to %"class.sample::Bar"* (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %0)
          to label %70 unwind label %100

; <label>:70:                                     ; preds = %68
  %71 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  invoke void @"\01?set_allocated_foo@Bar@sample@@QEAAXPEAVFoo@2@@Z"(%"class.sample::Bar"* %0, %"class.sample::Foo"* %71)
          to label %72 unwind label %98

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Bar@sample@@QEAAXH@Z"(%"class.sample::Bar"* %0, i32 %73)
          to label %74 unwind label %98

; <label>:74:                                     ; preds = %72
  store i1 true, i1* %21, align 1
  %75 = load i1, i1* %21, align 1
  br i1 %75, label %97, label %96

; <label>:76:                                     ; preds = %35
  %77 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #3 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %100

; <label>:78:                                     ; preds = %43
  %79 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %42) #13 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %100

; <label>:80:                                     ; preds = %67
  %81 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #3 [ "funclet"(token %81) ]
  cleanupret from %81 unwind label %82

; <label>:82:                                     ; preds = %80, %66
  %83 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #3 [ "funclet"(token %83) ]
  cleanupret from %83 unwind label %84

; <label>:84:                                     ; preds = %82, %65
  %85 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #3 [ "funclet"(token %85) ]
  cleanupret from %85 unwind label %86

; <label>:86:                                     ; preds = %84, %64
  %87 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #3 [ "funclet"(token %87) ]
  cleanupret from %87 unwind label %88

; <label>:88:                                     ; preds = %86, %63
  %89 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #3 [ "funclet"(token %89) ]
  cleanupret from %89 unwind label %90

; <label>:90:                                     ; preds = %88, %62
  %91 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #3 [ "funclet"(token %91) ]
  cleanupret from %91 unwind label %92

; <label>:92:                                     ; preds = %90, %61, %58
  %93 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3 [ "funclet"(token %93) ]
  cleanupret from %93 unwind label %94

; <label>:94:                                     ; preds = %92, %57, %54
  %95 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3 [ "funclet"(token %95) ]
  cleanupret from %95 unwind label %100

; <label>:96:                                     ; preds = %74
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %0) #3
  br label %97

; <label>:97:                                     ; preds = %96, %74
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  ret void

; <label>:98:                                     ; preds = %72, %70
  %99 = cleanuppad within none []
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %0) #3 [ "funclet"(token %99) ]
  cleanupret from %99 unwind label %100

; <label>:100:                                    ; preds = %98, %68, %94, %51, %49, %46, %78, %41, %37, %76, %34
  %101 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %101) ]
  cleanupret from %101 unwind label %102

; <label>:102:                                    ; preds = %100, %32, %3
  %103 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %103) ]
  cleanupret from %103 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?ReturnPoints@@YA?AVPoints@sample@@HH@Z"(%"class.sample::Points"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.sample::Point"*, align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sample::Point"*, align 8
  %12 = alloca %"class.emp::Integer", align 8
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"class.emp::Integer", align 8
  %15 = alloca %"class.emp::Integer", align 8
  %16 = alloca %"class.emp::Integer", align 8
  %17 = alloca %"class.emp::Integer", align 8
  store i32 %2, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"\01??_C@_0BE@HEBBILOK@?$CFs?5Point?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@KOEFDNKF@ReturnPoints?$AA@", i32 0, i32 0), i32 %19, i32 %18)
  store i1 false, i1* %6, align 1
  %21 = call %"class.sample::Points"* bitcast (%"class.sample::Points.25"* (%"class.sample::Points.25"*)* @"\01??0Points@sample@@QEAA@XZ" to %"class.sample::Points"* (%"class.sample::Points"*)*)(%"class.sample::Points"* %0)
  %22 = invoke %"class.sample::Point"* @"\01?add_points@Points@sample@@QEAAPEAVPoint@2@XZ"(%"class.sample::Points"* %0)
          to label %23 unwind label %85

; <label>:23:                                     ; preds = %3
  store %"class.sample::Point"* %22, %"class.sample::Point"** %7, align 8
  %24 = load %"class.sample::Point"*, %"class.sample::Point"** %7, align 8
  %25 = load i32, i32* %5, align 4
  invoke void @"\01?set_x@Point@sample@@QEAAXH@Z"(%"class.sample::Point"* %24, i32 %25)
          to label %26 unwind label %85

; <label>:26:                                     ; preds = %23
  %27 = load %"class.sample::Point"*, %"class.sample::Point"** %7, align 8
  %28 = load i32, i32* %4, align 4
  invoke void @"\01?set_y@Point@sample@@QEAAXH@Z"(%"class.sample::Point"* %27, i32 %28)
          to label %29 unwind label %85

; <label>:29:                                     ; preds = %26
  %30 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %5, i32 1)
          to label %31 unwind label %85

; <label>:31:                                     ; preds = %29
  %32 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %9, i32* dereferenceable(4) %4, i32 2)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %34
  %38 = invoke %"class.sample::Point"* @"\01?add_points@Points@sample@@QEAAPEAVPoint@2@XZ"(%"class.sample::Points"* %0)
          to label %39 unwind label %79

; <label>:39:                                     ; preds = %37
  store %"class.sample::Point"* %38, %"class.sample::Point"** %11, align 8
  %40 = load %"class.sample::Point"*, %"class.sample::Point"** %11, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %9, %"class.emp::Integer"* sret %14, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %43 unwind label %79

; <label>:43:                                     ; preds = %39
  invoke void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %14, %"class.emp::Integer"* sret %13, %"class.emp::Integer"* dereferenceable(16) %9)
          to label %44 unwind label %69

; <label>:44:                                     ; preds = %43
  invoke void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* sret %12, %"class.emp::Integer"* dereferenceable(16) %13)
          to label %45 unwind label %67

; <label>:45:                                     ; preds = %44
  %46 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %12, i32 0)
          to label %47 unwind label %65

; <label>:47:                                     ; preds = %45
  %48 = mul nsw i64 %42, %46
  %49 = trunc i64 %48 to i32
  invoke void @"\01?set_x@Point@sample@@QEAAXH@Z"(%"class.sample::Point"* %40, i32 %49)
          to label %50 unwind label %65

; <label>:50:                                     ; preds = %47
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #3
  %51 = load %"class.sample::Point"*, %"class.sample::Point"** %11, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %9, %"class.emp::Integer"* sret %17, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %54 unwind label %79

; <label>:54:                                     ; preds = %50
  invoke void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %17, %"class.emp::Integer"* sret %16, %"class.emp::Integer"* dereferenceable(16) %9)
          to label %55 unwind label %75

; <label>:55:                                     ; preds = %54
  invoke void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* sret %15, %"class.emp::Integer"* dereferenceable(16) %16)
          to label %56 unwind label %73

; <label>:56:                                     ; preds = %55
  %57 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %15, i32 0)
          to label %58 unwind label %71

; <label>:58:                                     ; preds = %56
  %59 = mul nsw i64 %53, %57
  %60 = trunc i64 %59 to i32
  invoke void @"\01?set_y@Point@sample@@QEAAXH@Z"(%"class.sample::Point"* %51, i32 %60)
          to label %61 unwind label %71

; <label>:61:                                     ; preds = %58
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #3
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %34

; <label>:65:                                     ; preds = %47, %45
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #3 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %44
  %68 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #3 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %43
  %70 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #3 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %79

; <label>:71:                                     ; preds = %58, %56
  %72 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #3 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %55
  %74 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #3 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %54
  %76 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #3 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %79

; <label>:77:                                     ; preds = %34
  store i1 true, i1* %6, align 1
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3
  %78 = load i1, i1* %6, align 1
  br i1 %78, label %84, label %83

; <label>:79:                                     ; preds = %75, %50, %69, %39, %37
  %80 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #3 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

; <label>:81:                                     ; preds = %79, %31
  %82 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #3 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %85

; <label>:83:                                     ; preds = %77
  call void bitcast (void (%"class.sample::Points.25"*)* @"\01??1Points@sample@@UEAA@XZ" to void (%"class.sample::Points"*)*)(%"class.sample::Points"* %0) #3
  br label %84

; <label>:84:                                     ; preds = %83, %77
  ret void

; <label>:85:                                     ; preds = %81, %29, %26, %23, %3
  %86 = cleanuppad within none []
  call void bitcast (void (%"class.sample::Points.25"*)* @"\01??1Points@sample@@UEAA@XZ" to void (%"class.sample::Points"*)*)(%"class.sample::Points"* %0) #3 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01?add_points@Points@sample@@QEAAPEAVPoint@2@XZ"(%"class.sample::Points"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  %5 = call %"class.sample::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAPEAVPoint@sample@@XZ"(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_x@Point@sample@@QEAAXH@Z"(%"class.sample::Point"*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Point"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_y@Point@sample@@QEAAXH@Z"(%"class.sample::Point"*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Point"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAPEAVPoint@sample@@XZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call %"class.sample::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAPEAVPoint@sample@@PEAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4, %"class.sample::Point"* null)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAPEAVPoint@sample@@PEAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.sample::Point"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  %5 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %6 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 8
  %7 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 8
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
  %29 = call %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@sample@@PEAX@Z"(i8* %28)
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
  call void @"\01?Reserve@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %42, %34
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %48 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %47, align 8
  %49 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 0
  %53 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %52, align 8
  %54 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %55 = call %"class.sample::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEBV56@PEAVArena@34@@Z"(%"class.sample::Point"* %54, %"class.google::protobuf::Arena"* %53)
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
define linkonce_odr %"class.sample::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@sample@@PEAX@Z"(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Point"*
  ret %"class.sample::Point"* %4
}

declare void @"\01?Reserve@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEBV56@PEAVArena@34@@Z"(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %4, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %6 = call %"class.sample::Point"* @"\01?New@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEAVArena@34@@Z"(%"class.google::protobuf::Arena"* %5)
  ret %"class.sample::Point"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01?New@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEAVArena@34@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 8
  %3 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 8
  %4 = call %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPEAVPoint@sample@@PEAV012@@Z"(%"class.google::protobuf::Arena"* %3)
  ret %"class.sample::Point"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPEAVPoint@sample@@PEAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 8
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 8
  %5 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %3, i32 0, i32 0
  %8 = load i8, i8* %7, align 1
  %9 = call %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPEAVPoint@sample@@PEAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %6, i8 %8)
  ret %"class.sample::Point"* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01??$CreateMaybeMessage@VPoint@sample@@@Arena@protobuf@google@@CAPEAVPoint@sample@@PEAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, i8) #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %3, i32 0, i32 0
  store i8 %1, i8* %5, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %7 = call %"class.sample::Point"* @"\01??$Create@VPoint@sample@@@Arena@protobuf@google@@SAPEAVPoint@sample@@PEAV012@@Z"(%"class.google::protobuf::Arena"* %6)
  ret %"class.sample::Point"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01??$Create@VPoint@sample@@@Arena@protobuf@google@@SAPEAVPoint@sample@@PEAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Point"*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 8
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #12
  %8 = bitcast i8* %7 to %"class.sample::Point"*
  %9 = invoke %"class.sample::Point"* bitcast (%"class.sample::Point.24"* (%"class.sample::Point.24"*)* @"\01??0Point@sample@@QEAA@XZ" to %"class.sample::Point"* (%"class.sample::Point"*)*)(%"class.sample::Point"* %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %6
  store %"class.sample::Point"* %8, %"class.sample::Point"** %2, align 8
  br label %16

; <label>:11:                                     ; preds = %6
  %12 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #13 [ "funclet"(token %12) ]
  cleanupret from %12 unwind to caller

; <label>:13:                                     ; preds = %1
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = call %"class.sample::Point"* @"\01??$CreateInternal@VPoint@sample@@$$V@Arena@protobuf@google@@AEAAPEAVPoint@sample@@_N@Z"(%"class.google::protobuf::Arena"* %14, i1 zeroext false)
  store %"class.sample::Point"* %15, %"class.sample::Point"** %2, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  ret %"class.sample::Point"* %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @"\01??$CreateInternal@VPoint@sample@@$$V@Arena@protobuf@google@@AEAAPEAVPoint@sample@@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i8* @"\01??$AllocateInternal@VPoint@sample@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"class.sample::Point"*
  %11 = call %"class.sample::Point"* bitcast (%"class.sample::Point.24"* (%"class.sample::Point.24"*)* @"\01??0Point@sample@@QEAA@XZ" to %"class.sample::Point"* (%"class.sample::Point"*)*)(%"class.sample::Point"* %10)
  ret %"class.sample::Point"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01??$AllocateInternal@VPoint@sample@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %9 = call i64 @"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z"(i64 32)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  call void @"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to %class.type_info*), i64 %10)
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
  %20 = call i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i64 %19, void (i8*)* @"\01??$arena_destruct_object@VPoint@sample@@@internal@protobuf@google@@YAXPEAX@Z")
  store i8* %20, i8** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z"(i64) #4 comdat {
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

declare i8* @"\01?AllocateAligned@ArenaImpl@internal@protobuf@google@@QEAAPEAX_K@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_destruct_object@VPoint@sample@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Point"*
  %5 = bitcast %"class.sample::Point"* %4 to i8* (%"class.sample::Point"*, i32)***
  %6 = load i8* (%"class.sample::Point"*, i32)**, i8* (%"class.sample::Point"*, i32)*** %5, align 8
  %7 = getelementptr inbounds i8* (%"class.sample::Point"*, i32)*, i8* (%"class.sample::Point"*, i32)** %6, i64 0
  %8 = load i8* (%"class.sample::Point"*, i32)*, i8* (%"class.sample::Point"*, i32)** %7, align 8
  %9 = call i8* %8(%"class.sample::Point"* %4, i32 0) #3
  ret void
}

declare i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #1

declare void @"\01?OnArenaAllocation@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i64) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?PerfTest01@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@CEGDACNH@PerfTest01?$AA@", i32 0, i32 0), i32 %14, i32 %13)
  %16 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %17 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %18 unwind label %49

; <label>:18:                                     ; preds = %2
  %19 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7)
          to label %20 unwind label %47

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 10000
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %9, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %25 unwind label %45

; <label>:25:                                     ; preds = %24
  %26 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* %9)
          to label %27 unwind label %45

; <label>:27:                                     ; preds = %25
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %10, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %28 unwind label %45

; <label>:28:                                     ; preds = %27
  %29 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* %10)
          to label %30 unwind label %45

; <label>:30:                                     ; preds = %28
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %7, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %5)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* %11)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %7, i32 0)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %37
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@CEGDACNH@PerfTest01?$AA@", i32 0, i32 0), i32 %41)
          to label %43 unwind label %45

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3
  ret i32 %44

; <label>:45:                                     ; preds = %39, %37, %31, %30, %28, %27, %25, %24
  %46 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #3 [ "funclet"(token %46) ]
  cleanupret from %46 unwind label %47

; <label>:47:                                     ; preds = %45, %18
  %48 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #3 [ "funclet"(token %48) ]
  cleanupret from %48 unwind label %49

; <label>:49:                                     ; preds = %47, %2
  %50 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #3 [ "funclet"(token %50) ]
  cleanupret from %50 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.emp::Integer"*, align 8
  store %"class.emp::Integer"* %0, %"class.emp::Integer"** %2, align 8
  %3 = load %"class.emp::Integer"*, %"class.emp::Integer"** %2, align 8
  %4 = bitcast %"class.emp::Integer"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  %5 = bitcast %"class.emp::Integer"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  %7 = bitcast i8* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %8 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 2
  store %"class.emp::Bit"* null, %"class.emp::Bit"** %9, align 8
  ret %"class.emp::Integer"* %3
}

declare dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"*) #1

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

declare void @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"*)

declare void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"*)

declare i64 @"\01?ByteSizeLong@Message@protobuf@google@@UEBA_KXZ"(%"class.google::protobuf::Message"*)

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
  call void bitcast (%"class.sample::Point.24"* (%"class.sample::Point.24"*)* @"\01??0Point@sample@@QEAA@XZ" to void (%"class.sample::Point"*)*)(%"class.sample::Point"* %4)
  %5 = bitcast %"class.sample::Point"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.sample::Point"
  call void bitcast (%"class.sample::Point.24"* (%"class.sample::Point.24"*)* @"\01??0Point@sample@@QEAA@XZ" to void (%"class.sample::Point"*)*)(%"class.sample::Point"* %11)
  %12 = bitcast %"class.sample::Point"* %11 to %"class.google::protobuf::MessageLite"*
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @"\01?EuclideanDistance@@YAHAEBVPoint@sample@@0@Z"(%"class.sample::Point"* %4, %"class.sample::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  call void bitcast (void (%"class.sample::Point.24"*)* @"\01??1Point@sample@@UEAA@XZ" to void (%"class.sample::Point"*)*)(%"class.sample::Point"* %4)
  call void bitcast (void (%"class.sample::Point.24"*)* @"\01??1Point@sample@@UEAA@XZ" to void (%"class.sample::Point"*)*)(%"class.sample::Point"* %11)
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
  call void bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %12)
  %13 = bitcast %"class.sample::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestFooAdd01@@YA?AVFoo@sample@@AEBV12@0@Z"(%"class.sample::Foo"* %4, %"class.sample::Foo"* %5, %"class.sample::Foo"* %12)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i64 (%"class.sample::Foo.13"*)* @"\01?ByteSizeLong@Foo@sample@@UEBA_KXZ" to i64 (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Foo"
  %5 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
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
  call void @"\01?TestFooAdd02@@YA?AVFoo@sample@@AEBV12@H@Z"(%"class.sample::Foo"* %4, %"class.sample::Foo"* %5, i32 %18)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i64 (%"class.sample::Foo.13"*)* @"\01?ByteSizeLong@Foo@sample@@UEBA_KXZ" to i64 (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
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
  %20 = call i64 bitcast (i64 (%"class.sample::Foo.13"*)* @"\01?ByteSizeLong@Foo@sample@@UEBA_KXZ" to i64 (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Bar"
  %5 = alloca %"class.sample::Bar"
  call void bitcast (%"class.sample::Bar.23"* (%"class.sample::Bar.23"*)* @"\01??0Bar@sample@@QEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %5)
  %6 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Bar"
  call void bitcast (%"class.sample::Bar.23"* (%"class.sample::Bar.23"*)* @"\01??0Bar@sample@@QEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %12)
  %13 = bitcast %"class.sample::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd01@@YA?AVBar@sample@@AEBV12@0@Z"(%"class.sample::Bar"* %4, %"class.sample::Bar"* %5, %"class.sample::Bar"* %12)
  %19 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i64 (%"class.sample::Bar.23"*)* @"\01?ByteSizeLong@Bar@sample@@UEBA_KXZ" to i64 (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %4)
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %5)
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Bar"
  %5 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Foo"
  call void bitcast (%"class.sample::Foo.13"* (%"class.sample::Foo.13"*)* @"\01??0Foo@sample@@QEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %12)
  %13 = bitcast %"class.sample::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd02@@YA?AVBar@sample@@AEBVFoo@2@0@Z"(%"class.sample::Bar"* %4, %"class.sample::Foo"* %5, %"class.sample::Foo"* %12)
  %19 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i64 (%"class.sample::Bar.23"*)* @"\01?ByteSizeLong@Bar@sample@@UEBA_KXZ" to i64 (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.sample::Bar.23"*)* @"\01??1Bar@sample@@UEAA@XZ" to void (%"class.sample::Bar"*)*)(%"class.sample::Bar"* %4)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %5)
  call void bitcast (void (%"class.sample::Foo.13"*)* @"\01??1Foo@sample@@UEAA@XZ" to void (%"class.sample::Foo"*)*)(%"class.sample::Foo"* %12)
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
  %20 = call i64 bitcast (i64 (%"class.sample::Points.25"*)* @"\01?ByteSizeLong@Points@sample@@UEBA_KXZ" to i64 (%"class.sample::Points"*)*)(%"class.sample::Points"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.sample::Points.25"*)* @"\01??1Points@sample@@UEAA@XZ" to void (%"class.sample::Points"*)*)(%"class.sample::Points"* %4)
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

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsFooImpl@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 8
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Foo.13"*
  %4 = call %"class.sample::Foo.13"* @"\01??0Foo@sample@@QEAA@XZ"(%"class.sample::Foo.13"* %3)
  %5 = load i8*, i8** %1, align 8
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Foo@sample@@SAXXZ"()
  ret void
}

declare void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32, i32, i8*) #1

declare void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"() #1

; Function Attrs: noinline optnone uwtable
define %"class.sample::Foo.13"* @"\01??0Foo@sample@@QEAA@XZ"(%"class.sample::Foo.13"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  %3 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %3, align 8
  %4 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  store %"class.sample::Foo.13"* %4, %"class.sample::Foo.13"** %2, align 8
  %5 = bitcast %"class.sample::Foo.13"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %5)
  %7 = bitcast %"class.sample::Foo.13"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 1
  %9 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 2
  %12 = invoke %"class.sample::Foo.13"* @"\01?internal_default_instance@Foo@sample@@SAPEBV12@XZ"()
          to label %13 unwind label %20

; <label>:13:                                     ; preds = %10
  %14 = icmp ne %"class.sample::Foo.13"* %4, %12
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  invoke void @"\01?InitDefaultsFoo@protobuf_SamplesLite_2eproto@@YAXXZ"()
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %13
  invoke void @"\01?SharedCtor@Foo@sample@@AEAAXXZ"(%"class.sample::Foo.13"* %4)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  %19 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  ret %"class.sample::Foo.13"* %19

; <label>:20:                                     ; preds = %17, %15, %10
  %21 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3 [ "funclet"(token %21) ]
  cleanupret from %21 unwind label %22

; <label>:22:                                     ; preds = %20, %1
  %23 = cleanuppad within none []
  %24 = bitcast %"class.sample::Foo.13"* %4 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %24) #3 [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller
}

declare void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?InitAsDefaultInstance@Foo@sample@@SAXXZ"() #4 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7MessageLite@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  ret %"class.google::protobuf::MessageLite"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* returned, %"class.google::protobuf::Arena"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %struct._iobuf*
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %8 = call %struct._iobuf* @"\01??0?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%struct._iobuf* %6, %"class.google::protobuf::Arena"* %7)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Foo.13"* @"\01?internal_default_instance@Foo@sample@@SAPEBV12@XZ"() #4 comdat align 2 {
  ret %"class.sample::Foo.13"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@sample@@3VFooDefaultTypeInternal@1@A" to %"class.sample::Foo.13"*)
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsFoo@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??InitDefaultsFoo@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA", void ()* @"\01?InitDefaultsFooImpl@protobuf_SamplesLite_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedCtor@Foo@sample@@AEAAXXZ"(%"class.sample::Foo.13"*) #0 align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  %6 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 5
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %struct._iobuf*
  call void @"\01??1?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%struct._iobuf* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%struct._iobuf*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %4 = invoke zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %3)
          to label %5 unwind label %19

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %17

; <label>:6:                                      ; preds = %5
  %7 = invoke %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAPEAVArena@34@XZ"(%struct._iobuf* %3)
          to label %8 unwind label %19

; <label>:8:                                      ; preds = %6
  %9 = icmp eq %"class.google::protobuf::Arena"* %7, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %8
  %11 = invoke %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%struct._iobuf* %3)
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp eq %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %11, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %12
  call void @"\01??1Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %11) #3
  %15 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %11 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %15) #13
  br label %16

; <label>:16:                                     ; preds = %14, %12
  br label %17

; <label>:17:                                     ; preds = %16, %8, %5
  %18 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  store i8* null, i8** %18, align 8
  ret void

; <label>:19:                                     ; preds = %10, %6, %1
  %20 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %20) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %4 = call i32 @"\01?PtrTag@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAHXZ"(%struct._iobuf* %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAPEAVArena@34@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 8
  %3 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %5 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %4)
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%struct._iobuf* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %7, i32 0, i32 1
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %8, align 8
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %2, align 8
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = call %"class.google::protobuf::Arena"* @"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAVArena@23@XZ"(%struct._iobuf* %4)
  store %"class.google::protobuf::Arena"* %11, %"class.google::protobuf::Arena"** %2, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %6
  %13 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 8
  ret %"class.google::protobuf::Arena"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%struct._iobuf*) #4 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %4 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3, i32 0, i32 0
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAVArena@23@XZ"(%struct._iobuf*) #4 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %4 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"class.google::protobuf::Arena"*
  ret %"class.google::protobuf::Arena"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?PtrTag@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAHXZ"(%struct._iobuf*) #4 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %4 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #4 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

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
  call void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #3
  br label %17

; <label>:15:                                     ; preds = %9
  %16 = cleanuppad within none []
  call void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #3 [ "funclet"(token %16) ]
  cleanupret from %16 unwind to caller

; <label>:17:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?Acquire_Load@internal@protobuf@google@@YA_JPED_J@Z"(i64*) #4 comdat {
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

declare void @"\01?GoogleOnceInitImpl@protobuf@google@@YAXPEA_JPEAVClosure@12@@Z"(i64*, %"class.google::protobuf::MessageLite"*) #1

; Function Attrs: nounwind
declare void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::MessageLite"* @"\01??0Closure@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Closure@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  ret %"class.google::protobuf::MessageLite"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GFunctionClosure0@internal@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::internal::FunctionClosure0"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %5, align 8
  %6 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %5, align 8
  %7 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1FunctionClosure0@internal@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %6) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #13
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
  %20 = call i8* %19(%"class.google::protobuf::internal::FunctionClosure0"* %4, i32 1) #3
  br label %21

; <label>:21:                                     ; preds = %15, %13
  br label %22

; <label>:22:                                     ; preds = %21, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GClosure@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::MessageLite"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %5, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 8
  ret i8* %10
}

declare dllimport void @_purecall() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct._iobuf* @"\01??0?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%struct._iobuf* returned, %"class.google::protobuf::Arena"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %struct._iobuf*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %struct._iobuf* %0, %struct._iobuf** %4, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %6 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %8 = bitcast %"class.google::protobuf::Arena"* %7 to i8*
  store i8* %8, i8** %6, align 8
  ret %struct._iobuf* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GFoo@sample@@UEAAPEAXI@Z"(%"class.sample::Foo.13"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Foo.13"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %5, align 8
  %6 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  %7 = bitcast %"class.sample::Foo.13"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1Foo@sample@@UEAA@XZ"(%"class.sample::Foo.13"* %6) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Foo.13"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #13
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define void @"\01?GetTypeName@Foo@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"*, %"class.std::basic_string"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %3, align 8
  %4 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %5 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@LJKODHEF@sample?4Foo?$AA@", i32 0, i32 0))
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Foo.13"* @"\01?New@Foo@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Foo.13"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  %5 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %6 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
  %8 = bitcast i8* %7 to %"class.sample::Foo.13"*
  %9 = invoke %"class.sample::Foo.13"* @"\01??0Foo@sample@@QEAA@XZ"(%"class.sample::Foo.13"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Foo.13"* %8, %"class.sample::Foo.13"** %5, align 8
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  call void @"\01??$Own@VFoo@sample@@@Arena@protobuf@google@@QEAAXPEAVFoo@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Foo.13"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  ret %"class.sample::Foo.13"* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo.13"* @"\01?New@Foo@sample@@UEBAPEAV12@XZ"(%"class.sample::Foo.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = call %"class.sample::Foo.13"* @"\01?New@Foo@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Foo.13"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Foo.13"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?GetArena@MessageLite@protobuf@google@@UEBAPEAVArena@23@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #4 comdat align 2 {
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
define void @"\01?Clear@Foo@sample@@UEAAXXZ"(%"class.sample::Foo.13"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  %3 = alloca i32, align 4
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %4 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 2
  %6 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::basic_string"* %6)
  %7 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 3
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 4
  %10 = bitcast float* %9 to i8*
  %11 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 3
  %12 = bitcast i32* %11 to i8*
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %16, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %4, i32 0, i32 1
  %18 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %17 to %struct._iobuf*
  call void @"\01?Clear@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXXZ"(%struct._iobuf* %18)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?IsInitialized@Foo@sample@@UEBA_NXZ"(%"class.sample::Foo.13"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  ret i1 true
}

declare void @"\01?InitializationErrorString@MessageLite@protobuf@google@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"* sret) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @"\01?CheckTypeAndMergeFrom@Foo@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z"(%"class.sample::Foo.13"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %3, align 8
  %7 = call %"class.sample::Foo.13"* @"\01??$down_cast@PEBVFoo@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVFoo@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"* %6)
  call void @"\01?MergeFrom@Foo@sample@@QEAAXAEBV12@@Z"(%"class.sample::Foo.13"* %5, %"class.sample::Foo.13"* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?MergePartialFromCodedStream@Foo@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Foo.13"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.sample::Foo.13"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %8 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %9 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %5, align 8
  %12 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  %13 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %12, i32 0, i32 1
  %14 = call %"class.google::protobuf::internal::LiteUnknownFieldSetter"* @"\01??0LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@PEAVInternalMetadataWithArenaLite@123@@Z"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* %13)
  %15 = invoke %"class.std::basic_string"* @"\01?buffer@LiteUnknownFieldSetter@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7)
          to label %16 unwind label %110

; <label>:16:                                     ; preds = %2
  %17 = invoke %"class.google::protobuf::io::StringOutputStream"* @"\01??0StringOutputStream@io@protobuf@google@@QEAA@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::StringOutputStream"* %8, %"class.std::basic_string"* %15)
          to label %18 unwind label %110

; <label>:18:                                     ; preds = %16
  %19 = bitcast %"class.google::protobuf::io::StringOutputStream"* %8 to %"class.google::protobuf::MessageLite"*
  %20 = invoke %"class.google::protobuf::io::CodedOutputStream"* @"\01??0CodedOutputStream@io@protobuf@google@@QEAA@PEAVZeroCopyOutputStream@123@_N@Z"(%"class.google::protobuf::io::CodedOutputStream"* %9, %"class.google::protobuf::MessageLite"* %19, i1 zeroext false)
          to label %21 unwind label %108

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %101, %21
  %23 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  invoke void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %23, %"struct.std::pair"* sret %10, i32 127)
          to label %24 unwind label %106

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i8, i8* %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %24
  br label %90

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = invoke i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %32)
          to label %34 unwind label %106

; <label>:34:                                     ; preds = %31
  switch i32 %33, label %89 [
    i32 1, label %35
    i32 2, label %49
    i32 3, label %63
  ]

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %12, i32 0, i32 3
  %42 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %43 = invoke zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %42, i32* %41)
          to label %44 unwind label %106

; <label>:44:                                     ; preds = %40
  br i1 %43, label %46, label %45

; <label>:45:                                     ; preds = %44
  br label %103

; <label>:46:                                     ; preds = %44
  br label %48

; <label>:47:                                     ; preds = %35
  br label %90

; <label>:48:                                     ; preds = %46
  br label %101

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %6, align 4
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %12, i32 0, i32 4
  %56 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %57 = invoke zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %56, float* %55)
          to label %58 unwind label %106

; <label>:58:                                     ; preds = %54
  br i1 %57, label %60, label %59

; <label>:59:                                     ; preds = %58
  br label %103

; <label>:60:                                     ; preds = %58
  br label %62

; <label>:61:                                     ; preds = %49
  br label %90

; <label>:62:                                     ; preds = %60
  br label %101

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %6, align 4
  %65 = trunc i32 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 26
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %63
  %69 = invoke %"class.std::basic_string"* @"\01?mutable_s@Foo@sample@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %12)
          to label %70 unwind label %106

; <label>:70:                                     ; preds = %68
  %71 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %72 = invoke zeroext i1 @"\01?ReadString@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"* %71, %"class.std::basic_string"* %69)
          to label %73 unwind label %106

; <label>:73:                                     ; preds = %70
  br i1 %72, label %75, label %74

; <label>:74:                                     ; preds = %73
  br label %103

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %12)
          to label %77 unwind label %106

; <label>:77:                                     ; preds = %75
  %78 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %76) #3
  %79 = trunc i64 %78 to i32
  %80 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %12)
          to label %81 unwind label %106

; <label>:81:                                     ; preds = %77
  %82 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %80) #3
  %83 = invoke zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %82, i32 %79, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@", i32 0, i32 0))
          to label %84 unwind label %106

; <label>:84:                                     ; preds = %81
  br i1 %83, label %86, label %85

; <label>:85:                                     ; preds = %84
  br label %103

; <label>:86:                                     ; preds = %84
  br label %88

; <label>:87:                                     ; preds = %63
  br label %90

; <label>:88:                                     ; preds = %86
  br label %101

; <label>:89:                                     ; preds = %34
  br label %90

; <label>:90:                                     ; preds = %89, %87, %61, %47, %30
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %102

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %97 = invoke zeroext i1 @"\01?SkipField@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVCodedOutputStream@634@@Z"(%"class.google::protobuf::io::CodedInputStream"* %96, i32 %95, %"class.google::protobuf::io::CodedOutputStream"* %9)
          to label %98 unwind label %106

; <label>:98:                                     ; preds = %94
  br i1 %97, label %100, label %99

; <label>:99:                                     ; preds = %98
  br label %103

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100, %88, %62, %48
  br label %22

; <label>:102:                                    ; preds = %93
  store i1 true, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %104

; <label>:103:                                    ; preds = %99, %85, %74, %59, %45
  store i1 false, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %102
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3
  %105 = load i1, i1* %3, align 1
  ret i1 %105

; <label>:106:                                    ; preds = %94, %81, %77, %75, %70, %68, %54, %40, %31, %22
  %107 = cleanuppad within none []
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3 [ "funclet"(token %107) ]
  cleanupret from %107 unwind label %108

; <label>:108:                                    ; preds = %106, %18
  %109 = cleanuppad within none []
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3 [ "funclet"(token %109) ]
  cleanupret from %109 unwind label %110

; <label>:110:                                    ; preds = %108, %16, %2
  %111 = cleanuppad within none []
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3 [ "funclet"(token %111) ]
  cleanupret from %111 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i64 @"\01?ByteSizeLong@Foo@sample@@UEBA_KXZ"(%"class.sample::Foo.13"*) #0 align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 1
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %9)
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi %"class.std::basic_string"* [ %10, %7 ], [ %13, %11 ]
  %16 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #3
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %5)
  %20 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %19) #3
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %5)
  %24 = call i64 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32) %23)
  %25 = add i64 1, %24
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %14
  %29 = call i32 bitcast (i32 (%"class.sample::Foo"*)* @"\01?i32@Foo@sample@@QEBAHXZ" to i32 (%"class.sample::Foo.13"*)*)(%"class.sample::Foo.13"* %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = call i32 bitcast (i32 (%"class.sample::Foo"*)* @"\01?i32@Foo@sample@@QEBAHXZ" to i32 (%"class.sample::Foo.13"*)*)(%"class.sample::Foo.13"* %5)
  %33 = call i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32 %32)
  %34 = add i64 1, %33
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %28
  %38 = call float @"\01?f@Foo@sample@@QEBAMXZ"(%"class.sample::Foo.13"* %5)
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, 5
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i64, i64* %3, align 8
  %45 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64 %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 5
  store i32 %46, i32* %47, align 8
  %48 = load i64, i64* %3, align 8
  ret i64 %48
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SerializeWithCachedSizes@Foo@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Foo.13"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %6 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 bitcast (i32 (%"class.sample::Foo"*)* @"\01?i32@Foo@sample@@QEBAHXZ" to i32 (%"class.sample::Foo.13"*)*)(%"class.sample::Foo.13"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %11 = call i32 bitcast (i32 (%"class.sample::Foo"*)* @"\01?i32@Foo@sample@@QEBAHXZ" to i32 (%"class.sample::Foo.13"*)*)(%"class.sample::Foo.13"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call float @"\01?f@Foo@sample@@QEBAMXZ"(%"class.sample::Foo.13"* %6)
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %17 = call float @"\01?f@Foo@sample@@QEBAMXZ"(%"class.sample::Foo.13"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPEAVCodedOutputStream@io@34@@Z"(i32 2, float %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %6)
  %20 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %19) #3
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %6)
  %24 = call i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %6)
  %27 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %26) #3
  %28 = call zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8* %27, i32 %25, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DHCOGDO@sample?4Foo?4s?$AA@", i32 0, i32 0))
  %29 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %30 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %6)
  call void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVCodedOutputStream@io@34@@Z"(i32 3, %"class.std::basic_string"* dereferenceable(32) %30, %"class.google::protobuf::io::CodedOutputStream"* %29)
  br label %31

; <label>:31:                                     ; preds = %22, %18
  %32 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %33 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %6, i32 0, i32 1
  %36 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %35 to %struct._iobuf*
  %37 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %36)
  br label %41

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %6, i32 0, i32 1
  %40 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = phi %"class.std::basic_string"* [ %37, %34 ], [ %40, %38 ]
  %43 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %42) #3
  %44 = trunc i64 %43 to i32
  %45 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %6, i32 0, i32 1
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %47 to %struct._iobuf*
  %49 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %48)
  br label %53

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %6, i32 0, i32 1
  %52 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = phi %"class.std::basic_string"* [ %49, %46 ], [ %52, %50 ]
  %55 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %54) #3
  call void @"\01?WriteRaw@CodedOutputStream@io@protobuf@google@@QEAAXPEBXH@Z"(%"class.google::protobuf::io::CodedOutputStream"* %32, i8* %55, i32 %44)
  ret void
}

declare i8* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAEPEAE@Z"(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetCachedSize@Foo@sample@@UEBAHXZ"(%"class.sample::Foo.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare i8* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UEBAPEAE_NPEAE@Z"(%"class.google::protobuf::MessageLite"*, i1 zeroext, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?InternalGetTable@MessageLite@protobuf@google@@EEBAPEBXXZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret i8* null
}

declare void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @"\01?f@Foo@sample@@QEBAMXZ"(%"class.sample::Foo.13"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

declare void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPEAVCodedOutputStream@io@34@@Z"(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #3
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #3
  %6 = invoke i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %5)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret i8* %6

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %9) ]
  unreachable
}

declare zeroext i1 @"\01?VerifyUtf8String@WireFormatLite@internal@protobuf@google@@SA_NPEBDHW4Operation@1234@0@Z"(i8*, i32, i32, i8*) #1

declare void @"\01?WriteStringMaybeAliased@WireFormatLite@internal@protobuf@google@@SAXHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVCodedOutputStream@io@34@@Z"(i32, %"class.std::basic_string"* dereferenceable(32), %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"() #4 comdat {
  %1 = load i8, i8* @"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA", align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %5 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %4)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%struct._iobuf* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %7, i32 0, i32 0
  store %"class.std::basic_string"* %8, %"class.std::basic_string"** %2, align 8
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  store %"class.std::basic_string"* %10, %"class.std::basic_string"** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"() #0 comdat align 2 {
  %1 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  ret %"class.std::basic_string"* %1
}

declare void @"\01?WriteRaw@CodedOutputStream@io@protobuf@google@@QEAAXPEBXH@Z"(%"class.google::protobuf::io::CodedOutputStream"*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?GetNoArena@ArenaStringPtr@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"*) #4 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?StringSize@WireFormatLite@internal@protobuf@google@@SA_KAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %3) #3
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
define linkonce_odr i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64) #4 comdat {
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

declare void @_wassert(i16*, i16*, i32) #1

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
define linkonce_odr %"class.google::protobuf::internal::LiteUnknownFieldSetter"* @"\01??0LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@PEAVInternalMetadataWithArenaLite@123@@Z"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* returned, %"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %5, align 8
  %6 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %5, align 8
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %6, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %6, i32 0, i32 0
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %6, i32 0, i32 1
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %9) #3
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %11 to %struct._iobuf*
  %13 = invoke zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %12)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  br i1 %13, label %15, label %21

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %6, i32 0, i32 1
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %18 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %17 to %struct._iobuf*
  %19 = invoke %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %18)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %15
  call void @"\01?swap@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z"(%"class.std::basic_string"* %16, %"class.std::basic_string"* dereferenceable(32) %19) #3
  br label %21

; <label>:21:                                     ; preds = %20, %14
  %22 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %3, align 8
  ret %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %22

; <label>:23:                                     ; preds = %15, %2
  %24 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %9) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01?buffer@LiteUnknownFieldSetter@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %3 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  ret %"class.std::basic_string"* %4
}

declare %"class.google::protobuf::io::StringOutputStream"* @"\01??0StringOutputStream@io@protobuf@google@@QEAA@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::StringOutputStream"* returned, %"class.std::basic_string"*) unnamed_addr #1

declare %"class.google::protobuf::io::CodedOutputStream"* @"\01??0CodedOutputStream@io@protobuf@google@@QEAA@PEAVZeroCopyOutputStream@123@_N@Z"(%"class.google::protobuf::io::CodedOutputStream"* returned, %"class.google::protobuf::MessageLite"*, i1 zeroext) unnamed_addr #1

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
define linkonce_odr i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32) #4 comdat align 2 {
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
define linkonce_odr %"class.std::basic_string"* @"\01?mutable_s@Foo@sample@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 2
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

declare zeroext i1 @"\01?SkipField@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVCodedOutputStream@634@@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: nounwind
declare void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::io::StringOutputStream"*, align 8
  store %"class.google::protobuf::io::StringOutputStream"* %0, %"class.google::protobuf::io::StringOutputStream"** %2, align 8
  %3 = load %"class.google::protobuf::io::StringOutputStream"*, %"class.google::protobuf::io::StringOutputStream"** %2, align 8
  %4 = bitcast %"class.google::protobuf::io::StringOutputStream"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1ZeroCopyOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %3 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  %5 = call zeroext i1 @"\01?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(%"class.std::basic_string"* %4) #3
  br i1 %5, label %13, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 0
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = invoke %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %9)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  call void @"\01?swap@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z"(%"class.std::basic_string"* %10, %"class.std::basic_string"* dereferenceable(32) %12) #3
  br label %13

; <label>:13:                                     ; preds = %11, %1
  %14 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #3
  ret void

; <label>:15:                                     ; preds = %6
  %16 = cleanuppad within none []
  %17 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #3 [ "funclet"(token %16) ]
  cleanupret from %16 unwind label %18

; <label>:18:                                     ; preds = %15
  %19 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %19) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(%"class.std::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %3, align 8
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %5 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %4)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEBAPEAUContainer@0123@XZ"(%struct._iobuf* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %7, i32 0, i32 0
  store %"class.std::basic_string"* %8, %"class.std::basic_string"** %2, align 8
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call %"class.std::basic_string"* @"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %4)
  store %"class.std::basic_string"* %10, %"class.std::basic_string"** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?swap@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #3
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %12 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %13 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %12) #3
  %14 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %14) #3
  call void @"\01??$_Pocs@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %15, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %13) #3
  br label %16

; <label>:16:                                     ; preds = %10, %2
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %18 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %19 = load i8, i8* %18, align 1
  invoke void @"\01?_Swap_data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %17, i8 %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %16
  ret void

; <label>:21:                                     ; preds = %16
  %22 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %22) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocs@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %9 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %6, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  call void @"\01??$_Pocs@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$0A@@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, i8 %10) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Swap_data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #4 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %10, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %12 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %13 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %12) #3
  %14 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %13) #3
  %15 = bitcast %"class.std::_String_val"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  store i8* %16, i8** %7, align 8
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %18 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %19 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %18) #3
  %20 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %19) #3
  %21 = bitcast %"class.std::_String_val"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  store i8* %22, i8** %8, align 8
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %24 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 32, i32 1, i1 false)
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 32, i32 1, i1 false)
  %27 = load i8*, i8** %8, align 8
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 32, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocs@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$0A@@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8) #4 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %9 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@AEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %6 = call %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAPEAVArena@34@XZ"(%struct._iobuf* %5)
  store %"class.google::protobuf::Arena"* %6, %"class.google::protobuf::Arena"** %3, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %8 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@Arena@protobuf@google@@SAPEAUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@12@PEAV012@@Z"(%"class.google::protobuf::Arena"* %7)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %4, align 8
  %9 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %4, align 8
  %10 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %9 to i8*
  %11 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = or i64 %14, 1
  %16 = inttoptr i64 %15 to i8*
  %17 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %19 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %4, align 8
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %19, i32 0, i32 1
  store %"class.google::protobuf::Arena"* %18, %"class.google::protobuf::Arena"** %20, align 8
  %21 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %4, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %21, i32 0, i32 0
  ret %"class.std::basic_string"* %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@Arena@protobuf@google@@SAPEAUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@12@PEAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 8
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
  %8 = bitcast i8* %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  %9 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8) #3
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AEAAPEAUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@12@_N@Z"(%"class.google::protobuf::Arena"* %12, i1 zeroext false)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %13, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %11, %6
  %15 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3, i32 0, i32 0
  %5 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %4) #3
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AEAAPEAUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@12@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i8* @"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  %11 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 8, i1 false)
  %12 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %10) #3
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %9 = call i64 @"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z"(i64 40)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  call void @"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor192* @"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@8" to %class.type_info*), i64 %10)
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
  %20 = call i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i64 %19, void (i8*)* @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z")
  store i8* %20, i8** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @"\01??1Container@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAA@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char, std::char_traits<char>, std::allocator<char> >, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* returned) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = invoke %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %4)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  invoke void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %3)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %6
  ret %"class.std::basic_string"* %3

; <label>:8:                                      ; preds = %6
  %9 = cleanuppad within none []
  %10 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %10) #3 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %12) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %4 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %3, i32 0, i32 0
  %7 = load i8, i8* %6, align 1
  %8 = call %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %5, i8 %7)
  ret %"class.std::_String_alloc"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned, i8) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %4 = alloca %"class.std::_Compressed_pair"*, align 8
  %5 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %3, i32 0, i32 0
  store i8 %1, i8* %5, align 1
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %4, align 8
  %6 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %4, align 8
  %7 = bitcast %"class.std::_Compressed_pair"* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %8 = call %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QEAA@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %7) #3
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %6, i32 0, i32 0
  %10 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %9)
  ret %"class.std::_Compressed_pair"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1ZeroCopyOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret void
}

declare zeroext i1 @"\01?ReadBytes@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::basic_string"*) #1

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
define linkonce_odr void @"\01?CreateInstanceNoArena@ArenaStringPtr@internal@protobuf@google@@AEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
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
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %14)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i1, i1* %6, align 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #12
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
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %28) ]
  br label %31

; <label>:31:                                     ; preds = %30, %27
  cleanupret from %28 unwind to caller

; <label>:32:                                     ; preds = %20
  %33 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %21) #13 [ "funclet"(token %33) ]
  cleanupret from %33 unwind to caller
}

declare %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* returned, i32, i8*, i32) unnamed_addr #1

declare dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #3
  call void @"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* sret %5, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10)
  %11 = call %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %5)
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  invoke void @"\01?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEBV12@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret %"class.std::basic_string"* %6

; <label>:14:                                     ; preds = %2
  %15 = cleanuppad within none []
  %16 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %16) #3 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* noalias sret, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %4 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
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
  %9 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %15 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %16 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #3
  store %"class.std::_String_val"* %16, %"class.std::_String_val"** %5, align 8
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %18 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %19 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %18) #3
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
  %33 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %32, i8* %28, i64 16) #3
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
  %41 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %40) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %41, %struct.__vcrt_assert_va_start_is_not_reference** %9, align 8
  %42 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %14) #3
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %7, align 8
  %44 = or i64 %43, 15
  store i64 %44, i64* %12, align 8
  %45 = call dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %10, align 8
  %47 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 1
  %50 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %47, i64 %49)
  store i8* %50, i8** %13, align 8
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 0
  %53 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %52 to i8**
  %54 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %53) #3
  %55 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %9, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %55, i8** %54, i8** dereferenceable(8) %13)
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 1
  %58 = load i8*, i8** %8, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %59)
  %61 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %60, i8* %58, i64 %57) #3
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
define linkonce_odr float @"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z"(i32) #4 comdat align 2 {
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
define linkonce_odr i32 @"\01?BufferSize@CodedInputStream@io@protobuf@google@@AEBAHXZ"(%"class.google::protobuf::io::CodedInputStream"*) #4 comdat align 2 {
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
define linkonce_odr i8* @"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPEBEPEBEPEAI@Z"(i8*, i32*) #4 comdat align 2 {
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

declare zeroext i1 @"\01?ReadLittleEndian32Fallback@CodedInputStream@io@protobuf@google@@AEAA_NPEAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #1

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
define linkonce_odr void @"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #4 comdat align 2 {
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

declare i64 @"\01?ReadVarint32Fallback@CodedInputStream@io@protobuf@google@@AEAA_JI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$make_pair@AEAI_N@std@@YA?AU?$pair@I_N@0@AEAI$$QEA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::pair"* @"\01??$?0AEAI_N$0A@@?$pair@I_N@std@@QEAA@AEAI$$QEA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$make_pair@AEAIAEA_N@std@@YA?AU?$pair@I_N@0@AEAIAEA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z"(i8* dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::pair"* @"\01??$?0AEAIAEA_N$0A@@?$pair@I_N@std@@QEAA@AEAIAEA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #3
  ret void
}

declare i32 @"\01?ReadTagFallback@CodedInputStream@io@protobuf@google@@AEAAII@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$make_pair@AEBI_N@std@@YA?AU?$pair@I_N@0@AEBI$$QEA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @"\01??$forward@AEBI@std@@YAAEBIAEBI@Z"(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::pair"* @"\01??$?0AEBI_N$0A@@?$pair@I_N@std@@QEAA@AEBI$$QEA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @"\01??$forward@AEBI@std@@YAAEBIAEBI@Z"(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::pair"* @"\01??$?0AEBI_N$0A@@?$pair@I_N@std@@QEAA@AEBI$$QEA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @"\01??$forward@AEBI@std@@YAAEBIAEBI@Z"(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 8
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z"(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::pair"* @"\01??$?0AEAIAEA_N$0A@@?$pair@I_N@std@@QEAA@AEAIAEA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 8
  %14 = call dereferenceable(1) i8* @"\01??$forward@AEA_N@std@@YAAEA_NAEA_N@Z"(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.std::pair"* @"\01??$?0AEAI_N$0A@@?$pair@I_N@std@@QEAA@AEAI$$QEA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store i8* %2, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @"\01??$forward@AEAI@std@@YAAEAIAEAI@Z"(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 8
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QEA_NAEA_N@Z"(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo.13"* @"\01??$down_cast@PEBVFoo@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVFoo@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = icmp eq %"class.google::protobuf::MessageLite"* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  %8 = call i8* @__RTDynamicCast(i8* %7, i32 0, i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVFoo@sample@@@8" to i8*), i32 0)
  %9 = bitcast i8* %8 to %"class.sample::Foo.13"*
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = icmp ne %"class.sample::Foo.13"* %9, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10
  call void @_wassert(i16* getelementptr inbounds ([41 x i16], [41 x i16]* @"\01??_C@_1FC@OHAEEMKM@?$AAf?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAy?$AAn?$AAa?$AAm?$AAi?$AAc?$AA_?$AAc?$AAa?$AAs?$AAt?$AA?$DM?$AAT?$AAo?$AA?$DO?$AA?$CI?$AAf?$AA?$CJ@", i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @"\01??_C@_1EA@KCLAHCKN@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAc?$AAa?$AAs?$AAt?$AAs?$AA?4?$AAh?$AA?$AA@", i32 0, i32 0), i32 91)
  br label %13

; <label>:13:                                     ; preds = %12, %10, %1
  %14 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %12 ]
  %15 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %16 = bitcast %"class.google::protobuf::MessageLite"* %15 to %"class.sample::Foo.13"*
  ret %"class.sample::Foo.13"* %16
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Foo@sample@@QEAAXAEBV12@@Z"(%"class.sample::Foo.13"*, %"class.sample::Foo.13"* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %10 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %11 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %12 = icmp ne %"class.sample::Foo.13"* %11, %10
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 362)
  store i1 true, i1* %6, align 1
  %16 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %41

; <label>:17:                                     ; preds = %14
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %16)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %10, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %struct._iobuf*
  %25 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %26 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %25, i32 0, i32 1
  call void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %26)
  store i32 0, i32* %8, align 4
  %27 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %28 = call dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %27)
  %29 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %28) #3
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %10, i32 0, i32 2
  %33 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %34 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %33, i32 0, i32 2
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
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %42) ]
  br label %45

; <label>:45:                                     ; preds = %44, %41
  cleanupret from %42 unwind to caller

; <label>:46:                                     ; preds = %31, %22
  %47 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %48 = call i32 bitcast (i32 (%"class.sample::Foo"*)* @"\01?i32@Foo@sample@@QEBAHXZ" to i32 (%"class.sample::Foo.13"*)*)(%"class.sample::Foo.13"* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %52 = call i32 bitcast (i32 (%"class.sample::Foo"*)* @"\01?i32@Foo@sample@@QEBAHXZ" to i32 (%"class.sample::Foo.13"*)*)(%"class.sample::Foo.13"* %51)
  call void bitcast (void (%"class.sample::Foo"*, i32)* @"\01?set_i32@Foo@sample@@QEAAXH@Z" to void (%"class.sample::Foo.13"*, i32)*)(%"class.sample::Foo.13"* %10, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %50, %46
  %54 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %55 = call float @"\01?f@Foo@sample@@QEBAMXZ"(%"class.sample::Foo.13"* %54)
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %59 = call float @"\01?f@Foo@sample@@QEBAMXZ"(%"class.sample::Foo.13"* %58)
  call void bitcast (void (%"class.sample::Foo"*, float)* @"\01?set_f@Foo@sample@@QEAAXM@Z" to void (%"class.sample::Foo.13"*, float)*)(%"class.sample::Foo.13"* %10, float %59)
  br label %60

; <label>:60:                                     ; preds = %57, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %4 = alloca %struct._iobuf*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  store %struct._iobuf* %0, %struct._iobuf** %4, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %struct._iobuf*
  %8 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %7)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = bitcast %struct._iobuf* %5 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %11 to %struct._iobuf*
  %13 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %12)
  call void @"\01?DoMergeFrom@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10, %"class.std::basic_string"* dereferenceable(32) %13)
  br label %14

; <label>:14:                                     ; preds = %9, %2
  ret void
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
define linkonce_odr %"class.std::basic_string"** @"\01?UnsafeRawStringPointer@ArenaStringPtr@internal@protobuf@google@@QEAAPEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"struct.google::protobuf::internal::ArenaStringPtr"*) #4 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  ret %"class.std::basic_string"** %4
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
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call %"class.std::basic_string"* @"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #3
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %13) #3
  call void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEBV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %14)
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %16 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %17 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %16) #3
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
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@@Z"(%"class.std::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEBV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %6 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %7 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #3
  call void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #4 comdat {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
  %9 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %6, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  call void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@U?$integral_constant@_N$0A@@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, i8 %10) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@U?$integral_constant@_N$0A@@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8) #4 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?DoMergeFrom@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %struct._iobuf*
  %7 = call %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %6)
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %7, %"class.std::basic_string"* dereferenceable(32) %8)
  ret void
}

declare dllimport i8* @__RTDynamicCast(i8*, i32, i8*, i8*, i32)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?ClearToEmptyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #4 comdat align 2 {
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
  call void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Clear@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXXZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 8
  store %struct._iobuf* %0, %struct._iobuf** %2, align 8
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 8
  %4 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %3)
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = bitcast %struct._iobuf* %3 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call void @"\01?DoClear@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?DoClear@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %struct._iobuf*
  %5 = call %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %4)
  call void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  invoke void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z"(%"class.std::basic_string"* %3, i64 0)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %6) ]
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
  %9 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #3
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 8
  store i8 0, i8* %6, align 1
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %11 = call i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %10)
  %12 = load i64, i64* %3, align 8
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %14 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 %12
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VFoo@sample@@@Arena@protobuf@google@@QEAAXPEAVFoo@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Foo.13"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VFoo@sample@@@Arena@protobuf@google@@AEAAXPEAVFoo@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Foo.13"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VFoo@sample@@@Arena@protobuf@google@@AEAAXPEAVFoo@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Foo.13"*, i8) #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.sample::Foo.13"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  %10 = icmp ne %"class.sample::Foo.13"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  %14 = bitcast %"class.sample::Foo.13"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VFoo@sample@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_delete_object@VFoo@sample@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Foo.13"*
  %5 = icmp eq %"class.sample::Foo.13"* %4, null
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.sample::Foo.13"* %4 to i8* (%"class.sample::Foo.13"*, i32)***
  %8 = load i8* (%"class.sample::Foo.13"*, i32)**, i8* (%"class.sample::Foo.13"*, i32)*** %7, align 8
  %9 = getelementptr inbounds i8* (%"class.sample::Foo.13"*, i32)*, i8* (%"class.sample::Foo.13"*, i32)** %8, i64 0
  %10 = load i8* (%"class.sample::Foo.13"*, i32)*, i8* (%"class.sample::Foo.13"*, i32)** %9, align 8
  %11 = call i8* %10(%"class.sample::Foo.13"* %4, i32 1) #3
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

declare void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #1

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
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %14) #3 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %6) #3
  %8 = call i64 @"\01??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %7)
  %9 = load i8*, i8** %3, align 8
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %9, i64 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01??1Foo@sample@@UEAA@XZ"(%"class.sample::Foo.13"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = bitcast %"class.sample::Foo.13"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"\01?SharedDtor@Foo@sample@@AEAAXXZ"(%"class.sample::Foo.13"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #3
  %7 = bitcast %"class.sample::Foo.13"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #3 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.sample::Foo.13"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %13) #3 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedDtor@Foo@sample@@AEAAXXZ"(%"class.sample::Foo.13"*) #0 align 2 {
  %2 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %2, align 8
  %3 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::basic_string"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?DestroyNoArena@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #4 comdat align 2 {
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
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #3
  %15 = bitcast %"class.std::basic_string"* %12 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %15) #13
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GMessageLite@protobuf@google@@UEAAPEAXI@Z"(%"class.google::protobuf::MessageLite"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %5, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 8
  ret i8* %10
}

declare %"class.google::protobuf::MessageLite"* @"\01?New@MessageLite@protobuf@google@@UEBAPEAV123@PEAVArena@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) unnamed_addr #1

declare void @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UEBAXPEAVCodedOutputStream@io@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsBarImpl@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 8
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  call void @"\01?InitDefaultsFoo@protobuf_SamplesLite_2eproto@@YAXXZ"()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A" to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Bar.23"*
  %4 = call %"class.sample::Bar.23"* @"\01??0Bar@sample@@QEAA@XZ"(%"class.sample::Bar.23"* %3)
  %5 = load i8*, i8** %1, align 8
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Bar@sample@@SAXXZ"()
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Bar.23"* @"\01??0Bar@sample@@QEAA@XZ"(%"class.sample::Bar.23"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  %3 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %3, align 8
  %4 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  store %"class.sample::Bar.23"* %4, %"class.sample::Bar.23"** %2, align 8
  %5 = bitcast %"class.sample::Bar.23"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %5)
  %7 = bitcast %"class.sample::Bar.23"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 1
  %9 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = invoke %"class.sample::Bar.23"* @"\01?internal_default_instance@Bar@sample@@SAPEBV12@XZ"()
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp ne %"class.sample::Bar.23"* %4, %11
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  invoke void @"\01?InitDefaultsBar@protobuf_SamplesLite_2eproto@@YAXXZ"()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15, %12
  invoke void @"\01?SharedCtor@Bar@sample@@AEAAXXZ"(%"class.sample::Bar.23"* %4)
          to label %17 unwind label %19

; <label>:17:                                     ; preds = %16
  %18 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  ret %"class.sample::Bar.23"* %18

; <label>:19:                                     ; preds = %16, %14, %10
  %20 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3 [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %21

; <label>:21:                                     ; preds = %19, %1
  %22 = cleanuppad within none []
  %23 = bitcast %"class.sample::Bar.23"* %4 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %23) #3 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitAsDefaultInstance@Bar@sample@@SAXXZ"() #0 align 2 {
  %1 = call %"class.sample::Foo.13"* @"\01?internal_default_instance@Foo@sample@@SAPEBV12@XZ"()
  %2 = call %"class.sample::Bar.23"* @"\01?get_mutable@?$ExplicitlyConstructed@VBar@sample@@@internal@protobuf@google@@QEAAPEAVBar@sample@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed.9"* getelementptr inbounds (%"class.sample::FooDefaultTypeInternal", %"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A", i32 0, i32 0))
  %3 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %2, i32 0, i32 2
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Bar.23"* @"\01?get_mutable@?$ExplicitlyConstructed@VBar@sample@@@internal@protobuf@google@@QEAAPEAVBar@sample@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed.9"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed.9"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed.9"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed.9"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed.9"*, %"class.google::protobuf::internal::ExplicitlyConstructed.9"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed.9", %"class.google::protobuf::internal::ExplicitlyConstructed.9"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Foo>::AlignedUnion"* %4 to %"class.sample::Bar.23"*
  ret %"class.sample::Bar.23"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Bar.23"* @"\01?internal_default_instance@Bar@sample@@SAPEBV12@XZ"() #4 comdat align 2 {
  ret %"class.sample::Bar.23"* bitcast (%"class.sample::FooDefaultTypeInternal"* @"\01?_Bar_default_instance_@sample@@3VBarDefaultTypeInternal@1@A" to %"class.sample::Bar.23"*)
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsBar@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??InitDefaultsBar@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA", void ()* @"\01?InitDefaultsBarImpl@protobuf_SamplesLite_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SharedCtor@Bar@sample@@AEAAXXZ"(%"class.sample::Bar.23"*) #4 align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  %5 = bitcast %"class.sample::Foo.13"** %4 to i8*
  %6 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 4
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  %9 = bitcast %"class.sample::Foo.13"** %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 5
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GBar@sample@@UEAAPEAXI@Z"(%"class.sample::Bar.23"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Bar.23"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %5, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  %7 = bitcast %"class.sample::Bar.23"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1Bar@sample@@UEAA@XZ"(%"class.sample::Bar.23"* %6) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Bar.23"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #13
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define void @"\01?GetTypeName@Bar@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Bar.23"*, %"class.std::basic_string"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %3, align 8
  %4 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %5 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@MDDOOBAE@sample?4Bar?$AA@", i32 0, i32 0))
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Bar.23"* @"\01?New@Bar@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Bar.23"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  %5 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
  %8 = bitcast i8* %7 to %"class.sample::Bar.23"*
  %9 = invoke %"class.sample::Bar.23"* @"\01??0Bar@sample@@QEAA@XZ"(%"class.sample::Bar.23"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Bar.23"* %8, %"class.sample::Bar.23"** %5, align 8
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  call void @"\01??$Own@VBar@sample@@@Arena@protobuf@google@@QEAAXPEAVBar@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Bar.23"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  ret %"class.sample::Bar.23"* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Bar.23"* @"\01?New@Bar@sample@@UEBAPEAV12@XZ"(%"class.sample::Bar.23"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = call %"class.sample::Bar.23"* @"\01?New@Bar@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Bar.23"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Bar.23"* %4
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Clear@Bar@sample@@UEAAXXZ"(%"class.sample::Bar.23"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  %3 = alloca i32, align 4
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %4 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = call %"class.google::protobuf::Arena"* bitcast (%"class.google::protobuf::Arena"* (%"class.sample::Bar"*)* @"\01?GetArenaNoVirtual@Bar@sample@@AEBAPEAVArena@protobuf@google@@XZ" to %"class.google::protobuf::Arena"* (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %4)
  %6 = icmp eq %"class.google::protobuf::Arena"* %5, null
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 2
  %9 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %8, align 8
  %10 = icmp ne %"class.sample::Foo.13"* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 2
  %13 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %12, align 8
  %14 = icmp eq %"class.sample::Foo.13"* %13, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.sample::Foo.13"* %13 to i8* (%"class.sample::Foo.13"*, i32)***
  %17 = load i8* (%"class.sample::Foo.13"*, i32)**, i8* (%"class.sample::Foo.13"*, i32)*** %16, align 8
  %18 = getelementptr inbounds i8* (%"class.sample::Foo.13"*, i32)*, i8* (%"class.sample::Foo.13"*, i32)** %17, i64 0
  %19 = load i8* (%"class.sample::Foo.13"*, i32)*, i8* (%"class.sample::Foo.13"*, i32)** %18, align 8
  %20 = call i8* %19(%"class.sample::Foo.13"* %13, i32 1) #3
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21, %7, %1
  %23 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 2
  store %"class.sample::Foo.13"* null, %"class.sample::Foo.13"** %23, align 8
  %24 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 3
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 4
  %27 = bitcast float* %26 to i8*
  %28 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 3
  %29 = bitcast i32* %28 to i8*
  %30 = ptrtoint i8* %27 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 4
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %33, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %4, i32 0, i32 1
  %35 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %34 to %struct._iobuf*
  call void @"\01?Clear@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXXZ"(%struct._iobuf* %35)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?IsInitialized@Bar@sample@@UEBA_NXZ"(%"class.sample::Bar.23"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CheckTypeAndMergeFrom@Bar@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z"(%"class.sample::Bar.23"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %3, align 8
  %7 = call %"class.sample::Bar.23"* @"\01??$down_cast@PEBVBar@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVBar@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"* %6)
  call void @"\01?MergeFrom@Bar@sample@@QEAAXAEBV12@@Z"(%"class.sample::Bar.23"* %5, %"class.sample::Bar.23"* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?MergePartialFromCodedStream@Bar@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Bar.23"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.sample::Bar.23"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %8 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %9 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %5, align 8
  %12 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  %13 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %12, i32 0, i32 1
  %14 = call %"class.google::protobuf::internal::LiteUnknownFieldSetter"* @"\01??0LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@PEAVInternalMetadataWithArenaLite@123@@Z"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* %13)
  %15 = invoke %"class.std::basic_string"* @"\01?buffer@LiteUnknownFieldSetter@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7)
          to label %16 unwind label %100

; <label>:16:                                     ; preds = %2
  %17 = invoke %"class.google::protobuf::io::StringOutputStream"* @"\01??0StringOutputStream@io@protobuf@google@@QEAA@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::StringOutputStream"* %8, %"class.std::basic_string"* %15)
          to label %18 unwind label %100

; <label>:18:                                     ; preds = %16
  %19 = bitcast %"class.google::protobuf::io::StringOutputStream"* %8 to %"class.google::protobuf::MessageLite"*
  %20 = invoke %"class.google::protobuf::io::CodedOutputStream"* @"\01??0CodedOutputStream@io@protobuf@google@@QEAA@PEAVZeroCopyOutputStream@123@_N@Z"(%"class.google::protobuf::io::CodedOutputStream"* %9, %"class.google::protobuf::MessageLite"* %19, i1 zeroext false)
          to label %21 unwind label %98

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %91, %21
  %23 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  invoke void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %23, %"struct.std::pair"* sret %10, i32 127)
          to label %24 unwind label %96

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i8, i8* %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %24
  br label %80

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = invoke i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %32)
          to label %34 unwind label %96

; <label>:34:                                     ; preds = %31
  switch i32 %33, label %79 [
    i32 1, label %35
    i32 2, label %51
    i32 3, label %65
  ]

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %35
  %41 = invoke %"class.sample::Foo.13"* @"\01?mutable_foo@Bar@sample@@QEAAPEAVFoo@2@XZ"(%"class.sample::Bar.23"* %12)
          to label %42 unwind label %96

; <label>:42:                                     ; preds = %40
  %43 = bitcast %"class.sample::Foo.13"* %41 to %"class.google::protobuf::MessageLite"*
  %44 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %45 = invoke zeroext i1 @"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAVMessageLite@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %44, %"class.google::protobuf::MessageLite"* %43)
          to label %46 unwind label %96

; <label>:46:                                     ; preds = %42
  br i1 %45, label %48, label %47

; <label>:47:                                     ; preds = %46
  br label %93

; <label>:48:                                     ; preds = %46
  br label %50

; <label>:49:                                     ; preds = %35
  br label %80

; <label>:50:                                     ; preds = %48
  br label %91

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %6, align 4
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %12, i32 0, i32 3
  %58 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %59 = invoke zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %58, i32* %57)
          to label %60 unwind label %96

; <label>:60:                                     ; preds = %56
  br i1 %59, label %62, label %61

; <label>:61:                                     ; preds = %60
  br label %93

; <label>:62:                                     ; preds = %60
  br label %64

; <label>:63:                                     ; preds = %51
  br label %80

; <label>:64:                                     ; preds = %62
  br label %91

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %6, align 4
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 29
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %12, i32 0, i32 4
  %72 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %73 = invoke zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %72, float* %71)
          to label %74 unwind label %96

; <label>:74:                                     ; preds = %70
  br i1 %73, label %76, label %75

; <label>:75:                                     ; preds = %74
  br label %93

; <label>:76:                                     ; preds = %74
  br label %78

; <label>:77:                                     ; preds = %65
  br label %80

; <label>:78:                                     ; preds = %76
  br label %91

; <label>:79:                                     ; preds = %34
  br label %80

; <label>:80:                                     ; preds = %79, %77, %63, %49, %30
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %92

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %87 = invoke zeroext i1 @"\01?SkipField@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVCodedOutputStream@634@@Z"(%"class.google::protobuf::io::CodedInputStream"* %86, i32 %85, %"class.google::protobuf::io::CodedOutputStream"* %9)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %84
  br i1 %87, label %90, label %89

; <label>:89:                                     ; preds = %88
  br label %93

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90, %78, %64, %50
  br label %22

; <label>:92:                                     ; preds = %83
  store i1 true, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %94

; <label>:93:                                     ; preds = %89, %75, %61, %47
  store i1 false, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %92
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3
  %95 = load i1, i1* %3, align 1
  ret i1 %95

; <label>:96:                                     ; preds = %84, %70, %56, %42, %40, %31, %22
  %97 = cleanuppad within none []
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3 [ "funclet"(token %97) ]
  cleanupret from %97 unwind label %98

; <label>:98:                                     ; preds = %96, %18
  %99 = cleanuppad within none []
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3 [ "funclet"(token %99) ]
  cleanupret from %99 unwind label %100

; <label>:100:                                    ; preds = %98, %16, %2
  %101 = cleanuppad within none []
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3 [ "funclet"(token %101) ]
  cleanupret from %101 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i64 @"\01?ByteSizeLong@Bar@sample@@UEBA_KXZ"(%"class.sample::Bar.23"*) #0 align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 1
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %9)
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi %"class.std::basic_string"* [ %10, %7 ], [ %13, %11 ]
  %16 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #3
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = call zeroext i1 @"\01?has_foo@Bar@sample@@QEBA_NXZ"(%"class.sample::Bar.23"* %5)
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 2
  %22 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %21, align 8
  %23 = bitcast %"class.sample::Foo.13"* %22 to %"class.google::protobuf::MessageLite"*
  %24 = call i64 @"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SA_KAEBVMessageLite@34@@Z"(%"class.google::protobuf::MessageLite"* dereferenceable(8) %23)
  %25 = add i64 1, %24
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %20, %14
  %29 = call i32 bitcast (i32 (%"class.sample::Bar"*)* @"\01?i32@Bar@sample@@QEBAHXZ" to i32 (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = call i32 bitcast (i32 (%"class.sample::Bar"*)* @"\01?i32@Bar@sample@@QEBAHXZ" to i32 (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %5)
  %33 = call i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32 %32)
  %34 = add i64 1, %33
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %28
  %38 = call float @"\01?f@Bar@sample@@QEBAMXZ"(%"class.sample::Bar.23"* %5)
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, 5
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i64, i64* %3, align 8
  %45 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64 %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 5
  store i32 %46, i32* %47, align 8
  %48 = load i64, i64* %3, align 8
  ret i64 %48
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SerializeWithCachedSizes@Bar@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Bar.23"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call zeroext i1 @"\01?has_foo@Bar@sample@@QEBA_NXZ"(%"class.sample::Bar.23"* %6)
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %10 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 2
  %11 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %10, align 8
  %12 = bitcast %"class.sample::Foo.13"* %11 to %"class.google::protobuf::MessageLite"*
  call void @"\01?WriteMessage@WireFormatLite@internal@protobuf@google@@SAXHAEBVMessageLite@34@PEAVCodedOutputStream@io@34@@Z"(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %12, %"class.google::protobuf::io::CodedOutputStream"* %9)
  br label %13

; <label>:13:                                     ; preds = %8, %2
  %14 = call i32 bitcast (i32 (%"class.sample::Bar"*)* @"\01?i32@Bar@sample@@QEBAHXZ" to i32 (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %18 = call i32 bitcast (i32 (%"class.sample::Bar"*)* @"\01?i32@Bar@sample@@QEBAHXZ" to i32 (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32 2, i32 %18, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = call float @"\01?f@Bar@sample@@QEBAMXZ"(%"class.sample::Bar.23"* %6)
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %24 = call float @"\01?f@Bar@sample@@QEBAMXZ"(%"class.sample::Bar.23"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPEAVCodedOutputStream@io@34@@Z"(i32 3, float %24, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %27 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 1
  %30 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %29 to %struct._iobuf*
  %31 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %30)
  br label %35

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 1
  %34 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %35

; <label>:35:                                     ; preds = %32, %28
  %36 = phi %"class.std::basic_string"* [ %31, %28 ], [ %34, %32 ]
  %37 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 1
  %42 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %41 to %struct._iobuf*
  %43 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %42)
  br label %47

; <label>:44:                                     ; preds = %35
  %45 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 1
  %46 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = phi %"class.std::basic_string"* [ %43, %40 ], [ %46, %44 ]
  %49 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %48) #3
  call void @"\01?WriteRaw@CodedOutputStream@io@protobuf@google@@QEAAXPEBXH@Z"(%"class.google::protobuf::io::CodedOutputStream"* %26, i8* %49, i32 %38)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetCachedSize@Bar@sample@@UEBAHXZ"(%"class.sample::Bar.23"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @"\01?has_foo@Bar@sample@@QEBA_NXZ"(%"class.sample::Bar.23"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = call %"class.sample::Bar.23"* @"\01?internal_default_instance@Bar@sample@@SAPEBV12@XZ"()
  %5 = icmp ne %"class.sample::Bar.23"* %3, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  %8 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %7, align 8
  %9 = icmp ne %"class.sample::Foo.13"* %8, null
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @"\01?WriteMessage@WireFormatLite@internal@protobuf@google@@SAXHAEBVMessageLite@34@PEAVCodedOutputStream@io@34@@Z"(i32, %"class.google::protobuf::MessageLite"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @"\01?f@Bar@sample@@QEBAMXZ"(%"class.sample::Bar.23"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SA_KAEBVMessageLite@34@@Z"(%"class.google::protobuf::MessageLite"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i64 (%"class.google::protobuf::MessageLite"*)***
  %5 = load i64 (%"class.google::protobuf::MessageLite"*)**, i64 (%"class.google::protobuf::MessageLite"*)*** %4, align 8
  %6 = getelementptr inbounds i64 (%"class.google::protobuf::MessageLite"*)*, i64 (%"class.google::protobuf::MessageLite"*)** %5, i64 11
  %7 = load i64 (%"class.google::protobuf::MessageLite"*)*, i64 (%"class.google::protobuf::MessageLite"*)** %6, align 8
  %8 = call i64 %7(%"class.google::protobuf::MessageLite"* %3)
  %9 = call i64 @"\01?LengthDelimitedSize@WireFormatLite@internal@protobuf@google@@SA_K_K@Z"(i64 %8)
  ret i64 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo.13"* @"\01?mutable_foo@Bar@sample@@QEAAPEAVFoo@2@XZ"(%"class.sample::Bar.23"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %6 = icmp eq %"class.sample::Foo.13"* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = call i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
  %9 = bitcast i8* %8 to %"class.sample::Foo.13"*
  %10 = invoke %"class.sample::Foo.13"* @"\01??0Foo@sample@@QEAA@XZ"(%"class.sample::Foo.13"* %9)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  store %"class.sample::Foo.13"* %9, %"class.sample::Foo.13"** %12, align 8
  br label %15

; <label>:13:                                     ; preds = %7
  %14 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %8) #13 [ "funclet"(token %14) ]
  cleanupret from %14 unwind to caller

; <label>:15:                                     ; preds = %11, %1
  %16 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  %17 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %16, align 8
  ret %"class.sample::Foo.13"* %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAVMessageLite@34@@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::MessageLite"*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.51", align 4
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %4, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %8 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %9 = call zeroext i1 @"\01?ReadVarintSizeAsInt@CodedInputStream@io@protobuf@google@@QEAA_NPEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %8, i32* %6)
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @"\01?IncrementRecursionDepthAndPushLimit@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@HH@std@@H@Z"(%"class.google::protobuf::io::CodedInputStream"* %12, %"struct.std::pair.51"* sret %7, i32 %13)
  %14 = getelementptr inbounds %"struct.std::pair.51", %"struct.std::pair.51"* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %11
  %18 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %4, align 8
  %19 = bitcast %"class.google::protobuf::MessageLite"* %18 to i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)***
  %20 = load i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)**, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*** %19, align 8
  %21 = getelementptr inbounds i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)** %20, i64 10
  %22 = load i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)** %21, align 8
  %23 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %24 = call zeroext i1 %22(%"class.google::protobuf::MessageLite"* %18, %"class.google::protobuf::io::CodedInputStream"* %23)
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %17, %11
  store i1 false, i1* %3, align 1
  br label %31

; <label>:26:                                     ; preds = %17
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair.51", %"struct.std::pair.51"* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call zeroext i1 @"\01?DecrementRecursionDepthAndPopLimit@CodedInputStream@io@protobuf@google@@QEAA_NH@Z"(%"class.google::protobuf::io::CodedInputStream"* %27, i32 %29)
  store i1 %30, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %26, %25, %10
  %32 = load i1, i1* %3, align 1
  ret i1 %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @"\01?ReadVarintSizeAsInt@CodedInputStream@io@protobuf@google@@QEAA_NPEAH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %6 = alloca i32, align 4
  store i32* %1, i32** %4, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ult i8* %9, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  call void @"\01?Advance@CodedInputStream@io@protobuf@google@@AEAAXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %7, i32 1)
  store i1 true, i1* %3, align 1
  br label %30

; <label>:23:                                     ; preds = %13
  br label %24

; <label>:24:                                     ; preds = %23, %2
  %25 = call i32 @"\01?ReadVarintSizeAsIntFallback@CodedInputStream@io@protobuf@google@@AEAAHXZ"(%"class.google::protobuf::io::CodedInputStream"* %7)
  %26 = load i32*, i32** %4, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 0
  store i1 %29, i1* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %24, %20
  %31 = load i1, i1* %3, align 1
  ret i1 %31
}

declare void @"\01?IncrementRecursionDepthAndPushLimit@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@HH@std@@H@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"struct.std::pair.51"* sret, i32) #1

declare zeroext i1 @"\01?DecrementRecursionDepthAndPopLimit@CodedInputStream@io@protobuf@google@@QEAA_NH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

declare i32 @"\01?ReadVarintSizeAsIntFallback@CodedInputStream@io@protobuf@google@@AEAAHXZ"(%"class.google::protobuf::io::CodedInputStream"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Bar.23"* @"\01??$down_cast@PEBVBar@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVBar@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = icmp eq %"class.google::protobuf::MessageLite"* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  %8 = call i8* @__RTDynamicCast(i8* %7, i32 0, i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor16* @"\01??_R0?AVBar@sample@@@8" to i8*), i32 0)
  %9 = bitcast i8* %8 to %"class.sample::Bar.23"*
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = icmp ne %"class.sample::Bar.23"* %9, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10
  call void @_wassert(i16* getelementptr inbounds ([41 x i16], [41 x i16]* @"\01??_C@_1FC@OHAEEMKM@?$AAf?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAy?$AAn?$AAa?$AAm?$AAi?$AAc?$AA_?$AAc?$AAa?$AAs?$AAt?$AA?$DM?$AAT?$AAo?$AA?$DO?$AA?$CI?$AAf?$AA?$CJ@", i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @"\01??_C@_1EA@KCLAHCKN@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAc?$AAa?$AAs?$AAt?$AAs?$AA?4?$AAh?$AA?$AA@", i32 0, i32 0), i32 91)
  br label %13

; <label>:13:                                     ; preds = %12, %10, %1
  %14 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %12 ]
  %15 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %16 = bitcast %"class.google::protobuf::MessageLite"* %15 to %"class.sample::Bar.23"*
  ret %"class.sample::Bar.23"* %16
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Bar@sample@@QEAAXAEBV12@@Z"(%"class.sample::Bar.23"*, %"class.sample::Bar.23"* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %9 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %10 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %11 = icmp ne %"class.sample::Bar.23"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 636)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %16 unwind label %32

; <label>:16:                                     ; preds = %13
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %15)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %25 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %24, i32 0, i32 1
  call void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %25)
  store i32 0, i32* %8, align 4
  %26 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %27 = call zeroext i1 @"\01?has_foo@Bar@sample@@QEBA_NXZ"(%"class.sample::Bar.23"* %26)
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %21
  %29 = call %"class.sample::Foo.13"* @"\01?mutable_foo@Bar@sample@@QEAAPEAVFoo@2@XZ"(%"class.sample::Bar.23"* %9)
  %30 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %31 = call dereferenceable(40) %"class.sample::Foo.13"* bitcast (%"class.sample::Foo"* (%"class.sample::Bar"*)* @"\01?foo@Bar@sample@@QEBAAEBVFoo@2@XZ" to %"class.sample::Foo.13"* (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %30)
  call void @"\01?MergeFrom@Foo@sample@@QEAAXAEBV12@@Z"(%"class.sample::Foo.13"* %29, %"class.sample::Foo.13"* dereferenceable(40) %31)
  br label %37

; <label>:32:                                     ; preds = %16, %13
  %33 = cleanuppad within none []
  %34 = load i1, i1* %6, align 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %33) ]
  br label %36

; <label>:36:                                     ; preds = %35, %32
  cleanupret from %33 unwind to caller

; <label>:37:                                     ; preds = %28, %21
  %38 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %39 = call i32 bitcast (i32 (%"class.sample::Bar"*)* @"\01?i32@Bar@sample@@QEBAHXZ" to i32 (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %43 = call i32 bitcast (i32 (%"class.sample::Bar"*)* @"\01?i32@Bar@sample@@QEBAHXZ" to i32 (%"class.sample::Bar.23"*)*)(%"class.sample::Bar.23"* %42)
  call void bitcast (void (%"class.sample::Bar"*, i32)* @"\01?set_i32@Bar@sample@@QEAAXH@Z" to void (%"class.sample::Bar.23"*, i32)*)(%"class.sample::Bar.23"* %9, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %46 = call float @"\01?f@Bar@sample@@QEBAMXZ"(%"class.sample::Bar.23"* %45)
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %50 = call float @"\01?f@Bar@sample@@QEBAMXZ"(%"class.sample::Bar.23"* %49)
  call void @"\01?set_f@Bar@sample@@QEAAXM@Z"(%"class.sample::Bar.23"* %9, float %50)
  br label %51

; <label>:51:                                     ; preds = %48, %44
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_f@Bar@sample@@QEAAXM@Z"(%"class.sample::Bar.23"*, float) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.sample::Bar.23"*, align 8
  store float %1, float* %3, align 4
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VBar@sample@@@Arena@protobuf@google@@QEAAXPEAVBar@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Bar.23"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VBar@sample@@@Arena@protobuf@google@@AEAAXPEAVBar@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Bar.23"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VBar@sample@@@Arena@protobuf@google@@AEAAXPEAVBar@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Bar.23"*, i8) #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.sample::Bar.23"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  %10 = icmp ne %"class.sample::Bar.23"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  %14 = bitcast %"class.sample::Bar.23"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VBar@sample@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_delete_object@VBar@sample@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Bar.23"*
  %5 = icmp eq %"class.sample::Bar.23"* %4, null
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.sample::Bar.23"* %4 to i8* (%"class.sample::Bar.23"*, i32)***
  %8 = load i8* (%"class.sample::Bar.23"*, i32)**, i8* (%"class.sample::Bar.23"*, i32)*** %7, align 8
  %9 = getelementptr inbounds i8* (%"class.sample::Bar.23"*, i32)*, i8* (%"class.sample::Bar.23"*, i32)** %8, i64 0
  %10 = load i8* (%"class.sample::Bar.23"*, i32)*, i8* (%"class.sample::Bar.23"*, i32)** %9, align 8
  %11 = call i8* %10(%"class.sample::Bar.23"* %4, i32 1) #3
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01??1Bar@sample@@UEAA@XZ"(%"class.sample::Bar.23"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = bitcast %"class.sample::Bar.23"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"\01?SharedDtor@Bar@sample@@AEAAXXZ"(%"class.sample::Bar.23"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #3
  %7 = bitcast %"class.sample::Bar.23"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #3 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.sample::Bar.23"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %13) #3 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SharedDtor@Bar@sample@@AEAAXXZ"(%"class.sample::Bar.23"*) #0 align 2 {
  %2 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %2, align 8
  %3 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %2, align 8
  %4 = call %"class.sample::Bar.23"* @"\01?internal_default_instance@Bar@sample@@SAPEBV12@XZ"()
  %5 = icmp ne %"class.sample::Bar.23"* %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %3, i32 0, i32 2
  %8 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %7, align 8
  %9 = icmp eq %"class.sample::Foo.13"* %8, null
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %6
  %11 = bitcast %"class.sample::Foo.13"* %8 to i8* (%"class.sample::Foo.13"*, i32)***
  %12 = load i8* (%"class.sample::Foo.13"*, i32)**, i8* (%"class.sample::Foo.13"*, i32)*** %11, align 8
  %13 = getelementptr inbounds i8* (%"class.sample::Foo.13"*, i32)*, i8* (%"class.sample::Foo.13"*, i32)** %12, i64 0
  %14 = load i8* (%"class.sample::Foo.13"*, i32)*, i8* (%"class.sample::Foo.13"*, i32)** %13, align 8
  %15 = call i8* %14(%"class.sample::Foo.13"* %8, i32 1) #3
  br label %16

; <label>:16:                                     ; preds = %10, %6
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsPointImpl@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 8
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.sample::PointDefaultTypeInternal"* @"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Point.24"*
  %4 = call %"class.sample::Point.24"* @"\01??0Point@sample@@QEAA@XZ"(%"class.sample::Point.24"* %3)
  %5 = load i8*, i8** %1, align 8
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Point@sample@@SAXXZ"()
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Point.24"* @"\01??0Point@sample@@QEAA@XZ"(%"class.sample::Point.24"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Point.24"*, align 8
  %3 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %3, align 8
  %4 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %4, %"class.sample::Point.24"** %2, align 8
  %5 = bitcast %"class.sample::Point.24"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %5)
  %7 = bitcast %"class.sample::Point.24"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Point@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %4, i32 0, i32 1
  %9 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = invoke %"class.sample::Point.24"* @"\01?internal_default_instance@Point@sample@@SAPEBV12@XZ"()
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp ne %"class.sample::Point.24"* %4, %11
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  invoke void @"\01?InitDefaultsPoint@protobuf_SamplesLite_2eproto@@YAXXZ"()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15, %12
  invoke void @"\01?SharedCtor@Point@sample@@AEAAXXZ"(%"class.sample::Point.24"* %4)
          to label %17 unwind label %19

; <label>:17:                                     ; preds = %16
  %18 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  ret %"class.sample::Point.24"* %18

; <label>:19:                                     ; preds = %16, %14, %10
  %20 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3 [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %21

; <label>:21:                                     ; preds = %19, %1
  %22 = cleanuppad within none []
  %23 = bitcast %"class.sample::Point.24"* %4 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %23) #3 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?InitAsDefaultInstance@Point@sample@@SAXXZ"() #4 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Point.24"* @"\01?internal_default_instance@Point@sample@@SAPEBV12@XZ"() #4 comdat align 2 {
  ret %"class.sample::Point.24"* bitcast (%"class.sample::PointDefaultTypeInternal"* @"\01?_Point_default_instance_@sample@@3VPointDefaultTypeInternal@1@A" to %"class.sample::Point.24"*)
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsPoint@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??InitDefaultsPoint@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA", void ()* @"\01?InitDefaultsPointImpl@protobuf_SamplesLite_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SharedCtor@Point@sample@@AEAAXXZ"(%"class.sample::Point.24"*) #4 align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 2
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 4
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GPoint@sample@@UEAAPEAXI@Z"(%"class.sample::Point.24"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Point.24"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %5, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %5, align 8
  %7 = bitcast %"class.sample::Point.24"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1Point@sample@@UEAA@XZ"(%"class.sample::Point.24"* %6) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Point.24"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #13
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define void @"\01?GetTypeName@Point@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Point.24"*, %"class.std::basic_string"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %3, align 8
  %4 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %5 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MMENEDGD@sample?4Point?$AA@", i32 0, i32 0))
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Point.24"* @"\01?New@Point@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Point.24"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  %5 = alloca %"class.sample::Point.24"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #12
  %8 = bitcast i8* %7 to %"class.sample::Point.24"*
  %9 = invoke %"class.sample::Point.24"* @"\01??0Point@sample@@QEAA@XZ"(%"class.sample::Point.24"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Point.24"* %8, %"class.sample::Point.24"** %5, align 8
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %5, align 8
  call void @"\01??$Own@VPoint@sample@@@Arena@protobuf@google@@QEAAXPEAVPoint@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Point.24"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %5, align 8
  ret %"class.sample::Point.24"* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point.24"* @"\01?New@Point@sample@@UEBAPEAV12@XZ"(%"class.sample::Point.24"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  %4 = call %"class.sample::Point.24"* @"\01?New@Point@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Point.24"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Point.24"* %4
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Clear@Point@sample@@UEAAXXZ"(%"class.sample::Point.24"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  %3 = alloca i32, align 4
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %4 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %4, i32 0, i32 2
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %4, i32 0, i32 3
  %8 = bitcast i32* %7 to i8*
  %9 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %4, i32 0, i32 2
  %10 = bitcast i32* %9 to i8*
  %11 = ptrtoint i8* %8 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 4
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %14, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %4, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  call void @"\01?Clear@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXXZ"(%struct._iobuf* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?IsInitialized@Point@sample@@UEBA_NXZ"(%"class.sample::Point.24"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CheckTypeAndMergeFrom@Point@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z"(%"class.sample::Point.24"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %3, align 8
  %7 = call %"class.sample::Point.24"* @"\01??$down_cast@PEBVPoint@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVPoint@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"* %6)
  call void @"\01?MergeFrom@Point@sample@@QEAAXAEBV12@@Z"(%"class.sample::Point.24"* %5, %"class.sample::Point.24"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?MergePartialFromCodedStream@Point@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Point.24"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.sample::Point.24"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %8 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %9 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %5, align 8
  %12 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %5, align 8
  %13 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %12, i32 0, i32 1
  %14 = call %"class.google::protobuf::internal::LiteUnknownFieldSetter"* @"\01??0LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@PEAVInternalMetadataWithArenaLite@123@@Z"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* %13)
  %15 = invoke %"class.std::basic_string"* @"\01?buffer@LiteUnknownFieldSetter@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7)
          to label %16 unwind label %84

; <label>:16:                                     ; preds = %2
  %17 = invoke %"class.google::protobuf::io::StringOutputStream"* @"\01??0StringOutputStream@io@protobuf@google@@QEAA@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::StringOutputStream"* %8, %"class.std::basic_string"* %15)
          to label %18 unwind label %84

; <label>:18:                                     ; preds = %16
  %19 = bitcast %"class.google::protobuf::io::StringOutputStream"* %8 to %"class.google::protobuf::MessageLite"*
  %20 = invoke %"class.google::protobuf::io::CodedOutputStream"* @"\01??0CodedOutputStream@io@protobuf@google@@QEAA@PEAVZeroCopyOutputStream@123@_N@Z"(%"class.google::protobuf::io::CodedOutputStream"* %9, %"class.google::protobuf::MessageLite"* %19, i1 zeroext false)
          to label %21 unwind label %82

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %75, %21
  %23 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  invoke void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %23, %"struct.std::pair"* sret %10, i32 127)
          to label %24 unwind label %80

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i8, i8* %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %24
  br label %64

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = invoke i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %32)
          to label %34 unwind label %80

; <label>:34:                                     ; preds = %31
  switch i32 %33, label %63 [
    i32 1, label %35
    i32 2, label %49
  ]

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %12, i32 0, i32 2
  %42 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %43 = invoke zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %42, i32* %41)
          to label %44 unwind label %80

; <label>:44:                                     ; preds = %40
  br i1 %43, label %46, label %45

; <label>:45:                                     ; preds = %44
  br label %77

; <label>:46:                                     ; preds = %44
  br label %48

; <label>:47:                                     ; preds = %35
  br label %64

; <label>:48:                                     ; preds = %46
  br label %75

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %6, align 4
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %12, i32 0, i32 3
  %56 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %57 = invoke zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@23@PEAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %56, i32* %55)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %54
  br i1 %57, label %60, label %59

; <label>:59:                                     ; preds = %58
  br label %77

; <label>:60:                                     ; preds = %58
  br label %62

; <label>:61:                                     ; preds = %49
  br label %64

; <label>:62:                                     ; preds = %60
  br label %75

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63, %61, %47, %30
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  br label %76

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %71 = invoke zeroext i1 @"\01?SkipField@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVCodedOutputStream@634@@Z"(%"class.google::protobuf::io::CodedInputStream"* %70, i32 %69, %"class.google::protobuf::io::CodedOutputStream"* %9)
          to label %72 unwind label %80

; <label>:72:                                     ; preds = %68
  br i1 %71, label %74, label %73

; <label>:73:                                     ; preds = %72
  br label %77

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74, %62, %48
  br label %22

; <label>:76:                                     ; preds = %67
  store i1 true, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %78

; <label>:77:                                     ; preds = %73, %59, %45
  store i1 false, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3
  %79 = load i1, i1* %3, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %68, %54, %40, %31, %22
  %81 = cleanuppad within none []
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3 [ "funclet"(token %81) ]
  cleanupret from %81 unwind label %82

; <label>:82:                                     ; preds = %80, %18
  %83 = cleanuppad within none []
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3 [ "funclet"(token %83) ]
  cleanupret from %83 unwind label %84

; <label>:84:                                     ; preds = %82, %16, %2
  %85 = cleanuppad within none []
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3 [ "funclet"(token %85) ]
  cleanupret from %85 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i64 @"\01?ByteSizeLong@Point@sample@@UEBA_KXZ"(%"class.sample::Point.24"*) #0 align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 1
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %9)
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi %"class.std::basic_string"* [ %10, %7 ], [ %13, %11 ]
  %16 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #3
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?x@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %14
  %22 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?x@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %5)
  %23 = call i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32 %22)
  %24 = add i64 1, %23
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %14
  %28 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?y@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?y@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %5)
  %32 = call i64 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SA_KH@Z"(i32 %31)
  %33 = add i64 1, %32
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %27
  %37 = load i64, i64* %3, align 8
  %38 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64 %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 4
  store i32 %39, i32* %40, align 8
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SerializeWithCachedSizes@Point@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Point.24"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?x@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %11 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?x@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?y@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %17 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?y@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPEAVCodedOutputStream@io@34@@Z"(i32 2, i32 %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %20 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %6, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %23)
  br label %28

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %6, i32 0, i32 1
  %27 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %28

; <label>:28:                                     ; preds = %25, %21
  %29 = phi %"class.std::basic_string"* [ %24, %21 ], [ %27, %25 ]
  %30 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %6, i32 0, i32 1
  %35 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %34 to %struct._iobuf*
  %36 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %35)
  br label %40

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %6, i32 0, i32 1
  %39 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %40

; <label>:40:                                     ; preds = %37, %33
  %41 = phi %"class.std::basic_string"* [ %36, %33 ], [ %39, %37 ]
  %42 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %41) #3
  call void @"\01?WriteRaw@CodedOutputStream@io@protobuf@google@@QEAAXPEBXH@Z"(%"class.google::protobuf::io::CodedOutputStream"* %19, i8* %42, i32 %31)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetCachedSize@Point@sample@@UEBAHXZ"(%"class.sample::Point.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point.24"* @"\01??$down_cast@PEBVPoint@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVPoint@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = icmp eq %"class.google::protobuf::MessageLite"* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  %8 = call i8* @__RTDynamicCast(i8* %7, i32 0, i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVPoint@sample@@@8" to i8*), i32 0)
  %9 = bitcast i8* %8 to %"class.sample::Point.24"*
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = icmp ne %"class.sample::Point.24"* %9, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10
  call void @_wassert(i16* getelementptr inbounds ([41 x i16], [41 x i16]* @"\01??_C@_1FC@OHAEEMKM@?$AAf?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAy?$AAn?$AAa?$AAm?$AAi?$AAc?$AA_?$AAc?$AAa?$AAs?$AAt?$AA?$DM?$AAT?$AAo?$AA?$DO?$AA?$CI?$AAf?$AA?$CJ@", i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @"\01??_C@_1EA@KCLAHCKN@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAc?$AAa?$AAs?$AAt?$AAs?$AA?4?$AAh?$AA?$AA@", i32 0, i32 0), i32 91)
  br label %13

; <label>:13:                                     ; preds = %12, %10, %1
  %14 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %12 ]
  %15 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %16 = bitcast %"class.google::protobuf::MessageLite"* %15 to %"class.sample::Point.24"*
  ret %"class.sample::Point.24"* %16
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Point@sample@@QEAAXAEBV12@@Z"(%"class.sample::Point.24"*, %"class.sample::Point.24"* dereferenceable(32)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %9 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %10 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %11 = icmp ne %"class.sample::Point.24"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 873)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %16 unwind label %32

; <label>:16:                                     ; preds = %13
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %15)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %25 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %24, i32 0, i32 1
  call void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %25)
  store i32 0, i32* %8, align 4
  %26 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %27 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?x@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %21
  %30 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %31 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?x@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %30)
  call void bitcast (void (%"class.sample::Point"*, i32)* @"\01?set_x@Point@sample@@QEAAXH@Z" to void (%"class.sample::Point.24"*, i32)*)(%"class.sample::Point.24"* %9, i32 %31)
  br label %37

; <label>:32:                                     ; preds = %16, %13
  %33 = cleanuppad within none []
  %34 = load i1, i1* %6, align 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %33) ]
  br label %36

; <label>:36:                                     ; preds = %35, %32
  cleanupret from %33 unwind to caller

; <label>:37:                                     ; preds = %29, %21
  %38 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %39 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?y@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %43 = call i32 bitcast (i32 (%"class.sample::Point"*)* @"\01?y@Point@sample@@QEBAHXZ" to i32 (%"class.sample::Point.24"*)*)(%"class.sample::Point.24"* %42)
  call void bitcast (void (%"class.sample::Point"*, i32)* @"\01?set_y@Point@sample@@QEAAXH@Z" to void (%"class.sample::Point.24"*, i32)*)(%"class.sample::Point.24"* %9, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %41, %37
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VPoint@sample@@@Arena@protobuf@google@@QEAAXPEAVPoint@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Point.24"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VPoint@sample@@@Arena@protobuf@google@@AEAAXPEAVPoint@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Point.24"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VPoint@sample@@@Arena@protobuf@google@@AEAAXPEAVPoint@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Point.24"*, i8) #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.sample::Point.24"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %5, align 8
  %10 = icmp ne %"class.sample::Point.24"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %5, align 8
  %14 = bitcast %"class.sample::Point.24"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VPoint@sample@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_delete_object@VPoint@sample@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Point.24"*
  %5 = icmp eq %"class.sample::Point.24"* %4, null
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.sample::Point.24"* %4 to i8* (%"class.sample::Point.24"*, i32)***
  %8 = load i8* (%"class.sample::Point.24"*, i32)**, i8* (%"class.sample::Point.24"*, i32)*** %7, align 8
  %9 = getelementptr inbounds i8* (%"class.sample::Point.24"*, i32)*, i8* (%"class.sample::Point.24"*, i32)** %8, i64 0
  %10 = load i8* (%"class.sample::Point.24"*, i32)*, i8* (%"class.sample::Point.24"*, i32)** %9, align 8
  %11 = call i8* %10(%"class.sample::Point.24"* %4, i32 1) #3
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01??1Point@sample@@UEAA@XZ"(%"class.sample::Point.24"*) #4 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  %4 = bitcast %"class.sample::Point.24"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Point@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"\01?SharedDtor@Point@sample@@AEAAXXZ"(%"class.sample::Point.24"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #3
  %7 = bitcast %"class.sample::Point.24"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #3 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.sample::Point.24"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %13) #3 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SharedDtor@Point@sample@@AEAAXXZ"(%"class.sample::Point.24"*) #4 align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsPointsImpl@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 8
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPEBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  call void @"\01?InitDefaultsPoint@protobuf_SamplesLite_2eproto@@YAXXZ"()
  store i8* bitcast (%"class.sample::PointsDefaultTypeInternal"* @"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Points.25"*
  %4 = call %"class.sample::Points.25"* @"\01??0Points@sample@@QEAA@XZ"(%"class.sample::Points.25"* %3)
  %5 = load i8*, i8** %1, align 8
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPEBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Points@sample@@SAXXZ"()
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Points.25"* @"\01??0Points@sample@@QEAA@XZ"(%"class.sample::Points.25"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Points.25"*, align 8
  %3 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %3, align 8
  %4 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  store %"class.sample::Points.25"* %4, %"class.sample::Points.25"** %2, align 8
  %5 = bitcast %"class.sample::Points.25"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %5)
  %7 = bitcast %"class.sample::Points.25"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Points@sample@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %4, i32 0, i32 1
  %9 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %4, i32 0, i32 2
  %12 = invoke %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"* %11)
          to label %13 unwind label %24

; <label>:13:                                     ; preds = %10
  %14 = invoke %"class.sample::Points.25"* @"\01?internal_default_instance@Points@sample@@SAPEBV12@XZ"()
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = icmp ne %"class.sample::Points.25"* %4, %14
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  invoke void @"\01?InitDefaultsPoints@protobuf_SamplesLite_2eproto@@YAXXZ"()
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %15
  invoke void @"\01?SharedCtor@Points@sample@@AEAAXXZ"(%"class.sample::Points.25"* %4)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %19
  %21 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  ret %"class.sample::Points.25"* %21

; <label>:22:                                     ; preds = %19, %17, %13
  %23 = cleanuppad within none []
  call void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"* %11) #3 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

; <label>:24:                                     ; preds = %22, %10
  %25 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %24, %1
  %27 = cleanuppad within none []
  %28 = bitcast %"class.sample::Points.25"* %4 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %28) #3 [ "funclet"(token %27) ]
  cleanupret from %27 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?InitAsDefaultInstance@Points@sample@@SAXXZ"() #4 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call %"class.google::protobuf::internal::RepeatedPtrFieldBase"* @"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret %"class.google::protobuf::RepeatedPtrField"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Points.25"* @"\01?internal_default_instance@Points@sample@@SAPEBV12@XZ"() #4 comdat align 2 {
  ret %"class.sample::Points.25"* bitcast (%"class.sample::PointsDefaultTypeInternal"* @"\01?_Points_default_instance_@sample@@3VPointsDefaultTypeInternal@1@A" to %"class.sample::Points.25"*)
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InitDefaultsPoints@protobuf_SamplesLite_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPEA_JP6AXXZ@Z"(i64* @"\01?once@?1??InitDefaultsPoints@protobuf_SamplesLite_2eproto@@YAXXZ@4_JA", void ()* @"\01?InitDefaultsPointsImpl@protobuf_SamplesLite_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SharedCtor@Points@sample@@AEAAXXZ"(%"class.sample::Points.25"*) #4 align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 3
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  invoke void @"\01??$Destroy@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6) #3
  ret void

; <label>:7:                                      ; preds = %1
  %8 = cleanuppad within none []
  %9 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9) #3 [ "funclet"(token %8) ]
  cleanupret from %8 unwind label %10

; <label>:10:                                     ; preds = %7
  %11 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %11) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Destroy@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #0 comdat align 2 {
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
  %33 = call %"class.sample::Point.24"* bitcast (%"class.sample::Point"* (i8*)* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@sample@@PEAX@Z" to %"class.sample::Point.24"* (i8*)*)(i8* %32)
  call void @"\01?Delete@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPEAVPoint@sample@@PEAVArena@34@@Z"(%"class.sample::Point.24"* %33, %"class.google::protobuf::Arena"* null)
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
  call void @"\01??3@YAXPEAX@Z"(i8* %40) #3
  br label %41

; <label>:41:                                     ; preds = %37, %10, %1
  %42 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* null, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?Delete@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPEAVPoint@sample@@PEAVArena@34@@Z"(%"class.sample::Point.24"*, %"class.google::protobuf::Arena"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %6 = icmp eq %"class.google::protobuf::Arena"* %5, null
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %9 = icmp eq %"class.sample::Point.24"* %8, null
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %7
  %11 = bitcast %"class.sample::Point.24"* %8 to i8* (%"class.sample::Point.24"*, i32)***
  %12 = load i8* (%"class.sample::Point.24"*, i32)**, i8* (%"class.sample::Point.24"*, i32)*** %11, align 8
  %13 = getelementptr inbounds i8* (%"class.sample::Point.24"*, i32)*, i8* (%"class.sample::Point.24"*, i32)** %12, i64 0
  %14 = load i8* (%"class.sample::Point.24"*, i32)*, i8* (%"class.sample::Point.24"*, i32)** %13, align 8
  %15 = call i8* %14(%"class.sample::Point.24"* %8, i32 1) #3
  br label %16

; <label>:16:                                     ; preds = %10, %7
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::RepeatedPtrFieldBase"* @"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* returned) unnamed_addr #4 comdat align 2 {
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
  ret %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01??_GPoints@sample@@UEAAPEAXI@Z"(%"class.sample::Points.25"*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sample::Points.25"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %5, align 8
  %6 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %5, align 8
  %7 = bitcast %"class.sample::Points.25"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"\01??1Points@sample@@UEAA@XZ"(%"class.sample::Points.25"* %6) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.sample::Points.25"* %6 to i8*
  call void @"\01??3@YAXPEAX@Z"(i8* %11) #13
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define void @"\01?GetTypeName@Points@sample@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Points.25"*, %"class.std::basic_string"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %3, align 8
  %4 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %5 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"\01??_C@_0O@NAGFFHJE@sample?4Points?$AA@", i32 0, i32 0))
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Points.25"* @"\01?New@Points@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Points.25"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  %5 = alloca %"class.sample::Points.25"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %6 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 48) #12
  %8 = bitcast i8* %7 to %"class.sample::Points.25"*
  %9 = invoke %"class.sample::Points.25"* @"\01??0Points@sample@@QEAA@XZ"(%"class.sample::Points.25"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.sample::Points.25"* %8, %"class.sample::Points.25"** %5, align 8
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %5, align 8
  call void @"\01??$Own@VPoints@sample@@@Arena@protobuf@google@@QEAAXPEAVPoints@sample@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.sample::Points.25"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #13 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %5, align 8
  ret %"class.sample::Points.25"* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Points.25"* @"\01?New@Points@sample@@UEBAPEAV12@XZ"(%"class.sample::Points.25"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  %4 = call %"class.sample::Points.25"* @"\01?New@Points@sample@@UEBAPEAV12@PEAVArena@protobuf@google@@@Z"(%"class.sample::Points.25"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Points.25"* %4
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Clear@Points@sample@@UEAAXXZ"(%"class.sample::Points.25"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  %3 = alloca i32, align 4
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %4 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %4, i32 0, i32 2
  call void @"\01?Clear@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::RepeatedPtrField"* %5)
  %6 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %4, i32 0, i32 1
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %struct._iobuf*
  call void @"\01?Clear@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXXZ"(%struct._iobuf* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @"\01?IsInitialized@Points@sample@@UEBA_NXZ"(%"class.sample::Points.25"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CheckTypeAndMergeFrom@Points@sample@@UEAAXAEBVMessageLite@protobuf@google@@@Z"(%"class.sample::Points.25"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %3, align 8
  %7 = call %"class.sample::Points.25"* @"\01??$down_cast@PEBVPoints@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVPoints@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"* %6)
  call void @"\01?MergeFrom@Points@sample@@QEAAXAEBV12@@Z"(%"class.sample::Points.25"* %5, %"class.sample::Points.25"* dereferenceable(48) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?MergePartialFromCodedStream@Points@sample@@UEAA_NPEAVCodedInputStream@io@protobuf@google@@@Z"(%"class.sample::Points.25"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.sample::Points.25"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %8 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %9 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %5, align 8
  %12 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %5, align 8
  %13 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %12, i32 0, i32 1
  %14 = call %"class.google::protobuf::internal::LiteUnknownFieldSetter"* @"\01??0LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@PEAVInternalMetadataWithArenaLite@123@@Z"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* %13)
  %15 = invoke %"class.std::basic_string"* @"\01?buffer@LiteUnknownFieldSetter@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %2
  %17 = invoke %"class.google::protobuf::io::StringOutputStream"* @"\01??0StringOutputStream@io@protobuf@google@@QEAA@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::io::StringOutputStream"* %8, %"class.std::basic_string"* %15)
          to label %18 unwind label %72

; <label>:18:                                     ; preds = %16
  %19 = bitcast %"class.google::protobuf::io::StringOutputStream"* %8 to %"class.google::protobuf::MessageLite"*
  %20 = invoke %"class.google::protobuf::io::CodedOutputStream"* @"\01??0CodedOutputStream@io@protobuf@google@@QEAA@PEAVZeroCopyOutputStream@123@_N@Z"(%"class.google::protobuf::io::CodedOutputStream"* %9, %"class.google::protobuf::MessageLite"* %19, i1 zeroext false)
          to label %21 unwind label %70

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %63, %21
  %23 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  invoke void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QEAA?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %23, %"struct.std::pair"* sret %10, i32 127)
          to label %24 unwind label %68

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i8, i8* %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %24
  br label %52

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = invoke i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %32)
          to label %34 unwind label %68

; <label>:34:                                     ; preds = %31
  switch i32 %33, label %51 [
    i32 1, label %35
  ]

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %35
  %41 = invoke %"class.sample::Point.24"* bitcast (%"class.sample::Point"* (%"class.sample::Points"*)* @"\01?add_points@Points@sample@@QEAAPEAVPoint@2@XZ" to %"class.sample::Point.24"* (%"class.sample::Points.25"*)*)(%"class.sample::Points.25"* %12)
          to label %42 unwind label %68

; <label>:42:                                     ; preds = %40
  %43 = bitcast %"class.sample::Point.24"* %41 to %"class.google::protobuf::MessageLite"*
  %44 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %45 = invoke zeroext i1 @"\01?ReadMessage@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@PEAVMessageLite@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %44, %"class.google::protobuf::MessageLite"* %43)
          to label %46 unwind label %68

; <label>:46:                                     ; preds = %42
  br i1 %45, label %48, label %47

; <label>:47:                                     ; preds = %46
  br label %65

; <label>:48:                                     ; preds = %46
  br label %50

; <label>:49:                                     ; preds = %35
  br label %52

; <label>:50:                                     ; preds = %48
  br label %63

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51, %49, %30
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %59 = invoke zeroext i1 @"\01?SkipField@WireFormatLite@internal@protobuf@google@@SA_NPEAVCodedInputStream@io@34@IPEAVCodedOutputStream@634@@Z"(%"class.google::protobuf::io::CodedInputStream"* %58, i32 %57, %"class.google::protobuf::io::CodedOutputStream"* %9)
          to label %60 unwind label %68

; <label>:60:                                     ; preds = %56
  br i1 %59, label %62, label %61

; <label>:61:                                     ; preds = %60
  br label %65

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62, %50
  br label %22

; <label>:64:                                     ; preds = %55
  store i1 true, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %66

; <label>:65:                                     ; preds = %61, %47
  store i1 false, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3
  %67 = load i1, i1* %3, align 1
  ret i1 %67

; <label>:68:                                     ; preds = %56, %42, %40, %31, %22
  %69 = cleanuppad within none []
  call void @"\01??1CodedOutputStream@io@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::io::CodedOutputStream"* %9) #3 [ "funclet"(token %69) ]
  cleanupret from %69 unwind label %70

; <label>:70:                                     ; preds = %68, %18
  %71 = cleanuppad within none []
  call void @"\01??1StringOutputStream@io@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::io::StringOutputStream"* %8) #3 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %16, %2
  %73 = cleanuppad within none []
  call void @"\01??1LiteUnknownFieldSetter@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %7) #3 [ "funclet"(token %73) ]
  cleanupret from %73 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define i64 @"\01?ByteSizeLong@Points@sample@@UEBA_KXZ"(%"class.sample::Points.25"*) #0 align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %7 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  store i64 0, i64* %3, align 8
  %8 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %7, i32 0, i32 1
  %11 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %10 to %struct._iobuf*
  %12 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %11)
  br label %16

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %7, i32 0, i32 1
  %15 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %17 = phi %"class.std::basic_string"* [ %12, %9 ], [ %15, %13 ]
  %18 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %17) #3
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, %18
  store i64 %20, i64* %3, align 8
  %21 = call i32 @"\01?points_size@Points@sample@@QEBAHXZ"(%"class.sample::Points.25"* %7)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = call dereferenceable(32) %"class.sample::Point.24"* @"\01?points@Points@sample@@QEBAAEBVPoint@2@H@Z"(%"class.sample::Points.25"* %7, i32 %32)
  %34 = bitcast %"class.sample::Point.24"* %33 to %"class.google::protobuf::MessageLite"*
  %35 = call i64 @"\01?MessageSize@WireFormatLite@internal@protobuf@google@@SA_KAEBVMessageLite@34@@Z"(%"class.google::protobuf::MessageLite"* dereferenceable(8) %34)
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = load i64, i64* %3, align 8
  %43 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAH_K@Z"(i64 %42)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %7, i32 0, i32 3
  store i32 %44, i32* %45, align 8
  %46 = load i64, i64* %3, align 8
  ret i64 %46
}

; Function Attrs: noinline optnone uwtable
define void @"\01?SerializeWithCachedSizes@Points@sample@@UEBAXPEAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.sample::Points.25"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %8 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 @"\01?points_size@Points@sample@@QEBAHXZ"(%"class.sample::Points.25"* %8)
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call dereferenceable(32) %"class.sample::Point.24"* @"\01?points@Points@sample@@QEBAAEBVPoint@2@H@Z"(%"class.sample::Points.25"* %8, i32 %16)
  %18 = bitcast %"class.sample::Point.24"* %17 to %"class.google::protobuf::MessageLite"*
  call void @"\01?WriteMessage@WireFormatLite@internal@protobuf@google@@SAXHAEBVMessageLite@34@PEAVCodedOutputStream@io@34@@Z"(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %18, %"class.google::protobuf::io::CodedOutputStream"* %15)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 8
  %24 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %8, i32 0, i32 1
  %27 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %26 to %struct._iobuf*
  %28 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %27)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %8, i32 0, i32 1
  %31 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %32

; <label>:32:                                     ; preds = %29, %25
  %33 = phi %"class.std::basic_string"* [ %28, %25 ], [ %31, %29 ]
  %34 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %8, i32 0, i32 1
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %38 to %struct._iobuf*
  %40 = call dereferenceable(32) %"class.std::basic_string"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %39)
  br label %44

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %8, i32 0, i32 1
  %43 = call dereferenceable(32) %"class.std::basic_string"* @"\01?default_instance@InternalMetadataWithArenaLite@internal@protobuf@google@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = phi %"class.std::basic_string"* [ %40, %37 ], [ %43, %41 ]
  %46 = call i8* @"\01?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %45) #3
  call void @"\01?WriteRaw@CodedOutputStream@io@protobuf@google@@QEAAXPEBXH@Z"(%"class.google::protobuf::io::CodedOutputStream"* %23, i8* %46, i32 %35)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?GetCachedSize@Points@sample@@UEBAHXZ"(%"class.sample::Points.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?points_size@Points@sample@@QEBAHXZ"(%"class.sample::Points.25"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 2
  %5 = call i32 @"\01?size@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEBAHXZ"(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.sample::Point.24"* @"\01?points@Points@sample@@QEBAAEBVPoint@2@H@Z"(%"class.sample::Points.25"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Points.25"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 2
  %7 = load i32, i32* %3, align 4
  %8 = call dereferenceable(32) %"class.sample::Point.24"* @"\01?Get@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEBAAEBVPoint@sample@@H@Z"(%"class.google::protobuf::RepeatedPtrField"* %6, i32 %7)
  ret %"class.sample::Point.24"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.sample::Point.24"* @"\01?Get@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEBAAEBVPoint@sample@@H@Z"(%"class.google::protobuf::RepeatedPtrField"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = load i32, i32* %3, align 4
  %8 = call dereferenceable(32) %"class.sample::Point.24"* @"\01??$Get@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAAEBVPoint@sample@@H@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 %7)
  ret %"class.sample::Point.24"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.sample::Point.24"* @"\01??$Get@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAAEBVPoint@sample@@H@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i32 %1, i32* %3, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  store i1 false, i1* %6, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1521)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"\01??_C@_0BP@MKIGJFJI@CHECK?5failed?3?5?$CIindex?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@", i32 0, i32 0))
          to label %18 unwind label %46

; <label>:18:                                     ; preds = %15
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %17)
          to label %19 unwind label %46

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %24, %26
  store i1 false, i1* %9, align 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %34

; <label>:29:                                     ; preds = %23
  %30 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1522)
  store i1 true, i1* %9, align 1
  %31 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"\01??_C@_0CK@HHGADLGG@CHECK?5failed?3?5?$CIindex?$CJ?5?$DM?5?$CIcurrent@", i32 0, i32 0))
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %29
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %10, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %31)
          to label %33 unwind label %51

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i1, i1* %9, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %34
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #3
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  %39 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %38, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x i8*], [1 x i8*]* %40, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call %"class.sample::Point.24"* bitcast (%"class.sample::Point"* (i8*)* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@sample@@PEAX@Z" to %"class.sample::Point.24"* (i8*)*)(i8* %44)
  ret %"class.sample::Point.24"* %45

; <label>:46:                                     ; preds = %18, %15
  %47 = cleanuppad within none []
  %48 = load i1, i1* %6, align 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %47) ]
  br label %50

; <label>:50:                                     ; preds = %49, %46
  cleanupret from %47 unwind to caller

; <label>:51:                                     ; preds = %32, %29
  %52 = cleanuppad within none []
  %53 = load i1, i1* %9, align 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #3 [ "funclet"(token %52) ]
  br label %55

; <label>:55:                                     ; preds = %54, %51
  cleanupret from %52 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @"\01?size@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEBAHXZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call i32 @"\01?size@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAHXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?size@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAHXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Points.25"* @"\01??$down_cast@PEBVPoints@sample@@$$CBVMessageLite@protobuf@google@@@internal@protobuf@google@@YAPEBVPoints@sample@@PEBVMessageLite@12@@Z"(%"class.google::protobuf::MessageLite"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = icmp eq %"class.google::protobuf::MessageLite"* %3, null
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  %8 = call i8* @__RTDynamicCast(i8* %7, i32 0, i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVPoints@sample@@@8" to i8*), i32 0)
  %9 = bitcast i8* %8 to %"class.sample::Points.25"*
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = icmp ne %"class.sample::Points.25"* %9, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %10
  call void @_wassert(i16* getelementptr inbounds ([41 x i16], [41 x i16]* @"\01??_C@_1FC@OHAEEMKM@?$AAf?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAy?$AAn?$AAa?$AAm?$AAi?$AAc?$AA_?$AAc?$AAa?$AAs?$AAt?$AA?$DM?$AAT?$AAo?$AA?$DO?$AA?$CI?$AAf?$AA?$CJ@", i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @"\01??_C@_1EA@KCLAHCKN@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAc?$AAa?$AAs?$AAt?$AAs?$AA?4?$AAh?$AA?$AA@", i32 0, i32 0), i32 91)
  br label %13

; <label>:13:                                     ; preds = %12, %10, %1
  %14 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %12 ]
  %15 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %16 = bitcast %"class.google::protobuf::MessageLite"* %15 to %"class.sample::Points.25"*
  ret %"class.sample::Points.25"* %16
}

; Function Attrs: noinline optnone uwtable
define void @"\01?MergeFrom@Points@sample@@QEAAXAEBV12@@Z"(%"class.sample::Points.25"*, %"class.sample::Points.25"* dereferenceable(48)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Points.25"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %9 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %10 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %11 = icmp ne %"class.sample::Points.25"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"\01??_C@_0EJ@KDOHDODM@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 1075)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %13
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %15)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %25 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %24, i32 0, i32 1
  call void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %25)
  store i32 0, i32* %8, align 4
  %26 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %9, i32 0, i32 2
  %27 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %28 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %27, i32 0, i32 2
  call void @"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXAEBV123@@Z"(%"class.google::protobuf::RepeatedPtrField"* %26, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24) %28)
  ret void

; <label>:29:                                     ; preds = %16, %13
  %30 = cleanuppad within none []
  %31 = load i1, i1* %6, align 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %30) ]
  br label %33

; <label>:33:                                     ; preds = %32, %29
  cleanupret from %30 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXAEBV123@@Z"(%"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %1, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  %8 = bitcast %"class.google::protobuf::RepeatedPtrField"* %7 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @"\01??$MergeFrom@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXAEBV0123@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$MergeFrom@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXAEBV0123@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %8 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %9 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %10 = icmp ne %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, %8
  store i1 false, i1* %6, align 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1605)
  store i1 true, i1* %6, align 1
  %14 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@INNKJBDJ@CHECK?5failed?3?5?$CI?$CGother?$CJ?5?$CB?$DN?5?$CIthis?$CJ@", i32 0, i32 0))
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %12
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16, %11
  %18 = load i1, i1* %6, align 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %20
  br label %33

; <label>:26:                                     ; preds = %15, %12
  %27 = cleanuppad within none []
  %28 = load i1, i1* %6, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %27) ]
  br label %30

; <label>:30:                                     ; preds = %29, %26
  cleanupret from %27 unwind to caller

; <label>:31:                                     ; preds = %20
  %32 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  call void @"\01?MergeFromInternal@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAXAEBV1234@P81234@EAAXPEAPEAX1HH@Z@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %8, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24) %32, i8* bitcast (void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)* @"\01??$MergeFromInnerLoop@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAXPEAPEAX0HH@Z" to i8*))
  br label %33

; <label>:33:                                     ; preds = %31, %25
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$MergeFromInnerLoop@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAXPEAPEAX0HH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.sample::Point.24"*, align 8
  %13 = alloca %"class.sample::Point.24"*, align 8
  %14 = alloca %"class.google::protobuf::Arena"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.sample::Point.24"*, align 8
  %17 = alloca %"class.sample::Point.24"*, align 8
  store i32 %4, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i8** %1, i8*** %9, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %10, align 8
  %18 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %10, align 8
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %5
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
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %27
  %30 = load i8**, i8*** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %"class.sample::Point.24"*
  store %"class.sample::Point.24"* %35, %"class.sample::Point.24"** %12, align 8
  %36 = load i8**, i8*** %9, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %"class.sample::Point.24"*
  store %"class.sample::Point.24"* %41, %"class.sample::Point.24"** %13, align 8
  %42 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %13, align 8
  %43 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %12, align 8
  call void @"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXAEBVPoint@sample@@PEAV56@@Z"(%"class.sample::Point.24"* dereferenceable(32) %43, %"class.sample::Point.24"* %42)
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %19

; <label>:47:                                     ; preds = %27
  %48 = call %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %18)
  store %"class.google::protobuf::Arena"* %48, %"class.google::protobuf::Arena"** %14, align 8
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %47
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i8**, i8*** %8, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %"class.sample::Point.24"*
  store %"class.sample::Point.24"* %60, %"class.sample::Point.24"** %16, align 8
  %61 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %14, align 8
  %62 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %16, align 8
  %63 = call %"class.sample::Point.24"* bitcast (%"class.sample::Point"* (%"class.sample::Point"*, %"class.google::protobuf::Arena"*)* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAPEAVPoint@sample@@PEBV56@PEAVArena@34@@Z" to %"class.sample::Point.24"* (%"class.sample::Point.24"*, %"class.google::protobuf::Arena"*)*)(%"class.sample::Point.24"* %62, %"class.google::protobuf::Arena"* %61)
  store %"class.sample::Point.24"* %63, %"class.sample::Point.24"** %17, align 8
  %64 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %17, align 8
  %65 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %16, align 8
  call void @"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXAEBVPoint@sample@@PEAV56@@Z"(%"class.sample::Point.24"* dereferenceable(32) %65, %"class.sample::Point.24"* %64)
  %66 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %17, align 8
  %67 = bitcast %"class.sample::Point.24"* %66 to i8*
  %68 = load i8**, i8*** %9, align 8
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
define linkonce_odr void @"\01?MergeFromInternal@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAXAEBV1234@P81234@EAAXPEAPEAX1HH@Z@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24), i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  store i8* %2, i8** %4, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 8
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 8
  %12 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %7, align 4
  %15 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %5, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %15, i32 0, i32 3
  %17 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %16, align 8
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x i8*], [1 x i8*]* %18, i32 0, i32 0
  store i8** %19, i8*** %8, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call i8** @"\01?InternalExtend@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAPEAPEAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 %20)
  store i8** %21, i8*** %9, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  %23 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %22, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %10, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = bitcast i8* %29 to void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)*
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i8**, i8*** %8, align 8
  %34 = load i8**, i8*** %9, align 8
  call void %30(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i8** %34, i8** %33, i32 %32, i32 %31)
  %35 = load i32, i32* %7, align 4
  %36 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  %40 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %39, align 8
  %41 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  %50 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %49, align 8
  %51 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %50, i32 0, i32 0
  store i32 %48, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %3
  ret void
}

declare i8** @"\01?InternalExtend@RepeatedPtrFieldBase@internal@protobuf@google@@AEAAPEAPEAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Merge@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXAEBVPoint@sample@@PEAV56@@Z"(%"class.sample::Point.24"* dereferenceable(32), %"class.sample::Point.24"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  call void @"\01?MergeFrom@Point@sample@@QEAAXAEBV12@@Z"(%"class.sample::Point.24"* %5, %"class.sample::Point.24"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 0
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  ret %"class.google::protobuf::Arena"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Clear@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXXZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @"\01??$Clear@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Clear@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXXZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %9 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  store i1 false, i1* %5, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  br label %20

; <label>:15:                                     ; preds = %1
  %16 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %4, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 1586)
  store i1 true, i1* %5, align 1
  %17 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BOGECGBP@CHECK?5failed?3?5?$CIn?$CJ?5?$DO?$DN?5?$CI0?$CJ?3?5?$AA@", i32 0, i32 0))
          to label %18 unwind label %45

; <label>:18:                                     ; preds = %15
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %6, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %17)
          to label %19 unwind label %45

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i1, i1* %5, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %4) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, i32 0, i32 3
  %28 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %27, align 8
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* %29, i32 0, i32 0
  store i8** %30, i8*** %7, align 8
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %26
  %32 = load i8**, i8*** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8*, i8** %32, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call %"class.sample::Point.24"* bitcast (%"class.sample::Point"* (i8*)* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@sample@@PEAX@Z" to %"class.sample::Point.24"* (i8*)*)(i8* %37)
  call void @"\01?Clear@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPEAVPoint@sample@@@Z"(%"class.sample::Point.24"* %38)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %31, label %43

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %9, i32 0, i32 1
  store i32 0, i32* %44, align 8
  br label %50

; <label>:45:                                     ; preds = %18, %15
  %46 = cleanuppad within none []
  %47 = load i1, i1* %5, align 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %4) #3 [ "funclet"(token %46) ]
  br label %49

; <label>:49:                                     ; preds = %48, %45
  cleanupret from %46 unwind to caller

; <label>:50:                                     ; preds = %43, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Clear@?$GenericTypeHandler@VPoint@sample@@@internal@protobuf@google@@SAXPEAVPoint@sample@@@Z"(%"class.sample::Point.24"*) #0 comdat align 2 {
  %2 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %2, align 8
  %3 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %2, align 8
  call void @"\01?Clear@Point@sample@@UEAAXXZ"(%"class.sample::Point.24"* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$Own@VPoints@sample@@@Arena@protobuf@google@@QEAAXPEAVPoints@sample@@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Points.25"*) #0 comdat align 2 {
  %3 = alloca %"class.sample::Points.25"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %3, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  call void @"\01??$OwnInternal@VPoints@sample@@@Arena@protobuf@google@@AEAAXPEAVPoints@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.sample::Points.25"* %9, i8 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$OwnInternal@VPoints@sample@@@Arena@protobuf@google@@AEAAXPEAVPoints@sample@@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.sample::Points.25"*, i8) #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %"class.sample::Points.25"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %9 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %5, align 8
  %10 = icmp ne %"class.sample::Points.25"* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %13 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %5, align 8
  %14 = bitcast %"class.sample::Points.25"* %13 to i8*
  call void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QEAAXPEAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %12, i8* %14, void (i8*)* @"\01??$arena_delete_object@VPoints@sample@@@internal@protobuf@google@@YAXPEAX@Z")
  br label %15

; <label>:15:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$arena_delete_object@VPoints@sample@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Points.25"*
  %5 = icmp eq %"class.sample::Points.25"* %4, null
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.sample::Points.25"* %4 to i8* (%"class.sample::Points.25"*, i32)***
  %8 = load i8* (%"class.sample::Points.25"*, i32)**, i8* (%"class.sample::Points.25"*, i32)*** %7, align 8
  %9 = getelementptr inbounds i8* (%"class.sample::Points.25"*, i32)*, i8* (%"class.sample::Points.25"*, i32)** %8, i64 0
  %10 = load i8* (%"class.sample::Points.25"*, i32)*, i8* (%"class.sample::Points.25"*, i32)** %9, align 8
  %11 = call i8* %10(%"class.sample::Points.25"* %4, i32 1) #3
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01??1Points@sample@@UEAA@XZ"(%"class.sample::Points.25"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  %4 = bitcast %"class.sample::Points.25"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Points@sample@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"\01?SharedDtor@Points@sample@@AEAAXXZ"(%"class.sample::Points.25"* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 2
  call void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"* %6) #3
  %7 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %7) #3
  %8 = bitcast %"class.sample::Points.25"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = cleanuppad within none []
  %11 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 2
  call void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"* %11) #3 [ "funclet"(token %10) ]
  cleanupret from %10 unwind label %12

; <label>:12:                                     ; preds = %9
  %13 = cleanuppad within none []
  %14 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %3, i32 0, i32 1
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3 [ "funclet"(token %13) ]
  cleanupret from %13 unwind label %15

; <label>:15:                                     ; preds = %12
  %16 = cleanuppad within none []
  %17 = bitcast %"class.sample::Points.25"* %3 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %17) #3 [ "funclet"(token %16) ]
  cleanupret from %16 unwind label %18

; <label>:18:                                     ; preds = %15
  %19 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %19) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SharedDtor@Points@sample@@AEAAXXZ"(%"class.sample::Points.25"*) #4 align 2 {
  %2 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %2, align 8
  %3 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Foo.13"* @"\01??0Foo@sample@@QEAA@AEBV01@@Z"(%"class.sample::Foo.13"* returned, %"class.sample::Foo.13"* dereferenceable(40)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  %5 = alloca %"class.sample::Foo.13"*, align 8
  %6 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %4, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %5, align 8
  %7 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %5, align 8
  store %"class.sample::Foo.13"* %7, %"class.sample::Foo.13"** %3, align 8
  %8 = bitcast %"class.sample::Foo.13"* %7 to %"class.google::protobuf::MessageLite"*
  %9 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %8)
  %10 = bitcast %"class.sample::Foo.13"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@sample@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 1
  %12 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11, %"class.google::protobuf::Arena"* null)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 5
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 1
  %17 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %16 to %struct._iobuf*
  %18 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %19 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %18, i32 0, i32 1
  invoke void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19)
          to label %20 unwind label %57

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 2
  %22 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
          to label %23 unwind label %57

; <label>:23:                                     ; preds = %20
  invoke void @"\01?UnsafeSetDefault@ArenaStringPtr@internal@protobuf@google@@QEAAXPEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %21, %"class.std::basic_string"* %22)
          to label %24 unwind label %57

; <label>:24:                                     ; preds = %23
  %25 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %26 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01?s@Foo@sample@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.sample::Foo.13"* %25)
          to label %27 unwind label %57

; <label>:27:                                     ; preds = %24
  %28 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %26) #3
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 2
  %32 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %33 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %32, i32 0, i32 2
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
  %43 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 3
  %44 = bitcast i32* %43 to i8*
  %45 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %46 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %45, i32 0, i32 3
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 4
  %49 = bitcast float* %48 to i8*
  %50 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 3
  %51 = bitcast i32* %50 to i8*
  %52 = ptrtoint i8* %49 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  %55 = add i64 %54, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %47, i64 %55, i32 8, i1 false)
  %56 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  ret %"class.sample::Foo.13"* %56

; <label>:57:                                     ; preds = %37, %30, %24, %23, %20, %13
  %58 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %11) #3 [ "funclet"(token %58) ]
  cleanupret from %58 unwind label %59

; <label>:59:                                     ; preds = %57, %2
  %60 = cleanuppad within none []
  %61 = bitcast %"class.sample::Foo.13"* %7 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %61) #3 [ "funclet"(token %60) ]
  cleanupret from %60 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SetCachedSize@Foo@sample@@AEBAXH@Z"(%"class.sample::Foo.13"*, i32) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Foo.13"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.sample::Foo.13"* @"\01?default_instance@Foo@sample@@SAAEBV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsFoo@protobuf_SamplesLite_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Foo.13"* @"\01?internal_default_instance@Foo@sample@@SAPEBV12@XZ"()
  ret %"class.sample::Foo.13"* %1
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Foo@sample@@QEAAXAEBV12@@Z"(%"class.sample::Foo.13"*, %"class.sample::Foo.13"* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %6 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %7 = icmp eq %"class.sample::Foo.13"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @"\01?Clear@Foo@sample@@UEAAXXZ"(%"class.sample::Foo.13"* %5)
  %10 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  call void @"\01?MergeFrom@Foo@sample@@QEAAXAEBV12@@Z"(%"class.sample::Foo.13"* %5, %"class.sample::Foo.13"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Swap@Foo@sample@@QEAAXPEAV12@@Z"(%"class.sample::Foo.13"*, %"class.sample::Foo.13"*) #0 align 2 {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %6 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %7 = icmp eq %"class.sample::Foo.13"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  call void @"\01?InternalSwap@Foo@sample@@AEAAXPEAV12@@Z"(%"class.sample::Foo.13"* %5, %"class.sample::Foo.13"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InternalSwap@Foo@sample@@AEAAXPEAV12@@Z"(%"class.sample::Foo.13"*, %"class.sample::Foo.13"*) #0 align 2 {
  %3 = alloca %"class.sample::Foo.13"*, align 8
  %4 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"* %1, %"class.sample::Foo.13"** %3, align 8
  store %"class.sample::Foo.13"* %0, %"class.sample::Foo.13"** %4, align 8
  %5 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %4, align 8
  %6 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 2
  %7 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %8 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %7, i32 0, i32 2
  call void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"struct.google::protobuf::internal::ArenaStringPtr"* %8)
  %9 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %10 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #3
  %12 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %13 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %12, i32 0, i32 4
  %14 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 4
  call void @"\01??$swap@MX@std@@YAXAEAM0@Z"(float* dereferenceable(4) %14, float* dereferenceable(4) %13) #3
  %15 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  %17 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %18 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %17, i32 0, i32 1
  call void @"\01?Swap@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* %18)
  %19 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %3, align 8
  %20 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %19, i32 0, i32 5
  %21 = getelementptr inbounds %"class.sample::Foo.13", %"class.sample::Foo.13"* %5, i32 0, i32 5
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?Swap@ArenaStringPtr@internal@protobuf@google@@QEAAXPEAU1234@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"*) #4 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %1, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %6 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  call void @"\01??$swap@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"** dereferenceable(8) %8, %"class.std::basic_string"** dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %1, i32** %3, align 8
  store i32* %0, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = call dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@MX@std@@YAXAEAM0@Z"(float* dereferenceable(4), float* dereferenceable(4)) #4 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %1, float** %3, align 8
  store float* %0, float** %4, align 8
  %6 = load float*, float** %4, align 8
  %7 = call dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4) %6) #3
  %8 = load float, float* %7, align 4
  store float %8, float* %5, align 4
  %9 = load float*, float** %3, align 8
  %10 = call dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4) %9) #3
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  %13 = call dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4) %5) #3
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %3, align 8
  store float %14, float* %15, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?Swap@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %4 = alloca %struct._iobuf*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  store %struct._iobuf* %0, %struct._iobuf** %4, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %6 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %5)
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = call zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEBA_NXZ"(%struct._iobuf* %9)
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7, %2
  %12 = bitcast %struct._iobuf* %5 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %13 to %struct._iobuf*
  %15 = call %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %14)
  call void @"\01?DoSwap@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %12, %"class.std::basic_string"* %15)
  br label %16

; <label>:16:                                     ; preds = %11, %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?DoSwap@InternalMetadataWithArenaLite@internal@protobuf@google@@QEAAXPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.std::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %struct._iobuf*
  %7 = call %"class.std::basic_string"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%struct._iobuf* %6)
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  call void @"\01?swap@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z"(%"class.std::basic_string"* %7, %"class.std::basic_string"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) float* @"\01??$move@AEAM@std@@YA$$QEAMAEAM@Z"(float* dereferenceable(4)) #4 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @"\01??$move@AEAH@std@@YA$$QEAHAEAH@Z"(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@PEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@X@std@@YAXAEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"** dereferenceable(8), %"class.std::basic_string"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::basic_string"**, align 8
  %4 = alloca %"class.std::basic_string"**, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"** %1, %"class.std::basic_string"*** %3, align 8
  store %"class.std::basic_string"** %0, %"class.std::basic_string"*** %4, align 8
  %6 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %4, align 8
  %7 = call dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8) %6) #3
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  store %"class.std::basic_string"* %8, %"class.std::basic_string"** %5, align 8
  %9 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %3, align 8
  %10 = call dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8) %9) #3
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %10, align 8
  %12 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %4, align 8
  store %"class.std::basic_string"* %11, %"class.std::basic_string"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8) %5) #3
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %13, align 8
  %15 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %3, align 8
  store %"class.std::basic_string"* %14, %"class.std::basic_string"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.std::basic_string"** @"\01??$move@AEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAPEAV10@@Z"(%"class.std::basic_string"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::basic_string"**, align 8
  store %"class.std::basic_string"** %0, %"class.std::basic_string"*** %2, align 8
  %3 = load %"class.std::basic_string"**, %"class.std::basic_string"*** %2, align 8
  ret %"class.std::basic_string"** %3
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Bar.23"* @"\01??0Bar@sample@@QEAA@AEBV01@@Z"(%"class.sample::Bar.23"* returned, %"class.sample::Bar.23"* dereferenceable(40)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  %5 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %4, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %5, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %5, align 8
  store %"class.sample::Bar.23"* %6, %"class.sample::Bar.23"** %3, align 8
  %7 = bitcast %"class.sample::Bar.23"* %6 to %"class.google::protobuf::MessageLite"*
  %8 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %7)
  %9 = bitcast %"class.sample::Bar.23"* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Bar@sample@@6B@" to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 1
  %11 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10, %"class.google::protobuf::Arena"* null)
          to label %12 unwind label %53

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 5
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %struct._iobuf*
  %16 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %17 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %16, i32 0, i32 1
  invoke void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %17)
          to label %18 unwind label %51

; <label>:18:                                     ; preds = %12
  %19 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %20 = invoke zeroext i1 @"\01?has_foo@Bar@sample@@QEBA_NXZ"(%"class.sample::Bar.23"* %19)
          to label %21 unwind label %51

; <label>:21:                                     ; preds = %18
  br i1 %20, label %22, label %34

; <label>:22:                                     ; preds = %21
  %23 = invoke i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
          to label %24 unwind label %51

; <label>:24:                                     ; preds = %22
  %25 = bitcast i8* %23 to %"class.sample::Foo.13"*
  %26 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %27 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %26, i32 0, i32 2
  %28 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %27, align 8
  %29 = invoke %"class.sample::Foo.13"* @"\01??0Foo@sample@@QEAA@AEBV01@@Z"(%"class.sample::Foo.13"* %25, %"class.sample::Foo.13"* dereferenceable(40) %28)
          to label %30 unwind label %32

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 2
  store %"class.sample::Foo.13"* %25, %"class.sample::Foo.13"** %31, align 8
  br label %36

; <label>:32:                                     ; preds = %24
  %33 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %23) #13 [ "funclet"(token %33) ]
  cleanupret from %33 unwind label %51

; <label>:34:                                     ; preds = %21
  %35 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 2
  store %"class.sample::Foo.13"* null, %"class.sample::Foo.13"** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %30
  %37 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 3
  %38 = bitcast i32* %37 to i8*
  %39 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %40 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %39, i32 0, i32 3
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 4
  %43 = bitcast float* %42 to i8*
  %44 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 3
  %45 = bitcast i32* %44 to i8*
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %41, i64 %49, i32 8, i1 false)
  %50 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  ret %"class.sample::Bar.23"* %50

; <label>:51:                                     ; preds = %32, %22, %18, %12
  %52 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #3 [ "funclet"(token %52) ]
  cleanupret from %52 unwind label %53

; <label>:53:                                     ; preds = %51, %2
  %54 = cleanuppad within none []
  %55 = bitcast %"class.sample::Bar.23"* %6 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %55) #3 [ "funclet"(token %54) ]
  cleanupret from %54 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SetCachedSize@Bar@sample@@AEBAXH@Z"(%"class.sample::Bar.23"*, i32) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Bar.23"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.sample::Bar.23"* @"\01?default_instance@Bar@sample@@SAAEBV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsBar@protobuf_SamplesLite_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Bar.23"* @"\01?internal_default_instance@Bar@sample@@SAPEBV12@XZ"()
  ret %"class.sample::Bar.23"* %1
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Bar@sample@@QEAAXAEBV12@@Z"(%"class.sample::Bar.23"*, %"class.sample::Bar.23"* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %7 = icmp eq %"class.sample::Bar.23"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @"\01?Clear@Bar@sample@@UEAAXXZ"(%"class.sample::Bar.23"* %5)
  %10 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  call void @"\01?MergeFrom@Bar@sample@@QEAAXAEBV12@@Z"(%"class.sample::Bar.23"* %5, %"class.sample::Bar.23"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Swap@Bar@sample@@QEAAXPEAV12@@Z"(%"class.sample::Bar.23"*, %"class.sample::Bar.23"*) #0 align 2 {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %7 = icmp eq %"class.sample::Bar.23"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  call void @"\01?InternalSwap@Bar@sample@@AEAAXPEAV12@@Z"(%"class.sample::Bar.23"* %5, %"class.sample::Bar.23"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InternalSwap@Bar@sample@@AEAAXPEAV12@@Z"(%"class.sample::Bar.23"*, %"class.sample::Bar.23"*) #0 align 2 {
  %3 = alloca %"class.sample::Bar.23"*, align 8
  %4 = alloca %"class.sample::Bar.23"*, align 8
  store %"class.sample::Bar.23"* %1, %"class.sample::Bar.23"** %3, align 8
  store %"class.sample::Bar.23"* %0, %"class.sample::Bar.23"** %4, align 8
  %5 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %4, align 8
  %6 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %7 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %6, i32 0, i32 2
  %8 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 2
  call void @"\01??$swap@PEAVFoo@sample@@X@std@@YAXAEAPEAVFoo@sample@@0@Z"(%"class.sample::Foo.13"** dereferenceable(8) %8, %"class.sample::Foo.13"** dereferenceable(8) %7) #3
  %9 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %10 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #3
  %12 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %13 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %12, i32 0, i32 4
  %14 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 4
  call void @"\01??$swap@MX@std@@YAXAEAM0@Z"(float* dereferenceable(4) %14, float* dereferenceable(4) %13) #3
  %15 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  %17 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %18 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %17, i32 0, i32 1
  call void @"\01?Swap@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* %18)
  %19 = load %"class.sample::Bar.23"*, %"class.sample::Bar.23"** %3, align 8
  %20 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %19, i32 0, i32 5
  %21 = getelementptr inbounds %"class.sample::Bar.23", %"class.sample::Bar.23"* %5, i32 0, i32 5
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@PEAVFoo@sample@@X@std@@YAXAEAPEAVFoo@sample@@0@Z"(%"class.sample::Foo.13"** dereferenceable(8), %"class.sample::Foo.13"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.sample::Foo.13"**, align 8
  %4 = alloca %"class.sample::Foo.13"**, align 8
  %5 = alloca %"class.sample::Foo.13"*, align 8
  store %"class.sample::Foo.13"** %1, %"class.sample::Foo.13"*** %3, align 8
  store %"class.sample::Foo.13"** %0, %"class.sample::Foo.13"*** %4, align 8
  %6 = load %"class.sample::Foo.13"**, %"class.sample::Foo.13"*** %4, align 8
  %7 = call dereferenceable(8) %"class.sample::Foo.13"** @"\01??$move@AEAPEAVFoo@sample@@@std@@YA$$QEAPEAVFoo@sample@@AEAPEAV12@@Z"(%"class.sample::Foo.13"** dereferenceable(8) %6) #3
  %8 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %7, align 8
  store %"class.sample::Foo.13"* %8, %"class.sample::Foo.13"** %5, align 8
  %9 = load %"class.sample::Foo.13"**, %"class.sample::Foo.13"*** %3, align 8
  %10 = call dereferenceable(8) %"class.sample::Foo.13"** @"\01??$move@AEAPEAVFoo@sample@@@std@@YA$$QEAPEAVFoo@sample@@AEAPEAV12@@Z"(%"class.sample::Foo.13"** dereferenceable(8) %9) #3
  %11 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %10, align 8
  %12 = load %"class.sample::Foo.13"**, %"class.sample::Foo.13"*** %4, align 8
  store %"class.sample::Foo.13"* %11, %"class.sample::Foo.13"** %12, align 8
  %13 = call dereferenceable(8) %"class.sample::Foo.13"** @"\01??$move@AEAPEAVFoo@sample@@@std@@YA$$QEAPEAVFoo@sample@@AEAPEAV12@@Z"(%"class.sample::Foo.13"** dereferenceable(8) %5) #3
  %14 = load %"class.sample::Foo.13"*, %"class.sample::Foo.13"** %13, align 8
  %15 = load %"class.sample::Foo.13"**, %"class.sample::Foo.13"*** %3, align 8
  store %"class.sample::Foo.13"* %14, %"class.sample::Foo.13"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.sample::Foo.13"** @"\01??$move@AEAPEAVFoo@sample@@@std@@YA$$QEAPEAVFoo@sample@@AEAPEAV12@@Z"(%"class.sample::Foo.13"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.sample::Foo.13"**, align 8
  store %"class.sample::Foo.13"** %0, %"class.sample::Foo.13"*** %2, align 8
  %3 = load %"class.sample::Foo.13"**, %"class.sample::Foo.13"*** %2, align 8
  ret %"class.sample::Foo.13"** %3
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Point.24"* @"\01??0Point@sample@@QEAA@AEBV01@@Z"(%"class.sample::Point.24"* returned, %"class.sample::Point.24"* dereferenceable(32)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %6 = bitcast %"class.sample::Point.24"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %6)
  %8 = bitcast %"class.sample::Point.24"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Point@sample@@6B@" to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 1
  %10 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9, %"class.google::protobuf::Arena"* null)
          to label %11 unwind label %33

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 4
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 1
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %13 to %struct._iobuf*
  %15 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %16 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %15, i32 0, i32 1
  invoke void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %14, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %16)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 2
  %19 = bitcast i32* %18 to i8*
  %20 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %21 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %20, i32 0, i32 2
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 3
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 2
  %26 = bitcast i32* %25 to i8*
  %27 = ptrtoint i8* %24 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %22, i64 %30, i32 8, i1 false)
  ret %"class.sample::Point.24"* %5

; <label>:31:                                     ; preds = %11
  %32 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9) #3 [ "funclet"(token %32) ]
  cleanupret from %32 unwind label %33

; <label>:33:                                     ; preds = %31, %2
  %34 = cleanuppad within none []
  %35 = bitcast %"class.sample::Point.24"* %5 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %35) #3 [ "funclet"(token %34) ]
  cleanupret from %34 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SetCachedSize@Point@sample@@AEBAXH@Z"(%"class.sample::Point.24"*, i32) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Point.24"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 4
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(32) %"class.sample::Point.24"* @"\01?default_instance@Point@sample@@SAAEBV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsPoint@protobuf_SamplesLite_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Point.24"* @"\01?internal_default_instance@Point@sample@@SAPEBV12@XZ"()
  ret %"class.sample::Point.24"* %1
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Point@sample@@QEAAXAEBV12@@Z"(%"class.sample::Point.24"*, %"class.sample::Point.24"* dereferenceable(32)) #0 align 2 {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %7 = icmp eq %"class.sample::Point.24"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @"\01?Clear@Point@sample@@UEAAXXZ"(%"class.sample::Point.24"* %5)
  %10 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  call void @"\01?MergeFrom@Point@sample@@QEAAXAEBV12@@Z"(%"class.sample::Point.24"* %5, %"class.sample::Point.24"* dereferenceable(32) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Swap@Point@sample@@QEAAXPEAV12@@Z"(%"class.sample::Point.24"*, %"class.sample::Point.24"*) #0 align 2 {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %7 = icmp eq %"class.sample::Point.24"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  call void @"\01?InternalSwap@Point@sample@@AEAAXPEAV12@@Z"(%"class.sample::Point.24"* %5, %"class.sample::Point.24"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InternalSwap@Point@sample@@AEAAXPEAV12@@Z"(%"class.sample::Point.24"*, %"class.sample::Point.24"*) #0 align 2 {
  %3 = alloca %"class.sample::Point.24"*, align 8
  %4 = alloca %"class.sample::Point.24"*, align 8
  store %"class.sample::Point.24"* %1, %"class.sample::Point.24"** %3, align 8
  store %"class.sample::Point.24"* %0, %"class.sample::Point.24"** %4, align 8
  %5 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %4, align 8
  %6 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %7 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %6, i32 0, i32 2
  %8 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 2
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %7) #3
  %9 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %10 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10) #3
  %12 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %struct._iobuf*
  %14 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %15 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %14, i32 0, i32 1
  call void @"\01?Swap@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %13, %"class.google::protobuf::internal::InternalMetadataWithArena"* %15)
  %16 = load %"class.sample::Point.24"*, %"class.sample::Point.24"** %3, align 8
  %17 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %16, i32 0, i32 4
  %18 = getelementptr inbounds %"class.sample::Point.24", %"class.sample::Point.24"* %5, i32 0, i32 4
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %18, i32* dereferenceable(4) %17) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Points.25"* @"\01??0Points@sample@@QEAA@AEBV01@@Z"(%"class.sample::Points.25"* returned, %"class.sample::Points.25"* dereferenceable(48)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.sample::Points.25"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = bitcast %"class.sample::Points.25"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = call %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::MessageLite"* %6)
  %8 = bitcast %"class.sample::Points.25"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Points@sample@@6B@" to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 1
  %10 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@PEAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9, %"class.google::protobuf::Arena"* null)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 2
  %13 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %14 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %13, i32 0, i32 2
  %15 = invoke %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@AEBV012@@Z"(%"class.google::protobuf::RepeatedPtrField"* %12, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24) %14)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 3
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 1
  %19 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %18 to %struct._iobuf*
  %20 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %21 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %20, i32 0, i32 1
  invoke void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXAEBVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %19, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %21)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %16
  ret %"class.sample::Points.25"* %5

; <label>:23:                                     ; preds = %16
  %24 = cleanuppad within none []
  call void @"\01??1?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::RepeatedPtrField"* %12) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %23, %11
  %26 = cleanuppad within none []
  call void @"\01??1InternalMetadataWithArenaLite@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9) #3 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  %29 = bitcast %"class.sample::Points.25"* %5 to %"class.google::protobuf::MessageLite"*
  call void @"\01??1MessageLite@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::MessageLite"* %29) #3 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::RepeatedPtrField"* @"\01??0?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAA@AEBV012@@Z"(%"class.google::protobuf::RepeatedPtrField"* returned, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %1, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = call %"class.google::protobuf::internal::RepeatedPtrFieldBase"* @"\01??0RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6)
  %8 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  invoke void @"\01?MergeFrom@?$RepeatedPtrField@VPoint@sample@@@protobuf@google@@QEAAXAEBV123@@Z"(%"class.google::protobuf::RepeatedPtrField"* %5, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24) %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  ret %"class.google::protobuf::RepeatedPtrField"* %5

; <label>:10:                                     ; preds = %2
  %11 = cleanuppad within none []
  %12 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @"\01??1RepeatedPtrFieldBase@internal@protobuf@google@@IEAA@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12) #3 [ "funclet"(token %11) ]
  cleanupret from %11 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define void @"\01?SetCachedSize@Points@sample@@AEBAXH@Z"(%"class.sample::Points.25"*, i32) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.sample::Points.25"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(48) %"class.sample::Points.25"* @"\01?default_instance@Points@sample@@SAAEBV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsPoints@protobuf_SamplesLite_2eproto@@YAXXZ"()
  %1 = call %"class.sample::Points.25"* @"\01?internal_default_instance@Points@sample@@SAPEBV12@XZ"()
  ret %"class.sample::Points.25"* %1
}

; Function Attrs: noinline optnone uwtable
define void @"\01?CopyFrom@Points@sample@@QEAAXAEBV12@@Z"(%"class.sample::Points.25"*, %"class.sample::Points.25"* dereferenceable(48)) #0 align 2 {
  %3 = alloca %"class.sample::Points.25"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %7 = icmp eq %"class.sample::Points.25"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @"\01?Clear@Points@sample@@UEAAXXZ"(%"class.sample::Points.25"* %5)
  %10 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  call void @"\01?MergeFrom@Points@sample@@QEAAXAEBV12@@Z"(%"class.sample::Points.25"* %5, %"class.sample::Points.25"* dereferenceable(48) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?Swap@Points@sample@@QEAAXPEAV12@@Z"(%"class.sample::Points.25"*, %"class.sample::Points.25"*) #0 align 2 {
  %3 = alloca %"class.sample::Points.25"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %7 = icmp eq %"class.sample::Points.25"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  call void @"\01?InternalSwap@Points@sample@@AEAAXPEAV12@@Z"(%"class.sample::Points.25"* %5, %"class.sample::Points.25"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @"\01?InternalSwap@Points@sample@@AEAAXPEAV12@@Z"(%"class.sample::Points.25"*, %"class.sample::Points.25"*) #0 align 2 {
  %3 = alloca %"class.sample::Points.25"*, align 8
  %4 = alloca %"class.sample::Points.25"*, align 8
  store %"class.sample::Points.25"* %1, %"class.sample::Points.25"** %3, align 8
  store %"class.sample::Points.25"* %0, %"class.sample::Points.25"** %4, align 8
  %5 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %4, align 8
  %6 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 2
  %7 = bitcast %"class.google::protobuf::RepeatedPtrField"* %6 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %8 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %9 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %8, i32 0, i32 2
  %10 = bitcast %"class.google::protobuf::RepeatedPtrField"* %9 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @"\01?InternalSwap@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXPEAV1234@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %10)
  %11 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 1
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %11 to %struct._iobuf*
  %13 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %14 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %13, i32 0, i32 1
  call void @"\01?Swap@?$InternalMetadataWithArenaBase@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VInternalMetadataWithArenaLite@internal@protobuf@google@@@internal@protobuf@google@@QEAAXPEAVInternalMetadataWithArenaLite@234@@Z"(%struct._iobuf* %12, %"class.google::protobuf::internal::InternalMetadataWithArena"* %14)
  %15 = load %"class.sample::Points.25"*, %"class.sample::Points.25"** %3, align 8
  %16 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"class.sample::Points.25", %"class.sample::Points.25"* %5, i32 0, i32 3
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %17, i32* dereferenceable(4) %16) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?InternalSwap@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXPEAV1234@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %12 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %13 = icmp ne %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, %12
  store i1 false, i1* %6, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %20

; <label>:15:                                     ; preds = %2
  %16 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 2405)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@GMFBFKKD@CHECK?5failed?3?5this?5?$CB?$DN?5other?3?5?$AA@", i32 0, i32 0))
          to label %18 unwind label %47

; <label>:18:                                     ; preds = %15
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %17)
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = call %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11)
  %25 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %26 = call %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@RepeatedPtrFieldBase@internal@protobuf@google@@IEBAPEAVArena@34@XZ"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %25)
  %27 = icmp eq %"class.google::protobuf::Arena"* %24, %26
  store i1 false, i1* %9, align 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %34

; <label>:29:                                     ; preds = %23
  %30 = call %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QEAA@W4LogLevel@23@PEBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@OLLEPOLP@?4?2google?1protobuf?1repeated_field@", i32 0, i32 0), i32 2406)
  store i1 true, i1* %9, align 1
  %31 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QEAAAEAV0123@PEBD@Z"(%"class.google::protobuf::internal::LogMessage"* %8, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @"\01??_C@_0EC@OFHGIMHK@CHECK?5failed?3?5GetArenaNoVirtual?$CI@", i32 0, i32 0))
          to label %32 unwind label %52

; <label>:32:                                     ; preds = %29
  invoke void @"\01??4LogFinisher@internal@protobuf@google@@QEAAXAEAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %10, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %31)
          to label %33 unwind label %52

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i1, i1* %9, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %34
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #3
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  call void @"\01??$swap@PEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@X@std@@YAXAEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@0@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %40, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %39) #3
  %41 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %42 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %43, i32* dereferenceable(4) %42) #3
  %44 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %45 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 2
  call void @"\01??$swap@HX@std@@YAXAEAH0@Z"(i32* dereferenceable(4) %46, i32* dereferenceable(4) %45) #3
  ret void

; <label>:47:                                     ; preds = %18, %15
  %48 = cleanuppad within none []
  %49 = load i1, i1* %6, align 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #3 [ "funclet"(token %48) ]
  br label %51

; <label>:51:                                     ; preds = %50, %47
  cleanupret from %48 unwind to caller

; <label>:52:                                     ; preds = %32, %29
  %53 = cleanuppad within none []
  %54 = load i1, i1* %9, align 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  call void @"\01??1LogMessage@internal@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::internal::LogMessage"* %8) #3 [ "funclet"(token %53) ]
  br label %56

; <label>:56:                                     ; preds = %55, %52
  cleanupret from %53 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$swap@PEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@X@std@@YAXAEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@0@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8), %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 8
  %4 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 8
  %5 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %1, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %0, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 8
  %6 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 8
  %7 = call dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AEAPEAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %6) #3
  %8 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %8, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %5, align 8
  %9 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 8
  %10 = call dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AEAPEAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %9) #3
  %11 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %10, align 8
  %12 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %11, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %12, align 8
  %13 = call dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AEAPEAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %5) #3
  %14 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %13, align 8
  %15 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %14, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @"\01??$move@AEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@@std@@YA$$QEAPEAURep@RepeatedPtrFieldBase@internal@protobuf@google@@AEAPEAU12345@@Z"(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %0, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %2, align 8
  %3 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %2, align 8
  ret %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{!0, !1, !2, !3, !4, !0, !1, !2, !3, !4}
!llvm.ident = !{!5, !5}
!llvm.module.flags = !{!6, !7}

!0 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!1 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!2 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3 = !{!"/DEFAULTLIB:libcpmt.lib"}
!4 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!5 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
!6 = !{i32 1, !"wchar_size", i32 2}
!7 = !{i32 7, !"PIC Level", i32 2}
