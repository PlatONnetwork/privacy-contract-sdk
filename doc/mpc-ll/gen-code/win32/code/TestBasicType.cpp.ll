; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:x-p:32:32-i64:64-f80:32-n8:16:32-a:0:32-S32"
target triple = "i686-pc-windows-msvc19.15.26729"

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
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i32, i32 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [12 x i8] }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ" = comdat any

$"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@0@Z" = comdat any

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

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z" = comdat any

$"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBDI@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??append@01@QAEAAV01@QBDI@Z@PBDI@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z" = comdat any

$"\01?allocate@?$allocator@D@std@@QAEPADI@Z" = comdat any

$"\01??$_Unfancy@D@std@@YAPADPAD@Z" = comdat any

$"\01??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QAD0I0I@Z" = comdat any

$"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z" = comdat any

$"\01??$forward@ABQAD@std@@YAABQADABQAD@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

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

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Reallocate_grow_by@V<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@$$V@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??reserve@01@QAEXI@Z@@Z" = comdat any

$"\01?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@QBE?A?<auto>@@QADQBDI@Z" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"\01??0?$allocator@D@std@@QAE@XZ" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@LGABPHNK@CompareAge?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i1 %23

; <label>:24:                                     ; preds = %15
  %25 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %17, %24, %14
  %27 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %27) ]
  cleanupret from %27 unwind label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %29) ]
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@BALFJANJ@?$CFs?5result?$CI?$DNAlice?9Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @"\01??_C@_0BH@BDIFFOIP@YaoMillionairesProblem?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i1 %23

; <label>:24:                                     ; preds = %15
  %25 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %26

; <label>:26:                                     ; preds = %17, %24, %14
  %27 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %27) ]
  cleanupret from %27 unwind label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %29) ]
  cleanupret from %29 unwind to caller
}

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Add@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IKLEHBJN@TestInt32Add?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IKLEHBJN@TestInt32Add?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Sub@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DLBKIAEI@TestInt32Sub?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@DLBKIAEI@TestInt32Sub?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JOAMLHOP@?9?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Mul@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFFPINGK@TestInt32Mul?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFFPINGK@TestInt32Mul?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NBENCBCI@?$CK?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??DInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Div@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MNEGGCCP@TestInt32Div?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MNEGGCCP@TestInt32Div?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01KMDKNFGN@?1?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??KInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Mod@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MMDHCBME@TestInt32Mod?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@MMDHCBME@TestInt32Mod?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01FGNFDNOH@?$CF?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??LInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32And@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IHCDPEEL@TestInt32And?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@IHCDPEEL@TestInt32And?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01HNPIGOCE@?$CG?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??IInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Orr@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@GOFIGMLL@TestInt32Orr?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@GOFIGMLL@TestInt32Orr?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01DNKMNLPK@?$HM?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??UInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
define i32 @"\01?TestInt32Eor@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFBLLMPM@TestInt32Eor?$AA@", i32 0, i32 0), i32 %10, i32 %9)
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
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"\01??_C@_0N@BFBLLMPM@TestInt32Eor?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JKBOJNNK@?$FO?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #8 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #8 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare x86_thiscallcc void @"\01??TInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

; Function Attrs: noinline optnone
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

; Function Attrs: noinline optnone
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

; Function Attrs: noinline optnone
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

; Function Attrs: noinline optnone
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

; Function Attrs: noinline optnone
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

; Function Attrs: noinline optnone
define void @"\01?TestString@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV12@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(24), %"class.std::basic_string"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca i1, align 1
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %8 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %7) #8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %10 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %9) #8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@EGJHMIAA@?$CFs?5input?5Alice?3?5?$CFs?5Bob?3?5?$CFs?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@KFKCODGK@TestString?$AA@", i32 0, i32 0), i8* %10, i8* %8)
  store i1 false, i1* %6, align 1
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  call void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@0@Z"(%"class.std::basic_string"* sret %0, %"class.std::basic_string"* dereferenceable(24) %13, %"class.std::basic_string"* dereferenceable(24) %12)
  %14 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %0) #8
  %15 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @"\01??_C@_0BN@ONOGDNLI@?$CFs?5result?$CI?$DNAlice?5?$CL?5Bob?$CJ?3?5?$CFs?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@KFKCODGK@TestString?$AA@", i32 0, i32 0), i8* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %17 = load i1, i1* %6, align 1
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %16
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %0) #8
  br label %19

; <label>:19:                                     ; preds = %18, %16
  ret void

; <label>:20:                                     ; preds = %3
  %21 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %0) #8 [ "funclet"(token %21) ]
  cleanupret from %21 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #8
  %6 = invoke x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %5)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret i8* %6

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  call void @__std_terminate() #9 [ "funclet"(token %9) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@0@Z"(%"class.std::basic_string"* noalias sret, %"class.std::basic_string"* dereferenceable(24), %"class.std::basic_string"* dereferenceable(24)) #0 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca i1, align 1
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  store i1 false, i1* %6, align 1
  %7 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %0) #8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %9 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %8) #8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %11 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %10) #8
  %12 = add i32 %9, %11
  invoke x86_thiscallcc void @"\01?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %0, i32 %12)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %15 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(24) %14)
          to label %16 unwind label %23

; <label>:16:                                     ; preds = %13
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %18 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* dereferenceable(24) %17)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %16
  store i1 true, i1* %6, align 1
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %19
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %0) #8
  br label %22

; <label>:22:                                     ; preds = %21, %19
  ret void

; <label>:23:                                     ; preds = %16, %13, %3
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %0) #8 [ "funclet"(token %24) ]
  cleanupret from %24 unwind to caller
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
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %5) #8
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %8) #8 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #9 [ "funclet"(token %10) ]
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
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #8
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
  %19 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #8
  store %struct.__vcrt_assert_va_start_is_not_reference* %19, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %22) #8
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #8
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
  %4 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #8
  %5 = bitcast %"class.std::_String_val"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #8
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
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
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
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
  call void @"\01??3@YAXPAXI@Z"(i8* %10, i32 %9) #8
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
  call void @_invalid_parameter_noinfo_noreturn() #10
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
declare void @_invalid_parameter_noinfo_noreturn() #4

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

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* returned) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = invoke x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %4)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  invoke x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %3)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %6
  ret %"class.std::basic_string"* %3

; <label>:8:                                      ; preds = %6
  %9 = cleanuppad within none []
  %10 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %10) #8 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = cleanuppad within none []
  call void @__std_terminate() #9 [ "funclet"(token %12) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %4) #8
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store i32 %1, i32* %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #8
  store %"class.std::_String_val"* %10, %"class.std::_String_val"** %5, align 4
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %12 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %48

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %48

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %26 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %24
  %31 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %32 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, %35
  %37 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@$$V@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??reserve@01@QAEXI@Z@@Z"(%"class.std::basic_string"* %8, i32 %36, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %7)
  %38 = load i32, i32* %6, align 4
  %39 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %40 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  br label %48

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %3, align 4
  %43 = icmp ugt i32 16, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %46 = call x86_thiscallcc zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"* %45)
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  call x86_thiscallcc void @"\01?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %8)
  br label %48

; <label>:48:                                     ; preds = %16, %23, %30, %47, %44, %41
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %7 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"* %5, %"class.std::basic_string"* dereferenceable(24) %6)
  ret %"class.std::basic_string"* %7
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
  %9 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #8
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 4
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %11 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %14 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %13)
  %15 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %6, i8* %14, i32 %12)
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"*) #0 comdat align 2 {
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
  %15 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #8
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
  %39 = call i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %38, i8* %35, i32 %34) #8
  store i8 0, i8* %11, align 1
  %40 = load i8*, i8** %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %41, %42
  %44 = getelementptr inbounds i8, i8* %40, i32 %43
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %44, i8* dereferenceable(1) %11) #8
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

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"*) #3 comdat align 2 {
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
  %21 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %20) #8
  store %"class.std::_String_val"* %21, %"class.std::_String_val"** %10, align 4
  %22 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %23 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %11, align 4
  %25 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %19) #8
  %26 = load i32, i32* %11, align 4
  %27 = sub i32 %25, %26
  %28 = load i32, i32* %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %5
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #10
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
  %41 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %40) #8
  store %struct.__vcrt_assert_va_start_is_not_reference* %41, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  %42 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = add i32 %43, 1
  %45 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %42, i32 %44)
  store i8* %45, i8** %16, align 4
  %46 = load %"class.std::_String_val"*, %"class.std::_String_val"** %10, align 4
  %47 = bitcast %"class.std::_String_val"* %46 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %47) #8
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
  %89 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %88) #8
  %90 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %15, align 4
  call void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %90, i8** %89, i8** dereferenceable(4) %16)
  br label %91

; <label>:91:                                     ; preds = %77, %58
  ret %"class.std::basic_string"* %19
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
  %10 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #8
  %11 = call i32 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #8
  store i32 %11, i32* %3, align 4
  store i32 16, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5) #8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = call i32 @"\01?max@?$numeric_limits@H@std@@SAHXZ"() #8
  store i32 %16, i32* %7, align 4
  %17 = call dereferenceable(4) i32* @"\01??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #8
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline noreturn optnone
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #5 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #10
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
  %12 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %11) #8
  store i32 %12, i32* %6, align 4
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #8
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
  %39 = call dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10) #8
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
  %18 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %17, i8* %16, i32 %15) #8
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %8, align 4
  %21 = load i8*, i8** %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = getelementptr inbounds i8, i8* %21, i32 %22
  %24 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %23, i8* %20, i32 %19) #8
  store i8 0, i8* %13, align 1
  %25 = load i8*, i8** %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds i8, i8* %25, i32 %28
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %29, i8* dereferenceable(1) %13) #8
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
  %11 = call dereferenceable(4) i8** @"\01??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4) %10) #8
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
  call void @_invalid_parameter_noinfo_noreturn() #10
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

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8*) #4

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #8
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
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_grow_by@V<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@$$V@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??reserve@01@QAEXI@Z@@Z"(%"class.std::basic_string"*, i32, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %"class.std::_String_val"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %12 = alloca i8*, align 4
  %13 = alloca i8*, align 4
  %14 = alloca i8*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %5, align 4
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %16 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %17 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %16) #8
  store %"class.std::_String_val"* %17, %"class.std::_String_val"** %6, align 4
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %15) #8
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #10
  unreachable

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, %29
  store i32 %30, i32* %8, align 4
  %31 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %32 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"* %15, i32 %34)
  store i32 %35, i32* %10, align 4
  %36 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %37 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %36) #8
  store %struct.__vcrt_assert_va_start_is_not_reference* %37, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %38 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %39, 1
  %41 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %38, i32 %40)
  store i8* %41, i8** %12, align 4
  %42 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %43 = bitcast %"class.std::_String_val"* %42 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %43) #8
  %44 = load i32, i32* %8, align 4
  %45 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %46 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %49 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  %50 = load i8*, i8** %12, align 4
  %51 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %50)
  store i8* %51, i8** %13, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp ule i32 16, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %27
  %55 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %56 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %55, i32 0, i32 0
  %57 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %56 to i8**
  %58 = load i8*, i8** %57, align 4
  store i8* %58, i8** %14, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i8*, i8** %14, align 4
  %61 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %60)
  %62 = load i8*, i8** %13, align 4
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@QBE?A?<auto>@@QADQBDI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %62, i8* %61, i32 %59)
  %63 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1
  %66 = load i8*, i8** %14, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %63, i8* %66, i32 %65)
  %67 = load i8*, i8** %12, align 4
  %68 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %69 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %68, i32 0, i32 0
  %70 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %69 to i8**
  store i8* %67, i8** %70, align 4
  br label %83

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %7, align 4
  %73 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %74 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %73, i32 0, i32 0
  %75 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %74 to [16 x i8]*
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %75, i32 0, i32 0
  %77 = load i8*, i8** %13, align 4
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@QBE?A?<auto>@@QADQBDI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %77, i8* %76, i32 %72)
  %78 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %79 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %78, i32 0, i32 0
  %80 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %79 to i8**
  %81 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %80) #8
  %82 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  call void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %82, i8** %81, i8** dereferenceable(4) %12)
  br label %83

; <label>:83:                                     ; preds = %71, %54
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::_String_val"*, align 4
  %4 = alloca i8*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %7) #8
  store %"class.std::_String_val"* %8, %"class.std::_String_val"** %3, align 4
  %9 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %10 = bitcast %"class.std::_String_val"* %9 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %10) #8
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %12 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %11, i32 0, i32 0
  %13 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %12 to i8**
  %14 = load i8*, i8** %13, align 4
  store i8* %14, i8** %4, align 4
  %15 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %16 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %15) #8
  store %struct.__vcrt_assert_va_start_is_not_reference* %16, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %17 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %18 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %17, i32 0, i32 0
  %19 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %18 to i8**
  %20 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %19) #8
  %21 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  call void @"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %21, i8** %20)
  %22 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %23 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  %26 = load i8*, i8** %4, align 4
  %27 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %26)
  %28 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %29 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %28, i32 0, i32 0
  %30 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %29 to [16 x i8]*
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i32 0, i32 0
  %32 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %31, i8* %27, i32 %25) #8
  %33 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %35 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  %38 = load i8*, i8** %4, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %33, i8* %38, i32 %37)
  %39 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %40 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %39, i32 0, i32 2
  store i32 15, i32* %40, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z@QBE?A?<auto>@@QADQBDI@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i8*, i32) #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  %7 = alloca i8*, align 4
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i32 %3, i32* %5, align 4
  store i8* %2, i8** %6, align 4
  store i8* %1, i8** %7, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 4
  %9 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 1
  %12 = load i8*, i8** %6, align 4
  %13 = load i8*, i8** %7, align 4
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %13, i8* %12, i32 %11) #8
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
  %7 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #8
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
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #8
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %3, align 4
  %4 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %3, align 4
  %5 = bitcast %"class.std::_Compressed_pair"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = call x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #8
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

attributes #0 = { noinline optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
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
!6 = !{i32 1, !"NumRegisterParameters", i32 0}
!7 = !{i32 1, !"wchar_size", i32 2}
