; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__FUNCTION__._Z7TestAddii = private unnamed_addr constant [8 x i8] c"TestAdd\00", align 1
@.str = private unnamed_addr constant [9 x i8] c" Alice: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" Bob: \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" result(=Alice+Bob): \00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestAddii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #2

declare i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8*, i32, i8*)

declare i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8*, i32, i1)

declare i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8*, i32, i32*)

declare i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8*, i32, i32)

declare i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8*, i32, i64*)

declare i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8*, i32, i64)

declare i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8*, i32, float*)

declare i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8*, i32, float)

declare i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8*, i32, double*)

declare i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8*, i32, double)

declare i8* @malloc(i64)

define i32 @PlatON_entry_TestAdd(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z7TestAddii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git acd9a79e9e003684ffac6248e5d62b6e86643edf)"}
!1 = !{i32 1, !"wchar_size", i32 4}
