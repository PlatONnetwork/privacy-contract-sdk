; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.15.26729"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" = type { i64, [24 x i8] }
%"class.testproto::FooDefaultTypeInternal" = type opaque
%rtti.TypeDescriptor21 = type { i8**, i8*, [22 x i8] }
%"class.testproto::Point" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%struct.__vcrt_assert_va_start_is_not_reference = type { i8 }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%"class.testproto::Foo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::basic_string"* }
%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [8 x i8] }
%"class.testproto::Bar" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.testproto::Foo"*, i32, float, i32 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%class.type_info*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%class.type_info = type { i32 (...)**, %struct.__std_type_info_data }
%struct.__std_type_info_data = type { i8*, [1 x i8] }
%"class.testproto::Points" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }

$"\01?y@Point@testproto@@QEBAHXZ" = comdat any

$"\01?x@Point@testproto@@QEBAHXZ" = comdat any

$printf = comdat any

$"\01??$sqrt@_JX@@YAN_J@Z" = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?i32@Foo@testproto@@QEBAHXZ" = comdat any

$"\01?set_i32@Foo@testproto@@QEAAXH@Z" = comdat any

$"\01?set_f@Foo@testproto@@QEAAXM@Z" = comdat any

$"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z" = comdat any

$"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

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

$"\01?i32@Bar@testproto@@QEBAHXZ" = comdat any

$"\01?foo@Bar@testproto@@QEBAAEBVFoo@2@XZ" = comdat any

$"\01?set_allocated_foo@Bar@testproto@@QEAAXPEAVFoo@2@@Z" = comdat any

$"\01?set_i32@Bar@testproto@@QEAAXH@Z" = comdat any

$"\01?GetArenaNoVirtual@Bar@testproto@@AEBAPEAVArena@protobuf@google@@XZ" = comdat any

$"\01??$GetOwnedMessage@VFoo@testproto@@@internal@protobuf@google@@YAPEAVFoo@testproto@@PEAVArena@12@PEAV34@0@Z" = comdat any

$"\01?add_points@Points@testproto@@QEAAPEAVPoint@2@XZ" = comdat any

$"\01?set_x@Point@testproto@@QEAAXH@Z" = comdat any

$"\01?set_y@Point@testproto@@QEAAXH@Z" = comdat any

$"\01?Add@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@QEAAPEAVPoint@testproto@@XZ" = comdat any

$"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAPEAVPoint@testproto@@PEAV45@@Z" = comdat any

$"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@testproto@@PEAX@Z" = comdat any

$"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPEAVPoint@testproto@@PEBV56@PEAVArena@34@@Z" = comdat any

$"\01?New@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPEAVPoint@testproto@@PEAVArena@34@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPEAVPoint@testproto@@PEAV012@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPEAVPoint@testproto@@PEAV012@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$Create@VPoint@testproto@@@Arena@protobuf@google@@SAPEAVPoint@testproto@@PEAV012@@Z" = comdat any

$"\01??$CreateInternal@VPoint@testproto@@$$V@Arena@protobuf@google@@AEAAPEAVPoint@testproto@@_N@Z" = comdat any

$"\01??$AllocateInternal@VPoint@testproto@@@Arena@protobuf@google@@AEAAPEAX_N@Z" = comdat any

$"\01?AlignUpTo8@internal@protobuf@google@@YA_K_K@Z" = comdat any

$"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z" = comdat any

$"\01??$arena_destruct_object@VPoint@testproto@@@internal@protobuf@google@@YAXPEAX@Z" = comdat any

$"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = comdat any

$"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@" = comdat any

$"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = comdat any

$"\01??_C@_0BB@PINNGFGH@?$CFs?5distance?3?5?$CFd?6?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@" = comdat any

$"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@" = comdat any

$"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = comdat any

$"\01??_C@_01NEMOKFLO@?$DN?$AA@" = comdat any

$"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

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

$"\01??_R0?AVPoint@testproto@@@8" = comdat any

@"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"%s Point1: (%d, %d)\0A\00", comdat, align 1
@"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"EuclideanDistance\00", comdat, align 1
@"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"%s Point2: (%d, %d)\0A\00", comdat, align 1
@"\01??_C@_0BB@PINNGFGH@?$CFs?5distance?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [17 x i8] c"%s distance: %d\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd01\00", comdat, align 1
@"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", comdat, align 1
@"\01??_C@_0BF@MJKDIDP@this?5is?5foo?5result?3?5?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"this is foo result: \00", comdat, align 1
@"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"+\00", comdat, align 1
@"\01??_C@_01NEMOKFLO@?$DN?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"=\00", comdat, align 1
@"\01?fixed_address_empty_string@internal@protobuf@google@@3V?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@123@A" = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd02\00", comdat, align 1
@"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFooAdd03\00", comdat, align 1
@"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"%s Bar Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd01\00", comdat, align 1
@"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s Bar.Foo Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0CD@JNLOMIBB@?$CFs?5Bar?4Foo?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CF@" = linkonce_odr unnamed_addr constant [35 x i8] c"%s Bar.Foo result(=Alice+Bob): %d\0A\00", comdat, align 1
@"\01?_Foo_default_instance_@testproto@@3VFooDefaultTypeInternal@1@A" = external global %"class.testproto::FooDefaultTypeInternal", align 1
@"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestBarAdd02\00", comdat, align 1
@"\01??_C@_0BE@HEBBILOK@?$CFs?5Point?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@" = linkonce_odr unnamed_addr constant [20 x i8] c"%s Point: (%d, %d)\0A\00", comdat, align 1
@"\01??_C@_0N@KOEFDNKF@ReturnPoints?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"ReturnPoints\00", comdat, align 1
@"\01??_R0?AVPoint@testproto@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { i8** @"\01??_7type_info@@6B@", i8* null, [22 x i8] c".?AVPoint@testproto@@\00" }, comdat
@"\01??_7type_info@@6B@" = external constant i8*

; Function Attrs: noinline optnone uwtable
define i32 @"\01?EuclideanDistance@@YAHAEBVPoint@testproto@@0@Z"(%"class.testproto::Point"* dereferenceable(32), %"class.testproto::Point"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca %"class.testproto::Point"*, align 8
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
  store %"class.testproto::Point"* %1, %"class.testproto::Point"** %3, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 8
  %21 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %22 = call i32 @"\01?y@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %21)
  %23 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %24 = call i32 @"\01?x@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %27 = call i32 @"\01?y@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %26)
  %28 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %29 = call i32 @"\01?x@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %29, i32 %27)
  %31 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %32 = call i32 @"\01?x@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %31)
  store i32 %32, i32* %6, align 4
  %33 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %34 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %35 = invoke i32 @"\01?y@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %34)
          to label %36 unwind label %85

; <label>:36:                                     ; preds = %2
  store i32 %35, i32* %8, align 4
  %37 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %38 unwind label %85

; <label>:38:                                     ; preds = %36
  %39 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %40 = invoke i32 @"\01?x@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %39)
          to label %41 unwind label %83

; <label>:41:                                     ; preds = %38
  store i32 %40, i32* %10, align 4
  %42 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %9, i32* dereferenceable(4) %10, i32 2)
          to label %43 unwind label %83

; <label>:43:                                     ; preds = %41
  %44 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %45 = invoke i32 @"\01?y@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"* %44)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %19) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %18) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #4
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #4
  ret i32 %64

; <label>:65:                                     ; preds = %54
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #4 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %53
  %68 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %19) #4 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %52
  %70 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %18) #4 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %51
  %72 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #4 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %50
  %74 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #4 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %49
  %76 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #4 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %79

; <label>:77:                                     ; preds = %59, %57, %55
  %78 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #4 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %75, %48
  %80 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

; <label>:81:                                     ; preds = %79, %46, %43
  %82 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #4 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %83

; <label>:83:                                     ; preds = %81, %41, %38
  %84 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #4 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %36, %2
  %86 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %5) #4 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?y@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Point"*, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %2, align 8
  %3 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?x@Point@testproto@@QEBAHXZ"(%"class.testproto::Point"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Point"*, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %2, align 8
  %3 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

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
  %9 = call %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @__acrt_iob_func(i32 1)
  %10 = call i32 @_vfprintf_l(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9, i8* %8, %struct.__crt_locale_pointers* null, i8* %7)
  store i32 %10, i32* %3, align 4
  store i8* null, i8** %4, align 8
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

declare %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* returned, i32* dereferenceable(4), i32) unnamed_addr #2

declare void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #2

declare void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #2

declare void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"*) unnamed_addr #3

declare i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @"\01??$sqrt@_JX@@YAN_J@Z"(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

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
define void @"\01?TestFooAdd01@@YA?AVFoo@testproto@@AEBV12@0@Z"(%"class.testproto::Foo"* noalias sret, %"class.testproto::Foo"* dereferenceable(40), %"class.testproto::Foo"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 8
  %5 = alloca %"class.testproto::Foo"*, align 8
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
  store %"class.testproto::Foo"* %2, %"class.testproto::Foo"** %4, align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 8
  %21 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %22 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %21)
  %23 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %24 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %27 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %26)
  store i32 %27, i32* %7, align 4
  %28 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %29 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %30 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %29)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %38)
          to label %40 unwind label %85

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %12, align 1
  %41 = invoke %"class.testproto::Foo"* @"\01??0Foo@testproto@@QEAA@XZ"(%"class.testproto::Foo"* %0)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Foo@testproto@@QEAAXH@Z"(%"class.testproto::Foo"* %0, i32 %43)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  invoke void @"\01?set_f@Foo@testproto@@QEAAXM@Z"(%"class.testproto::Foo"* %0, float 1.110000e+02)
          to label %45 unwind label %83

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %46)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %49 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %48)
          to label %50 unwind label %79

; <label>:50:                                     ; preds = %47
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %49)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %50
  %52 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %53 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %52)
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
  invoke void @"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %61 unwind label %65

; <label>:61:                                     ; preds = %60
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4
  store i1 true, i1* %12, align 1
  %62 = load i1, i1* %12, align 1
  br i1 %62, label %82, label %81

; <label>:63:                                     ; preds = %34
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %85

; <label>:65:                                     ; preds = %60
  %66 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %58
  %70 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %71

; <label>:71:                                     ; preds = %69, %57
  %72 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %56
  %74 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %55
  %76 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #4 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %77

; <label>:77:                                     ; preds = %75, %54, %51
  %78 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %79

; <label>:79:                                     ; preds = %77, %50, %47
  %80 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %83

; <label>:81:                                     ; preds = %61
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %0) #4
  br label %82

; <label>:82:                                     ; preds = %81, %61
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4
  ret void

; <label>:83:                                     ; preds = %79, %45, %44, %42
  %84 = cleanuppad within none []
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %0) #4 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

; <label>:85:                                     ; preds = %83, %40, %36, %63, %33
  %86 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4 [ "funclet"(token %86) ]
  cleanupret from %86 unwind label %87

; <label>:87:                                     ; preds = %85, %31, %3
  %88 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4 [ "funclet"(token %88) ]
  cleanupret from %88 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Foo"*, align 8
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %2, align 8
  %3 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare %"class.testproto::Foo"* @"\01??0Foo@testproto@@QEAA@XZ"(%"class.testproto::Foo"* returned) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_i32@Foo@testproto@@QEAAXH@Z"(%"class.testproto::Foo"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Foo"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %4, align 8
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_f@Foo@testproto@@QEAAXM@Z"(%"class.testproto::Foo"*, float) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.testproto::Foo"*, align 8
  store float %1, float* %3, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %4, align 8
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 4
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
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %8) #4
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %9) #4
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
  %9 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %8) #4
  %10 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), %"class.std::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %6) #4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %9 = call i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %8) #4
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %11 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %10) #4
  %12 = sub i64 %9, %11
  %13 = icmp ule i64 %7, %12
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %16 = call i64 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #4
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %18 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %17) #4
  %19 = sub i64 %16, %18
  %20 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %21 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %14, %3
  %24 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %25 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %26 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %24, %"class.std::basic_string"* dereferenceable(32) %25)
  %27 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %26) #4
  %28 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %27) #4
  br label %35

; <label>:29:                                     ; preds = %14
  %30 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %31 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %32 = call dereferenceable(32) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z"(%"class.std::basic_string"* %30, i64 0, %"class.std::basic_string"* dereferenceable(32) %31)
  %33 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %32) #4
  %34 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %33) #4
  br label %35

; <label>:35:                                     ; preds = %29, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.testproto::Foo"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %4, align 8
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %6 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 2
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #4
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
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %5) #4
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %8) #4 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: nounwind
declare void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"*) unnamed_addr #3

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
  %10 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #4
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
  %19 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #4
  store %struct.__vcrt_assert_va_start_is_not_reference* %19, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %22) #4
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %4) #4
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #4
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
  %4 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #4
  %5 = bitcast %"class.std::_String_val"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #4
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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**) #1 comdat align 2 {
  %3 = alloca i8**, align 8
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i8** %1, i8*** %3, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 8
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
  call void @"\01??3@YAXPEAX_K@Z"(i8* %10, i64 %9) #4
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
declare void @"\01??3@YAXPEAX_K@Z"(i8*, i64) #3

; Function Attrs: noreturn
declare void @_invalid_parameter_noinfo_noreturn() #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
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
define linkonce_odr void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference*) #1 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
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
  %11 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #12
  %12 = bitcast i8* %11 to %"class.std::basic_string"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %14 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %13) #4
  %15 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %12, %"class.std::basic_string"* dereferenceable(32) %14) #4
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %16, align 8
  br label %23

; <label>:17:                                     ; preds = %3
  %18 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %19 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %18) #4
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %20, align 8
  %22 = call dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(%"class.std::basic_string"* %21, %"class.std::basic_string"* dereferenceable(32) %19) #4
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
declare noalias i8* @"\01??2@YAPEAX_K@Z"(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(32)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #4
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #4
  %12 = invoke %"class.std::_String_alloc"* @"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@$$QEAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %11)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %15 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %14) #4
  %16 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %17 = load i8, i8* %16, align 1
  call void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %15, i8 %17) #4
  ret %"class.std::basic_string"* %6

; <label>:18:                                     ; preds = %2
  %19 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %19) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %7) #4
  %9 = icmp ne %"class.std::basic_string"* %6, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %2
  invoke void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %6)
          to label %11 unwind label %22

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %14) #4
  invoke void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"* %12, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %11
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %18 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %17) #4
  %19 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  call void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(32) %18, i8 %20) #4
  br label %21

; <label>:21:                                     ; preds = %16, %2
  ret %"class.std::basic_string"* %6

; <label>:22:                                     ; preds = %11, %10
  %23 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %23) ]
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
define linkonce_odr void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAXAEAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %4 = alloca %"class.std::_String_alloc"*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 8
  %5 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 8
  %6 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %3, align 8
  %7 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %5) #4
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #1 comdat align 2 {
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
  %11 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$move@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEAV10@@Z"(%"class.std::basic_string"* dereferenceable(32) %10) #4
  %12 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %7, i32 0, i32 0
  %13 = load i8, i8* %12, align 1
  call void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(32) %11, i8 %13) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX$$QEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32), i8) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #4
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %7, align 8
  %15 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %16 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #4
  %17 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %16) #4
  %18 = bitcast %"class.std::_String_val"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8* %19, i8** %8, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %21 = call %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32) %20) #4
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
define linkonce_odr %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* dereferenceable(32)) #1 comdat {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::_String_val"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #4
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
  call void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %7, i8 %10) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8) #1 comdat {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %struct.__vcrt_assert_va_start_is_not_reference* %1, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  %8 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #4
  %10 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #4
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = call %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, i8 %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #4
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
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #4
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
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #4
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
  %9 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #4
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
  %11 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %10) #4
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
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #4
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
  %15 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i64 %3, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %9, align 8
  %16 = load %"class.std::basic_string"*, %"class.std::basic_string"** %9, align 8
  %17 = bitcast %"class.std::basic_string"* %16 to %"class.std::_String_alloc"*
  %18 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %17) #4
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
  %76 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %75, i8* %72, i64 %71) #4
  %77 = load i64, i64* %14, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %79, i8* %78, i64 %77) #4
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
  %92 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %91, i8* %88, i64 %83) #4
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
  %25 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %24) #4
  store %"class.std::_String_val"* %25, %"class.std::_String_val"** %13, align 8
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %14, align 8
  %29 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %23) #4
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
  %45 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %44) #4
  store %struct.__vcrt_assert_va_start_is_not_reference* %45, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  %46 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  %47 = load i64, i64* %17, align 8
  %48 = add i64 %47, 1
  %49 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %46, i64 %48)
  store i8* %49, i8** %19, align 8
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %13, align 8
  %51 = bitcast %"class.std::_String_val"* %50 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %51) #4
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
  %95 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %94) #4
  %96 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %18, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %96, i8** %95, i8** dereferenceable(8) %19)
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
  %10 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #4
  %11 = call i64 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #4
  store i64 %11, i64* %3, align 8
  store i64 16, i64* %5, align 8
  %12 = call dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #4
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 1
  store i64 %15, i64* %6, align 8
  %16 = call i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #4
  store i64 %16, i64* %7, align 8
  %17 = call dereferenceable(8) i64* @"\01??$_Min_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6) #4
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #8 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #11
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
  %12 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %11) #4
  store i64 %12, i64* %6, align 8
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #4
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
  %39 = call dereferenceable(8) i64* @"\01??$_Max_value@_K@std@@YAAEB_KAEB_K0@Z"(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10) #4
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %34, %32, %20
  %42 = load i64, i64* %3, align 8
  ret i64 %42
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
define linkonce_odr i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@_KQEBD0@Z@QEBA?A?<auto>@@QEAD10010@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i64, i64, i8*, i64) #1 comdat align 2 {
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
  %19 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %18, i8* %17, i64 %16) #4
  %20 = load i64, i64* %8, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %24, i8* %21, i64 %20) #4
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
  %38 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %37, i8* %32, i64 %29) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**, i8** dereferenceable(8)) #1 comdat align 2 {
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
  %11 = call dereferenceable(8) i8** @"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** dereferenceable(8) %10) #4
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
declare void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #8 comdat align 2 {
  call void @"\01?_Xout_of_range@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @"\01?_Xout_of_range@std@@YAXPEBD@Z"(i8*) #5

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
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %15 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #4
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
  %39 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %38, i8* %35, i64 %34) #4
  store i8 0, i8* %11, align 1
  %40 = load i8*, i8** %10, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %44, i8* dereferenceable(1) %11) #4
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
  %23 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %22) #4
  store %"class.std::_String_val"* %23, %"class.std::_String_val"** %11, align 8
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %12, align 8
  %27 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %21) #4
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
  %43 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %42) #4
  store %struct.__vcrt_assert_va_start_is_not_reference* %43, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  %44 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  %45 = load i64, i64* %15, align 8
  %46 = add i64 %45, 1
  %47 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %44, i64 %46)
  store i8* %47, i8** %17, align 8
  %48 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %49 = bitcast %"class.std::_String_val"* %48 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %49) #4
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
  %91 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %90) #4
  %92 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %16, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %92, i8** %91, i8** dereferenceable(8) %17)
  br label %93

; <label>:93:                                     ; preds = %79, %60
  ret %"class.std::basic_string"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i64, i8*, i64) #1 comdat align 2 {
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
  %18 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %17, i8* %16, i64 %15) #4
  %19 = load i64, i64* %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %23, i8* %20, i64 %19) #4
  store i8 0, i8* %13, align 1
  %25 = load i8*, i8** %11, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %29, i8* dereferenceable(1) %13) #4
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
  %7 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %6) #4
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
  call void @__std_terminate() #10 [ "funclet"(token %7) ]
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
  %9 = call i64 @"\01?length@?$char_traits@D@std@@SA_KQEBD@Z"(i8* %8) #4
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
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i32 %1, i32* %3, align 4
  %9 = call i8* @"\01??$end@D$0BF@@std@@YAPEADAEAY0BF@D@Z"([21 x i8]* dereferenceable(21) %4) #4
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
  %26 = call %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QEAA@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %8) #4
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call %"class.std::basic_string"* @"\01??$?0PEADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEAD0AEBV?$allocator@D@1@@Z"(%"class.std::basic_string"* %0, i8* %28, i8* %27, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8)
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
define linkonce_odr %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QEAA@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #1 comdat align 2 {
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
  call void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"* %27) #4 [ "funclet"(token %26) ]
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
  %9 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %8) #4
  %10 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %5, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = call %"class.std::_Compressed_pair"* @"\01??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, i8 %11, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
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
define linkonce_odr i8* @"\01??$_Get_unwrapped@D@std@@YAPEADQEAD@Z"(i8*) #1 comdat {
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
  %14 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #4
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
  %29 = call i8* @"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %28, i8* %27, i64 %26) #4
  store i8 0, i8* %10, align 1
  %30 = load i8*, i8** %9, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %32, i8* dereferenceable(1) %10) #4
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
  %17 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %15) #4
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
  unreachable

; <label>:20:                                     ; preds = %4
  %21 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %22 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %21) #4
  store %"class.std::_String_val"* %22, %"class.std::_String_val"** %9, align 8
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %24 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"* %15, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %29 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %28) #4
  store %struct.__vcrt_assert_va_start_is_not_reference* %29, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %30 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %31, 1
  %33 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %30, i64 %32)
  store i8* %33, i8** %13, align 8
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %35 = bitcast %"class.std::_String_val"* %34 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %35) #4
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
  %64 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %63) #4
  %65 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %65, i8** %64, i8** dereferenceable(8) %13)
  br label %66

; <label>:66:                                     ; preds = %60, %48
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i64, i8*) #1 comdat align 2 {
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
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %13, i8* %12, i64 %11) #4
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @"\01?assign@?$char_traits@D@std@@SAXAEADAEBD@Z"(i8* dereferenceable(1) %17, i8* dereferenceable(1) %9) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$_Adl_verify_range1@PEADPEAD@std@@YAXAEBQEAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(8), i8** dereferenceable(8), i8) #1 comdat {
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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
  %11 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@AEBV?$allocator@D@std@@@std@@YAAEBV?$allocator@D@0@AEBV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #4
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %13 = call %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %12)
  ret %"class.std::_Compressed_pair"* %8
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd02@@YA?AVFoo@testproto@@AEBV12@H@Z"(%"class.testproto::Foo"* noalias sret, %"class.testproto::Foo"* dereferenceable(40), i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.testproto::Foo"*, align 8
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
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %22 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %22, i32 %20)
  %24 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %25 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %24)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %33)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %11, align 1
  %36 = invoke %"class.testproto::Foo"* @"\01??0Foo@testproto@@QEAA@XZ"(%"class.testproto::Foo"* %0)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  invoke void @"\01?set_i32@Foo@testproto@@QEAAXH@Z"(%"class.testproto::Foo"* %0, i32 %38)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %37
  invoke void @"\01?set_f@Foo@testproto@@QEAAXM@Z"(%"class.testproto::Foo"* %0, float 2.220000e+02)
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
  %45 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %46 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %45)
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
  invoke void @"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %12)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %53
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4
  store i1 true, i1* %11, align 1
  %55 = load i1, i1* %11, align 1
  br i1 %55, label %75, label %74

; <label>:56:                                     ; preds = %29
  %57 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %10) #4 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %78

; <label>:58:                                     ; preds = %53
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #4 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %51
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %50
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %49
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %68

; <label>:68:                                     ; preds = %66, %48
  %69 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4 [ "funclet"(token %69) ]
  cleanupret from %69 unwind label %70

; <label>:70:                                     ; preds = %68, %47, %44
  %71 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %42
  %73 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %76

; <label>:74:                                     ; preds = %54
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %0) #4
  br label %75

; <label>:75:                                     ; preds = %74, %54
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4
  ret void

; <label>:76:                                     ; preds = %72, %40, %39, %37
  %77 = cleanuppad within none []
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %0) #4 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

; <label>:78:                                     ; preds = %76, %35, %31, %56, %28
  %79 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %80

; <label>:80:                                     ; preds = %78, %3
  %81 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4 [ "funclet"(token %81) ]
  cleanupret from %81 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestFooAdd03@@YA?AVFoo@testproto@@HH@Z"(%"class.testproto::Foo"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@EGEPCLE@TestFooAdd03?$AA@", i32 0, i32 0), i32 %29)
          to label %31 unwind label %72

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %10, align 1
  %32 = invoke %"class.testproto::Foo"* @"\01??0Foo@testproto@@QEAA@XZ"(%"class.testproto::Foo"* %0)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %8, align 4
  invoke void @"\01?set_i32@Foo@testproto@@QEAAXH@Z"(%"class.testproto::Foo"* %0, i32 %34)
          to label %35 unwind label %70

; <label>:35:                                     ; preds = %33
  invoke void @"\01?set_f@Foo@testproto@@QEAAXM@Z"(%"class.testproto::Foo"* %0, float 3.330000e+02)
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
  invoke void @"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(32) %11)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %47
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #4
  store i1 true, i1* %10, align 1
  %49 = load i1, i1* %10, align 1
  br i1 %49, label %69, label %68

; <label>:50:                                     ; preds = %25
  %51 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #4 [ "funclet"(token %51) ]
  cleanupret from %51 unwind label %72

; <label>:52:                                     ; preds = %47
  %53 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %11) #4 [ "funclet"(token %53) ]
  cleanupret from %53 unwind label %54

; <label>:54:                                     ; preds = %52, %46
  %55 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4 [ "funclet"(token %55) ]
  cleanupret from %55 unwind label %56

; <label>:56:                                     ; preds = %54, %45
  %57 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4 [ "funclet"(token %57) ]
  cleanupret from %57 unwind label %58

; <label>:58:                                     ; preds = %56, %44
  %59 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4 [ "funclet"(token %59) ]
  cleanupret from %59 unwind label %60

; <label>:60:                                     ; preds = %58, %43
  %61 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4 [ "funclet"(token %61) ]
  cleanupret from %61 unwind label %62

; <label>:62:                                     ; preds = %60, %42
  %63 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

; <label>:64:                                     ; preds = %62, %40
  %65 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

; <label>:66:                                     ; preds = %64, %38
  %67 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %12) #4 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %70

; <label>:68:                                     ; preds = %48
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %0) #4
  br label %69

; <label>:69:                                     ; preds = %68, %48
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4
  ret void

; <label>:70:                                     ; preds = %66, %36, %35, %33
  %71 = cleanuppad within none []
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %0) #4 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

; <label>:72:                                     ; preds = %70, %31, %27, %50, %24
  %73 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #4 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %74

; <label>:74:                                     ; preds = %72, %3
  %75 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4 [ "funclet"(token %75) ]
  cleanupret from %75 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd01@@YA?AVBar@testproto@@AEBV12@0@Z"(%"class.testproto::Bar"* noalias sret, %"class.testproto::Bar"* dereferenceable(40), %"class.testproto::Bar"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.testproto::Bar"*, align 8
  %5 = alloca %"class.testproto::Bar"*, align 8
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
  %18 = alloca %"class.testproto::Foo"*, align 8
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::basic_string", align 8
  %21 = alloca %"class.std::basic_string", align 8
  %22 = alloca %"class.std::basic_string", align 8
  %23 = alloca %"class.std::basic_string", align 8
  %24 = alloca %"class.std::basic_string", align 8
  %25 = alloca %"class.std::basic_string", align 8
  %26 = alloca %"class.std::basic_string", align 8
  %27 = alloca i1, align 1
  store %"class.testproto::Bar"* %2, %"class.testproto::Bar"** %4, align 8
  store %"class.testproto::Bar"* %1, %"class.testproto::Bar"** %5, align 8
  %28 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %29 = call i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"* %28)
  %30 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %31 = call i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %31, i32 %29)
  %33 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %34 = call dereferenceable(40) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QEBAAEBVFoo@2@XZ"(%"class.testproto::Bar"* %33)
  %35 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %34)
  %36 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %37 = call dereferenceable(40) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QEBAAEBVFoo@2@XZ"(%"class.testproto::Bar"* %36)
  %38 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %38, i32 %35)
  %40 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %41 = call i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"* %40)
  store i32 %41, i32* %7, align 4
  %42 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %43 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %44 = invoke i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"* %43)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %52)
          to label %54 unwind label %140

; <label>:54:                                     ; preds = %50
  %55 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %56 = invoke dereferenceable(40) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QEBAAEBVFoo@2@XZ"(%"class.testproto::Bar"* %55)
          to label %57 unwind label %140

; <label>:57:                                     ; preds = %54
  %58 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %56)
          to label %59 unwind label %140

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %13, align 4
  %60 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %12, i32* dereferenceable(4) %13, i32 1)
          to label %61 unwind label %140

; <label>:61:                                     ; preds = %59
  %62 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %63 = invoke dereferenceable(40) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QEBAAEBVFoo@2@XZ"(%"class.testproto::Bar"* %62)
          to label %64 unwind label %138

; <label>:64:                                     ; preds = %61
  %65 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %63)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #4
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %10, align 4
  %74 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"\01??_C@_0CD@JNLOMIBB@?$CFs?5Bar?4Foo?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CF@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %73)
          to label %75 unwind label %136

; <label>:75:                                     ; preds = %71
  %76 = invoke i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
          to label %77 unwind label %136

; <label>:77:                                     ; preds = %75
  %78 = bitcast i8* %76 to %"class.testproto::Foo"*
  %79 = invoke %"class.testproto::Foo"* @"\01??0Foo@testproto@@QEAA@XZ"(%"class.testproto::Foo"* %78)
          to label %80 unwind label %114

; <label>:80:                                     ; preds = %77
  store %"class.testproto::Foo"* %78, %"class.testproto::Foo"** %18, align 8
  %81 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 8
  %82 = load i32, i32* %16, align 4
  invoke void @"\01?set_i32@Foo@testproto@@QEAAXH@Z"(%"class.testproto::Foo"* %81, i32 %82)
          to label %83 unwind label %136

; <label>:83:                                     ; preds = %80
  %84 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 8
  invoke void @"\01?set_f@Foo@testproto@@QEAAXM@Z"(%"class.testproto::Foo"* %84, float 2.220000e+02)
          to label %85 unwind label %136

; <label>:85:                                     ; preds = %83
  %86 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 8
  %87 = load i32, i32* %16, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %87)
          to label %88 unwind label %136

; <label>:88:                                     ; preds = %85
  %89 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %90 = invoke i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"* %89)
          to label %91 unwind label %130

; <label>:91:                                     ; preds = %88
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %23, i32 %90)
          to label %92 unwind label %130

; <label>:92:                                     ; preds = %91
  %93 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %94 = invoke i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"* %93)
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
  invoke void @"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %86, %"class.std::basic_string"* dereferenceable(32) %19)
          to label %102 unwind label %116

; <label>:102:                                    ; preds = %101
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %21) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %22) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %24) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %25) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %26) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %23) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #4
  store i1 false, i1* %27, align 1
  %103 = invoke %"class.testproto::Bar"* @"\01??0Bar@testproto@@QEAA@XZ"(%"class.testproto::Bar"* %0)
          to label %104 unwind label %136

; <label>:104:                                    ; preds = %102
  %105 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 8
  invoke void @"\01?set_allocated_foo@Bar@testproto@@QEAAXPEAVFoo@2@@Z"(%"class.testproto::Bar"* %0, %"class.testproto::Foo"* %105)
          to label %106 unwind label %134

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Bar@testproto@@QEAAXH@Z"(%"class.testproto::Bar"* %0, i32 %107)
          to label %108 unwind label %134

; <label>:108:                                    ; preds = %106
  store i1 true, i1* %27, align 1
  %109 = load i1, i1* %27, align 1
  br i1 %109, label %133, label %132

; <label>:110:                                    ; preds = %48
  %111 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4 [ "funclet"(token %111) ]
  cleanupret from %111 unwind label %140

; <label>:112:                                    ; preds = %69
  %113 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #4 [ "funclet"(token %113) ]
  cleanupret from %113 unwind label %136

; <label>:114:                                    ; preds = %77
  %115 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %76) #13 [ "funclet"(token %115) ]
  cleanupret from %115 unwind label %136

; <label>:116:                                    ; preds = %101
  %117 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4 [ "funclet"(token %117) ]
  cleanupret from %117 unwind label %118

; <label>:118:                                    ; preds = %116, %100
  %119 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %21) #4 [ "funclet"(token %119) ]
  cleanupret from %119 unwind label %120

; <label>:120:                                    ; preds = %118, %99
  %121 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %22) #4 [ "funclet"(token %121) ]
  cleanupret from %121 unwind label %122

; <label>:122:                                    ; preds = %120, %98
  %123 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %24) #4 [ "funclet"(token %123) ]
  cleanupret from %123 unwind label %124

; <label>:124:                                    ; preds = %122, %97
  %125 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %25) #4 [ "funclet"(token %125) ]
  cleanupret from %125 unwind label %126

; <label>:126:                                    ; preds = %124, %96
  %127 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %26) #4 [ "funclet"(token %127) ]
  cleanupret from %127 unwind label %128

; <label>:128:                                    ; preds = %126, %95, %92
  %129 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %23) #4 [ "funclet"(token %129) ]
  cleanupret from %129 unwind label %130

; <label>:130:                                    ; preds = %128, %91, %88
  %131 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #4 [ "funclet"(token %131) ]
  cleanupret from %131 unwind label %136

; <label>:132:                                    ; preds = %108
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %0) #4
  br label %133

; <label>:133:                                    ; preds = %132, %108
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4
  ret void

; <label>:134:                                    ; preds = %106, %104
  %135 = cleanuppad within none []
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %0) #4 [ "funclet"(token %135) ]
  cleanupret from %135 unwind label %136

; <label>:136:                                    ; preds = %134, %102, %130, %85, %83, %80, %114, %75, %71, %112, %68
  %137 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #4 [ "funclet"(token %137) ]
  cleanupret from %137 unwind label %138

; <label>:138:                                    ; preds = %136, %66, %64, %61
  %139 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #4 [ "funclet"(token %139) ]
  cleanupret from %139 unwind label %140

; <label>:140:                                    ; preds = %138, %59, %57, %54, %50, %110, %47
  %141 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4 [ "funclet"(token %141) ]
  cleanupret from %141 unwind label %142

; <label>:142:                                    ; preds = %140, %45, %3
  %143 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4 [ "funclet"(token %143) ]
  cleanupret from %143 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @"\01?i32@Bar@testproto@@QEBAHXZ"(%"class.testproto::Bar"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 8
  %3 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QEBAAEBVFoo@2@XZ"(%"class.testproto::Bar"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 8
  %3 = alloca %"class.testproto::Foo"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 8
  %4 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 8
  %5 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %4, i32 0, i32 2
  %6 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  store %"class.testproto::Foo"* %6, %"class.testproto::Foo"** %3, align 8
  %7 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %8 = icmp ne %"class.testproto::Foo"* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = phi %"class.testproto::Foo"* [ %10, %9 ], [ bitcast (%"class.testproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@testproto@@3VFooDefaultTypeInternal@1@A" to %"class.testproto::Foo"*), %11 ]
  ret %"class.testproto::Foo"* %13
}

declare %"class.testproto::Bar"* @"\01??0Bar@testproto@@QEAA@XZ"(%"class.testproto::Bar"* returned) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?set_allocated_foo@Bar@testproto@@QEAAXPEAVFoo@2@@Z"(%"class.testproto::Bar"*, %"class.testproto::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.testproto::Foo"*, align 8
  %4 = alloca %"class.testproto::Bar"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %3, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %4, align 8
  %7 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %8 = call %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@testproto@@AEBAPEAVArena@protobuf@google@@XZ"(%"class.testproto::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %7, i32 0, i32 2
  %13 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 8
  %14 = icmp eq %"class.testproto::Foo"* %13, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.testproto::Foo"* %13 to i8* (%"class.testproto::Foo"*, i32)***
  %17 = load i8* (%"class.testproto::Foo"*, i32)**, i8* (%"class.testproto::Foo"*, i32)*** %16, align 8
  %18 = getelementptr inbounds i8* (%"class.testproto::Foo"*, i32)*, i8* (%"class.testproto::Foo"*, i32)** %17, i64 0
  %19 = load i8* (%"class.testproto::Foo"*, i32)*, i8* (%"class.testproto::Foo"*, i32)** %18, align 8
  %20 = call i8* %19(%"class.testproto::Foo"* %13, i32 1) #4
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21, %2
  %23 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %24 = icmp ne %"class.testproto::Foo"* %23, null
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 8
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %27 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %28 = icmp ne %"class.google::protobuf::Arena"* %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %31 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %33 = call %"class.testproto::Foo"* @"\01??$GetOwnedMessage@VFoo@testproto@@@internal@protobuf@google@@YAPEAVFoo@testproto@@PEAVArena@12@PEAV34@0@Z"(%"class.google::protobuf::Arena"* %32, %"class.testproto::Foo"* %31, %"class.google::protobuf::Arena"* %30)
  store %"class.testproto::Foo"* %33, %"class.testproto::Foo"** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %25
  br label %36

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %38 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %7, i32 0, i32 2
  store %"class.testproto::Foo"* %37, %"class.testproto::Foo"** %38, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_i32@Bar@testproto@@QEAAXH@Z"(%"class.testproto::Bar"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Bar"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %4, align 8
  %5 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPEAX@Z"(i8*) #9

; Function Attrs: nounwind
declare void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@testproto@@AEBAPEAVArena@protobuf@google@@XZ"(%"class.testproto::Bar"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 8
  %3 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Foo"* @"\01??$GetOwnedMessage@VFoo@testproto@@@internal@protobuf@google@@YAPEAVFoo@testproto@@PEAVArena@12@PEAV34@0@Z"(%"class.google::protobuf::Arena"*, %"class.testproto::Foo"*, %"class.google::protobuf::Arena"*) #0 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.testproto::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %4, align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %9 = bitcast %"class.testproto::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %11 = call %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPEAVMessageLite@23@PEAVArena@23@PEAV423@0@Z"(%"class.google::protobuf::Arena"* %10, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %7)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.testproto::Foo"*
  ret %"class.testproto::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPEAVMessageLite@23@PEAVArena@23@PEAV423@0@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #2

; Function Attrs: noinline optnone uwtable
define void @"\01?TestBarAdd02@@YA?AVBar@testproto@@AEBVFoo@2@0@Z"(%"class.testproto::Bar"* noalias sret, %"class.testproto::Foo"* dereferenceable(40), %"class.testproto::Foo"* dereferenceable(40)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 8
  %5 = alloca %"class.testproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.testproto::Foo"*, align 8
  %13 = alloca %"class.std::basic_string", align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %"class.std::basic_string", align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %"class.std::basic_string", align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %"class.std::basic_string", align 8
  %20 = alloca %"class.std::basic_string", align 8
  %21 = alloca i1, align 1
  store %"class.testproto::Foo"* %2, %"class.testproto::Foo"** %4, align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 8
  %22 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %23 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %22)
  %24 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %25 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %25, i32 %23)
  %27 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %28 = call i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %27)
  store i32 %28, i32* %7, align 4
  %29 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %30 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %31 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %30)
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
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %39)
          to label %41 unwind label %100

; <label>:41:                                     ; preds = %37
  %42 = invoke i8* @"\01??2@YAPEAX_K@Z"(i64 40) #12
          to label %43 unwind label %100

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.testproto::Foo"*
  %45 = invoke %"class.testproto::Foo"* @"\01??0Foo@testproto@@QEAA@XZ"(%"class.testproto::Foo"* %44)
          to label %46 unwind label %78

; <label>:46:                                     ; preds = %43
  store %"class.testproto::Foo"* %44, %"class.testproto::Foo"** %12, align 8
  %47 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 8
  %48 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Foo@testproto@@QEAAXH@Z"(%"class.testproto::Foo"* %47, i32 %48)
          to label %49 unwind label %100

; <label>:49:                                     ; preds = %46
  %50 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 8
  invoke void @"\01?set_f@Foo@testproto@@QEAAXM@Z"(%"class.testproto::Foo"* %50, float 2.220000e+02)
          to label %51 unwind label %100

; <label>:51:                                     ; preds = %49
  %52 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 8
  %53 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %53)
          to label %54 unwind label %100

; <label>:54:                                     ; preds = %51
  %55 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %56 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %55)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %54
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %56)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %57
  %59 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %60 = invoke i32 @"\01?i32@Foo@testproto@@QEBAHXZ"(%"class.testproto::Foo"* %59)
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
  invoke void @"\01?set_s@Foo@testproto@@QEAAX$$QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %52, %"class.std::basic_string"* dereferenceable(32) %13)
          to label %68 unwind label %80

; <label>:68:                                     ; preds = %67
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4
  store i1 false, i1* %21, align 1
  %69 = invoke %"class.testproto::Bar"* @"\01??0Bar@testproto@@QEAA@XZ"(%"class.testproto::Bar"* %0)
          to label %70 unwind label %100

; <label>:70:                                     ; preds = %68
  %71 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 8
  invoke void @"\01?set_allocated_foo@Bar@testproto@@QEAAXPEAVFoo@2@@Z"(%"class.testproto::Bar"* %0, %"class.testproto::Foo"* %71)
          to label %72 unwind label %98

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %10, align 4
  invoke void @"\01?set_i32@Bar@testproto@@QEAAXH@Z"(%"class.testproto::Bar"* %0, i32 %73)
          to label %74 unwind label %98

; <label>:74:                                     ; preds = %72
  store i1 true, i1* %21, align 1
  %75 = load i1, i1* %21, align 1
  br i1 %75, label %97, label %96

; <label>:76:                                     ; preds = %35
  %77 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %11) #4 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %100

; <label>:78:                                     ; preds = %43
  %79 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %42) #13 [ "funclet"(token %79) ]
  cleanupret from %79 unwind label %100

; <label>:80:                                     ; preds = %67
  %81 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %13) #4 [ "funclet"(token %81) ]
  cleanupret from %81 unwind label %82

; <label>:82:                                     ; preds = %80, %66
  %83 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %15) #4 [ "funclet"(token %83) ]
  cleanupret from %83 unwind label %84

; <label>:84:                                     ; preds = %82, %65
  %85 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %16) #4 [ "funclet"(token %85) ]
  cleanupret from %85 unwind label %86

; <label>:86:                                     ; preds = %84, %64
  %87 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %18) #4 [ "funclet"(token %87) ]
  cleanupret from %87 unwind label %88

; <label>:88:                                     ; preds = %86, %63
  %89 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %19) #4 [ "funclet"(token %89) ]
  cleanupret from %89 unwind label %90

; <label>:90:                                     ; preds = %88, %62
  %91 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %20) #4 [ "funclet"(token %91) ]
  cleanupret from %91 unwind label %92

; <label>:92:                                     ; preds = %90, %61, %58
  %93 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %17) #4 [ "funclet"(token %93) ]
  cleanupret from %93 unwind label %94

; <label>:94:                                     ; preds = %92, %57, %54
  %95 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %14) #4 [ "funclet"(token %95) ]
  cleanupret from %95 unwind label %100

; <label>:96:                                     ; preds = %74
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %0) #4
  br label %97

; <label>:97:                                     ; preds = %96, %74
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4
  ret void

; <label>:98:                                     ; preds = %72, %70
  %99 = cleanuppad within none []
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %0) #4 [ "funclet"(token %99) ]
  cleanupret from %99 unwind label %100

; <label>:100:                                    ; preds = %98, %68, %94, %51, %49, %46, %78, %41, %37, %76, %34
  %101 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4 [ "funclet"(token %101) ]
  cleanupret from %101 unwind label %102

; <label>:102:                                    ; preds = %100, %32, %3
  %103 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #4 [ "funclet"(token %103) ]
  cleanupret from %103 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define void @"\01?ReturnPoints@@YA?AVPoints@testproto@@HH@Z"(%"class.testproto::Points"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.testproto::Point"*, align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testproto::Point"*, align 8
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
  %21 = call %"class.testproto::Points"* @"\01??0Points@testproto@@QEAA@XZ"(%"class.testproto::Points"* %0)
  %22 = invoke %"class.testproto::Point"* @"\01?add_points@Points@testproto@@QEAAPEAVPoint@2@XZ"(%"class.testproto::Points"* %0)
          to label %23 unwind label %85

; <label>:23:                                     ; preds = %3
  store %"class.testproto::Point"* %22, %"class.testproto::Point"** %7, align 8
  %24 = load %"class.testproto::Point"*, %"class.testproto::Point"** %7, align 8
  %25 = load i32, i32* %5, align 4
  invoke void @"\01?set_x@Point@testproto@@QEAAXH@Z"(%"class.testproto::Point"* %24, i32 %25)
          to label %26 unwind label %85

; <label>:26:                                     ; preds = %23
  %27 = load %"class.testproto::Point"*, %"class.testproto::Point"** %7, align 8
  %28 = load i32, i32* %4, align 4
  invoke void @"\01?set_y@Point@testproto@@QEAAXH@Z"(%"class.testproto::Point"* %27, i32 %28)
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
  %38 = invoke %"class.testproto::Point"* @"\01?add_points@Points@testproto@@QEAAPEAVPoint@2@XZ"(%"class.testproto::Points"* %0)
          to label %39 unwind label %79

; <label>:39:                                     ; preds = %37
  store %"class.testproto::Point"* %38, %"class.testproto::Point"** %11, align 8
  %40 = load %"class.testproto::Point"*, %"class.testproto::Point"** %11, align 8
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
  invoke void @"\01?set_x@Point@testproto@@QEAAXH@Z"(%"class.testproto::Point"* %40, i32 %49)
          to label %50 unwind label %65

; <label>:50:                                     ; preds = %47
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #4
  %51 = load %"class.testproto::Point"*, %"class.testproto::Point"** %11, align 8
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
  invoke void @"\01?set_y@Point@testproto@@QEAAXH@Z"(%"class.testproto::Point"* %51, i32 %60)
          to label %61 unwind label %71

; <label>:61:                                     ; preds = %58
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #4
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %34

; <label>:65:                                     ; preds = %47, %45
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %12) #4 [ "funclet"(token %66) ]
  cleanupret from %66 unwind label %67

; <label>:67:                                     ; preds = %65, %44
  %68 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %13) #4 [ "funclet"(token %68) ]
  cleanupret from %68 unwind label %69

; <label>:69:                                     ; preds = %67, %43
  %70 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %14) #4 [ "funclet"(token %70) ]
  cleanupret from %70 unwind label %79

; <label>:71:                                     ; preds = %58, %56
  %72 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %15) #4 [ "funclet"(token %72) ]
  cleanupret from %72 unwind label %73

; <label>:73:                                     ; preds = %71, %55
  %74 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %16) #4 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %75

; <label>:75:                                     ; preds = %73, %54
  %76 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %17) #4 [ "funclet"(token %76) ]
  cleanupret from %76 unwind label %79

; <label>:77:                                     ; preds = %34
  store i1 true, i1* %6, align 1
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4
  %78 = load i1, i1* %6, align 1
  br i1 %78, label %84, label %83

; <label>:79:                                     ; preds = %75, %50, %69, %39, %37
  %80 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %9) #4 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

; <label>:81:                                     ; preds = %79, %31
  %82 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #4 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %85

; <label>:83:                                     ; preds = %77
  call void @"\01??1Points@testproto@@UEAA@XZ"(%"class.testproto::Points"* %0) #4
  br label %84

; <label>:84:                                     ; preds = %83, %77
  ret void

; <label>:85:                                     ; preds = %81, %29, %26, %23, %3
  %86 = cleanuppad within none []
  call void @"\01??1Points@testproto@@UEAA@XZ"(%"class.testproto::Points"* %0) #4 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

declare %"class.testproto::Points"* @"\01??0Points@testproto@@QEAA@XZ"(%"class.testproto::Points"* returned) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01?add_points@Points@testproto@@QEAAPEAVPoint@2@XZ"(%"class.testproto::Points"*) #0 comdat align 2 {
  %2 = alloca %"class.testproto::Points"*, align 8
  store %"class.testproto::Points"* %0, %"class.testproto::Points"** %2, align 8
  %3 = load %"class.testproto::Points"*, %"class.testproto::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Points", %"class.testproto::Points"* %3, i32 0, i32 2
  %5 = call %"class.testproto::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@QEAAPEAVPoint@testproto@@XZ"(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_x@Point@testproto@@QEAAXH@Z"(%"class.testproto::Point"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Point"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 8
  %5 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?set_y@Point@testproto@@QEAAXH@Z"(%"class.testproto::Point"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Point"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 8
  %5 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

declare void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #2

declare void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @"\01??1Points@testproto@@UEAA@XZ"(%"class.testproto::Points"*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@QEAAPEAVPoint@testproto@@XZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call %"class.testproto::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAPEAVPoint@testproto@@PEAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4, %"class.testproto::Point"* null)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAPEAVPoint@testproto@@PEAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.testproto::Point"*) #0 comdat align 2 {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca %"class.testproto::Point"*, align 8
  %5 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %6 = alloca %"class.testproto::Point"*, align 8
  store %"class.testproto::Point"* %1, %"class.testproto::Point"** %4, align 8
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
  %29 = call %"class.testproto::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@testproto@@PEAX@Z"(i8* %28)
  store %"class.testproto::Point"* %29, %"class.testproto::Point"** %3, align 8
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
  %54 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %55 = call %"class.testproto::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPEAVPoint@testproto@@PEBV56@PEAVArena@34@@Z"(%"class.testproto::Point"* %54, %"class.google::protobuf::Arena"* %53)
  store %"class.testproto::Point"* %55, %"class.testproto::Point"** %6, align 8
  %56 = load %"class.testproto::Point"*, %"class.testproto::Point"** %6, align 8
  %57 = bitcast %"class.testproto::Point"* %56 to i8*
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
  %66 = load %"class.testproto::Point"*, %"class.testproto::Point"** %6, align 8
  store %"class.testproto::Point"* %66, %"class.testproto::Point"** %3, align 8
  br label %67

; <label>:67:                                     ; preds = %46, %19
  %68 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  ret %"class.testproto::Point"* %68
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPEAVPoint@testproto@@PEAX@Z"(i8*) #1 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.testproto::Point"*
  ret %"class.testproto::Point"* %4
}

declare void @"\01?Reserve@RepeatedPtrFieldBase@internal@protobuf@google@@IEAAXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPEAVPoint@testproto@@PEBV56@PEAVArena@34@@Z"(%"class.testproto::Point"*, %"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.testproto::Point"*, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %6 = call %"class.testproto::Point"* @"\01?New@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPEAVPoint@testproto@@PEAVArena@34@@Z"(%"class.google::protobuf::Arena"* %5)
  ret %"class.testproto::Point"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01?New@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPEAVPoint@testproto@@PEAVArena@34@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 8
  %3 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 8
  %4 = call %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPEAVPoint@testproto@@PEAV012@@Z"(%"class.google::protobuf::Arena"* %3)
  ret %"class.testproto::Point"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPEAVPoint@testproto@@PEAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 8
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 8
  %5 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 8
  %7 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %3, i32 0, i32 0
  %8 = load i8, i8* %7, align 1
  %9 = call %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPEAVPoint@testproto@@PEAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %6, i8 %8)
  ret %"class.testproto::Point"* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPEAVPoint@testproto@@PEAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, i8) #0 comdat align 2 {
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %3, i32 0, i32 0
  store i8 %1, i8* %5, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %7 = call %"class.testproto::Point"* @"\01??$Create@VPoint@testproto@@@Arena@protobuf@google@@SAPEAVPoint@testproto@@PEAV012@@Z"(%"class.google::protobuf::Arena"* %6)
  ret %"class.testproto::Point"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01??$Create@VPoint@testproto@@@Arena@protobuf@google@@SAPEAVPoint@testproto@@PEAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.testproto::Point"*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 8
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPEAX_K@Z"(i64 32) #12
  %8 = bitcast i8* %7 to %"class.testproto::Point"*
  %9 = invoke %"class.testproto::Point"* @"\01??0Point@testproto@@QEAA@XZ"(%"class.testproto::Point"* %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %6
  store %"class.testproto::Point"* %8, %"class.testproto::Point"** %2, align 8
  br label %16

; <label>:11:                                     ; preds = %6
  %12 = cleanuppad within none []
  call void @"\01??3@YAXPEAX@Z"(i8* %7) #13 [ "funclet"(token %12) ]
  cleanupret from %12 unwind to caller

; <label>:13:                                     ; preds = %1
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %15 = call %"class.testproto::Point"* @"\01??$CreateInternal@VPoint@testproto@@$$V@Arena@protobuf@google@@AEAAPEAVPoint@testproto@@_N@Z"(%"class.google::protobuf::Arena"* %14, i1 zeroext false)
  store %"class.testproto::Point"* %15, %"class.testproto::Point"** %2, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 8
  ret %"class.testproto::Point"* %17
}

declare %"class.testproto::Point"* @"\01??0Point@testproto@@QEAA@XZ"(%"class.testproto::Point"* returned) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @"\01??$CreateInternal@VPoint@testproto@@$$V@Arena@protobuf@google@@AEAAPEAVPoint@testproto@@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i8* @"\01??$AllocateInternal@VPoint@testproto@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"class.testproto::Point"*
  %11 = call %"class.testproto::Point"* @"\01??0Point@testproto@@QEAA@XZ"(%"class.testproto::Point"* %10)
  ret %"class.testproto::Point"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01??$AllocateInternal@VPoint@testproto@@@Arena@protobuf@google@@AEAAPEAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
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
  call void @"\01?AllocHook@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor21* @"\01??_R0?AVPoint@testproto@@@8" to %class.type_info*), i64 %10)
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
  %20 = call i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i64 %19, void (i8*)* @"\01??$arena_destruct_object@VPoint@testproto@@@internal@protobuf@google@@YAXPEAX@Z")
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
define linkonce_odr void @"\01??$arena_destruct_object@VPoint@testproto@@@internal@protobuf@google@@YAXPEAX@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.testproto::Point"*
  %5 = bitcast %"class.testproto::Point"* %4 to i8* (%"class.testproto::Point"*, i32)***
  %6 = load i8* (%"class.testproto::Point"*, i32)**, i8* (%"class.testproto::Point"*, i32)*** %5, align 8
  %7 = getelementptr inbounds i8* (%"class.testproto::Point"*, i32)*, i8* (%"class.testproto::Point"*, i32)** %6, i64 0
  %8 = load i8* (%"class.testproto::Point"*, i32)*, i8* (%"class.testproto::Point"*, i32)** %7, align 8
  %9 = call i8* %8(%"class.testproto::Point"* %4, i32 0) #4
  ret void
}

declare i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QEAAPEAX_KP6AXPEAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #2

declare void @"\01?OnArenaAllocation@Arena@protobuf@google@@AEBAXPEBVtype_info@@_K@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i64) #2

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

declare void @"\01??1Point@testproto@@UEAA@XZ"(%"class.testproto::Point"*)

declare i64 @"\01?ByteSizeLong@Point@testproto@@UEBA_KXZ"(%"class.testproto::Point"*)

declare void @"\01??0Message@protobuf@google@@QEAA@XZ"(%"class.google::protobuf::Message"*)

declare void @"\01??1Message@protobuf@google@@UEAA@XZ"(%"class.google::protobuf::Message"*)

declare i64 @"\01?ByteSizeLong@Message@protobuf@google@@UEBA_KXZ"(%"class.google::protobuf::Message"*)

declare i64 @"\01?ByteSizeLong@Foo@testproto@@UEBA_KXZ"(%"class.testproto::Foo"*)

declare i64 @"\01?ByteSizeLong@Bar@testproto@@UEBA_KXZ"(%"class.testproto::Bar"*)

declare i64 @"\01?ByteSizeLong@Points@testproto@@UEBA_KXZ"(%"class.testproto::Points"*)

declare i8* @malloc(i64)

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Point"
  call void bitcast (%"class.testproto::Point"* (%"class.testproto::Point"*)* @"\01??0Point@testproto@@QEAA@XZ" to void (%"class.testproto::Point"*)*)(%"class.testproto::Point"* %4)
  %5 = bitcast %"class.testproto::Point"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.testproto::Point"
  call void bitcast (%"class.testproto::Point"* (%"class.testproto::Point"*)* @"\01??0Point@testproto@@QEAA@XZ" to void (%"class.testproto::Point"*)*)(%"class.testproto::Point"* %11)
  %12 = bitcast %"class.testproto::Point"* %11 to %"class.google::protobuf::MessageLite"*
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @"\01?EuclideanDistance@@YAHAEBVPoint@testproto@@0@Z"(%"class.testproto::Point"* %4, %"class.testproto::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  call void @"\01??1Point@testproto@@UEAA@XZ"(%"class.testproto::Point"* %4)
  call void @"\01??1Point@testproto@@UEAA@XZ"(%"class.testproto::Point"* %11)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QEAA@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %5)
  %6 = bitcast %"class.testproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QEAA@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %12)
  %13 = bitcast %"class.testproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestFooAdd01@@YA?AVFoo@testproto@@AEBV12@0@Z"(%"class.testproto::Foo"* %4, %"class.testproto::Foo"* %5, %"class.testproto::Foo"* %12)
  %19 = bitcast %"class.testproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@testproto@@UEBA_KXZ"(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %4)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %5)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QEAA@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %5)
  %6 = bitcast %"class.testproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
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
  call void @"\01?TestFooAdd02@@YA?AVFoo@testproto@@AEBV12@H@Z"(%"class.testproto::Foo"* %4, %"class.testproto::Foo"* %5, i32 %18)
  %19 = bitcast %"class.testproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@testproto@@UEBA_KXZ"(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %4)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
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
  call void @"\01?TestFooAdd03@@YA?AVFoo@testproto@@HH@Z"(%"class.testproto::Foo"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.testproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@testproto@@UEBA_KXZ"(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Bar"
  %5 = alloca %"class.testproto::Bar"
  call void bitcast (%"class.testproto::Bar"* (%"class.testproto::Bar"*)* @"\01??0Bar@testproto@@QEAA@XZ" to void (%"class.testproto::Bar"*)*)(%"class.testproto::Bar"* %5)
  %6 = bitcast %"class.testproto::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Bar"
  call void bitcast (%"class.testproto::Bar"* (%"class.testproto::Bar"*)* @"\01??0Bar@testproto@@QEAA@XZ" to void (%"class.testproto::Bar"*)*)(%"class.testproto::Bar"* %12)
  %13 = bitcast %"class.testproto::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd01@@YA?AVBar@testproto@@AEBV12@0@Z"(%"class.testproto::Bar"* %4, %"class.testproto::Bar"* %5, %"class.testproto::Bar"* %12)
  %19 = bitcast %"class.testproto::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Bar@testproto@@UEBA_KXZ"(%"class.testproto::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %4)
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %5)
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Bar"
  %5 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QEAA@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %5)
  %6 = bitcast %"class.testproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QEAA@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %12)
  %13 = bitcast %"class.testproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QEAA_NPEBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd02@@YA?AVBar@testproto@@AEBVFoo@2@0@Z"(%"class.testproto::Bar"* %4, %"class.testproto::Foo"* %5, %"class.testproto::Foo"* %12)
  %19 = bitcast %"class.testproto::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Bar@testproto@@UEBA_KXZ"(%"class.testproto::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Bar@testproto@@UEAA@XZ"(%"class.testproto::Bar"* %4)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %5)
  call void @"\01??1Foo@testproto@@UEAA@XZ"(%"class.testproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_ReturnPoints(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Points"
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
  call void @"\01?ReturnPoints@@YA?AVPoints@testproto@@HH@Z"(%"class.testproto::Points"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.testproto::Points"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Points@testproto@@UEBA_KXZ"(%"class.testproto::Points"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QEBA_NPEAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Points@testproto@@UEAA@XZ"(%"class.testproto::Points"* %4)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}
!llvm.module.flags = !{!6, !7}

!0 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!1 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!2 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3 = !{!"/DEFAULTLIB:libcpmt.lib"}
!4 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!5 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
!6 = !{i32 1, !"wchar_size", i32 2}
!7 = !{i32 7, !"PIC Level", i32 2}
