; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:w-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.15.26729"

%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.emp::Swappable" = type { i8 }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque

$printf = comdat any

$"\01??0Integer@emp@@QEAA@XZ" = comdat any

$"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ" = comdat any

$"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z" = comdat any

$"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z" = comdat any

$"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ" = comdat any

$"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ" = comdat any

$"\01??$?0_JX@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEAA@AEB_J@Z" = comdat any

$"\01?time_since_epoch@?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@XZ" = comdat any

$"\01??$?G_JU?$ratio@$00$0JIJGIA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV201@0@Z" = comdat any

$"\01??$?0_JX@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEAA@AEB_J@Z" = comdat any

$"\01??0?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@@Z" = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0M@JLDCICHP@TestPerfAdd?$AA@" = comdat any

$"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@" = comdat any

$"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0M@CKJMHDKK@TestPerfSub?$AA@" = comdat any

$"\01??_C@_01JOAMLHOP@?9?$AA@" = comdat any

$"\01??_C@_0M@ENJHOII@TestPerfMul?$AA@" = comdat any

$"\01??_C@_01NBENCBCI@?$CK?$AA@" = comdat any

$"\01??_C@_0M@NMMAJBMN@TestPerfDiv?$AA@" = comdat any

$"\01??_C@_01KMDKNFGN@?1?$AA@" = comdat any

$"\01??_C@_0M@NNLBNCCG@TestPerfMod?$AA@" = comdat any

$"\01??_C@_01FGNFDNOH@?$CF?$AA@" = comdat any

$"\01??_C@_0M@JGKFAHKJ@TestPerfAnd?$AA@" = comdat any

$"\01??_C@_01HNPIGOCE@?$CG?$AA@" = comdat any

$"\01??_C@_0M@HPNOJPFJ@TestPerfOrr?$AA@" = comdat any

$"\01??_C@_01DNKMNLPK@?$HM?$AA@" = comdat any

$"\01??_C@_0M@EJNEPBO@TestPerfEor?$AA@" = comdat any

$"\01??_C@_01JKBOJNNK@?$FO?$AA@" = comdat any

@"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [28 x i8] c"%s input Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0M@JLDCICHP@TestPerfAdd?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfAdd\00", comdat, align 1
@"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@" = linkonce_odr unnamed_addr constant [48 x i8] c"%s %d times, total cost(us): %f average(us): %f\00", comdat, align 1
@"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s result(=Alice %s Bob): %d\0A\00", comdat, align 1
@"\01??_C@_01MIFGBAGJ@?$CL?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"+\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0M@CKJMHDKK@TestPerfSub?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfSub\00", comdat, align 1
@"\01??_C@_01JOAMLHOP@?9?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"-\00", comdat, align 1
@"\01??_C@_0M@ENJHOII@TestPerfMul?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfMul\00", comdat, align 1
@"\01??_C@_01NBENCBCI@?$CK?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"*\00", comdat, align 1
@"\01??_C@_0M@NMMAJBMN@TestPerfDiv?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfDiv\00", comdat, align 1
@"\01??_C@_01KMDKNFGN@?1?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"/\00", comdat, align 1
@"\01??_C@_0M@NNLBNCCG@TestPerfMod?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfMod\00", comdat, align 1
@"\01??_C@_01FGNFDNOH@?$CF?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"%\00", comdat, align 1
@"\01??_C@_0M@JGKFAHKJ@TestPerfAnd?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfAnd\00", comdat, align 1
@"\01??_C@_01HNPIGOCE@?$CG?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"&\00", comdat, align 1
@"\01??_C@_0M@HPNOJPFJ@TestPerfOrr?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfOrr\00", comdat, align 1
@"\01??_C@_01DNKMNLPK@?$HM?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"|\00", comdat, align 1
@"\01??_C@_0M@EJNEPBO@TestPerfEor?$AA@" = linkonce_odr unnamed_addr constant [12 x i8] c"TestPerfEor\00", comdat, align 1
@"\01??_C@_01JKBOJNNK@?$FO?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c"^\00", comdat, align 1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfAdd@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@JLDCICHP@TestPerfAdd?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@JLDCICHP@TestPerfAdd?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@JLDCICHP@TestPerfAdd?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01MIFGBAGJ@?$CL?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @printf(i8*, ...) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %"class.emp::Swappable", align 1
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.emp::Integer"*, align 8
  store %"class.emp::Integer"* %0, %"class.emp::Integer"** %2, align 8
  %3 = load %"class.emp::Integer"*, %"class.emp::Integer"** %2, align 8
  %4 = bitcast %"class.emp::Integer"* %3 to %"class.emp::Swappable"*
  %5 = bitcast %"class.emp::Integer"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  %7 = bitcast i8* %6 to %"class.emp::Swappable"*
  %8 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 2
  store %"class.emp::Bit"* null, %"class.emp::Bit"** %9, align 8
  ret %"class.emp::Integer"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* noalias sret) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca i64, align 8
  %4 = invoke i64 @_Xtime_get_ticks()
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %1
  store i64 %4, i64* %3, align 8
  %6 = invoke %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* %2, i64* dereferenceable(8) %3)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %5
  %8 = invoke %"class.std::chrono::time_point"* @"\01??0?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@@Z"(%"class.std::chrono::time_point"* %0, %"class.std::chrono::duration"* dereferenceable(8) %2)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %7
  ret void

; <label>:10:                                     ; preds = %7, %5, %1
  %11 = cleanuppad within none []
  call void @__std_terminate() #6 [ "funclet"(token %11) ]
  unreachable
}

declare void @"\01??HInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

declare dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* noalias sret, %"class.std::chrono::time_point"* dereferenceable(8), %"class.std::chrono::time_point"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.std::chrono::time_point"*, align 8
  %5 = alloca %"class.std::chrono::time_point"*, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store %"class.std::chrono::time_point"* %2, %"class.std::chrono::time_point"** %4, align 8
  store %"class.std::chrono::time_point"* %1, %"class.std::chrono::time_point"** %5, align 8
  %8 = load %"class.std::chrono::time_point"*, %"class.std::chrono::time_point"** %4, align 8
  call void @"\01?time_since_epoch@?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@XZ"(%"class.std::chrono::time_point"* %8, %"class.std::chrono::duration"* sret %6)
  %9 = load %"class.std::chrono::time_point"*, %"class.std::chrono::time_point"** %5, align 8
  call void @"\01?time_since_epoch@?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@XZ"(%"class.std::chrono::time_point"* %9, %"class.std::chrono::duration"* sret %7)
  call void @"\01??$?G_JU?$ratio@$00$0JIJGIA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV201@0@Z"(%"class.std::chrono::duration"* sret %0, %"class.std::chrono::duration"* dereferenceable(8) %7, %"class.std::chrono::duration"* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* noalias sret, %"class.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::chrono::duration"* %1, %"class.std::chrono::duration"** %3, align 8
  br i1 false, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %3, align 8
  %10 = call i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %9)
  store i64 %10, i64* %4, align 8
  %11 = call %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* %0, i64* dereferenceable(8) %4)
  br label %33

; <label>:12:                                     ; preds = %2
  br i1 false, label %13, label %19

; <label>:13:                                     ; preds = %12
  br i1 false, label %14, label %19

; <label>:14:                                     ; preds = %13
  %15 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %3, align 8
  %16 = call i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %15)
  %17 = mul nsw i64 %16, 1
  store i64 %17, i64* %5, align 8
  %18 = call %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* %0, i64* dereferenceable(8) %5)
  br label %32

; <label>:19:                                     ; preds = %13, %12
  br i1 true, label %20, label %25

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %3, align 8
  %22 = call i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %21)
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %6, align 8
  %24 = call %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* %0, i64* dereferenceable(8) %6)
  br label %31

; <label>:25:                                     ; preds = %19
  %26 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %3, align 8
  %27 = call i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %26)
  %28 = mul nsw i64 %27, 1
  %29 = sdiv i64 %28, 10
  store i64 %29, i64* %7, align 8
  %30 = call %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* %0, i64* dereferenceable(8) %7)
  br label %31

; <label>:31:                                     ; preds = %25, %20
  br label %32

; <label>:32:                                     ; preds = %31, %14
  br label %33

; <label>:33:                                     ; preds = %32, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration"*, align 8
  store %"class.std::chrono::duration"* %0, %"class.std::chrono::duration"** %2, align 8
  %3 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration", %"class.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration"*, align 8
  store %"class.std::chrono::duration"* %0, %"class.std::chrono::duration"** %2, align 8
  %3 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration", %"class.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* returned, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::chrono::duration"*, align 8
  store i64* %1, i64** %3, align 8
  store %"class.std::chrono::duration"* %0, %"class.std::chrono::duration"** %4, align 8
  %5 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %4, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration", %"class.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret %"class.std::chrono::duration"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01?time_since_epoch@?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@XZ"(%"class.std::chrono::time_point"*, %"class.std::chrono::duration"* noalias sret) #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::time_point"*, align 8
  store %"class.std::chrono::time_point"* %0, %"class.std::chrono::time_point"** %3, align 8
  %4 = load %"class.std::chrono::time_point"*, %"class.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"class.std::chrono::time_point", %"class.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"class.std::chrono::duration"* %1 to i8*
  %7 = bitcast %"class.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @"\01??$?G_JU?$ratio@$00$0JIJGIA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV201@0@Z"(%"class.std::chrono::duration"* noalias sret, %"class.std::chrono::duration"* dereferenceable(8), %"class.std::chrono::duration"* dereferenceable(8)) #2 comdat {
  %4 = alloca %"class.std::chrono::duration"*, align 8
  %5 = alloca %"class.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store %"class.std::chrono::duration"* %2, %"class.std::chrono::duration"** %4, align 8
  store %"class.std::chrono::duration"* %1, %"class.std::chrono::duration"** %5, align 8
  %9 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %5, align 8
  %10 = bitcast %"class.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"class.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %7)
  %13 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %4, align 8
  %14 = bitcast %"class.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"class.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call i64 @"\01?count@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %8)
  %17 = sub nsw i64 %12, %16
  store i64 %17, i64* %6, align 8
  %18 = call %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::chrono::duration"* @"\01??$?0_JX@?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@chrono@std@@QEAA@AEB_J@Z"(%"class.std::chrono::duration"* returned, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::chrono::duration"*, align 8
  store i64* %1, i64** %3, align 8
  store %"class.std::chrono::duration"* %0, %"class.std::chrono::duration"** %4, align 8
  %5 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %4, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration", %"class.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret %"class.std::chrono::duration"* %5
}

declare i64 @_Xtime_get_ticks() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::chrono::time_point"* @"\01??0?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@@Z"(%"class.std::chrono::time_point"* returned, %"class.std::chrono::duration"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration"*, align 8
  %4 = alloca %"class.std::chrono::time_point"*, align 8
  store %"class.std::chrono::duration"* %1, %"class.std::chrono::duration"** %3, align 8
  store %"class.std::chrono::time_point"* %0, %"class.std::chrono::time_point"** %4, align 8
  %5 = load %"class.std::chrono::time_point"*, %"class.std::chrono::time_point"** %4, align 8
  %6 = getelementptr inbounds %"class.std::chrono::time_point", %"class.std::chrono::time_point"* %5, i32 0, i32 0
  %7 = load %"class.std::chrono::duration"*, %"class.std::chrono::duration"** %3, align 8
  %8 = bitcast %"class.std::chrono::duration"* %6 to i8*
  %9 = bitcast %"class.std::chrono::duration"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret %"class.std::chrono::time_point"* %5
}

declare dllimport void @__std_terminate()

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

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
define linkonce_odr i64* @__local_stdio_printf_options() #2 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfSub@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@CKJMHDKK@TestPerfSub?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@CKJMHDKK@TestPerfSub?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@CKJMHDKK@TestPerfSub?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JOAMLHOP@?9?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??GInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfMul@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@ENJHOII@TestPerfMul?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@ENJHOII@TestPerfMul?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@ENJHOII@TestPerfMul?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01NBENCBCI@?$CK?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??DInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfDiv@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@NMMAJBMN@TestPerfDiv?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??KInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@NMMAJBMN@TestPerfDiv?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@NMMAJBMN@TestPerfDiv?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01KMDKNFGN@?1?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??KInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfMod@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@NNLBNCCG@TestPerfMod?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??LInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@NNLBNCCG@TestPerfMod?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@NNLBNCCG@TestPerfMod?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01FGNFDNOH@?$CF?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??LInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfAnd@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@JGKFAHKJ@TestPerfAnd?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@JGKFAHKJ@TestPerfAnd?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@JGKFAHKJ@TestPerfAnd?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01HNPIGOCE@?$CG?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??IInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfOrr@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HPNOJPFJ@TestPerfOrr?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HPNOJPFJ@TestPerfOrr?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@HPNOJPFJ@TestPerfOrr?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01DNKMNLPK@?$HM?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??UInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfEor@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"\01??_C@_0BM@NIDDKMLN@?$CFs?5input?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@EJNEPBO@TestPerfEor?$AA@", i32 0, i32 0), i32 %17, i32 %16)
  %19 = call %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  %20 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@AEBHH@Z"(%"class.emp::Integer"* %7, i32* dereferenceable(4) %3, i32 2)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %2
  %22 = invoke %"class.emp::Integer"* @"\01??0Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %21
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %9) #5
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  invoke void @"\01??TInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %29 unwind label %61

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(16) %"class.emp::Integer"* @"\01??4Integer@emp@@QEAAAEAV01@V01@@Z"(%"class.emp::Integer"* %8, %"class.emp::Integer"* %11)
          to label %31 unwind label %61

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  call void @"\01?now@system_clock@chrono@std@@SA?AV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@23@XZ"(%"class.std::chrono::time_point"* sret %12) #5
  invoke void @"\01??$?GUsystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@AEBV?$time_point@Usystem_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@23@@01@0@Z"(%"class.std::chrono::duration"* sret %14, %"class.std::chrono::time_point"* dereferenceable(8) %12, %"class.std::chrono::time_point"* dereferenceable(8) %9)
          to label %36 unwind label %61

; <label>:36:                                     ; preds = %35
  invoke void @"\01??$duration_cast@V?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@_JU?$ratio@$00$0JIJGIA@@3@X@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0PECEA@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0JIJGIA@@std@@@01@@Z"(%"class.std::chrono::duration"* sret %13, %"class.std::chrono::duration"* dereferenceable(8) %14)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  %40 = sitofp i64 %38 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = invoke i64 @"\01?count@?$duration@_JU?$ratio@$00$0PECEA@@std@@@chrono@std@@QEBA_JXZ"(%"class.std::chrono::duration"* %13)
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %39
  %48 = sitofp i64 %46 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i32, i32* %5, align 4
  %52 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"\01??_C@_0DA@PCINFHHL@?$CFs?5?$CFd?5times?0?5total?5cost?$CIus?$CJ?3?5?$CFf?5@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@EJNEPBO@TestPerfEor?$AA@", i32 0, i32 0), i32 %51, double %50, double %45)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %47
  %54 = invoke i64 @"\01?reveal_int@Integer@emp@@QEBA_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %53
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@CJKMLBLK@?$CFs?5result?$CI?$DNAlice?5?$CFs?5Bob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"\01??_C@_0M@EJNEPBO@TestPerfEor?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01JKBOJNNK@?$FO?$AA@", i32 0, i32 0), i32 %57)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5
  ret i32 %60

; <label>:61:                                     ; preds = %55, %53, %47, %39, %37, %36, %35, %29, %28
  %62 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %8) #5 [ "funclet"(token %62) ]
  cleanupret from %62 unwind label %63

; <label>:63:                                     ; preds = %61, %21
  %64 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %7) #5 [ "funclet"(token %64) ]
  cleanupret from %64 unwind label %65

; <label>:65:                                     ; preds = %63, %2
  %66 = cleanuppad within none []
  call void @"\01??1Integer@emp@@QEAA@XZ"(%"class.emp::Integer"* %6) #5 [ "funclet"(token %66) ]
  cleanupret from %66 unwind to caller
}

declare void @"\01??TInteger@emp@@QEBA?AV01@AEBV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @"\01?TestPerfAll@@YAHHH@Z"(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @"\01?TestPerfAdd@@YAHHH@Z"(i32 %6, i32 %5)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @"\01?TestPerfSub@@YAHHH@Z"(i32 %9, i32 %8)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @"\01?TestPerfMul@@YAHHH@Z"(i32 %12, i32 %11)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @"\01?TestPerfDiv@@YAHHH@Z"(i32 %15, i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @"\01?TestPerfMod@@YAHHH@Z"(i32 %18, i32 %17)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @"\01?TestPerfAnd@@YAHHH@Z"(i32 %21, i32 %20)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @"\01?TestPerfOrr@@YAHHH@Z"(i32 %24, i32 %23)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @"\01?TestPerfEor@@YAHHH@Z"(i32 %27, i32 %26)
  ret i32 0
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

define i32 @PlatON_entry_TestPerfAdd(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfAdd@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfSub(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfSub@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfMul(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfMul@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfDiv(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfDiv@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfMod(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfMod@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfAnd(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfAnd@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfOrr(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfOrr@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfEor(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfEor@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestPerfAll(i8**, i8**, i32*) {
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
  %18 = call i32 @"\01?TestPerfAll@@YAHHH@Z"(i32 %10, i32 %17)
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
