; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.15.26729"

%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%struct.__vcrt_assert_va_start_is_not_reference = type { i8 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [8 x i8] }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@0@Z" = comdat any

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

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z" = comdat any

$"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z" = comdat any

$"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"\01??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z" = comdat any

$"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z" = comdat any

$"\01??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z" = comdat any

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

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@$$V@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??reserve@01@QEAAX0@Z@@Z" = comdat any

$"\01?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@QEBA?A?<auto>@@QEADQEBD0@Z" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ" = comdat any

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ" = comdat any

$"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"\01??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0L@LGABPHNK@CompareAge?$AA@" = comdat any

$"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@" = comdat any

$"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0N@IKLEHBJN@TestInt32Add?$AA@" = comdat any

$"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = comdat any

$"\01??_C@_0N@DLBKIAEI@TestInt32Sub?$AA@" = comdat any

$"\01??_C@_01JOAMLHOP@?9?$AA@" = comdat any

$"\01??_C@_0N@BFFPINGK@TestInt32Mul?$AA@" = comdat any

$"\01??_C@_01NBENCBCI@?$CK?$AA@" = comdat any

$"\01??_C@_0N@MNEGGCCP@TestInt32Div?$AA@" = comdat any

$"\01??_C@_01KMDKNFGN@?1?$AA@" = comdat any

$"\01??_C@_0N@MMDHCBME@TestInt32Mod?$AA@" = comdat any

$"\01??_C@_01FGNFDNOH@?$CF?$AA@" = comdat any

$"\01??_C@_0N@IHCDPEEL@TestInt32And?$AA@" = comdat any

$"\01??_C@_01HNPIGOCE@?$CG?$AA@" = comdat any

$"\01??_C@_0N@GOFIGMLL@TestInt32Orr?$AA@" = comdat any

$"\01??_C@_01DNKMNLPK@?$HM?$AA@" = comdat any

$"\01??_C@_0N@BFBLLMPM@TestInt32Eor?$AA@" = comdat any

$"\01??_C@_01JKBOJNNK@?$FO?$AA@" = comdat any

$"\01??_C@_0BM@IDNLMBBC@?$CFs?5input?5Alice?3?5?$CFf?5Bob?3?5?$CFf?6?$AA@" = comdat any

$"\01??_C@_0N@OEAEHFBA@TestFloatAdd?$AA@" = comdat any

$"\01??_C@_0BO@CKCIGFNE@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFf?6?$AA@" = comdat any

$"\01??_C@_0N@FFKKIEMF@TestFloatSub?$AA@" = comdat any

$"\01??_C@_0N@HLOPIJOH@TestFloatMul?$AA@" = comdat any

$"\01??_C@_0N@KDPGGGKC@TestFloatDiv?$AA@" = comdat any

$"\01??_C@_08CIMFJEFP@TestBool?$AA@" = comdat any

$"\01??_C@_0BO@DALOPAGI@?$CFs?5result?$CI?$DNAlice?5?$CG?$CG?5Bob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0BM@EGJHMIAA@?$CFs?5input?5Alice?3?5?$CFs?5Bob?3?5?$CFs?6?$AA@" = comdat any

$"\01??_C@_0L@KFKCODGK@TestString?$AA@" = comdat any

$"\01??_C@_0BN@ONOGDNLI@?$CFs?5result?$CI?$DNAlice?5?$CL?5Bob?$CJ?3?5?$CFs?6?$AA@" = comdat any

$"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

@"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0L@LGABPHNK@CompareAge?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"CompareAge\00", comdat, align 1
@"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice-Bob): %d\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@" = linkonce_odr unnamed_addr constant [23 x i8] c"YaoMillionairesProblem\00", comdat, align 1
@"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"%s input Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0N@IKLEHBJN@TestInt32Add?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Add\00", comdat, align 1
@"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s result(=Alice %s Bob): %d\0A\00", comdat, align 1
@"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"+\00", comdat, align 1
@"\01??_C@_0N@DLBKIAEI@TestInt32Sub?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Sub\00", comdat, align 1
@"\01??_C@_01JOAMLHOP@?9?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"-\00", comdat, align 1
@"\01??_C@_0N@BFFPINGK@TestInt32Mul?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Mul\00", comdat, align 1
@"\01??_C@_01NBENCBCI@?$CK?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"*\00", comdat, align 1
@"\01??_C@_0N@MNEGGCCP@TestInt32Div?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Div\00", comdat, align 1
@"\01??_C@_01KMDKNFGN@?1?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"/\00", comdat, align 1
@"\01??_C@_0N@MMDHCBME@TestInt32Mod?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Mod\00", comdat, align 1
@"\01??_C@_01FGNFDNOH@?$CF?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"%\00", comdat, align 1
@"\01??_C@_0N@IHCDPEEL@TestInt32And?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32And\00", comdat, align 1
@"\01??_C@_01HNPIGOCE@?$CG?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"&\00", comdat, align 1
@"\01??_C@_0N@GOFIGMLL@TestInt32Orr?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Orr\00", comdat, align 1
@"\01??_C@_01DNKMNLPK@?$HM?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"|\00", comdat, align 1
@"\01??_C@_0N@BFBLLMPM@TestInt32Eor?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestInt32Eor\00", comdat, align 1
@"\01??_C@_01JKBOJNNK@?$FO?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"^\00", comdat, align 1
@"\01??_C@_0BM@IDNLMBBC@?$CFs?5input?5Alice?3?5?$CFf?5Bob?3?5?$CFf?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"%s input Alice: %f Bob: %f\0A\00", comdat, align 1
@"\01??_C@_0N@OEAEHFBA@TestFloatAdd?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFloatAdd\00", comdat, align 1
@"\01??_C@_0BO@CKCIGFNE@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFf?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s result(=Alice %s Bob): %f\0A\00", comdat, align 1
@"\01??_C@_0N@FFKKIEMF@TestFloatSub?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFloatSub\00", comdat, align 1
@"\01??_C@_0N@HLOPIJOH@TestFloatMul?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFloatMul\00", comdat, align 1
@"\01??_C@_0N@KDPGGGKC@TestFloatDiv?$AA@" = linkonce_odr unnamed_addr constant [13 x i8] c"TestFloatDiv\00", comdat, align 1
@"\01??_C@_08CIMFJEFP@TestBool?$AA@" = linkonce_odr unnamed_addr constant [9 x i8] c"TestBool\00", comdat, align 1
@"\01??_C@_0BO@DALOPAGI@?$CFs?5result?$CI?$DNAlice?5?$CG?$CG?5Bob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s result(=Alice && Bob): %d\0A\00", comdat, align 1
@"\01??_C@_0BM@EGJHMIAA@?$CFs?5input?5Alice?3?5?$CFs?5Bob?3?5?$CFs?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"%s input Alice: %s Bob: %s\0A\00", comdat, align 1
@"\01??_C@_0L@KFKCODGK@TestString?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"TestString\00", comdat, align 1
@"\01??_C@_0BN@ONOGDNLI@?$CFs?5result?$CI?$DNAlice?5?$CL?5Bob?$CJ?3?5?$CFs?6?$AA@" = linkonce_odr unnamed_addr constant [29 x i8] c"%s result(=Alice + Bob): %s\0A\00", comdat, align 1
@"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1

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
define i32 @"\01?TestInt32Add@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IKLEHBJN@TestInt32Add?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IKLEHBJN@TestInt32Add?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0), i32 %19)
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

declare void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestInt32Sub@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DLBKIAEI@TestInt32Sub?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DLBKIAEI@TestInt32Sub?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JOAMLHOP@?9?$AA@", i32 0, i32 0), i32 %19)
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
define i32 @"\01?TestInt32Mul@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFFPINGK@TestInt32Mul?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFFPINGK@TestInt32Mul?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NBENCBCI@?$CK?$AA@", i32 0, i32 0), i32 %19)
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

declare void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestInt32Div@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MNEGGCCP@TestInt32Div?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MNEGGCCP@TestInt32Div?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01KMDKNFGN@?1?$AA@", i32 0, i32 0), i32 %19)
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
define i32 @"\01?TestInt32Mod@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MMDHCBME@TestInt32Mod?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MMDHCBME@TestInt32Mod?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01FGNFDNOH@?$CF?$AA@", i32 0, i32 0), i32 %19)
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
define i32 @"\01?TestInt32And@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IHCDPEEL@TestInt32And?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IHCDPEEL@TestInt32And?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01HNPIGOCE@?$CG?$AA@", i32 0, i32 0), i32 %19)
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
define i32 @"\01?TestInt32Orr@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@GOFIGMLL@TestInt32Orr?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@GOFIGMLL@TestInt32Orr?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01DNKMNLPK@?$HM?$AA@", i32 0, i32 0), i32 %19)
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
define i32 @"\01?TestInt32Eor@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFBLLMPM@TestInt32Eor?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFBLLMPM@TestInt32Eor?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JKBOJNNK@?$FO?$AA@", i32 0, i32 0), i32 %19)
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

; Function Attrs: noinline optnone uwtable
define float @"\01?TestFloatAdd@@YAMMM@Z"(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, float* %3, align 4
  store float %0, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = fpext float %6 to double
  %8 = load float, float* %4, align 4
  %9 = fpext float %8 to double
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@IDNLMBBC@?$CFs?5input?5Alice?3?5?$CFf?5Bob?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@OEAEHFBA@TestFloatAdd?$AA@", i32 0, i32 0), double %9, double %7)
  %11 = load float, float* %4, align 4
  %12 = load float, float* %3, align 4
  %13 = fadd float %11, %12
  store float %13, float* %5, align 4
  %14 = load float, float* %5, align 4
  %15 = fpext float %14 to double
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CKCIGFNE@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@OEAEHFBA@TestFloatAdd?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0), double %15)
  %17 = load float, float* %5, align 4
  ret float %17
}

; Function Attrs: noinline optnone uwtable
define float @"\01?TestFloatSub@@YAMMM@Z"(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, float* %3, align 4
  store float %0, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = fpext float %6 to double
  %8 = load float, float* %4, align 4
  %9 = fpext float %8 to double
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@IDNLMBBC@?$CFs?5input?5Alice?3?5?$CFf?5Bob?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FFKKIEMF@TestFloatSub?$AA@", i32 0, i32 0), double %9, double %7)
  %11 = load float, float* %4, align 4
  %12 = load float, float* %3, align 4
  %13 = fsub float %11, %12
  store float %13, float* %5, align 4
  %14 = load float, float* %5, align 4
  %15 = fpext float %14 to double
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CKCIGFNE@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@FFKKIEMF@TestFloatSub?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JOAMLHOP@?9?$AA@", i32 0, i32 0), double %15)
  %17 = load float, float* %5, align 4
  ret float %17
}

; Function Attrs: noinline optnone uwtable
define float @"\01?TestFloatMul@@YAMMM@Z"(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, float* %3, align 4
  store float %0, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = fpext float %6 to double
  %8 = load float, float* %4, align 4
  %9 = fpext float %8 to double
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@IDNLMBBC@?$CFs?5input?5Alice?3?5?$CFf?5Bob?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HLOPIJOH@TestFloatMul?$AA@", i32 0, i32 0), double %9, double %7)
  %11 = load float, float* %4, align 4
  %12 = load float, float* %3, align 4
  %13 = fmul float %11, %12
  store float %13, float* %5, align 4
  %14 = load float, float* %5, align 4
  %15 = fpext float %14 to double
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CKCIGFNE@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@HLOPIJOH@TestFloatMul?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NBENCBCI@?$CK?$AA@", i32 0, i32 0), double %15)
  %17 = load float, float* %5, align 4
  ret float %17
}

; Function Attrs: noinline optnone uwtable
define float @"\01?TestFloatDiv@@YAMMM@Z"(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, float* %3, align 4
  store float %0, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = fpext float %6 to double
  %8 = load float, float* %4, align 4
  %9 = fpext float %8 to double
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@IDNLMBBC@?$CFs?5input?5Alice?3?5?$CFf?5Bob?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@KDPGGGKC@TestFloatDiv?$AA@", i32 0, i32 0), double %9, double %7)
  %11 = load float, float* %4, align 4
  %12 = load float, float* %3, align 4
  %13 = fdiv float %11, %12
  store float %13, float* %5, align 4
  %14 = load float, float* %5, align 4
  %15 = fpext float %14 to double
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CKCIGFNE@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFf?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@KDPGGGKC@TestFloatDiv?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01KMDKNFGN@?1?$AA@", i32 0, i32 0), double %15)
  %17 = load float, float* %5, align 4
  ret float %17
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @"\01?TestBool@@YA_N_N0@Z"(i1 zeroext, i1 zeroext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %3, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01??_C@_08CIMFJEFP@TestBool?$AA@", i32 0, i32 0), i32 %13, i32 %10)
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %2
  %18 = load i8, i8* %3, align 1
  %19 = trunc i8 %18 to i1
  br label %20

; <label>:20:                                     ; preds = %17, %2
  %21 = phi i1 [ false, %2 ], [ %19, %17 ]
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@DALOPAGI@?$CFs?5result?$CI?$DNAlice?5?$CG?$CG?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01??_C@_08CIMFJEFP@TestBool?$AA@", i32 0, i32 0), i32 %25)
  %27 = load i8, i8* %5, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: noinline optnone uwtable
define void @"\01?TestString@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV12@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), %"class.std::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca i1, align 1
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %8 = call i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %7) #3
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %10 = call i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %9) #3
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@EGJHMIAA@?$CFs?5input?5Alice?3?5?$CFs?5Bob?3?5?$CFs?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@KFKCODGK@TestString?$AA@", i32 0, i32 0), i8* %10, i8* %8)
  store i1 false, i1* %6, align 1
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  call void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@0@Z"(%"class.std::basic_string"* sret %0, %"class.std::basic_string"* dereferenceable(32) %13, %"class.std::basic_string"* dereferenceable(32) %12)
  %14 = call i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %0) #3
  %15 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01??_C@_0BN@ONOGDNLI@?$CFs?5result?$CI?$DNAlice?5?$CL?5Bob?$CJ?3?5?$CFs?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@KFKCODGK@TestString?$AA@", i32 0, i32 0), i8* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %17 = load i1, i1* %6, align 1
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %16
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %16
  ret void

; <label>:20:                                     ; preds = %3
  %21 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %0) #3 [ "funclet"(token %21) ]
  cleanupret from %21 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  call void @__std_terminate() #9 [ "funclet"(token %9) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AEBV10@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(32), %"class.std::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca i1, align 1
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %7 = call %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %0) #3
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %9 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %8) #3
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %11 = call i64 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %10) #3
  %12 = add i64 %9, %11
  invoke void @"\01?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z"(%"class.std::basic_string"* %0, i64 %12)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  %15 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %14)
          to label %16 unwind label %23

; <label>:16:                                     ; preds = %13
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %18 = invoke dereferenceable(32) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %16
  store i1 true, i1* %6, align 1
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %19
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %0) #3
  br label %22

; <label>:22:                                     ; preds = %21, %19
  ret void

; <label>:23:                                     ; preds = %16, %13, %3
  %24 = cleanuppad within none []
  call void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %0) #3 [ "funclet"(token %24) ]
  cleanupret from %24 unwind to caller
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
  call void @__std_terminate() #9 [ "funclet"(token %10) ]
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAA@XZ"(%"class.std::_String_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret void
}

declare dllimport void @__std_terminate()

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
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::_String_val"* %5
}

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
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**) #4 comdat align 2 {
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
  call void @_invalid_parameter_noinfo_noreturn() #10
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
declare void @_invalid_parameter_noinfo_noreturn() #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
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
define linkonce_odr void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference*) #4 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
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
  call void @__std_terminate() #9 [ "funclet"(token %12) ]
  unreachable
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z"(%"class.std::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i64 %1, i64* %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #3
  store %"class.std::_String_val"* %10, %"class.std::_String_val"** %5, align 8
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %12 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %50

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %50

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %26 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %24
  %31 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %32 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %7, i32 0, i32 0
  %38 = load i8, i8* %37, align 1
  %39 = call dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@$$V@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??reserve@01@QEAAX0@Z@@Z"(%"class.std::basic_string"* %8, i64 %36, i8 %38)
  %40 = load i64, i64* %6, align 8
  %41 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  br label %50

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %3, align 8
  %45 = icmp ugt i64 16, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %48 = call zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %47)
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  call void @"\01?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"* %8)
  br label %50

; <label>:50:                                     ; preds = %16, %23, %30, %49, %46, %43
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %7 = call dereferenceable(32) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %5, %"class.std::basic_string"* dereferenceable(32) %6)
  ret %"class.std::basic_string"* %7
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 8
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 8
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"*) #4 comdat align 2 {
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
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #10
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
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #6 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #10
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
define linkonce_odr i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
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
  call void @_invalid_parameter_noinfo_noreturn() #10
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

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPEBD@Z"(i8*) #5

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
define linkonce_odr dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@$$V@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@_KV<lambda_1>@?0??reserve@01@QEAAX0@Z@@Z"(%"class.std::basic_string"*, i64, i8) #0 comdat align 2 {
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %"class.std::_String_val"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = getelementptr inbounds %struct.__vcrt_assert_va_start_is_not_reference, %struct.__vcrt_assert_va_start_is_not_reference* %4, i32 0, i32 0
  store i8 %2, i8* %16, align 1
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %18 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %19 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %18) #3
  store %"class.std::_String_val"* %19, %"class.std::_String_val"** %7, align 8
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %8, align 8
  %23 = call i64 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %17) #3
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %23, %24
  %26 = load i64, i64* %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %3
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #10
  unreachable

; <label>:29:                                     ; preds = %3
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %30, %31
  store i64 %32, i64* %9, align 8
  %33 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %34 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %10, align 8
  %36 = load i64, i64* %9, align 8
  %37 = call i64 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_K_K@Z"(%"class.std::basic_string"* %17, i64 %36)
  store i64 %37, i64* %11, align 8
  %38 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %39 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %38) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %39, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %40 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 1
  %43 = call i8* @"\01?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %40, i64 %42)
  store i8* %43, i8** %13, align 8
  %44 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %45 = bitcast %"class.std::_String_val"* %44 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %45) #3
  %46 = load i64, i64* %9, align 8
  %47 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %48 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %47, i32 0, i32 1
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %50, i32 0, i32 2
  store i64 %49, i64* %51, align 8
  %52 = load i8*, i8** %13, align 8
  %53 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %52)
  store i8* %53, i8** %14, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp ule i64 16, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %29
  %57 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %58 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %57, i32 0, i32 0
  %59 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %15, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i8*, i8** %15, align 8
  %63 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %62)
  %64 = load i8*, i8** %14, align 8
  call void @"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@QEBA?A?<auto>@@QEADQEBD0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %4, i8* %64, i8* %63, i64 %61)
  %65 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, 1
  %68 = load i8*, i8** %15, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %65, i8* %68, i64 %67)
  %69 = load i8*, i8** %13, align 8
  %70 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %71 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %70, i32 0, i32 0
  %72 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %71 to i8**
  store i8* %69, i8** %72, align 8
  br label %85

; <label>:73:                                     ; preds = %29
  %74 = load i64, i64* %8, align 8
  %75 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %76 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %75, i32 0, i32 0
  %77 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %76 to [16 x i8]*
  %78 = getelementptr inbounds [16 x i8], [16 x i8]* %77, i32 0, i32 0
  %79 = load i8*, i8** %14, align 8
  call void @"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@QEBA?A?<auto>@@QEADQEBD0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %4, i8* %79, i8* %78, i64 %74)
  %80 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 8
  %81 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %80, i32 0, i32 0
  %82 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %81 to i8**
  %83 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %82) #3
  %84 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %12, align 8
  call void @"\01??$construct@PEADAEBQEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEADAEBQEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %84, i8** %83, i8** dereferenceable(8) %13)
  br label %85

; <label>:85:                                     ; preds = %73, %56
  ret %"class.std::basic_string"* %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ"(%"class.std::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"class.std::_String_val"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = call dereferenceable(32) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %7) #3
  store %"class.std::_String_val"* %8, %"class.std::_String_val"** %3, align 8
  %9 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %10 = bitcast %"class.std::_String_val"* %9 to %struct.__vcrt_assert_va_start_is_not_reference*
  call void @"\01?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %10) #3
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %12 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %11, i32 0, i32 0
  %13 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %4, align 8
  %15 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %16 = call dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %15) #3
  store %struct.__vcrt_assert_va_start_is_not_reference* %16, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %17 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %18 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %17, i32 0, i32 0
  %19 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %18 to i8**
  %20 = call i8** @"\01??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** dereferenceable(8) %19) #3
  %21 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  call void @"\01??$destroy@PEAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@1@QEAPEAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %21, i8** %20)
  %22 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %23 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @"\01??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %26)
  %28 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %29 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %28, i32 0, i32 0
  %30 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %29 to [16 x i8]*
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i32 0, i32 0
  %32 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %31, i8* %27, i64 %25) #3
  %33 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 8
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %35 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  %38 = load i8*, i8** %4, align 8
  call void @"\01?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %33, i8* %38, i64 %37)
  %39 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 8
  %40 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %39, i32 0, i32 2
  store i64 15, i64* %40, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z@QEBA?A?<auto>@@QEADQEBD0@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i64) #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store i64 %3, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 8
  %9 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %10, 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPEADQEADQEBD_K@Z"(i8* %13, i8* %12, i64 %11) #3
  ret void
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
define linkonce_odr %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QEAA@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 8
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 8
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
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

define i32 @PlatON_entry_TestInt32Add(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Add@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Sub(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Sub@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Mul(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Mul@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Div(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Div@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Mod(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Mod@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32And(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32And@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Orr(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Orr@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Eor(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestInt32Eor@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatAdd(i8**, i8**, i32*) {
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
  %18 = call float @"\01?TestFloatAdd@@YAMMM@Z"(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarFloat(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatSub(i8**, i8**, i32*) {
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
  %18 = call float @"\01?TestFloatSub@@YAMMM@Z"(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarFloat(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatMul(i8**, i8**, i32*) {
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
  %18 = call float @"\01?TestFloatMul@@YAMMM@Z"(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarFloat(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatDiv(i8**, i8**, i32*) {
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
  %18 = call float @"\01?TestFloatDiv@@YAMMM@Z"(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarFloat(i8* %19, i32 32, float %18)
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

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
