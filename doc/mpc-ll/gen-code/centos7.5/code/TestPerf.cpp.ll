; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.emp::Swappable" = type { i8 }

$_ZN3emp7IntegerC2Ev = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

@.str = private unnamed_addr constant [28 x i8] c"%s input Alice: %d Bob: %d\0A\00", align 1
@__FUNCTION__._Z11TestPerfAddii = private unnamed_addr constant [12 x i8] c"TestPerfAdd\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s %d times, total cost(us): %f average(us): %f\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s result(=Alice %s Bob): %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__FUNCTION__._Z11TestPerfSubii = private unnamed_addr constant [12 x i8] c"TestPerfSub\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__FUNCTION__._Z11TestPerfMulii = private unnamed_addr constant [12 x i8] c"TestPerfMul\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__FUNCTION__._Z11TestPerfDivii = private unnamed_addr constant [12 x i8] c"TestPerfDiv\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__FUNCTION__._Z11TestPerfModii = private unnamed_addr constant [12 x i8] c"TestPerfMod\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__FUNCTION__._Z11TestPerfAndii = private unnamed_addr constant [12 x i8] c"TestPerfAnd\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__FUNCTION__._Z11TestPerfOrrii = private unnamed_addr constant [12 x i8] c"TestPerfOrr\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@__FUNCTION__._Z11TestPerfEorii = private unnamed_addr constant [12 x i8] c"TestPerfEor\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"^\00", align 1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfAddii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfAddii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfAddii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfAddii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.emp::Integer"*, align 8
  store %"class.emp::Integer"* %0, %"class.emp::Integer"** %2, align 8
  %3 = load %"class.emp::Integer"*, %"class.emp::Integer"** %2, align 8
  %4 = bitcast %"class.emp::Integer"* %3 to %"class.emp::Swappable"*
  %5 = bitcast %"class.emp::Integer"* %3 to %"class.emp::Swappable"*
  %6 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 1
  store %"class.emp::Bit"* null, %"class.emp::Bit"** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"*, %"class.emp::Integer"*) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %2, i64* dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7)
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8)
  %17 = sub nsw i64 %12, %16
  store i64 %17, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6)
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfSubii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfSubii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfSubii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfSubii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfMulii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfMulii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfMulii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfMulii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfDivii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfDivii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfDivii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfDivii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfModii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfModii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfModii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfModii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfAndii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfAndii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfAndii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfAndii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfOrrii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfOrrii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfOrrii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfOrrii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfEorii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"struct.std::chrono::time_point", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::duration", align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfEorii, i32 0, i32 0), i32 %18, i32 %19)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %4, i32 2)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %10)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %21
  %23 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %24 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  invoke void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %31 unwind label %45

; <label>:31:                                     ; preds = %30
  %32 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %10, %"class.emp::Integer"* %13)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %26

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  br label %88

; <label>:41:                                     ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %87

; <label>:45:                                     ; preds = %80, %78, %70, %65, %61, %58, %53, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %86

; <label>:49:                                     ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #5
  br label %86

; <label>:53:                                     ; preds = %26
  %54 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %55 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %14, %"struct.std::chrono::time_point"* dereferenceable(8) %11)
          to label %58 unwind label %45

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %16, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %16)
          to label %61 unwind label %45

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %65 unwind label %45

; <label>:65:                                     ; preds = %61
  %66 = sitofp i64 %64 to double
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 1.000000e+06
  %69 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration"* %15)
          to label %70 unwind label %45

; <label>:70:                                     ; preds = %65
  %71 = sitofp i64 %69 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fdiv double %72, 1.000000e+06
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfEorii, i32 0, i32 0), i32 %63, double %68, double %76)
          to label %78 unwind label %45

; <label>:78:                                     ; preds = %70
  %79 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %80 unwind label %45

; <label>:80:                                     ; preds = %78
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__._Z11TestPerfEorii, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %82)
          to label %84 unwind label %45

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  ret i32 %85

; <label>:86:                                     ; preds = %49, %45
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #5
  br label %87

; <label>:87:                                     ; preds = %86, %41
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #5
  br label %88

; <label>:88:                                     ; preds = %87, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #5
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z11TestPerfAllii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_Z11TestPerfAddii(i32 %5, i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z11TestPerfSubii(i32 %8, i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_Z11TestPerfMulii(i32 %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @_Z11TestPerfDivii(i32 %14, i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @_Z11TestPerfModii(i32 %17, i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @_Z11TestPerfAndii(i32 %20, i32 %21)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @_Z11TestPerfOrrii(i32 %23, i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z11TestPerfEorii(i32 %26, i32 %27)
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
  %18 = call i32 @_Z11TestPerfAddii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfSubii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfMulii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfDivii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfModii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfAndii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfOrrii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfEorii(i32 %10, i32 %17)
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
  %18 = call i32 @_Z11TestPerfAllii(i32 %10, i32 %17)
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git d6777cc106145711a7ed9a354588effbbb15604e)"}
!1 = !{i32 1, !"wchar_size", i32 4}
