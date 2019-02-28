; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:x-p:32:32-i64:64-f80:32-n8:16:32-a:0:32-S32"
target triple = "i686-pc-windows-msvc19.15.26729"

%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion" = type { i64, [16 x i8] }
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
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i32, i32 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [12 x i8] }
%"class.testproto::Bar" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.testproto::Foo"*, i32, float, i32 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%class.type_info*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i32, i32, i32, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i32, i32 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i32, i32, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i32, i32, i8*, i32, i8* (i32)*, void (i8*, i32)* }
%class.type_info = type { i32 (...)**, %struct.__std_type_info_data }
%struct.__std_type_info_data = type { i8*, [1 x i8] }
%"class.testproto::Points" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }

$"\01?y@Point@testproto@@QBEHXZ" = comdat any

$"\01?x@Point@testproto@@QBEHXZ" = comdat any

$printf = comdat any

$"\01??$sqrt@_JX@@YAN_J@Z" = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?i32@Foo@testproto@@QBEHXZ" = comdat any

$"\01?set_i32@Foo@testproto@@QAEXH@Z" = comdat any

$"\01?set_f@Foo@testproto@@QAEXM@Z" = comdat any

$"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QBD$$QAV10@@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@QBD@Z" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QAV10@0@Z" = comdat any

$"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

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

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z" = comdat any

$"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z" = comdat any

$"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z" = comdat any

$"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IABV12@@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBDI@Z" = comdat any

$"\01?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEXI@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@IQBDI@Z@IPBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??insert@01@QAEAAV01@IQBDI@Z@IPBDI@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z" = comdat any

$"\01?allocate@?$allocator@D@std@@QAEPADI@Z" = comdat any

$"\01??$_Unfancy@D@std@@YAPADPAD@Z" = comdat any

$"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IQBDI@Z@QBE?A?<auto>@@QAD0II0I@Z" = comdat any

$"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z" = comdat any

$"\01??$forward@ABQAD@std@@YAABQADABQAD@Z" = comdat any

$"\01??$_Get_size_of_n@$00@std@@YAII@Z" = comdat any

$"\01??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z" = comdat any

$"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z" = comdat any

$"\01?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z" = comdat any

$"\01??$_Max_value@I@std@@YAABIABI0@Z" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z" = comdat any

$"\01?max@?$numeric_limits@H@std@@SAHXZ" = comdat any

$"\01??$_Min_value@I@std@@YAABIABI0@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z" = comdat any

$"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z" = comdat any

$"\01?length@?$char_traits@D@std@@SAIQBD@Z" = comdat any

$"\01??$_Convert_size@I@std@@YAII@Z" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IQBD@Z" = comdat any

$"\01??$_Integral_to_string@DH@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@H@Z" = comdat any

$"\01??$end@D$0BF@@std@@YAPADAAY0BF@D@Z" = comdat any

$"\01??$_UIntegral_to_buff@DI@std@@YAPADPADI@Z" = comdat any

$"\01??0?$allocator@D@std@@QAE@XZ" = comdat any

$"\01??$?0PADX@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PAD0ABV?$allocator@D@1@@Z" = comdat any

$"\01??$?0ABV?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z" = comdat any

$"\01??$_Adl_verify_range@PADPAD@std@@YAXABQAD0@Z" = comdat any

$"\01??$_Get_unwrapped@D@std@@YAPADQAD@Z" = comdat any

$"\01?_Construct@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXQAD0Urandom_access_iterator_tag@2@@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z" = comdat any

$"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z" = comdat any

$"\01??$_Adl_verify_range1@PADPAD@std@@YAXABQAD0U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z" = comdat any

$"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z" = comdat any

$"\01?i32@Bar@testproto@@QBEHXZ" = comdat any

$"\01?foo@Bar@testproto@@QBEABVFoo@2@XZ" = comdat any

$"\01?set_allocated_foo@Bar@testproto@@QAEXPAVFoo@2@@Z" = comdat any

$"\01?set_i32@Bar@testproto@@QAEXH@Z" = comdat any

$"\01?GetArenaNoVirtual@Bar@testproto@@ABEPAVArena@protobuf@google@@XZ" = comdat any

$"\01??$GetOwnedMessage@VFoo@testproto@@@internal@protobuf@google@@YAPAVFoo@testproto@@PAVArena@12@PAV34@0@Z" = comdat any

$"\01?add_points@Points@testproto@@QAEPAVPoint@2@XZ" = comdat any

$"\01?set_x@Point@testproto@@QAEXH@Z" = comdat any

$"\01?set_y@Point@testproto@@QAEXH@Z" = comdat any

$"\01?Add@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@QAEPAVPoint@testproto@@XZ" = comdat any

$"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEPAVPoint@testproto@@PAV45@@Z" = comdat any

$"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@testproto@@PAX@Z" = comdat any

$"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPAVPoint@testproto@@PBV56@PAVArena@34@@Z" = comdat any

$"\01?New@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPAVPoint@testproto@@PAVArena@34@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPAVPoint@testproto@@PAV012@@Z" = comdat any

$"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPAVPoint@testproto@@PAV012@U?$integral_constant@_N$0A@@internal@12@@Z" = comdat any

$"\01??$Create@VPoint@testproto@@@Arena@protobuf@google@@SAPAVPoint@testproto@@PAV012@@Z" = comdat any

$"\01??$CreateInternal@VPoint@testproto@@$$V@Arena@protobuf@google@@AAEPAVPoint@testproto@@_N@Z" = comdat any

$"\01??$AllocateInternal@VPoint@testproto@@@Arena@protobuf@google@@AAEPAX_N@Z" = comdat any

$"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z" = comdat any

$"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z" = comdat any

$"\01??$arena_destruct_object@VPoint@testproto@@@internal@protobuf@google@@YAXPAX@Z" = comdat any

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

; Function Attrs: noinline optnone
define i32 @"\01?EuclideanDistance@@YAHABVPoint@testproto@@0@Z"(%"class.testproto::Point"* dereferenceable(20), %"class.testproto::Point"* dereferenceable(20)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.testproto::Point"*, align 4
  %4 = alloca %"class.testproto::Point"*, align 4
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
  store %"class.testproto::Point"* %1, %"class.testproto::Point"** %3, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 4
  %21 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %22 = call x86_thiscallcc i32 @"\01?y@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %21)
  %23 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %24 = call x86_thiscallcc i32 @"\01?x@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@GGIFBONH@?$CFs?5Point1?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 4
  %27 = call x86_thiscallcc i32 @"\01?y@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %26)
  %28 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 4
  %29 = call x86_thiscallcc i32 @"\01?x@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@NLEPHCBJ@?$CFs?5Point2?3?5?$CI?$CFd?0?5?$CFd?$CJ?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@GPNGCIJG@EuclideanDistance?$AA@", i32 0, i32 0), i32 %29, i32 %27)
  %31 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %32 = call x86_thiscallcc i32 @"\01?x@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %31)
  store i32 %32, i32* %6, align 4
  %33 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %34 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %35 = invoke x86_thiscallcc i32 @"\01?y@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %34)
          to label %36 unwind label %85

; <label>:36:                                     ; preds = %2
  store i32 %35, i32* %8, align 4
  %37 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %38 unwind label %85

; <label>:38:                                     ; preds = %36
  %39 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 4
  %40 = invoke x86_thiscallcc i32 @"\01?x@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %39)
          to label %41 unwind label %83

; <label>:41:                                     ; preds = %38
  store i32 %40, i32* %10, align 4
  %42 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %9, i32* dereferenceable(4) %10, i32 2)
          to label %43 unwind label %83

; <label>:43:                                     ; preds = %41
  %44 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 4
  %45 = invoke x86_thiscallcc i32 @"\01?y@Point@testproto@@QBEHXZ"(%"class.testproto::Point"* %44)
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

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?y@Point@testproto@@QBEHXZ"(%"class.testproto::Point"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Point"*, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %2, align 4
  %3 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 4
  %4 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?x@Point@testproto@@QBEHXZ"(%"class.testproto::Point"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Point"*, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %2, align 4
  %3 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 4
  %4 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

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
  %10 = call %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @__acrt_iob_func(i32 1)
  %11 = call i32 @_vfprintf_l(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, i8* %9, %struct.__crt_locale_pointers* null, i8* %8)
  store i32 %11, i32* %3, align 4
  store i8* null, i8** %4, align 4
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* returned, i32* dereferenceable(4), i32) unnamed_addr #2

declare x86_thiscallcc void @"\01??GInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #2

declare x86_thiscallcc void @"\01??DInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #2

declare x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #2

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"*) unnamed_addr #3

declare x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"*, i32) #2

; Function Attrs: noinline nounwind optnone
define linkonce_odr double @"\01??$sqrt@_JX@@YAN_J@Z"(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* @__acrt_iob_func(i32) #2

; Function Attrs: noinline optnone
define linkonce_odr i32 @_vfprintf_l(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, i8*, %struct.__crt_locale_pointers*, i8*) #0 comdat {
  %5 = alloca i8*, align 4
  %6 = alloca %struct.__crt_locale_pointers*, align 4
  %7 = alloca i8*, align 4
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 4
  store i8* %3, i8** %5, align 4
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 4
  store i8* %1, i8** %7, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 4
  %9 = load i8*, i8** %5, align 4
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 4
  %11 = load i8*, i8** %7, align 4
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 4
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 %14, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i64* @__local_stdio_printf_options() #1 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

declare i32 @__stdio_common_vfprintf(i64, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, i8*, %struct.__crt_locale_pointers*, i8*) #2

; Function Attrs: noinline optnone
define void @"\01?TestFooAdd01@@YA?AVFoo@testproto@@ABV12@0@Z"(%"class.testproto::Foo"* noalias sret, %"class.testproto::Foo"* dereferenceable(24), %"class.testproto::Foo"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 4
  %5 = alloca %"class.testproto::Foo"*, align 4
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
  store %"class.testproto::Foo"* %2, %"class.testproto::Foo"** %4, align 4
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 4
  %21 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %22 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %21)
  %23 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %24 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DGFCJADG@TestFooAdd01?$AA@", i32 0, i32 0), i32 %24, i32 %22)
  %26 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %27 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %26)
  store i32 %27, i32* %7, align 4
  %28 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %29 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %30 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %29)
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
  %41 = invoke x86_thiscallcc %"class.testproto::Foo"* @"\01??0Foo@testproto@@QAE@XZ"(%"class.testproto::Foo"* %0)
          to label %42 unwind label %85

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@testproto@@QAEXH@Z"(%"class.testproto::Foo"* %0, i32 %43)
          to label %44 unwind label %83

; <label>:44:                                     ; preds = %42
  invoke x86_thiscallcc void @"\01?set_f@Foo@testproto@@QAEXM@Z"(%"class.testproto::Foo"* %0, float 1.110000e+02)
          to label %45 unwind label %83

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %46)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %49 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %48)
          to label %50 unwind label %79

; <label>:50:                                     ; preds = %47
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %49)
          to label %51 unwind label %79

; <label>:51:                                     ; preds = %50
  %52 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %53 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %52)
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
  invoke x86_thiscallcc void @"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(24) %13)
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
  call x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %0) #9
  br label %82

; <label>:82:                                     ; preds = %81, %61
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:83:                                     ; preds = %79, %45, %44, %42
  %84 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %0) #9 [ "funclet"(token %84) ]
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
define linkonce_odr x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Foo"*, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %2, align 4
  %3 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare x86_thiscallcc %"class.testproto::Foo"* @"\01??0Foo@testproto@@QAE@XZ"(%"class.testproto::Foo"* returned) unnamed_addr #2

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_i32@Foo@testproto@@QAEXH@Z"(%"class.testproto::Foo"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Foo"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %4, align 4
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_f@Foo@testproto@@QAEXM@Z"(%"class.testproto::Foo"*, float) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.testproto::Foo"*, align 4
  store float %1, float* %3, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %4, align 4
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %6 = load float, float* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
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
define linkonce_odr x86_thiscallcc void @"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.testproto::Foo"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %4, align 4
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %6 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 2
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %8 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %7) #9
  %9 = call dereferenceable(24) %"class.std::basic_string"* @"\01?GetEmptyStringAlreadyInited@internal@protobuf@google@@YAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"()
  call x86_thiscallcc void @"\01?SetNoArena@ArenaStringPtr@internal@protobuf@google@@QAEXPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$$QAV56@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::basic_string"* %9, %"class.std::basic_string"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @__std_terminate() #10 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"*) unnamed_addr #3

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

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 4
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #9
  %5 = bitcast %"class.std::_String_val"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 16, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4)) #1 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**) #1 comdat align 2 {
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
define linkonce_odr void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1), i8* dereferenceable(1)) #1 comdat align 2 {
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
  call void @_invalid_parameter_noinfo_noreturn() #11
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
declare void @"\01??3@YAXPAXI@Z"(i8*, i32) #3

; Function Attrs: noreturn
declare void @_invalid_parameter_noinfo_noreturn() #4

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference*) #1 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(24) %"class.std::basic_string"* @"\01??$move@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24)) #1 comdat {
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
  %11 = call i8* @"\01??2@YAPAXI@Z"(i32 24) #12
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
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?IsDefault@ArenaStringPtr@internal@protobuf@google@@QBE_NPBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::basic_string"*) #1 comdat align 2 {
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

; Function Attrs: nobuiltin
declare noalias i8* @"\01??2@YAPAXI@Z"(i32) #5

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @__std_terminate() #10 [ "funclet"(token %17) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@$$QAV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @__std_terminate() #10 [ "funclet"(token %21) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.std::basic_string"* @"\01??$addressof@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24)) #1 comdat {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  ret %"class.std::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Move_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXAAV?$allocator@D@2@@Z"(%"class.std::_String_alloc"*, %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat align 2 {
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
define linkonce_odr x86_thiscallcc void @"\01?_Assign_rv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #1 comdat align 2 {
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
define linkonce_odr x86_thiscallcc void @"\01?_Assign_rv_contents_with_alloc_always_equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @__std_terminate() #10 [ "funclet"(token %27) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.std::_String_val"* @"\01??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPAV?$_String_val@U?$_Simple_types@D@std@@@0@AAV10@@Z"(%"class.std::_String_val"* dereferenceable(24)) #1 comdat {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  ret %"class.std::_String_val"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #6

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
define linkonce_odr void @"\01??$_Pocma@V?$allocator@D@std@@@std@@YAXAAV?$allocator@D@0@0U?$integral_constant@_N$00@0@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #1 comdat {
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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
define linkonce_odr x86_thiscallcc %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 4
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  ret %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?get@?$ExplicitlyConstructed@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@internal@protobuf@google@@QBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #1 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 4
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 4
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char, std::char_traits<char>, std::allocator<char> > >::AlignedUnion"* %4 to %"class.std::basic_string"*
  ret %"class.std::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
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
define linkonce_odr x86_thiscallcc i32 @"\01?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
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
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"*) #1 comdat align 2 {
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
  call void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #11
  unreachable

; <label>:11:                                     ; preds = %2
  ret void
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
define linkonce_odr i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8*, i8*, i32) #1 comdat align 2 {
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
define linkonce_odr i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8*, i8*, i32) #1 comdat align 2 {
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
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
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
define linkonce_odr x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
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
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #7 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"*, i32) #1 comdat align 2 {
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
define linkonce_odr i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@IQBDI@Z@QBE?A?<auto>@@QAD0II0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i32, i32, i8*, i32) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**, i8** dereferenceable(4)) #1 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i8** @"\01??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4)) #1 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01??$_Get_size_of_n@$00@std@@YAII@Z"(i32) #1 comdat {
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
  call void @_invalid_parameter_noinfo_noreturn() #11
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8*) #4

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #9
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?max@?$numeric_limits@H@std@@SAHXZ"() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #6

; Function Attrs: noinline noreturn optnone
define linkonce_odr void @"\01?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #7 comdat align 2 {
  call void @"\01?_Xout_of_range@std@@YAXPBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @"\01?_Xout_of_range@std@@YAXPBD@Z"(i8*) #4

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

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
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
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
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i32, i8*, i32) #1 comdat align 2 {
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
define linkonce_odr i32 @"\01?length@?$char_traits@D@std@@SAIQBD@Z"(i8*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = invoke i32 @strlen(i8* %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret i32 %4

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #10 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

declare i32 @strlen(i8*) #2

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
define linkonce_odr i8* @"\01??$end@D$0BF@@std@@YAPADAAY0BF@D@Z"([21 x i8]* dereferenceable(21)) #1 comdat {
  %2 = alloca [21 x i8]*, align 4
  store [21 x i8]* %0, [21 x i8]** %2, align 4
  %3 = load [21 x i8]*, [21 x i8]** %2, align 4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i32 21
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01??$_UIntegral_to_buff@DI@std@@YAPADPADI@Z"(i8*, i32) #1 comdat {
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
define linkonce_odr x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr i8* @"\01??$_Get_unwrapped@D@std@@YAPADQAD@Z"(i8*) #1 comdat {
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
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #11
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
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i32, i8*) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$_Adl_verify_range1@PADPAD@std@@YAXABQAD0U?$integral_constant@_N$0A@@0@@Z"(i8** dereferenceable(4), i8** dereferenceable(4), %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #1 comdat {
  %4 = alloca i8**, align 4
  %5 = alloca i8**, align 4
  store i8** %1, i8*** %4, align 4
  store i8** %0, i8*** %5, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #1 comdat {
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
define void @"\01?TestFooAdd02@@YA?AVFoo@testproto@@ABV12@H@Z"(%"class.testproto::Foo"* noalias sret, %"class.testproto::Foo"* dereferenceable(24), i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.testproto::Foo"*, align 4
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
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %22 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BNHPMDPF@TestFooAdd02?$AA@", i32 0, i32 0), i32 %22, i32 %20)
  %24 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %25 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %24)
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
  %36 = invoke x86_thiscallcc %"class.testproto::Foo"* @"\01??0Foo@testproto@@QAE@XZ"(%"class.testproto::Foo"* %0)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@testproto@@QAEXH@Z"(%"class.testproto::Foo"* %0, i32 %38)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %37
  invoke x86_thiscallcc void @"\01?set_f@Foo@testproto@@QAEXM@Z"(%"class.testproto::Foo"* %0, float 2.220000e+02)
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
  %45 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %46 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %45)
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
  invoke x86_thiscallcc void @"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(24) %12)
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
  call x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %0) #9
  br label %75

; <label>:75:                                     ; preds = %74, %54
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:76:                                     ; preds = %72, %40, %39, %37
  %77 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %0) #9 [ "funclet"(token %77) ]
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
define void @"\01?TestFooAdd03@@YA?AVFoo@testproto@@HH@Z"(%"class.testproto::Foo"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %32 = invoke x86_thiscallcc %"class.testproto::Foo"* @"\01??0Foo@testproto@@QAE@XZ"(%"class.testproto::Foo"* %0)
          to label %33 unwind label %72

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %8, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@testproto@@QAEXH@Z"(%"class.testproto::Foo"* %0, i32 %34)
          to label %35 unwind label %70

; <label>:35:                                     ; preds = %33
  invoke x86_thiscallcc void @"\01?set_f@Foo@testproto@@QAEXM@Z"(%"class.testproto::Foo"* %0, float 3.330000e+02)
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
  invoke x86_thiscallcc void @"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %0, %"class.std::basic_string"* dereferenceable(24) %11)
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
  call x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %0) #9
  br label %69

; <label>:69:                                     ; preds = %68, %48
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %7) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:70:                                     ; preds = %66, %36, %35, %33
  %71 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %0) #9 [ "funclet"(token %71) ]
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
define void @"\01?TestBarAdd01@@YA?AVBar@testproto@@ABV12@0@Z"(%"class.testproto::Bar"* noalias sret, %"class.testproto::Bar"* dereferenceable(24), %"class.testproto::Bar"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.testproto::Bar"*, align 4
  %5 = alloca %"class.testproto::Bar"*, align 4
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
  %18 = alloca %"class.testproto::Foo"*, align 4
  %19 = alloca %"class.std::basic_string", align 4
  %20 = alloca %"class.std::basic_string", align 4
  %21 = alloca %"class.std::basic_string", align 4
  %22 = alloca %"class.std::basic_string", align 4
  %23 = alloca %"class.std::basic_string", align 4
  %24 = alloca %"class.std::basic_string", align 4
  %25 = alloca %"class.std::basic_string", align 4
  %26 = alloca %"class.std::basic_string", align 4
  %27 = alloca i1, align 1
  store %"class.testproto::Bar"* %2, %"class.testproto::Bar"** %4, align 4
  store %"class.testproto::Bar"* %1, %"class.testproto::Bar"** %5, align 4
  %28 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %29 = call x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"* %28)
  %30 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 4
  %31 = call x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@LFKNAHKK@?$CFs?5Bar?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %31, i32 %29)
  %33 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %34 = call x86_thiscallcc dereferenceable(24) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QBEABVFoo@2@XZ"(%"class.testproto::Bar"* %33)
  %35 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %34)
  %36 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 4
  %37 = call x86_thiscallcc dereferenceable(24) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QBEABVFoo@2@XZ"(%"class.testproto::Bar"* %36)
  %38 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@PNMFCEHC@?$CFs?5Bar?4Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HIDNCOAG@TestBarAdd01?$AA@", i32 0, i32 0), i32 %38, i32 %35)
  %40 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 4
  %41 = call x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"* %40)
  store i32 %41, i32* %7, align 4
  %42 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %43 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %44 = invoke x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"* %43)
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
  %55 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 4
  %56 = invoke x86_thiscallcc dereferenceable(24) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QBEABVFoo@2@XZ"(%"class.testproto::Bar"* %55)
          to label %57 unwind label %140

; <label>:57:                                     ; preds = %54
  %58 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %56)
          to label %59 unwind label %140

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %13, align 4
  %60 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %12, i32* dereferenceable(4) %13, i32 1)
          to label %61 unwind label %140

; <label>:61:                                     ; preds = %59
  %62 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %63 = invoke x86_thiscallcc dereferenceable(24) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QBEABVFoo@2@XZ"(%"class.testproto::Bar"* %62)
          to label %64 unwind label %138

; <label>:64:                                     ; preds = %61
  %65 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %63)
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
  %76 = invoke i8* @"\01??2@YAPAXI@Z"(i32 24) #12
          to label %77 unwind label %136

; <label>:77:                                     ; preds = %75
  %78 = bitcast i8* %76 to %"class.testproto::Foo"*
  %79 = invoke x86_thiscallcc %"class.testproto::Foo"* @"\01??0Foo@testproto@@QAE@XZ"(%"class.testproto::Foo"* %78)
          to label %80 unwind label %114

; <label>:80:                                     ; preds = %77
  store %"class.testproto::Foo"* %78, %"class.testproto::Foo"** %18, align 4
  %81 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 4
  %82 = load i32, i32* %16, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@testproto@@QAEXH@Z"(%"class.testproto::Foo"* %81, i32 %82)
          to label %83 unwind label %136

; <label>:83:                                     ; preds = %80
  %84 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 4
  invoke x86_thiscallcc void @"\01?set_f@Foo@testproto@@QAEXM@Z"(%"class.testproto::Foo"* %84, float 2.220000e+02)
          to label %85 unwind label %136

; <label>:85:                                     ; preds = %83
  %86 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 4
  %87 = load i32, i32* %16, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %20, i32 %87)
          to label %88 unwind label %136

; <label>:88:                                     ; preds = %85
  %89 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %90 = invoke x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"* %89)
          to label %91 unwind label %130

; <label>:91:                                     ; preds = %88
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %23, i32 %90)
          to label %92 unwind label %130

; <label>:92:                                     ; preds = %91
  %93 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 4
  %94 = invoke x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"* %93)
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
  invoke x86_thiscallcc void @"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %86, %"class.std::basic_string"* dereferenceable(24) %19)
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
  %103 = invoke x86_thiscallcc %"class.testproto::Bar"* @"\01??0Bar@testproto@@QAE@XZ"(%"class.testproto::Bar"* %0)
          to label %104 unwind label %136

; <label>:104:                                    ; preds = %102
  %105 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %18, align 4
  invoke x86_thiscallcc void @"\01?set_allocated_foo@Bar@testproto@@QAEXPAVFoo@2@@Z"(%"class.testproto::Bar"* %0, %"class.testproto::Foo"* %105)
          to label %106 unwind label %134

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Bar@testproto@@QAEXH@Z"(%"class.testproto::Bar"* %0, i32 %107)
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
  call void @"\01??3@YAXPAX@Z"(i8* %76) #13 [ "funclet"(token %115) ]
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
  call x86_thiscallcc void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %0) #9
  br label %133

; <label>:133:                                    ; preds = %132, %108
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %12) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:134:                                    ; preds = %106, %104
  %135 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %0) #9 [ "funclet"(token %135) ]
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
define linkonce_odr x86_thiscallcc i32 @"\01?i32@Bar@testproto@@QBEHXZ"(%"class.testproto::Bar"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 4
  %3 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 4
  %4 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.testproto::Foo"* @"\01?foo@Bar@testproto@@QBEABVFoo@2@XZ"(%"class.testproto::Bar"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 4
  %3 = alloca %"class.testproto::Foo"*, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 4
  %4 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 4
  %5 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %4, i32 0, i32 2
  %6 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  store %"class.testproto::Foo"* %6, %"class.testproto::Foo"** %3, align 4
  %7 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 4
  %8 = icmp ne %"class.testproto::Foo"* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 4
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = phi %"class.testproto::Foo"* [ %10, %9 ], [ bitcast (%"class.testproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@testproto@@3VFooDefaultTypeInternal@1@A" to %"class.testproto::Foo"*), %11 ]
  ret %"class.testproto::Foo"* %13
}

declare x86_thiscallcc %"class.testproto::Bar"* @"\01??0Bar@testproto@@QAE@XZ"(%"class.testproto::Bar"* returned) unnamed_addr #2

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?set_allocated_foo@Bar@testproto@@QAEXPAVFoo@2@@Z"(%"class.testproto::Bar"*, %"class.testproto::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.testproto::Foo"*, align 4
  %4 = alloca %"class.testproto::Bar"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  %6 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %3, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %4, align 4
  %7 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %8 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@testproto@@ABEPAVArena@protobuf@google@@XZ"(%"class.testproto::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 4
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %7, i32 0, i32 2
  %13 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 4
  %14 = icmp eq %"class.testproto::Foo"* %13, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.testproto::Foo"* %13 to i8* (%"class.testproto::Foo"*, i32)***
  %17 = load i8* (%"class.testproto::Foo"*, i32)**, i8* (%"class.testproto::Foo"*, i32)*** %16, align 4
  %18 = getelementptr inbounds i8* (%"class.testproto::Foo"*, i32)*, i8* (%"class.testproto::Foo"*, i32)** %17, i64 0
  %19 = load i8* (%"class.testproto::Foo"*, i32)*, i8* (%"class.testproto::Foo"*, i32)** %18, align 4
  %20 = call x86_thiscallcc i8* %19(%"class.testproto::Foo"* %13, i32 1) #9
  br label %21

; <label>:21:                                     ; preds = %15, %11
  br label %22

; <label>:22:                                     ; preds = %21, %2
  %23 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 4
  %24 = icmp ne %"class.testproto::Foo"* %23, null
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 4
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %27 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %28 = icmp ne %"class.google::protobuf::Arena"* %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %31 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 4
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %33 = call %"class.testproto::Foo"* @"\01??$GetOwnedMessage@VFoo@testproto@@@internal@protobuf@google@@YAPAVFoo@testproto@@PAVArena@12@PAV34@0@Z"(%"class.google::protobuf::Arena"* %32, %"class.testproto::Foo"* %31, %"class.google::protobuf::Arena"* %30)
  store %"class.testproto::Foo"* %33, %"class.testproto::Foo"** %3, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %25
  br label %36

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 4
  %38 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %7, i32 0, i32 2
  store %"class.testproto::Foo"* %37, %"class.testproto::Foo"** %38, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_i32@Bar@testproto@@QAEXH@Z"(%"class.testproto::Bar"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Bar"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %4, align 4
  %5 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPAX@Z"(i8*) #8

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArenaNoVirtual@Bar@testproto@@ABEPAVArena@protobuf@google@@XZ"(%"class.testproto::Bar"*) #1 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 4
  %3 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 4
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.testproto::Foo"* @"\01??$GetOwnedMessage@VFoo@testproto@@@internal@protobuf@google@@YAPAVFoo@testproto@@PAVArena@12@PAV34@0@Z"(%"class.google::protobuf::Arena"*, %"class.testproto::Foo"*, %"class.google::protobuf::Arena"*) #0 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %"class.testproto::Foo"*, align 4
  %6 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %4, align 4
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %9 = bitcast %"class.testproto::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %11 = call %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPAVMessageLite@23@PAVArena@23@PAV423@0@Z"(%"class.google::protobuf::Arena"* %10, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %7)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.testproto::Foo"*
  ret %"class.testproto::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @"\01?GetOwnedMessageInternal@internal@protobuf@google@@YAPAVMessageLite@23@PAVArena@23@PAV423@0@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #2

; Function Attrs: noinline optnone
define void @"\01?TestBarAdd02@@YA?AVBar@testproto@@ABVFoo@2@0@Z"(%"class.testproto::Bar"* noalias sret, %"class.testproto::Foo"* dereferenceable(24), %"class.testproto::Foo"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 4
  %5 = alloca %"class.testproto::Foo"*, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 4
  %12 = alloca %"class.testproto::Foo"*, align 4
  %13 = alloca %"class.std::basic_string", align 4
  %14 = alloca %"class.std::basic_string", align 4
  %15 = alloca %"class.std::basic_string", align 4
  %16 = alloca %"class.std::basic_string", align 4
  %17 = alloca %"class.std::basic_string", align 4
  %18 = alloca %"class.std::basic_string", align 4
  %19 = alloca %"class.std::basic_string", align 4
  %20 = alloca %"class.std::basic_string", align 4
  %21 = alloca i1, align 1
  store %"class.testproto::Foo"* %2, %"class.testproto::Foo"** %4, align 4
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 4
  %22 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %23 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %22)
  %24 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %25 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FDBAHNMF@TestBarAdd02?$AA@", i32 0, i32 0), i32 %25, i32 %23)
  %27 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %28 = call x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %27)
  store i32 %28, i32* %7, align 4
  %29 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %30 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %31 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %30)
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
  %42 = invoke i8* @"\01??2@YAPAXI@Z"(i32 24) #12
          to label %43 unwind label %100

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.testproto::Foo"*
  %45 = invoke x86_thiscallcc %"class.testproto::Foo"* @"\01??0Foo@testproto@@QAE@XZ"(%"class.testproto::Foo"* %44)
          to label %46 unwind label %78

; <label>:46:                                     ; preds = %43
  store %"class.testproto::Foo"* %44, %"class.testproto::Foo"** %12, align 4
  %47 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 4
  %48 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@testproto@@QAEXH@Z"(%"class.testproto::Foo"* %47, i32 %48)
          to label %49 unwind label %100

; <label>:49:                                     ; preds = %46
  %50 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 4
  invoke x86_thiscallcc void @"\01?set_f@Foo@testproto@@QAEXM@Z"(%"class.testproto::Foo"* %50, float 2.220000e+02)
          to label %51 unwind label %100

; <label>:51:                                     ; preds = %49
  %52 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 4
  %53 = load i32, i32* %10, align 4
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %14, i32 %53)
          to label %54 unwind label %100

; <label>:54:                                     ; preds = %51
  %55 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 4
  %56 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %55)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %54
  invoke void @"\01?to_string@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@H@Z"(%"class.std::basic_string"* sret %17, i32 %56)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %57
  %59 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 4
  %60 = invoke x86_thiscallcc i32 @"\01?i32@Foo@testproto@@QBEHXZ"(%"class.testproto::Foo"* %59)
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
  invoke x86_thiscallcc void @"\01?set_s@Foo@testproto@@QAEX$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.testproto::Foo"* %52, %"class.std::basic_string"* dereferenceable(24) %13)
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
  %69 = invoke x86_thiscallcc %"class.testproto::Bar"* @"\01??0Bar@testproto@@QAE@XZ"(%"class.testproto::Bar"* %0)
          to label %70 unwind label %100

; <label>:70:                                     ; preds = %68
  %71 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 4
  invoke x86_thiscallcc void @"\01?set_allocated_foo@Bar@testproto@@QAEXPAVFoo@2@@Z"(%"class.testproto::Bar"* %0, %"class.testproto::Foo"* %71)
          to label %72 unwind label %98

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Bar@testproto@@QAEXH@Z"(%"class.testproto::Bar"* %0, i32 %73)
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
  call void @"\01??3@YAXPAX@Z"(i8* %42) #13 [ "funclet"(token %79) ]
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
  call x86_thiscallcc void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %0) #9
  br label %97

; <label>:97:                                     ; preds = %96, %74
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #9
  ret void

; <label>:98:                                     ; preds = %72, %70
  %99 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %0) #9 [ "funclet"(token %99) ]
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
define void @"\01?ReturnPoints@@YA?AVPoints@testproto@@HH@Z"(%"class.testproto::Points"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.testproto::Point"*, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca %"class.emp::Integer", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.testproto::Point"*, align 4
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
  %21 = call x86_thiscallcc %"class.testproto::Points"* @"\01??0Points@testproto@@QAE@XZ"(%"class.testproto::Points"* %0)
  %22 = invoke x86_thiscallcc %"class.testproto::Point"* @"\01?add_points@Points@testproto@@QAEPAVPoint@2@XZ"(%"class.testproto::Points"* %0)
          to label %23 unwind label %85

; <label>:23:                                     ; preds = %3
  store %"class.testproto::Point"* %22, %"class.testproto::Point"** %7, align 4
  %24 = load %"class.testproto::Point"*, %"class.testproto::Point"** %7, align 4
  %25 = load i32, i32* %5, align 4
  invoke x86_thiscallcc void @"\01?set_x@Point@testproto@@QAEXH@Z"(%"class.testproto::Point"* %24, i32 %25)
          to label %26 unwind label %85

; <label>:26:                                     ; preds = %23
  %27 = load %"class.testproto::Point"*, %"class.testproto::Point"** %7, align 4
  %28 = load i32, i32* %4, align 4
  invoke x86_thiscallcc void @"\01?set_y@Point@testproto@@QAEXH@Z"(%"class.testproto::Point"* %27, i32 %28)
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
  %38 = invoke x86_thiscallcc %"class.testproto::Point"* @"\01?add_points@Points@testproto@@QAEPAVPoint@2@XZ"(%"class.testproto::Points"* %0)
          to label %39 unwind label %79

; <label>:39:                                     ; preds = %37
  store %"class.testproto::Point"* %38, %"class.testproto::Point"** %11, align 4
  %40 = load %"class.testproto::Point"*, %"class.testproto::Point"** %11, align 4
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
  invoke x86_thiscallcc void @"\01?set_x@Point@testproto@@QAEXH@Z"(%"class.testproto::Point"* %40, i32 %49)
          to label %50 unwind label %65

; <label>:50:                                     ; preds = %47
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %12) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %13) #9
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %14) #9
  %51 = load %"class.testproto::Point"*, %"class.testproto::Point"** %11, align 4
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
  invoke x86_thiscallcc void @"\01?set_y@Point@testproto@@QAEXH@Z"(%"class.testproto::Point"* %51, i32 %60)
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
  call x86_thiscallcc void @"\01??1Points@testproto@@UAE@XZ"(%"class.testproto::Points"* %0) #9
  br label %84

; <label>:84:                                     ; preds = %83, %77
  ret void

; <label>:85:                                     ; preds = %81, %29, %26, %23, %3
  %86 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Points@testproto@@UAE@XZ"(%"class.testproto::Points"* %0) #9 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller
}

declare x86_thiscallcc %"class.testproto::Points"* @"\01??0Points@testproto@@QAE@XZ"(%"class.testproto::Points"* returned) unnamed_addr #2

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.testproto::Point"* @"\01?add_points@Points@testproto@@QAEPAVPoint@2@XZ"(%"class.testproto::Points"*) #0 comdat align 2 {
  %2 = alloca %"class.testproto::Points"*, align 4
  store %"class.testproto::Points"* %0, %"class.testproto::Points"** %2, align 4
  %3 = load %"class.testproto::Points"*, %"class.testproto::Points"** %2, align 4
  %4 = getelementptr inbounds %"class.testproto::Points", %"class.testproto::Points"* %3, i32 0, i32 2
  %5 = call x86_thiscallcc %"class.testproto::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@QAEPAVPoint@testproto@@XZ"(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_x@Point@testproto@@QAEXH@Z"(%"class.testproto::Point"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Point"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 4
  %5 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_y@Point@testproto@@QAEXH@Z"(%"class.testproto::Point"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testproto::Point"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 4
  %5 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

declare x86_thiscallcc void @"\01??IInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #2

declare x86_thiscallcc void @"\01??UInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #2

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1Points@testproto@@UAE@XZ"(%"class.testproto::Points"*) unnamed_addr #3

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.testproto::Point"* @"\01?Add@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@QAEPAVPoint@testproto@@XZ"(%"class.google::protobuf::RepeatedPtrField"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 4
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call x86_thiscallcc %"class.testproto::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEPAVPoint@testproto@@PAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4, %"class.testproto::Point"* null)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.testproto::Point"* @"\01??$Add@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@IAEPAVPoint@testproto@@PAV45@@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.testproto::Point"*) #0 comdat align 2 {
  %3 = alloca %"class.testproto::Point"*, align 4
  %4 = alloca %"class.testproto::Point"*, align 4
  %5 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 4
  %6 = alloca %"class.testproto::Point"*, align 4
  store %"class.testproto::Point"* %1, %"class.testproto::Point"** %4, align 4
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
  %28 = call %"class.testproto::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@testproto@@PAX@Z"(i8* %27)
  store %"class.testproto::Point"* %28, %"class.testproto::Point"** %3, align 4
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
  %53 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 4
  %54 = call %"class.testproto::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPAVPoint@testproto@@PBV56@PAVArena@34@@Z"(%"class.testproto::Point"* %53, %"class.google::protobuf::Arena"* %52)
  store %"class.testproto::Point"* %54, %"class.testproto::Point"** %6, align 4
  %55 = load %"class.testproto::Point"*, %"class.testproto::Point"** %6, align 4
  %56 = bitcast %"class.testproto::Point"* %55 to i8*
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %58 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %57, align 4
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %58, i32 0, i32 1
  %60 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = getelementptr inbounds [1 x i8*], [1 x i8*]* %59, i32 0, i32 %61
  store i8* %56, i8** %63, align 4
  %64 = load %"class.testproto::Point"*, %"class.testproto::Point"** %6, align 4
  store %"class.testproto::Point"* %64, %"class.testproto::Point"** %3, align 4
  br label %65

; <label>:65:                                     ; preds = %45, %19
  %66 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 4
  ret %"class.testproto::Point"* %66
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.testproto::Point"* @"\01??$cast@VTypeHandler@?$RepeatedPtrField@VPoint@testproto@@@protobuf@google@@@RepeatedPtrFieldBase@internal@protobuf@google@@CAPAVPoint@testproto@@PAX@Z"(i8*) #1 comdat align 2 {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"class.testproto::Point"*
  ret %"class.testproto::Point"* %4
}

declare x86_thiscallcc void @"\01?Reserve@RepeatedPtrFieldBase@internal@protobuf@google@@IAEXH@Z"(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #2

; Function Attrs: noinline optnone
define linkonce_odr %"class.testproto::Point"* @"\01?NewFromPrototype@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPAVPoint@testproto@@PBV56@PAVArena@34@@Z"(%"class.testproto::Point"*, %"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.testproto::Point"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %4, align 4
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %6 = call %"class.testproto::Point"* @"\01?New@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPAVPoint@testproto@@PAVArena@34@@Z"(%"class.google::protobuf::Arena"* %5)
  ret %"class.testproto::Point"* %6
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.testproto::Point"* @"\01?New@?$GenericTypeHandler@VPoint@testproto@@@internal@protobuf@google@@SAPAVPoint@testproto@@PAVArena@34@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 4
  %3 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 4
  %4 = call %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPAVPoint@testproto@@PAV012@@Z"(%"class.google::protobuf::Arena"* %3)
  ret %"class.testproto::Point"* %4
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPAVPoint@testproto@@PAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 4
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %2, align 4
  %5 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 4
  %7 = call %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPAVPoint@testproto@@PAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"* %6, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %3)
  ret %"class.testproto::Point"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.testproto::Point"* @"\01??$CreateMaybeMessage@VPoint@testproto@@@Arena@protobuf@google@@CAPAVPoint@testproto@@PAV012@U?$integral_constant@_N$0A@@internal@12@@Z"(%"class.google::protobuf::Arena"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 4
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %5 = call %"class.testproto::Point"* @"\01??$Create@VPoint@testproto@@@Arena@protobuf@google@@SAPAVPoint@testproto@@PAV012@@Z"(%"class.google::protobuf::Arena"* %4)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr %"class.testproto::Point"* @"\01??$Create@VPoint@testproto@@@Arena@protobuf@google@@SAPAVPoint@testproto@@PAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.testproto::Point"*, align 4
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 4
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 20) #12
  %8 = bitcast i8* %7 to %"class.testproto::Point"*
  %9 = invoke x86_thiscallcc %"class.testproto::Point"* @"\01??0Point@testproto@@QAE@XZ"(%"class.testproto::Point"* %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %6
  store %"class.testproto::Point"* %8, %"class.testproto::Point"** %2, align 4
  br label %16

; <label>:11:                                     ; preds = %6
  %12 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #13 [ "funclet"(token %12) ]
  cleanupret from %12 unwind to caller

; <label>:13:                                     ; preds = %1
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = call x86_thiscallcc %"class.testproto::Point"* @"\01??$CreateInternal@VPoint@testproto@@$$V@Arena@protobuf@google@@AAEPAVPoint@testproto@@_N@Z"(%"class.google::protobuf::Arena"* %14, i1 zeroext false)
  store %"class.testproto::Point"* %15, %"class.testproto::Point"** %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 4
  ret %"class.testproto::Point"* %17
}

declare x86_thiscallcc %"class.testproto::Point"* @"\01??0Point@testproto@@QAE@XZ"(%"class.testproto::Point"* returned) unnamed_addr #2

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.testproto::Point"* @"\01??$CreateInternal@VPoint@testproto@@$$V@Arena@protobuf@google@@AAEPAVPoint@testproto@@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call x86_thiscallcc i8* @"\01??$AllocateInternal@VPoint@testproto@@@Arena@protobuf@google@@AAEPAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"class.testproto::Point"*
  %11 = call x86_thiscallcc %"class.testproto::Point"* @"\01??0Point@testproto@@QAE@XZ"(%"class.testproto::Point"* %10)
  ret %"class.testproto::Point"* %10
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01??$AllocateInternal@VPoint@testproto@@@Arena@protobuf@google@@AAEPAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
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
  call x86_thiscallcc void @"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor21* @"\01??_R0?AVPoint@testproto@@@8" to %class.type_info*), i32 %10)
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
  %20 = call x86_thiscallcc i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QAEPAXIP6AXPAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i32 %19, void (i8*)* @"\01??$arena_destruct_object@VPoint@testproto@@@internal@protobuf@google@@YAXPAX@Z")
  store i8* %20, i8** %3, align 4
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 4
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z"(i32) #1 comdat {
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

declare x86_thiscallcc i8* @"\01?AllocateAligned@ArenaImpl@internal@protobuf@google@@QAEPAXI@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i32) #2

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$arena_destruct_object@VPoint@testproto@@@internal@protobuf@google@@YAXPAX@Z"(i8*) #1 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"class.testproto::Point"*
  %5 = bitcast %"class.testproto::Point"* %4 to i8* (%"class.testproto::Point"*, i32)***
  %6 = load i8* (%"class.testproto::Point"*, i32)**, i8* (%"class.testproto::Point"*, i32)*** %5, align 4
  %7 = getelementptr inbounds i8* (%"class.testproto::Point"*, i32)*, i8* (%"class.testproto::Point"*, i32)** %6, i64 0
  %8 = load i8* (%"class.testproto::Point"*, i32)*, i8* (%"class.testproto::Point"*, i32)** %7, align 4
  %9 = call x86_thiscallcc i8* %8(%"class.testproto::Point"* %4, i32 0) #9
  ret void
}

declare x86_thiscallcc i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QAEPAXIP6AXPAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i32, void (i8*)*) #2

declare x86_thiscallcc void @"\01?OnArenaAllocation@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i32) #2

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

declare i64 @"\01?ByteSizeLong@Points@testproto@@UBEIXZ"(%"class.testproto::Points"*)

declare void @"\01??1Point@testproto@@UAE@XZ"(%"class.testproto::Point"*)

declare i64 @"\01?ByteSizeLong@Point@testproto@@UBEIXZ"(%"class.testproto::Point"*)

declare void @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"*)

declare void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"*)

declare i64 @"\01?ByteSizeLong@Message@protobuf@google@@UBEIXZ"(%"class.google::protobuf::Message"*)

declare i64 @"\01?ByteSizeLong@Foo@testproto@@UBEIXZ"(%"class.testproto::Foo"*)

declare i64 @"\01?ByteSizeLong@Bar@testproto@@UBEIXZ"(%"class.testproto::Bar"*)

declare i8* @malloc(i64)

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Point"
  call void bitcast (%"class.testproto::Point"* (%"class.testproto::Point"*)* @"\01??0Point@testproto@@QAE@XZ" to void (%"class.testproto::Point"*)*)(%"class.testproto::Point"* %4)
  %5 = bitcast %"class.testproto::Point"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.testproto::Point"
  call void bitcast (%"class.testproto::Point"* (%"class.testproto::Point"*)* @"\01??0Point@testproto@@QAE@XZ" to void (%"class.testproto::Point"*)*)(%"class.testproto::Point"* %11)
  %12 = bitcast %"class.testproto::Point"* %11 to %"class.google::protobuf::MessageLite"*
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @"\01?EuclideanDistance@@YAHABVPoint@testproto@@0@Z"(%"class.testproto::Point"* %4, %"class.testproto::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  call void @"\01??1Point@testproto@@UAE@XZ"(%"class.testproto::Point"* %4)
  call void @"\01??1Point@testproto@@UAE@XZ"(%"class.testproto::Point"* %11)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QAE@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %5)
  %6 = bitcast %"class.testproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QAE@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %12)
  %13 = bitcast %"class.testproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestFooAdd01@@YA?AVFoo@testproto@@ABV12@0@Z"(%"class.testproto::Foo"* %4, %"class.testproto::Foo"* %5, %"class.testproto::Foo"* %12)
  %19 = bitcast %"class.testproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@testproto@@UBEIXZ"(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %4)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %5)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QAE@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %5)
  %6 = bitcast %"class.testproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
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
  call void @"\01?TestFooAdd02@@YA?AVFoo@testproto@@ABV12@H@Z"(%"class.testproto::Foo"* %4, %"class.testproto::Foo"* %5, i32 %18)
  %19 = bitcast %"class.testproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Foo@testproto@@UBEIXZ"(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %4)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %5)
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
  %20 = call i64 @"\01?ByteSizeLong@Foo@testproto@@UBEIXZ"(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Bar"
  %5 = alloca %"class.testproto::Bar"
  call void bitcast (%"class.testproto::Bar"* (%"class.testproto::Bar"*)* @"\01??0Bar@testproto@@QAE@XZ" to void (%"class.testproto::Bar"*)*)(%"class.testproto::Bar"* %5)
  %6 = bitcast %"class.testproto::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Bar"
  call void bitcast (%"class.testproto::Bar"* (%"class.testproto::Bar"*)* @"\01??0Bar@testproto@@QAE@XZ" to void (%"class.testproto::Bar"*)*)(%"class.testproto::Bar"* %12)
  %13 = bitcast %"class.testproto::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd01@@YA?AVBar@testproto@@ABV12@0@Z"(%"class.testproto::Bar"* %4, %"class.testproto::Bar"* %5, %"class.testproto::Bar"* %12)
  %19 = bitcast %"class.testproto::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Bar@testproto@@UBEIXZ"(%"class.testproto::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %4)
  call void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %5)
  call void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Bar"
  %5 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QAE@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %5)
  %6 = bitcast %"class.testproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Foo"
  call void bitcast (%"class.testproto::Foo"* (%"class.testproto::Foo"*)* @"\01??0Foo@testproto@@QAE@XZ" to void (%"class.testproto::Foo"*)*)(%"class.testproto::Foo"* %12)
  %13 = bitcast %"class.testproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestBarAdd02@@YA?AVBar@testproto@@ABVFoo@2@0@Z"(%"class.testproto::Bar"* %4, %"class.testproto::Foo"* %5, %"class.testproto::Foo"* %12)
  %19 = bitcast %"class.testproto::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @"\01?ByteSizeLong@Bar@testproto@@UBEIXZ"(%"class.testproto::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Bar@testproto@@UAE@XZ"(%"class.testproto::Bar"* %4)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %5)
  call void @"\01??1Foo@testproto@@UAE@XZ"(%"class.testproto::Foo"* %12)
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
  %20 = call i64 @"\01?ByteSizeLong@Points@testproto@@UBEIXZ"(%"class.testproto::Points"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Points@testproto@@UAE@XZ"(%"class.testproto::Points"* %4)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

attributes #0 = { noinline optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
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
!6 = !{i32 1, !"NumRegisterParameters", i32 0}
!7 = !{i32 1, !"wchar_size", i32 2}
