(module
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $f32_f32_=>_i32 (func_subtype (param f32 f32) (result i32) func))
 (type $f64_f64_=>_i32 (func_subtype (param f64 f64) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32) func))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_=>_f32 (func_subtype (param i32 i32 i32) (result f32) func))
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_f32_i32_i32_=>_none (func_subtype (param i32 f32 i32 i32) func))
 (import "env" "Math.random" (func $~lib/bindings/dom/Math.random (result f64)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $std/array/arr (mut i32) (i32.const 0))
 (global $std/array/i (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $std/array/inputStabArr (mut i32) (i32.const 0))
 (global $std/array/outputStabArr (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 43964))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\0e\00\00\00Invalid length")
 (data (i32.const 1084) ",")
 (data (i32.const 1096) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1196) ",")
 (data (i32.const 1208) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1276) "\1c")
 (data (i32.const 1288) "\01\00\00\00\03\00\00\00abc")
 (data (i32.const 1308) "\1c")
 (data (i32.const 1324) "\05\00\00\00\01\02\03\04\05")
 (data (i32.const 1340) "\1c")
 (data (i32.const 1356) "\05\00\00\00\01\01\01\04\05")
 (data (i32.const 1372) "\1c")
 (data (i32.const 1388) "\05")
 (data (i32.const 1404) "\1c")
 (data (i32.const 1420) "\05\00\00\00\01\01")
 (data (i32.const 1436) "\1c")
 (data (i32.const 1452) "\05\00\00\00\01\01\00\02\02")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1484) "\05\00\00\00\01\01\00\02\02")
 (data (i32.const 1500) "\1c")
 (data (i32.const 1516) "\05\00\00\00\ff\ff\ff\ff\ff")
 (data (i32.const 1532) ",")
 (data (i32.const 1548) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 1580) ",")
 (data (i32.const 1596) "\14\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05")
 (data (i32.const 1628) ",")
 (data (i32.const 1644) "\14")
 (data (i32.const 1676) ",")
 (data (i32.const 1692) "\14\00\00\00\01\00\00\00\01")
 (data (i32.const 1724) ",")
 (data (i32.const 1740) "\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02")
 (data (i32.const 1772) ",")
 (data (i32.const 1788) "\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02")
 (data (i32.const 1820) ",")
 (data (i32.const 1836) "\14\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 1868) ",")
 (data (i32.const 1884) "\14\00\00\00\00\00\00?\00\00\80?\00\00\c0?\00\00 @\00\00@@")
 (data (i32.const 1916) ",")
 (data (i32.const 1932) "\14\00\00\00\00\00\00?\00\00\80?\00\00\80?\00\00 @\00\00@@")
 (data (i32.const 1964) ",")
 (data (i32.const 1980) "\14")
 (data (i32.const 2012) ",")
 (data (i32.const 2028) "\14\00\00\00\00\00\80?\00\00\80?")
 (data (i32.const 2060) ",")
 (data (i32.const 2076) "\14\00\00\00\00\00\80?\00\00\80?\00\00\00\00\00\00\00@\00\00\00@")
 (data (i32.const 2108) ",")
 (data (i32.const 2124) "\14\00\00\00\00\00\80?\00\00\80?\00\00\00\00\00\00\00@\00\00\00@")
 (data (i32.const 2156) ",")
 (data (i32.const 2172) "\14\00\00\00\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf\00\00\80\bf")
 (data (i32.const 2204) ",")
 (data (i32.const 2220) "\14\00\00\00\00\00\00\80\00\00\00\80\00\00\00\80\00\00\00\80\00\00\00\80")
 (data (i32.const 2252) ",")
 (data (i32.const 2264) "\01\00\00\00\0e\00\00\00Array is empty")
 (data (i32.const 2300) ",")
 (data (i32.const 2316) "\10\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04")
 (data (i32.const 2348) "\1c")
 (data (i32.const 2380) "\1c")
 (data (i32.const 2412) ",")
 (data (i32.const 2428) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2460) ",")
 (data (i32.const 2476) "\14\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2508) ",")
 (data (i32.const 2524) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2556) ",")
 (data (i32.const 2572) "\14\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\05")
 (data (i32.const 2604) ",")
 (data (i32.const 2620) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2652) ",")
 (data (i32.const 2668) "\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\05")
 (data (i32.const 2700) ",")
 (data (i32.const 2716) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2748) ",")
 (data (i32.const 2764) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2796) ",")
 (data (i32.const 2812) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2844) ",")
 (data (i32.const 2860) "\14\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2892) ",")
 (data (i32.const 2908) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2940) ",")
 (data (i32.const 2956) "\14\00\00\00\01\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2988) ",")
 (data (i32.const 3004) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3036) ",")
 (data (i32.const 3052) "\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05")
 (data (i32.const 3084) ",")
 (data (i32.const 3100) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3132) ",")
 (data (i32.const 3148) "\14\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3180) ",")
 (data (i32.const 3196) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3228) ",")
 (data (i32.const 3244) "\14\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3276) ",")
 (data (i32.const 3292) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3324) ",")
 (data (i32.const 3340) "\14\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3372) ",")
 (data (i32.const 3388) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3420) ",")
 (data (i32.const 3436) "\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05")
 (data (i32.const 3468) ",")
 (data (i32.const 3484) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3516) ",")
 (data (i32.const 3532) "\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\05")
 (data (i32.const 3564) ",")
 (data (i32.const 3580) "\14\00\00\00\03\00\00\00\05\00\00\00\07\00\00\00\t\00\00\00\0b")
 (data (i32.const 3612) "\1c")
 (data (i32.const 3628) "\0c\00\00\00\07\00\00\00\t\00\00\00\0b")
 (data (i32.const 3644) "\1c")
 (data (i32.const 3660) "\08\00\00\00\07\00\00\00\t")
 (data (i32.const 3676) ",")
 (data (i32.const 3692) "\10\00\00\00\05\00\00\00\07\00\00\00\t\00\00\00\0b")
 (data (i32.const 3724) "\1c")
 (data (i32.const 3740) "\08\00\00\00\t\00\00\00\0b")
 (data (i32.const 3756) "\1c")
 (data (i32.const 3772) "\08\00\00\00\07\00\00\00\t")
 (data (i32.const 3788) "\1c")
 (data (i32.const 3804) "\08\00\00\00\07\00\00\00\t")
 (data (i32.const 3820) "\1c")
 (data (i32.const 3836) "\04\00\00\00\00\01\02\03")
 (data (i32.const 3852) "\1c")
 (data (i32.const 3868) "\08\00\00\00\00\01\02\03\04\05\06\07")
 (data (i32.const 3884) ",")
 (data (i32.const 3900) "\11\00\00\00\00\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10")
 (data (i32.const 3932) ",")
 (data (i32.const 3948) "\0e\00\00\00\00\00\01\00\02\00\03\00\04\00\05\00\06")
 (data (i32.const 3980) ",")
 (data (i32.const 3996) "\10\00\00\00\00\00\01\00\02\00\03\00\04\00\05\00\06\00\07")
 (data (i32.const 4028) ",")
 (data (i32.const 4044) "\12\00\00\00\00\00\01\00\02\00\03\00\04\00\05\00\06\00\07\00\08")
 (data (i32.const 4076) "\1c")
 (data (i32.const 4092) "\04\00\00\00\00\00\c0\7f")
 (data (i32.const 4108) "\1c")
 (data (i32.const 4124) "\08")
 (data (i32.const 4134) "\f8\7f")
 (data (i32.const 4140) ",")
 (data (i32.const 4156) "\10\00\00\00\02\00\00\00\05\00\00\00\t\00\00\00\02")
 (data (i32.const 4188) "\1c")
 (data (i32.const 4204) "\04\00\00\00\00\00\c0\7f")
 (data (i32.const 4220) "\1c")
 (data (i32.const 4236) "\08")
 (data (i32.const 4246) "\f8\7f")
 (data (i32.const 4252) ",")
 (data (i32.const 4268) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4300) ",")
 (data (i32.const 4316) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4348) "\1c")
 (data (i32.const 4380) ",")
 (data (i32.const 4396) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4428) "\1c")
 (data (i32.const 4460) ",")
 (data (i32.const 4476) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4508) ",")
 (data (i32.const 4524) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4556) "\1c")
 (data (i32.const 4572) "\0c\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4588) "\1c")
 (data (i32.const 4604) "\08\00\00\00\01\00\00\00\02")
 (data (i32.const 4620) ",")
 (data (i32.const 4636) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4668) "\1c")
 (data (i32.const 4684) "\08\00\00\00\03\00\00\00\04")
 (data (i32.const 4700) "\1c")
 (data (i32.const 4716) "\0c\00\00\00\01\00\00\00\02\00\00\00\05")
 (data (i32.const 4732) ",")
 (data (i32.const 4748) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4780) "\1c")
 (data (i32.const 4796) "\04\00\00\00\01")
 (data (i32.const 4812) ",")
 (data (i32.const 4828) "\10\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4860) ",")
 (data (i32.const 4876) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 4908) "\1c")
 (data (i32.const 4924) "\04\00\00\00\05")
 (data (i32.const 4940) ",")
 (data (i32.const 4956) "\10\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04")
 (data (i32.const 4988) ",")
 (data (i32.const 5004) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5036) "\1c")
 (data (i32.const 5052) "\08\00\00\00\04\00\00\00\05")
 (data (i32.const 5068) "\1c")
 (data (i32.const 5084) "\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 5100) ",")
 (data (i32.const 5116) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5148) "\1c")
 (data (i32.const 5164) "\04\00\00\00\04")
 (data (i32.const 5180) ",")
 (data (i32.const 5196) "\10\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05")
 (data (i32.const 5228) ",")
 (data (i32.const 5244) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5276) "\1c")
 (data (i32.const 5292) "\04\00\00\00\01")
 (data (i32.const 5308) ",")
 (data (i32.const 5324) "\10\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5356) ",")
 (data (i32.const 5372) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5404) "\1c")
 (data (i32.const 5436) ",")
 (data (i32.const 5452) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5484) ",")
 (data (i32.const 5500) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5532) "\1c")
 (data (i32.const 5564) ",")
 (data (i32.const 5580) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5612) ",")
 (data (i32.const 5628) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5660) "\1c")
 (data (i32.const 5692) ",")
 (data (i32.const 5708) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5740) ",")
 (data (i32.const 5756) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5788) "\1c")
 (data (i32.const 5820) ",")
 (data (i32.const 5836) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5868) ",")
 (data (i32.const 5884) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5916) "\1c")
 (data (i32.const 5948) ",")
 (data (i32.const 5964) "\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 5996) "\1c")
 (data (i32.const 6028) "L")
 (data (i32.const 6040) "\01\00\00\00/\00\00\00Element type must be nullable if array is holey")
 (data (i32.const 6108) ",")
 (data (i32.const 6120) "\01\00\00\00\0f\00\00\00unexpected null")
 (data (i32.const 6156) "\1c")
 (data (i32.const 6168) "\0e\00\00\00\08\00\00\00\01")
 (data (i32.const 6188) "\1c")
 (data (i32.const 6200) "\0e\00\00\00\08\00\00\00\02")
 (data (i32.const 6220) "\1c")
 (data (i32.const 6232) "\0e\00\00\00\08\00\00\00\03")
 (data (i32.const 6252) "\1c")
 (data (i32.const 6264) "\0e\00\00\00\08\00\00\00\04")
 (data (i32.const 6284) "\1c")
 (data (i32.const 6296) "\0e\00\00\00\08\00\00\00\05")
 (data (i32.const 6316) "\1c")
 (data (i32.const 6328) "\0e\00\00\00\08\00\00\00\06")
 (data (i32.const 6348) ",")
 (data (i32.const 6364) "\10\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 6396) "\1c")
 (data (i32.const 6408) "\0e\00\00\00\08\00\00\00\07")
 (data (i32.const 6428) "\1c")
 (data (i32.const 6440) "\0e\00\00\00\08\00\00\00\08")
 (data (i32.const 6460) "\1c")
 (data (i32.const 6472) "\0e\00\00\00\08\00\00\00\t")
 (data (i32.const 6492) "\1c")
 (data (i32.const 6504) "\0e\00\00\00\08\00\00\00\n")
 (data (i32.const 6524) "\1c")
 (data (i32.const 6536) "\0e\00\00\00\08\00\00\00\0b")
 (data (i32.const 6556) "\1c")
 (data (i32.const 6568) "\0e\00\00\00\08\00\00\00\0c")
 (data (i32.const 6588) "\1c")
 (data (i32.const 6600) "\0e\00\00\00\08\00\00\00\r")
 (data (i32.const 6620) "\1c")
 (data (i32.const 6632) "\0e\00\00\00\08\00\00\00\0e")
 (data (i32.const 6652) "\1c")
 (data (i32.const 6664) "\0e\00\00\00\08\00\00\00\0f")
 (data (i32.const 6684) "\1c")
 (data (i32.const 6696) "\0e\00\00\00\08\00\00\00\10")
 (data (i32.const 6716) "\1c")
 (data (i32.const 6728) "\0e\00\00\00\08\00\00\00\11")
 (data (i32.const 6748) "\1c")
 (data (i32.const 6760) "\0e\00\00\00\08\00\00\00\12")
 (data (i32.const 6780) "\1c")
 (data (i32.const 6792) "\0e\00\00\00\08\00\00\00\13")
 (data (i32.const 6812) "\1c")
 (data (i32.const 6824) "\0e\00\00\00\08\00\00\00\14")
 (data (i32.const 6844) "\1c")
 (data (i32.const 6856) "\0f\00\00\00\08\00\00\00\15")
 (data (i32.const 6876) "\1c")
 (data (i32.const 6888) "\0f\00\00\00\08\00\00\00\16")
 (data (i32.const 6908) "\1c")
 (data (i32.const 6920) "\0f\00\00\00\08\00\00\00\17")
 (data (i32.const 6940) "\1c")
 (data (i32.const 6952) "\0f\00\00\00\08\00\00\00\18")
 (data (i32.const 6972) "\1c")
 (data (i32.const 6984) "\0f\00\00\00\08\00\00\00\19")
 (data (i32.const 7004) "L")
 (data (i32.const 7016) "\01\00\00\002\00\00\00toString() radix argument must be between 2 and 36")
 (data (i32.const 7084) "\1c")
 (data (i32.const 7096) "\01\00\00\00\01\00\00\000")
 (data (i32.const 7116) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 7516) "\1c\02")
 (data (i32.const 7528) "\01\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff")
 (data (i32.const 8060) "<")
 (data (i32.const 8072) "\01\00\00\00$\00\00\000123456789abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 8124) "\1c")
 (data (i32.const 8136) "\11\00\00\00\08\00\00\00\1a")
 (data (i32.const 8156) "\1c")
 (data (i32.const 8168) "\12\00\00\00\08\00\00\00\1b")
 (data (i32.const 8188) "\1c")
 (data (i32.const 8200) "\13\00\00\00\08\00\00\00\1c")
 (data (i32.const 8220) "\1c")
 (data (i32.const 8232) "\13\00\00\00\08\00\00\00\1d")
 (data (i32.const 8252) "\1c")
 (data (i32.const 8264) "\13\00\00\00\08\00\00\00\1e")
 (data (i32.const 8284) "\1c")
 (data (i32.const 8296) "\0e\00\00\00\08\00\00\00\1f")
 (data (i32.const 8316) "\1c")
 (data (i32.const 8328) "\0e\00\00\00\08\00\00\00 ")
 (data (i32.const 8348) "\1c")
 (data (i32.const 8360) "\0e\00\00\00\08\00\00\00!")
 (data (i32.const 8380) "\1c")
 (data (i32.const 8392) "\0e\00\00\00\08\00\00\00\"")
 (data (i32.const 8412) "\1c")
 (data (i32.const 8424) "\14\00\00\00\08\00\00\00#")
 (data (i32.const 8444) "\1c")
 (data (i32.const 8456) "\14\00\00\00\08\00\00\00$")
 (data (i32.const 8476) "\1c")
 (data (i32.const 8488) "\15\00\00\00\08\00\00\00%")
 (data (i32.const 8508) "\1c")
 (data (i32.const 8520) "\15\00\00\00\08\00\00\00&")
 (data (i32.const 8540) "\1c")
 (data (i32.const 8552) "\14\00\00\00\08\00\00\00\'")
 (data (i32.const 8572) "\1c")
 (data (i32.const 8584) "\14\00\00\00\08\00\00\00(")
 (data (i32.const 8604) "\1c")
 (data (i32.const 8616) "\14\00\00\00\08\00\00\00)")
 (data (i32.const 8636) "\1c")
 (data (i32.const 8648) "\14\00\00\00\08\00\00\00*")
 (data (i32.const 8668) "\1c")
 (data (i32.const 8680) "\14\00\00\00\08\00\00\00+")
 (data (i32.const 8700) "\1c")
 (data (i32.const 8712) "\15\00\00\00\08\00\00\00,")
 (data (i32.const 8732) "\1c")
 (data (i32.const 8744) "\15\00\00\00\08\00\00\00-")
 (data (i32.const 8764) "\1c")
 (data (i32.const 8776) "\14\00\00\00\08\00\00\00.")
 (data (i32.const 8796) "\1c")
 (data (i32.const 8808) "\14\00\00\00\08\00\00\00/")
 (data (i32.const 8828) "\1c")
 (data (i32.const 8840) "\14\00\00\00\08\00\00\000")
 (data (i32.const 8860) "l")
 (data (i32.const 8872) "\01\00\00\00V\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-,.+/\\[]{}()<>*&$%^@#!?")
 (data (i32.const 8972) "\1c")
 (data (i32.const 8988) "\0c\00\00\00\00\00\00@\00\00\80\bf")
 (data (i32.const 9004) "\1c")
 (data (i32.const 9016) "\18\00\00\00\08\00\00\001")
 (data (i32.const 9036) "\1c")
 (data (i32.const 9052) "\0c\00\00\00\00\00\80\bf\00\00\00\00\00\00\00@")
 (data (i32.const 9068) "<")
 (data (i32.const 9084) " \00\00\00\00\00\80?\00\00\c0\7f\00\00\80\ff\00\00\80?\00\00\00\00\00\00\80\bf\00\00\00\c0\00\00\80\7f")
 (data (i32.const 9132) "<")
 (data (i32.const 9148) " \00\00\00\00\00\80\ff\00\00\00\c0\00\00\80\bf\00\00\00\00\00\00\80?\00\00\80?\00\00\80\7f\00\00\c0\7f")
 (data (i32.const 9196) "\\")
 (data (i32.const 9212) "@")
 (data (i32.const 9222) "\f0?\00\00\00\00\00\00\f8\7f\00\00\00\00\00\00\f0\ff\05\00\00\00\00\00\f0?")
 (data (i32.const 9262) "\f0\bf\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f0\7f")
 (data (i32.const 9292) "\1c")
 (data (i32.const 9304) "\19\00\00\00\08\00\00\002")
 (data (i32.const 9324) "\\")
 (data (i32.const 9340) "@")
 (data (i32.const 9350) "\f0\ff\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f0\bf")
 (data (i32.const 9382) "\f0?\05\00\00\00\00\00\f0?\00\00\00\00\00\00\f0\7f\00\00\00\00\00\00\f8\7f")
 (data (i32.const 9420) ",")
 (data (i32.const 9436) "\14\00\00\00\01\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\02")
 (data (i32.const 9468) "\1c")
 (data (i32.const 9480) "\1a\00\00\00\08\00\00\003")
 (data (i32.const 9500) ",")
 (data (i32.const 9516) "\14\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\01\00\00\00\02")
 (data (i32.const 9548) ",")
 (data (i32.const 9564) "\14\00\00\00\01\00\00\00\ff\ff\ff\ff\fe\ff\ff\ff\00\00\00\00\02")
 (data (i32.const 9596) "\1c")
 (data (i32.const 9608) "\1b\00\00\00\08\00\00\004")
 (data (i32.const 9628) ",")
 (data (i32.const 9644) "\14\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 9676) "\1c")
 (data (i32.const 9708) "\1c")
 (data (i32.const 9724) "\04\00\00\00\01")
 (data (i32.const 9740) "\1c")
 (data (i32.const 9756) "\08\00\00\00\02\00\00\00\01")
 (data (i32.const 9772) ",")
 (data (i32.const 9788) "\10\00\00\00\03\00\00\00\02\00\00\00\01")
 (data (i32.const 9820) ",")
 (data (i32.const 9836) "\10\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 9868) "\1c")
 (data (i32.const 9880) "\1a\00\00\00\08\00\00\005")
 (data (i32.const 9900) "\1c")
 (data (i32.const 9916) "\04\00\00\00\01")
 (data (i32.const 9932) "\1c")
 (data (i32.const 9948) "\08\00\00\00\01\00\00\00\02")
 (data (i32.const 9964) "\1c")
 (data (i32.const 9976) "\1c\00\00\00\08\00\00\006")
 (data (i32.const 9996) "\1c")
 (data (i32.const 10008) "\1a\00\00\00\08\00\00\007")
 (data (i32.const 10028) "\1c")
 (data (i32.const 10040) "\1a\00\00\00\08\00\00\008")
 (data (i32.const 10060) "\1c")
 (data (i32.const 10072) "\1a\00\00\00\08\00\00\009")
 (data (i32.const 10092) "\1c")
 (data (i32.const 10104) "\1a\00\00\00\08\00\00\00:")
 (data (i32.const 10124) "\1c")
 (data (i32.const 10136) "\1e\00\00\00\08\00\00\00;")
 (data (i32.const 10156) "\1c")
 (data (i32.const 10168) "!\00\00\00\08\00\00\00<")
 (data (i32.const 10188) "\1c")
 (data (i32.const 10204) "\04")
 (data (i32.const 10220) "\1c")
 (data (i32.const 10236) "\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 10252) "\1c")
 (data (i32.const 10268) "\0c\00\00\00\04\00\00\00\05\00\00\00\06")
 (data (i32.const 10284) "\1c")
 (data (i32.const 10300) "\0c\00\00\00\07\00\00\00\08\00\00\00\t")
 (data (i32.const 10316) "\1c")
 (data (i32.const 10328) "\01\00\00\00\03\00\00\00one")
 (data (i32.const 10348) "\1c")
 (data (i32.const 10364) "\04\00\00\00`(")
 (data (i32.const 10380) "\1c")
 (data (i32.const 10392) "\01\00\00\00\03\00\00\00two")
 (data (i32.const 10412) "\1c")
 (data (i32.const 10424) "\01\00\00\00\05\00\00\00three")
 (data (i32.const 10444) "\1c")
 (data (i32.const 10460) "\0c\00\00\00\a0(\00\00\00\00\00\00\c0(")
 (data (i32.const 10476) "\1c")
 (data (i32.const 10488) "\01\00\00\00\04\00\00\00four")
 (data (i32.const 10508) "\1c")
 (data (i32.const 10520) "\01\00\00\00\04\00\00\00five")
 (data (i32.const 10540) "\1c")
 (data (i32.const 10552) "\01\00\00\00\03\00\00\00six")
 (data (i32.const 10572) "\1c")
 (data (i32.const 10588) "\0c\00\00\00\00)\00\00 )\00\00@)")
 (data (i32.const 10604) "\1c")
 (data (i32.const 10616) "\01\00\00\00\05\00\00\00seven")
 (data (i32.const 10636) "\1c")
 (data (i32.const 10652) "\04\00\00\00\80)")
 (data (i32.const 10668) "<")
 (data (i32.const 10684) " \00\00\00`(\00\00\a0(\00\00\00\00\00\00\c0(\00\00\00)\00\00 )\00\00@)\00\00\80)")
 (data (i32.const 10732) "\1c")
 (data (i32.const 10764) "\1c")
 (data (i32.const 10796) "\1c")
 (data (i32.const 10812) "\04\00\00\00\01")
 (data (i32.const 10828) "\1c")
 (data (i32.const 10844) "\04\00\00\00\02")
 (data (i32.const 10860) "\1c")
 (data (i32.const 10872) "$\00\00\00\08\00\00\00=")
 (data (i32.const 10896) "%\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 10924) "\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00A\00\00\00\02\00\00\00B\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02a")
 (data (i32.const 11028) "\02A")
 (data (i32.const 11076) " \00\00\00\00\00\00\00\02A")
 (data (i32.const 11132) "\02A")
 (data (i32.const 11148) " \00\00\00\00\00\00\00\02A")
 (data (i32.const 11172) "\02a\00\00\00\00\00\00\02A")
 (table $0 62 62 funcref)
 (elem $0 (i32.const 1) $start:std/array~anonymous|0 $start:std/array~anonymous|1 $start:std/array~anonymous|2 $start:std/array~anonymous|3 $start:std/array~anonymous|2 $start:std/array~anonymous|5 $start:std/array~anonymous|0 $start:std/array~anonymous|1 $start:std/array~anonymous|2 $start:std/array~anonymous|5 $start:std/array~anonymous|10 $start:std/array~anonymous|11 $start:std/array~anonymous|12 $start:std/array~anonymous|13 $start:std/array~anonymous|14 $start:std/array~anonymous|15 $start:std/array~anonymous|16 $start:std/array~anonymous|17 $start:std/array~anonymous|18 $start:std/array~anonymous|19 $start:std/array~anonymous|20 $start:std/array~anonymous|21 $start:std/array~anonymous|20 $start:std/array~anonymous|23 $start:std/array~anonymous|24 $start:std/array~anonymous|25 $start:std/array~anonymous|26 $start:std/array~anonymous|27 $start:std/array~anonymous|28 $start:std/array~anonymous|29 $start:std/array~anonymous|30 $start:std/array~anonymous|31 $start:std/array~anonymous|32 $start:std/array~anonymous|33 $start:std/array~anonymous|34 $start:std/array~anonymous|34 $start:std/array~anonymous|36 $start:std/array~anonymous|37 $start:std/array~anonymous|38 $start:std/array~anonymous|34 $start:std/array~anonymous|40 $start:std/array~anonymous|34 $start:std/array~anonymous|34 $start:std/array~anonymous|36 $start:std/array~anonymous|37 $start:std/array~anonymous|38 $start:std/array~anonymous|34 $start:std/array~anonymous|40 $~lib/util/sort/COMPARATOR<f32>~anonymous|0 $~lib/util/sort/COMPARATOR<f64>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<u32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $std/array/assertStableSortedForComplexObjects~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $start:std/array~anonymous|49 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $start:std/array~anonymous|49 $start:std/array~anonymous|52 $std/array/assertStableSortedForComplexObjects~anonymous|0 $start:std/array~anonymous|54)
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $std/array/arr
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 8880
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $std/array/inputStabArr
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/array/outputStabArr
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1216
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2272
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 6048
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1104
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 7536
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 8080
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load $0 offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load $0 offset=8
    i32.eqz
    local.get $0
    i32.const 43964
    i32.lt_u
    i32.and
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load $0 offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 10896
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 10900
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  select
  local.get $2
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 43968
  i32.const 0
  i32.store $0
  i32.const 45536
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 43968
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 43968
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 43968
  i32.const 45540
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 43968
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 43964
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load $0
   i32.const 1
   i32.and
  end
  if
   unreachable
  end
  local.get $1
  local.get $1
  i32.load $0
  i32.const 1
  i32.or
  i32.store $0
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 43964
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 43964
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     call $~lib/rt/tlsf/__free
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $0
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $3
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/array/Array<u32>#fill (type $i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load $0 offset=4
  local.set $5
  local.get $0
  i32.load $0 offset=12
  local.tee $4
  local.get $2
  i32.add
  local.get $2
  local.get $4
  local.get $2
  local.get $4
  i32.lt_s
  select
  local.get $2
  i32.const 0
  i32.lt_s
  select
  local.set $0
  local.get $3
  local.get $4
  i32.add
  local.get $3
  local.get $4
  local.get $3
  local.get $4
  i32.lt_s
  select
  local.get $3
  i32.const 0
  i32.lt_s
  select
  local.set $2
  block $__inlined_func$~lib/util/bytes/FILL<u32>
   local.get $1
   i32.eqz
   local.get $1
   i32.const -1
   i32.eq
   i32.or
   if
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     local.get $2
     local.get $0
     i32.sub
     i32.const 2
     i32.shl
     memory.fill $0
    end
    br $__inlined_func$~lib/util/bytes/FILL<u32>
   end
   loop $for-loop|0
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
 )
 (func $~lib/array/Array<f32>#fill (type $i32_f32_i32_i32_=>_none) (param $0 i32) (param $1 f32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load $0 offset=4
  local.set $5
  local.get $0
  i32.load $0 offset=12
  local.tee $4
  local.get $2
  i32.add
  local.get $2
  local.get $4
  local.get $2
  local.get $4
  i32.lt_s
  select
  local.get $2
  i32.const 0
  i32.lt_s
  select
  local.set $0
  local.get $3
  local.get $4
  i32.add
  local.get $3
  local.get $4
  local.get $3
  local.get $4
  i32.lt_s
  select
  local.get $3
  i32.const 0
  i32.lt_s
  select
  local.set $2
  block $__inlined_func$~lib/util/bytes/FILL<f32>
   local.get $1
   i32.reinterpret_f32
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.const 0
     local.get $2
     local.get $0
     i32.sub
     i32.const 2
     i32.shl
     memory.fill $0
    end
    br $__inlined_func$~lib/util/bytes/FILL<f32>
   end
   loop $for-loop|0
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     f32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
 )
 (func $std/array/isArraysEqual<f32> (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 i32)
  (local $5 f64)
  local.get $0
  i32.load $0 offset=12
  local.tee $4
  local.get $1
  i32.load $0 offset=12
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.lt_s
   if
    local.get $2
    local.get $0
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $0
    i32.load $0 offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.tee $3
    local.get $3
    f32.ne
    if (result i32)
     local.get $2
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $3
     local.get $3
     f32.ne
    else
     i32.const 0
    end
    i32.eqz
    if
     local.get $2
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     f64.promote_f32
     local.set $5
     local.get $2
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $5
     i64.reinterpret_f64
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     local.get $1
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     f64.promote_f32
     i64.reinterpret_f64
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     i32.ne
     if
      i32.const 0
      return
     end
     local.get $2
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.set $3
     local.get $2
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     local.get $1
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     f32.ne
     if
      i32.const 0
      return
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   local.get $0
   i32.load $0
   local.set $3
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.set $1
   local.get $2
   if
    i32.const 1073741820
    local.get $4
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    local.get $3
    i32.const 20
    i32.sub
    local.tee $4
    i32.load $0
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    local.get $1
    i32.ge_u
    if
     local.get $4
     local.get $1
     i32.store $0 offset=16
     local.get $3
     local.set $2
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $1
    local.get $4
    i32.load $0 offset=12
    call $~lib/rt/itcms/__new
    local.tee $2
    local.get $3
    local.get $1
    local.get $4
    i32.load $0 offset=16
    local.tee $4
    local.get $1
    local.get $4
    i32.lt_u
    select
    memory.copy $0 $0
   end
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store $0
    local.get $0
    local.get $2
    i32.store $0 offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<i32>#push (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<std/array/Ref>#__uset (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/array/Array<i32>#copyWithin (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  local.get $3
  local.get $0
  i32.load $0 offset=12
  local.tee $4
  local.get $3
  local.get $4
  i32.lt_s
  select
  local.set $5
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $4
   local.get $1
   local.get $4
   i32.lt_s
   select
  end
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  local.get $3
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $4
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
  end
  local.tee $2
  i32.const 2
  i32.shl
  i32.add
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $5
   i32.add
   local.tee $3
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
  else
   local.get $5
   local.get $4
   local.get $4
   local.get $5
   i32.gt_s
   select
  end
  local.get $2
  i32.sub
  local.tee $2
  local.get $4
  local.get $1
  i32.sub
  local.tee $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $0
 )
 (func $~lib/array/Array<i32>#unshift (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.add
  local.tee $2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load $0 offset=4
  local.tee $3
  i32.const 4
  i32.add
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $3
  local.get $1
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u8>#reverse (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i32.load $0 offset=4
  local.set $2
  local.get $0
  i32.load $0 offset=12
  local.tee $5
  i32.const 1
  i32.gt_u
  if
   local.get $5
   i32.const 1
   i32.shr_u
   local.set $4
   local.get $5
   i32.const 8
   i32.sub
   local.set $6
   loop $while-continue|0
    local.get $1
    i32.const 7
    i32.add
    local.get $4
    i32.lt_u
    if
     local.get $1
     local.get $2
     i32.add
     local.tee $7
     i64.load $0
     local.tee $3
     i64.const 8
     i64.shr_u
     i64.const 71777214294589695
     i64.and
     local.get $3
     i64.const 71777214294589695
     i64.and
     i64.const 8
     i64.shl
     i64.or
     local.set $3
     local.get $7
     local.get $2
     local.get $6
     i32.add
     local.get $1
     i32.sub
     local.tee $7
     i64.load $0
     local.tee $8
     i64.const 8
     i64.shr_u
     i64.const 71777214294589695
     i64.and
     local.get $8
     i64.const 71777214294589695
     i64.and
     i64.const 8
     i64.shl
     i64.or
     local.tee $8
     i64.const 16
     i64.shr_u
     i64.const 281470681808895
     i64.and
     local.get $8
     i64.const 281470681808895
     i64.and
     i64.const 16
     i64.shl
     i64.or
     i64.const 32
     i64.rotr
     i64.store $0
     local.get $7
     local.get $3
     i64.const 16
     i64.shr_u
     i64.const 281470681808895
     i64.and
     local.get $3
     i64.const 281470681808895
     i64.and
     i64.const 16
     i64.shl
     i64.or
     i64.const 32
     i64.rotr
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   local.get $5
   i32.const 1
   i32.sub
   local.set $5
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.lt_u
    if
     local.get $1
     local.get $2
     i32.add
     local.tee $6
     i32.load8_u $0
     local.set $7
     local.get $6
     local.get $2
     local.get $5
     local.get $1
     i32.sub
     i32.add
     local.tee $6
     i32.load8_u $0
     i32.store8 $0
     local.get $6
     local.get $7
     i32.store8 $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<u16>#reverse (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load $0 offset=4
  local.set $2
  local.get $0
  i32.load $0 offset=12
  local.tee $4
  i32.const 1
  i32.gt_u
  if
   local.get $4
   i32.const 1
   i32.shr_u
   local.set $3
   local.get $4
   i32.const 2
   i32.sub
   local.set $5
   loop $while-continue|0
    local.get $1
    i32.const 1
    i32.add
    local.get $3
    i32.lt_u
    if
     local.get $2
     local.get $5
     local.get $1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.tee $6
     i32.load $0
     i32.const 16
     i32.rotr
     local.set $7
     local.get $6
     local.get $2
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     local.tee $6
     i32.load $0
     i32.const 16
     i32.rotr
     i32.store $0
     local.get $6
     local.get $7
     i32.store $0
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   local.get $4
   i32.const 1
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $3
    i32.lt_u
    if
     local.get $2
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     local.tee $5
     i32.load16_u $0
     local.set $6
     local.get $5
     local.get $2
     local.get $4
     local.get $1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.tee $5
     i32.load16_u $0
     i32.store16 $0
     local.get $5
     local.get $6
     i32.store16 $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<i32>#__set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
 )
 (func $start:std/array~anonymous|0 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
 )
 (func $start:std/array~anonymous|1 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 1
  i32.eq
 )
 (func $start:std/array~anonymous|2 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 100
  i32.eq
 )
 (func $start:std/array~anonymous|3 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  local.get $0
  i32.const 100
  i32.eq
 )
 (func $start:std/array~anonymous|5 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $0
  i32.const 100
  i32.eq
 )
 (func $start:std/array~anonymous|10 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ge_s
 )
 (func $start:std/array~anonymous|11 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 0
  i32.le_s
 )
 (func $start:std/array~anonymous|12 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  local.get $0
  i32.const 10
  i32.lt_s
 )
 (func $start:std/array~anonymous|13 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 10
  i32.lt_s
 )
 (func $start:std/array~anonymous|14 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $0
  i32.const 3
  i32.lt_s
 )
 (func $start:std/array~anonymous|15 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 3
  i32.ge_s
 )
 (func $start:std/array~anonymous|16 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 0
  i32.lt_s
 )
 (func $start:std/array~anonymous|17 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  local.get $0
  i32.const 10
  i32.gt_s
 )
 (func $start:std/array~anonymous|18 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 10
  i32.gt_s
 )
 (func $start:std/array~anonymous|19 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $0
  i32.const 3
  i32.gt_s
 )
 (func $start:std/array~anonymous|20 (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
 )
 (func $start:std/array~anonymous|21 (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
 )
 (func $start:std/array~anonymous|23 (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $1
  i32.store $0 offset=12
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
 )
 (func $start:std/array~anonymous|24 (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   loop $for-loop|0
    local.get $5
    i32.const 4
    i32.lt_s
    if
     local.get $2
     i32.load $0 offset=12
     local.tee $7
     i32.const 0
     i32.le_s
     if
      unreachable
     end
     local.get $2
     i32.load $0 offset=4
     local.get $7
     i32.const 1
     i32.sub
     local.tee $7
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     drop
     local.get $2
     local.get $7
     i32.store $0 offset=12
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   loop $for-loop|1
    local.get $3
    i32.const 100
    i32.lt_s
    if
     local.get $2
     local.get $3
     i32.const 100
     i32.add
     call $~lib/array/Array<i32>#push
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   loop $for-loop|2
    local.get $6
    i32.const 100
    i32.lt_s
    if
     local.get $2
     i32.load $0 offset=12
     local.tee $3
     i32.const 0
     i32.le_s
     if
      unreachable
     end
     local.get $2
     i32.load $0 offset=4
     local.get $3
     i32.const 1
     i32.sub
     local.tee $3
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     drop
     local.get $2
     local.get $3
     i32.store $0 offset=12
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|2
    end
   end
   loop $for-loop|3
    local.get $4
    i32.const 100
    i32.lt_s
    if
     local.get $2
     local.get $4
     i32.const 200
     i32.add
     call $~lib/array/Array<i32>#push
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|3
    end
   end
  end
  local.get $1
  i32.const 2
  i32.eq
  local.get $0
  i32.const 202
  i32.ne
  i32.and
  if
   unreachable
  end
 )
 (func $start:std/array~anonymous|25 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/util/number/itoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 7104
    local.set $2
    br $__inlined_func$~lib/util/number/itoa32
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   select
   local.tee $0
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $0
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $0
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $0
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $0
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 1
   i32.shl
   local.get $3
   i32.add
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store $0
   local.get $2
   local.get $3
   i32.add
   local.set $5
   loop $while-continue|0
    local.get $0
    i32.const 10000
    i32.ge_u
    if
     local.get $0
     i32.const 10000
     i32.rem_u
     local.set $4
     local.get $0
     i32.const 10000
     i32.div_u
     local.set $0
     local.get $5
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $4
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 7116
     i32.add
     i64.load32_u $0
     local.get $4
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 7116
     i32.add
     i64.load32_u $0
     i64.const 32
     i64.shl
     i64.or
     i64.store $0
     br $while-continue|0
    end
   end
   local.get $0
   i32.const 100
   i32.ge_u
   if
    local.get $5
    local.get $1
    i32.const 2
    i32.sub
    local.tee $1
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 7116
    i32.add
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 100
    i32.div_u
    local.set $0
   end
   local.get $0
   i32.const 10
   i32.ge_u
   if
    local.get $5
    local.get $1
    i32.const 2
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 2
    i32.shl
    i32.const 7116
    i32.add
    i32.load $0
    i32.store $0
   else
    local.get $5
    local.get $1
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i32.const 48
    i32.add
    i32.store16 $0
   end
   local.get $3
   if
    local.get $2
    i32.const 45
    i32.store16 $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $start:std/array~anonymous|26 (type $i32_i32_i32_=>_f32) (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  local.get $0
  f32.convert_i32_s
 )
 (func $start:std/array~anonymous|27 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
 )
 (func $start:std/array~anonymous|28 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
 )
 (func $start:std/array~anonymous|29 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $1
  i32.store $0 offset=12
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
 )
 (func $start:std/array~anonymous|30 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.ge_s
 )
 (func $start:std/array~anonymous|31 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  i32.const 2
  i32.ge_s
 )
 (func $start:std/array~anonymous|32 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  i32.const 2
  i32.ge_s
 )
 (func $start:std/array~anonymous|33 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $1
  i32.store $0 offset=12
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  i32.const 2
  i32.ge_s
 )
 (func $start:std/array~anonymous|34 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $start:std/array~anonymous|36 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  i32.const 1
  local.get $1
  i32.const 2
  i32.gt_s
  local.get $0
  select
 )
 (func $start:std/array~anonymous|37 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  i32.const 1
  local.get $1
  i32.const 100
  i32.gt_s
  local.get $0
  select
 )
 (func $start:std/array~anonymous|38 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $3
  i32.const 1
  call $~lib/array/Array<i32>#push
  local.get $0
  local.get $1
  i32.add
 )
 (func $start:std/array~anonymous|40 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $3
  i32.load $0 offset=12
  local.tee $2
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=4
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $3
  local.get $2
  i32.store $0 offset=12
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/util/sort/insertionSort<f32> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 f32)
  (local $6 f32)
  (local $7 i32)
  (local $8 f32)
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $7
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $7
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    f32.load $0 offset=4
    local.tee $8
    local.set $6
    local.get $3
    f32.load $0
    local.set $5
    i32.const 2
    global.set $~argumentsLength
    local.get $5
    local.get $8
    local.get $4
    i32.load $0
    call_indirect $0 (type $f32_f32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $5
     local.set $6
     local.get $8
     local.set $5
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $3
    loop $while-continue|1
     local.get $1
     local.get $3
     i32.le_s
     if
      block $while-break|1
       local.get $0
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       f32.load $0
       local.set $8
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $5
       local.get $4
       i32.load $0
       call_indirect $0 (type $f32_f32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $0
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       f32.store $0 offset=8
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    f32.store $0 offset=8
    loop $while-continue|2
     local.get $1
     local.get $3
     i32.le_s
     if
      block $while-break|2
       local.get $0
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       f32.load $0
       local.set $5
       i32.const 2
       global.set $~argumentsLength
       local.get $5
       local.get $6
       local.get $4
       i32.load $0
       call_indirect $0 (type $f32_f32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $0
       local.get $3
       i32.const 2
       i32.shl
       i32.add
       local.get $5
       f32.store $0 offset=4
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    f32.store $0 offset=4
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<f32> (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 f32)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load $0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  i32.add
  f32.load $0
  local.set $7
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  local.get $7
  local.get $3
  i32.load $0
  call_indirect $0 (type $f32_f32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $6
     f32.load $0 offset=4
     local.set $5
     local.get $6
     f32.load $0
     local.set $7
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $7
     local.get $3
     i32.load $0
     call_indirect $0 (type $f32_f32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     f32.load $0
     local.set $5
     local.get $3
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     f32.load $0
     f32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $5
     f32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     f32.load $0 offset=4
     local.set $5
     local.get $1
     f32.load $0
     local.set $7
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $7
     local.get $3
     i32.load $0
     call_indirect $0 (type $f32_f32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $4
 )
 (func $~lib/util/sort/mergeRuns<f32> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  i32.const 1
  i32.sub
  local.tee $6
  local.get $3
  i32.add
  local.set $9
  local.get $6
  i32.const 1
  i32.add
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $10
    local.get $4
    i32.add
    local.get $0
    local.get $10
    i32.add
    f32.load $0
    f32.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $3
   local.get $6
   i32.gt_s
   if
    local.get $4
    local.get $9
    local.get $6
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    f32.load $0 offset=4
    f32.store $0
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $4
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.set $7
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.set $8
    i32.const 2
    global.set $~argumentsLength
    local.get $7
    local.get $8
    local.get $5
    i32.load $0
    call_indirect $0 (type $f32_f32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     f32.store $0
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
    else
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     f32.store $0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<f32> (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f32)
  (local $10 f32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     i32.const 3
     i32.ne
     if
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     f32.load $0
     local.set $13
     local.get $0
     f32.load $0 offset=4
     local.set $9
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $9
     local.get $13
     local.get $13
     local.get $9
     local.get $2
     i32.load $0
     call_indirect $0 (type $f32_f32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $1
     select
     f32.store $0
     local.get $0
     f32.load $0 offset=8
     local.set $10
     i32.const 2
     global.set $~argumentsLength
     local.get $13
     local.get $9
     local.get $1
     select
     local.tee $9
     local.get $10
     local.get $2
     i32.load $0
     call_indirect $0 (type $f32_f32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $1
     local.get $0
     local.get $10
     local.get $9
     local.get $1
     select
     f32.store $0 offset=4
     local.get $0
     local.get $9
     local.get $10
     local.get $1
     select
     f32.store $0 offset=8
    end
    local.get $0
    f32.load $0
    local.set $10
    local.get $0
    f32.load $0 offset=4
    local.set $9
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $9
    local.get $10
    local.get $10
    local.get $9
    local.get $2
    i32.load $0
    call_indirect $0 (type $f32_f32_=>_i32)
    i32.const 0
    i32.gt_s
    local.tee $1
    select
    f32.store $0
    local.get $0
    local.get $10
    local.get $9
    local.get $1
    select
    f32.store $0 offset=4
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   local.get $2
   call $~lib/util/sort/insertionSort<f32>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $7
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 1
  i32.shl
  local.set $5
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $6
  global.get $~lib/rt/tlsf/ROOT
  local.get $5
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $12
  i32.add
  local.set $14
  loop $for-loop|1
   local.get $7
   local.get $8
   i32.gt_u
   if
    local.get $12
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|1
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $15
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $11
  local.get $2
  call $~lib/util/sort/extendRunRight<f32>
  local.tee $6
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   i32.const 31
   local.get $11
   local.get $11
   i32.const 31
   i32.ge_s
   select
   local.tee $6
   local.get $1
   local.get $2
   call $~lib/util/sort/insertionSort<f32>
  end
  loop $while-continue|2
   local.get $6
   local.get $11
   i32.lt_s
   if
    local.get $0
    local.get $6
    i32.const 1
    i32.add
    local.tee $5
    local.get $11
    local.get $2
    call $~lib/util/sort/extendRunRight<f32>
    local.tee $7
    local.get $5
    i32.sub
    i32.const 1
    i32.add
    local.tee $8
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $5
     local.get $11
     local.get $5
     i32.const 31
     i32.add
     local.tee $1
     local.get $1
     local.get $11
     i32.gt_s
     select
     local.tee $7
     local.get $8
     local.get $2
     call $~lib/util/sort/insertionSort<f32>
    end
    local.get $3
    local.get $5
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $11
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $16
    i64.div_u
    local.get $5
    local.get $7
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $16
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $1
    local.get $4
    local.set $8
    loop $for-loop|3
     local.get $1
     local.get $8
     i32.lt_u
     if
      local.get $12
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $4
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $4
       local.get $8
       i32.const 2
       i32.shl
       local.tee $3
       local.get $14
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $6
       local.get $15
       local.get $2
       call $~lib/util/sort/mergeRuns<f32>
       local.get $3
       local.get $12
       i32.add
       i32.const -1
       i32.store $0
       local.get $4
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      br $for-loop|3
     end
    end
    local.get $1
    i32.const 2
    i32.shl
    local.tee $4
    local.get $12
    i32.add
    local.get $3
    i32.store $0
    local.get $4
    local.get $14
    i32.add
    local.get $6
    i32.store $0
    local.get $5
    local.set $3
    local.get $7
    local.set $6
    local.get $1
    local.set $4
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $4
   if
    local.get $12
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $14
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $11
     local.get $15
     local.get $2
     call $~lib/util/sort/mergeRuns<f32>
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|4
   end
  end
  local.get $15
  call $~lib/rt/tlsf/__free
  local.get $12
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/sort/COMPARATOR<f32>~anonymous|0 (type $f32_f32_=>_i32) (param $0 f32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const 31
  i32.shr_s
  i32.const 1
  i32.shr_u
  local.get $2
  i32.xor
  local.tee $2
  local.get $1
  i32.reinterpret_f32
  local.tee $3
  i32.const 31
  i32.shr_s
  i32.const 1
  i32.shr_u
  local.get $3
  i32.xor
  local.tee $3
  i32.gt_s
  local.get $2
  local.get $3
  i32.lt_s
  i32.sub
 )
 (func $~lib/util/sort/insertionSort<f64> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $7
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $7
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    local.get $0
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.tee $3
    f64.load $0 offset=8
    local.tee $8
    local.set $6
    local.get $3
    f64.load $0
    local.set $5
    i32.const 2
    global.set $~argumentsLength
    local.get $5
    local.get $8
    local.get $4
    i32.load $0
    call_indirect $0 (type $f64_f64_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $5
     local.set $6
     local.get $8
     local.set $5
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $3
    loop $while-continue|1
     local.get $1
     local.get $3
     i32.le_s
     if
      block $while-break|1
       local.get $0
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       f64.load $0
       local.set $8
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $5
       local.get $4
       i32.load $0
       call_indirect $0 (type $f64_f64_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $0
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $8
       f64.store $0 offset=16
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    f64.store $0 offset=16
    loop $while-continue|2
     local.get $1
     local.get $3
     i32.le_s
     if
      block $while-break|2
       local.get $0
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       f64.load $0
       local.set $5
       i32.const 2
       global.set $~argumentsLength
       local.get $5
       local.get $6
       local.get $4
       i32.load $0
       call_indirect $0 (type $f64_f64_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $0
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $5
       f64.store $0 offset=8
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    f64.store $0 offset=8
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<f64> (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load $0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 3
  i32.shl
  i32.add
  f64.load $0
  local.set $7
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  local.get $7
  local.get $3
  i32.load $0
  call_indirect $0 (type $f64_f64_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 3
     i32.shl
     i32.add
     local.tee $6
     f64.load $0 offset=8
     local.set $5
     local.get $6
     f64.load $0
     local.set $7
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $7
     local.get $3
     i32.load $0
     call_indirect $0 (type $f64_f64_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.tee $3
     f64.load $0
     local.set $5
     local.get $3
     local.get $0
     local.get $2
     i32.const 3
     i32.shl
     i32.add
     local.tee $3
     f64.load $0
     f64.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $5
     f64.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 3
     i32.shl
     i32.add
     local.tee $1
     f64.load $0 offset=8
     local.set $5
     local.get $1
     f64.load $0
     local.set $7
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $7
     local.get $3
     i32.load $0
     call_indirect $0 (type $f64_f64_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $4
 )
 (func $~lib/util/sort/mergeRuns<f64> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  i32.const 1
  i32.sub
  local.tee $6
  local.get $3
  i32.add
  local.set $9
  local.get $6
  i32.const 1
  i32.add
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 3
    i32.shl
    local.tee $10
    local.get $4
    i32.add
    local.get $0
    local.get $10
    i32.add
    f64.load $0
    f64.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $3
   local.get $6
   i32.gt_s
   if
    local.get $4
    local.get $9
    local.get $6
    i32.sub
    i32.const 3
    i32.shl
    i32.add
    local.get $0
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    f64.load $0 offset=8
    f64.store $0
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $4
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    local.set $7
    local.get $4
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    local.set $8
    i32.const 2
    global.set $~argumentsLength
    local.get $7
    local.get $8
    local.get $5
    i32.load $0
    call_indirect $0 (type $f64_f64_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     f64.store $0
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
    else
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     f64.store $0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<f64> (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     i32.const 3
     i32.ne
     if
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     f64.load $0
     local.set $13
     local.get $0
     f64.load $0 offset=8
     local.set $9
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $9
     local.get $13
     local.get $13
     local.get $9
     local.get $2
     i32.load $0
     call_indirect $0 (type $f64_f64_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $1
     select
     f64.store $0
     local.get $0
     f64.load $0 offset=16
     local.set $10
     i32.const 2
     global.set $~argumentsLength
     local.get $13
     local.get $9
     local.get $1
     select
     local.tee $9
     local.get $10
     local.get $2
     i32.load $0
     call_indirect $0 (type $f64_f64_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $1
     local.get $0
     local.get $10
     local.get $9
     local.get $1
     select
     f64.store $0 offset=8
     local.get $0
     local.get $9
     local.get $10
     local.get $1
     select
     f64.store $0 offset=16
    end
    local.get $0
    f64.load $0
    local.set $10
    local.get $0
    f64.load $0 offset=8
    local.set $9
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $9
    local.get $10
    local.get $10
    local.get $9
    local.get $2
    i32.load $0
    call_indirect $0 (type $f64_f64_=>_i32)
    i32.const 0
    i32.gt_s
    local.tee $1
    select
    f64.store $0
    local.get $0
    local.get $10
    local.get $9
    local.get $1
    select
    f64.store $0 offset=8
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   local.get $2
   call $~lib/util/sort/insertionSort<f64>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $7
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 1
  i32.shl
  local.set $5
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $6
  global.get $~lib/rt/tlsf/ROOT
  local.get $5
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $12
  i32.add
  local.set $14
  loop $for-loop|1
   local.get $7
   local.get $8
   i32.gt_u
   if
    local.get $12
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|1
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 3
  i32.shl
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $15
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $11
  local.get $2
  call $~lib/util/sort/extendRunRight<f64>
  local.tee $6
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   i32.const 31
   local.get $11
   local.get $11
   i32.const 31
   i32.ge_s
   select
   local.tee $6
   local.get $1
   local.get $2
   call $~lib/util/sort/insertionSort<f64>
  end
  loop $while-continue|2
   local.get $6
   local.get $11
   i32.lt_s
   if
    local.get $0
    local.get $6
    i32.const 1
    i32.add
    local.tee $5
    local.get $11
    local.get $2
    call $~lib/util/sort/extendRunRight<f64>
    local.tee $7
    local.get $5
    i32.sub
    i32.const 1
    i32.add
    local.tee $8
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $5
     local.get $11
     local.get $5
     i32.const 31
     i32.add
     local.tee $1
     local.get $1
     local.get $11
     i32.gt_s
     select
     local.tee $7
     local.get $8
     local.get $2
     call $~lib/util/sort/insertionSort<f64>
    end
    local.get $3
    local.get $5
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $11
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $16
    i64.div_u
    local.get $5
    local.get $7
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $16
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $1
    local.get $4
    local.set $8
    loop $for-loop|3
     local.get $1
     local.get $8
     i32.lt_u
     if
      local.get $12
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $4
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $4
       local.get $8
       i32.const 2
       i32.shl
       local.tee $3
       local.get $14
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $6
       local.get $15
       local.get $2
       call $~lib/util/sort/mergeRuns<f64>
       local.get $3
       local.get $12
       i32.add
       i32.const -1
       i32.store $0
       local.get $4
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      br $for-loop|3
     end
    end
    local.get $1
    i32.const 2
    i32.shl
    local.tee $4
    local.get $12
    i32.add
    local.get $3
    i32.store $0
    local.get $4
    local.get $14
    i32.add
    local.get $6
    i32.store $0
    local.get $5
    local.set $3
    local.get $7
    local.set $6
    local.get $1
    local.set $4
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $4
   if
    local.get $12
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $14
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $11
     local.get $15
     local.get $2
     call $~lib/util/sort/mergeRuns<f64>
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|4
   end
  end
  local.get $15
  call $~lib/rt/tlsf/__free
  local.get $12
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/sort/COMPARATOR<f64>~anonymous|0 (type $f64_f64_=>_i32) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  local.get $2
  i64.xor
  local.tee $2
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  local.get $3
  i64.xor
  local.tee $3
  i64.gt_s
  local.get $2
  local.get $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/util/sort/insertionSort<i32> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $5
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $5
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    i32.load $0 offset=4
    local.tee $6
    local.set $5
    local.get $3
    i32.load $0
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $3
    local.get $6
    local.get $4
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $3
     local.set $5
     local.get $6
     local.set $3
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $6
    loop $while-continue|1
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $8
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $3
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.store $0 offset=8
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $3
    i32.store $0 offset=8
    loop $while-continue|2
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $3
       i32.const 2
       global.set $~argumentsLength
       local.get $3
       local.get $5
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $3
       i32.store $0 offset=4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.store $0 offset=4
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<i32> (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $6
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  local.get $6
  local.get $3
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $5
     i32.load $0 offset=4
     local.set $6
     local.get $5
     i32.load $0
     local.set $5
     i32.const 2
     global.set $~argumentsLength
     local.get $6
     local.get $5
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     local.set $5
     local.get $3
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $5
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0 offset=4
     local.set $5
     local.get $1
     i32.load $0
     local.set $1
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $1
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $4
 )
 (func $~lib/util/sort/mergeRuns<i32> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  i32.const 1
  i32.sub
  local.tee $6
  local.get $3
  i32.add
  local.set $7
  local.get $6
  i32.const 1
  i32.add
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $8
    local.get $4
    i32.add
    local.get $0
    local.get $8
    i32.add
    i32.load $0
    i32.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $3
   local.get $6
   i32.gt_s
   if
    local.get $4
    local.get $7
    local.get $6
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $4
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $7
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    i32.const 2
    global.set $~argumentsLength
    local.get $7
    local.get $8
    local.get $5
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.store $0
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
    else
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.store $0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<i32> (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     i32.const 3
     i32.ne
     if
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     i32.load $0
     local.set $1
     local.get $0
     i32.load $0 offset=4
     local.set $3
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $3
     local.get $1
     local.get $1
     local.get $3
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $4
     select
     i32.store $0
     local.get $0
     i32.load $0 offset=8
     local.set $5
     i32.const 2
     global.set $~argumentsLength
     local.get $1
     local.get $3
     local.get $4
     select
     local.tee $1
     local.get $5
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $3
     local.get $0
     local.get $5
     local.get $1
     local.get $3
     select
     i32.store $0 offset=4
     local.get $0
     local.get $1
     local.get $5
     local.get $3
     select
     i32.store $0 offset=8
    end
    local.get $0
    i32.load $0
    local.set $1
    local.get $0
    i32.load $0 offset=4
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $3
    local.get $1
    local.get $1
    local.get $3
    local.get $2
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.tee $2
    select
    i32.store $0
    local.get $0
    local.get $1
    local.get $3
    local.get $2
    select
    i32.store $0 offset=4
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   local.get $2
   call $~lib/util/sort/insertionSort<i32>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $5
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 1
  i32.shl
  local.set $7
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $6
  global.get $~lib/rt/tlsf/ROOT
  local.get $7
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $10
  i32.add
  local.set $11
  loop $for-loop|1
   local.get $5
   local.get $8
   i32.gt_u
   if
    local.get $10
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|1
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $12
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $9
  local.get $2
  call $~lib/util/sort/extendRunRight<i32>
  local.tee $5
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   i32.const 31
   local.get $9
   local.get $9
   i32.const 31
   i32.ge_s
   select
   local.tee $5
   local.get $1
   local.get $2
   call $~lib/util/sort/insertionSort<i32>
  end
  loop $while-continue|2
   local.get $5
   local.get $9
   i32.lt_s
   if
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    local.tee $6
    local.get $9
    local.get $2
    call $~lib/util/sort/extendRunRight<i32>
    local.tee $1
    local.get $6
    i32.sub
    i32.const 1
    i32.add
    local.tee $7
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $6
     local.get $9
     local.get $6
     i32.const 31
     i32.add
     local.tee $1
     local.get $1
     local.get $9
     i32.gt_s
     select
     local.tee $1
     local.get $7
     local.get $2
     call $~lib/util/sort/insertionSort<i32>
    end
    local.get $3
    local.get $6
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $9
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $13
    i64.div_u
    local.get $1
    local.get $6
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $13
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $7
    local.get $4
    local.set $8
    loop $for-loop|3
     local.get $7
     local.get $8
     i32.lt_u
     if
      local.get $10
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $4
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $4
       local.get $8
       i32.const 2
       i32.shl
       local.tee $3
       local.get $11
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $5
       local.get $12
       local.get $2
       call $~lib/util/sort/mergeRuns<i32>
       local.get $3
       local.get $10
       i32.add
       i32.const -1
       i32.store $0
       local.get $4
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      br $for-loop|3
     end
    end
    local.get $7
    i32.const 2
    i32.shl
    local.tee $4
    local.get $10
    i32.add
    local.get $3
    i32.store $0
    local.get $4
    local.get $11
    i32.add
    local.get $5
    i32.store $0
    local.get $6
    local.set $3
    local.get $1
    local.set $5
    local.get $7
    local.set $4
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $4
   if
    local.get $10
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $11
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $9
     local.get $12
     local.get $2
     call $~lib/util/sort/mergeRuns<i32>
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|4
   end
  end
  local.get $12
  call $~lib/rt/tlsf/__free
  local.get $10
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $~lib/util/sort/insertionSort<u32> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $5
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $5
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    i32.load $0 offset=4
    local.tee $6
    local.set $5
    local.get $3
    i32.load $0
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $3
    local.get $6
    local.get $4
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $3
     local.set $5
     local.get $6
     local.set $3
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $6
    loop $while-continue|1
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $8
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $3
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.store $0 offset=8
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $3
    i32.store $0 offset=8
    loop $while-continue|2
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $3
       i32.const 2
       global.set $~argumentsLength
       local.get $3
       local.get $5
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $3
       i32.store $0 offset=4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.store $0 offset=4
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<u32> (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $6
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  local.get $6
  local.get $3
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $5
     i32.load $0 offset=4
     local.set $6
     local.get $5
     i32.load $0
     local.set $5
     i32.const 2
     global.set $~argumentsLength
     local.get $6
     local.get $5
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     local.set $5
     local.get $3
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $5
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0 offset=4
     local.set $5
     local.get $1
     i32.load $0
     local.set $1
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $1
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $4
 )
 (func $~lib/util/sort/mergeRuns<u32> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  i32.const 1
  i32.sub
  local.tee $6
  local.get $3
  i32.add
  local.set $7
  local.get $6
  i32.const 1
  i32.add
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $8
    local.get $4
    i32.add
    local.get $0
    local.get $8
    i32.add
    i32.load $0
    i32.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $3
   local.get $6
   i32.gt_s
   if
    local.get $4
    local.get $7
    local.get $6
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $4
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $7
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    i32.const 2
    global.set $~argumentsLength
    local.get $7
    local.get $8
    local.get $5
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.store $0
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
    else
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.store $0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<u32> (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     i32.const 3
     i32.ne
     if
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     i32.load $0
     local.set $1
     local.get $0
     i32.load $0 offset=4
     local.set $3
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $3
     local.get $1
     local.get $1
     local.get $3
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $4
     select
     i32.store $0
     local.get $0
     i32.load $0 offset=8
     local.set $5
     i32.const 2
     global.set $~argumentsLength
     local.get $1
     local.get $3
     local.get $4
     select
     local.tee $1
     local.get $5
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $3
     local.get $0
     local.get $5
     local.get $1
     local.get $3
     select
     i32.store $0 offset=4
     local.get $0
     local.get $1
     local.get $5
     local.get $3
     select
     i32.store $0 offset=8
    end
    local.get $0
    i32.load $0
    local.set $1
    local.get $0
    i32.load $0 offset=4
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $3
    local.get $1
    local.get $1
    local.get $3
    local.get $2
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.tee $2
    select
    i32.store $0
    local.get $0
    local.get $1
    local.get $3
    local.get $2
    select
    i32.store $0 offset=4
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   local.get $2
   call $~lib/util/sort/insertionSort<u32>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $5
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 1
  i32.shl
  local.set $7
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $6
  global.get $~lib/rt/tlsf/ROOT
  local.get $7
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $10
  i32.add
  local.set $11
  loop $for-loop|1
   local.get $5
   local.get $8
   i32.gt_u
   if
    local.get $10
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|1
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $12
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $9
  local.get $2
  call $~lib/util/sort/extendRunRight<u32>
  local.tee $5
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   i32.const 31
   local.get $9
   local.get $9
   i32.const 31
   i32.ge_s
   select
   local.tee $5
   local.get $1
   local.get $2
   call $~lib/util/sort/insertionSort<u32>
  end
  loop $while-continue|2
   local.get $5
   local.get $9
   i32.lt_s
   if
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    local.tee $6
    local.get $9
    local.get $2
    call $~lib/util/sort/extendRunRight<u32>
    local.tee $1
    local.get $6
    i32.sub
    i32.const 1
    i32.add
    local.tee $7
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $6
     local.get $9
     local.get $6
     i32.const 31
     i32.add
     local.tee $1
     local.get $1
     local.get $9
     i32.gt_s
     select
     local.tee $1
     local.get $7
     local.get $2
     call $~lib/util/sort/insertionSort<u32>
    end
    local.get $3
    local.get $6
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $9
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $13
    i64.div_u
    local.get $1
    local.get $6
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $13
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $7
    local.get $4
    local.set $8
    loop $for-loop|3
     local.get $7
     local.get $8
     i32.lt_u
     if
      local.get $10
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $4
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $4
       local.get $8
       i32.const 2
       i32.shl
       local.tee $3
       local.get $11
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $5
       local.get $12
       local.get $2
       call $~lib/util/sort/mergeRuns<u32>
       local.get $3
       local.get $10
       i32.add
       i32.const -1
       i32.store $0
       local.get $4
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      br $for-loop|3
     end
    end
    local.get $7
    i32.const 2
    i32.shl
    local.tee $4
    local.get $10
    i32.add
    local.get $3
    i32.store $0
    local.get $4
    local.get $11
    i32.add
    local.get $5
    i32.store $0
    local.get $6
    local.set $3
    local.get $1
    local.set $5
    local.get $7
    local.set $4
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $4
   if
    local.get $10
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $11
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $9
     local.get $12
     local.get $2
     call $~lib/util/sort/mergeRuns<u32>
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|4
   end
  end
  local.get $12
  call $~lib/rt/tlsf/__free
  local.get $10
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/sort/COMPARATOR<u32>~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.gt_u
  local.get $0
  local.get $1
  i32.lt_u
  i32.sub
 )
 (func $std/array/assertStableSortedForComplexObjects~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load $0
  local.get $1
  i32.load $0
  i32.sub
 )
 (func $~lib/util/sort/insertionSort<std/array/Dim> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $5
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $5
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.tee $5
    i32.load $0
    local.tee $6
    i32.store $0
    local.get $3
    local.get $5
    i32.load $0 offset=4
    local.tee $5
    i32.store $0 offset=4
    local.get $6
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $6
    local.get $5
    local.get $4
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $5
     local.set $3
     local.get $6
     local.set $5
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $6
    loop $while-continue|1
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|1
       global.get $~lib/memory/__stack_pointer
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.tee $8
       i32.store $0
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $3
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.store $0 offset=8
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $3
    i32.store $0 offset=8
    loop $while-continue|2
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|2
       global.get $~lib/memory/__stack_pointer
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.tee $3
       i32.store $0
       i32.const 2
       global.set $~argumentsLength
       local.get $3
       local.get $5
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $3
       i32.store $0 offset=4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.store $0 offset=4
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/sort/mergeRuns<std/array/Dim> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  i32.add
  local.set $7
  local.get $2
  i32.const 1
  i32.add
  local.set $6
  loop $for-loop|0
   local.get $1
   local.get $6
   i32.lt_s
   if
    local.get $6
    i32.const 1
    i32.sub
    local.tee $6
    i32.const 2
    i32.shl
    local.tee $8
    local.get $4
    i32.add
    local.get $0
    local.get $8
    i32.add
    i32.load $0
    i32.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $4
    local.get $7
    local.get $2
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $7
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $8
    i32.store $0
    local.get $7
    local.get $4
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $7
    i32.store $0 offset=4
    i32.const 2
    global.set $~argumentsLength
    local.get $8
    local.get $7
    local.get $5
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
    else
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.store $0
     local.get $6
     i32.const 1
     i32.add
     local.set $6
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/sort/SORT<std/array/Dim> (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i64.const 0
  i64.store $0 offset=8
  block $folding-inner0
   local.get $1
   i32.const 48
   i32.le_s
   if
    local.get $1
    i32.const 1
    i32.le_s
    br_if $folding-inner0
    block $break|0
     block $case1|0
      local.get $1
      i32.const 3
      i32.ne
      if
       local.get $1
       i32.const 2
       i32.eq
       br_if $case1|0
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.load $0
      local.tee $3
      i32.store $0
      local.get $1
      local.get $0
      i32.load $0 offset=4
      local.tee $1
      i32.store $0 offset=4
      i32.const 2
      global.set $~argumentsLength
      local.get $0
      local.get $1
      local.get $3
      local.get $3
      local.get $1
      local.get $2
      i32.load $0
      call_indirect $0 (type $i32_i32_=>_i32)
      i32.const 0
      i32.gt_s
      local.tee $4
      select
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.get $3
      local.get $1
      local.get $4
      select
      local.tee $1
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.store $0 offset=4
      i32.const 2
      global.set $~argumentsLength
      local.get $0
      local.get $3
      local.get $1
      local.get $1
      local.get $3
      local.get $2
      i32.load $0
      call_indirect $0 (type $i32_i32_=>_i32)
      i32.const 0
      i32.gt_s
      local.tee $4
      select
      i32.store $0 offset=4
      local.get $0
      local.get $1
      local.get $3
      local.get $4
      select
      i32.store $0 offset=8
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.load $0
     local.tee $3
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.load $0 offset=4
     local.tee $1
     i32.store $0 offset=12
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $1
     local.get $3
     local.get $3
     local.get $1
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $2
     select
     i32.store $0
     local.get $0
     local.get $3
     local.get $1
     local.get $2
     select
     i32.store $0 offset=4
     br $folding-inner0
    end
    local.get $0
    i32.const 0
    local.get $1
    i32.const 1
    i32.sub
    i32.const 0
    local.get $2
    call $~lib/util/sort/insertionSort<std/array/Dim>
    br $folding-inner0
   end
   i32.const 33
   local.get $1
   i32.clz
   i32.sub
   local.tee $4
   i32.const 2
   i32.shl
   local.tee $5
   i32.const 1
   i32.shl
   local.set $6
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   local.get $5
   global.get $~lib/rt/tlsf/ROOT
   local.get $6
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.tee $10
   i32.add
   local.set $11
   loop $for-loop|1
    local.get $3
    local.get $4
    i32.lt_u
    if
     local.get $10
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.const -1
     i32.store $0
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $1
   i32.const 2
   i32.shl
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $12
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $9
   local.get $2
   call $~lib/util/sort/extendRunRight<std/array/Dim>
   local.tee $4
   i32.const 1
   i32.add
   local.tee $1
   i32.const 32
   i32.lt_s
   if
    local.get $0
    i32.const 0
    i32.const 31
    local.get $9
    local.get $9
    i32.const 31
    i32.ge_s
    select
    local.tee $4
    local.get $1
    local.get $2
    call $~lib/util/sort/insertionSort<std/array/Dim>
   end
   i32.const 0
   local.set $1
   i32.const 0
   local.set $3
   loop $while-continue|2
    local.get $4
    local.get $9
    i32.lt_s
    if
     local.get $0
     local.get $4
     i32.const 1
     i32.add
     local.tee $6
     local.get $9
     local.get $2
     call $~lib/util/sort/extendRunRight<std/array/Dim>
     local.tee $5
     local.get $6
     i32.sub
     i32.const 1
     i32.add
     local.tee $7
     i32.const 32
     i32.lt_s
     if
      local.get $0
      local.get $6
      local.get $9
      local.get $6
      i32.const 31
      i32.add
      local.tee $5
      local.get $5
      local.get $9
      i32.gt_s
      select
      local.tee $5
      local.get $7
      local.get $2
      call $~lib/util/sort/insertionSort<std/array/Dim>
     end
     local.get $3
     local.get $6
     i32.add
     i64.extend_i32_u
     i64.const 30
     i64.shl
     local.get $9
     i32.const 1
     i32.add
     i64.extend_i32_u
     local.tee $13
     i64.div_u
     local.get $5
     local.get $6
     i32.add
     i32.const 1
     i32.add
     i64.extend_i32_u
     i64.const 30
     i64.shl
     local.get $13
     i64.div_u
     i64.xor
     i32.wrap_i64
     i32.clz
     local.set $7
     loop $for-loop|3
      local.get $1
      local.get $7
      i32.gt_u
      if
       local.get $10
       local.get $1
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.tee $8
       i32.const -1
       i32.ne
       if
        local.get $0
        local.get $8
        local.get $1
        i32.const 2
        i32.shl
        local.tee $3
        local.get $11
        i32.add
        i32.load $0
        i32.const 1
        i32.add
        local.get $4
        local.get $12
        local.get $2
        call $~lib/util/sort/mergeRuns<std/array/Dim>
        local.get $3
        local.get $10
        i32.add
        i32.const -1
        i32.store $0
        local.get $8
        local.set $3
       end
       local.get $1
       i32.const 1
       i32.sub
       local.set $1
       br $for-loop|3
      end
     end
     local.get $7
     i32.const 2
     i32.shl
     local.tee $1
     local.get $10
     i32.add
     local.get $3
     i32.store $0
     local.get $1
     local.get $11
     i32.add
     local.get $4
     i32.store $0
     local.get $6
     local.set $3
     local.get $5
     local.set $4
     local.get $7
     local.set $1
     br $while-continue|2
    end
   end
   loop $for-loop|4
    local.get $1
    if
     local.get $10
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $3
     i32.const -1
     i32.ne
     if
      local.get $0
      local.get $3
      local.get $11
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      i32.const 1
      i32.add
      local.get $9
      local.get $12
      local.get $2
      call $~lib/util/sort/mergeRuns<std/array/Dim>
     end
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $for-loop|4
    end
   end
   local.get $12
   call $~lib/rt/tlsf/__free
   local.get $10
   call $~lib/rt/tlsf/__free
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:std/array~anonymous|49 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.sub
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__set (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<std/array/Ref>#__uset
 )
 (func $start:std/array~anonymous|52 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.set $0
  local.get $1
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  i32.sub
 )
 (func $start:std/array~anonymous|54 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner4
   block $folding-inner3
    block $folding-inner1
     block $invalid
      block $std/array/Proxy<i32>
       block $std/array/Dim
        block $~lib/staticarray/ByteArray
         block $std/array/Ref
          block $~lib/string/String
           block $~lib/arraybuffer/ArrayBuffer
            local.get $0
            i32.const 8
            i32.sub
            i32.load $0
            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner4 $folding-inner4 $std/array/Ref $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner4 $folding-inner1 $~lib/staticarray/ByteArray $folding-inner4 $folding-inner4 $folding-inner1 $folding-inner3 $folding-inner3 $folding-inner1 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $std/array/Dim $folding-inner1 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner1 $folding-inner3 $std/array/Proxy<i32> $folding-inner1 $folding-inner3 $folding-inner1 $folding-inner1 $folding-inner3 $invalid
           end
           return
          end
          return
         end
         return
        end
        return
       end
       return
      end
      return
     end
     unreachable
    end
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    local.get $0
    i32.load $0 offset=12
    i32.const 2
    i32.shl
    i32.add
    local.set $3
    loop $while-continue|0
     local.get $1
     local.get $3
     i32.lt_u
     if
      local.get $1
      i32.load $0
      local.tee $2
      if
       local.get $2
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $1
      i32.const 4
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    br $folding-inner4
   end
   local.get $0
   i32.load $0 offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:std/array
 )
 (func $std/array/assertSorted<i32> (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$std/array/isSorted<i32> (result i32)
   i32.const 1
   local.set $2
   local.get $0
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=12
   local.get $1
   call $~lib/util/sort/SORT<i32>
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   i32.load $0 offset=12
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $4
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.const 2
     i32.shl
     local.get $0
     i32.load $0 offset=4
     local.tee $4
     i32.add
     i32.load $0
     local.set $5
     local.get $4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $4
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $5
     local.get $4
     local.get $1
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $__inlined_func$std/array/isSorted<i32>
     drop
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/array/assertSortedDefault<i32> (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 9888
  i32.store $0
  local.get $0
  i32.const 9888
  call $std/array/assertSorted<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/sort/extendRunRight<std/array/Dim> (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store $0
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $5
  i32.store $0
  local.get $4
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $6
  i32.store $0 offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  local.get $6
  local.get $3
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load $0 offset=4
     local.tee $5
     i32.store $0
     local.get $6
     local.get $7
     i32.load $0
     local.tee $6
     i32.store $0 offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $6
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     local.tee $5
     i32.store $0 offset=8
     local.get $3
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $5
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $5
     i32.load $0 offset=4
     local.tee $6
     i32.store $0
     local.get $1
     local.get $5
     i32.load $0
     local.tee $1
     i32.store $0 offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $6
     local.get $1
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $std/array/assertStableSortedForComplexObjects (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.const 24
  memory.fill $0
  local.get $3
  global.get $std/array/inputStabArr
  local.tee $4
  i32.store $0 offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $4
  i32.load $0 offset=12
  local.tee $5
  i32.const 0
  local.get $5
  i32.const 0
  i32.le_s
  select
  local.set $6
  local.get $2
  local.get $5
  local.get $6
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $5
  i32.const 2
  i32.const 23
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $7
  i32.store $0
  local.get $7
  i32.load $0 offset=4
  local.set $2
  local.get $4
  i32.load $0 offset=4
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.set $4
  local.get $5
  i32.const 2
  i32.shl
  local.set $5
  loop $while-continue|0
   local.get $1
   local.get $5
   i32.lt_u
   if
    local.get $1
    local.get $2
    i32.add
    local.get $1
    local.get $4
    i32.add
    i32.load $0
    local.tee $6
    i32.store $0
    local.get $6
    if
     local.get $7
     local.get $6
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 9984
  i32.store $0 offset=4
  local.get $7
  i32.load $0 offset=4
  local.get $7
  i32.load $0 offset=12
  i32.const 9984
  call $~lib/util/sort/SORT<std/array/Dim>
  local.get $3
  local.get $7
  i32.store $0 offset=12
  i32.const 1
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/inputStabArr
  local.tee $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11196
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $4
     i32.store $0
     local.get $4
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.get $4
     i32.store $0 offset=16
     global.get $~lib/memory/__stack_pointer
     local.set $3
     global.get $~lib/memory/__stack_pointer
     global.get $std/array/outputStabArr
     local.tee $5
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11196
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $5
     i32.store $0
     local.get $5
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.get $5
     i32.store $0 offset=20
     local.get $4
     i32.load $0
     local.get $5
     i32.load $0
     i32.ne
     if (result i32)
      i32.const 1
     else
      local.get $4
      i32.load $0 offset=4
      local.get $5
      i32.load $0 offset=4
      i32.ne
     end
     if
      i32.const 0
      local.set $1
      br $for-break0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/array/assertSorted<~lib/array/Array<i32>> (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=12
  local.get $1
  call $~lib/util/sort/SORT<std/array/Dim>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  block $__inlined_func$std/array/isSorted<~lib/array/Array<i32>> (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11196
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   i32.const 1
   local.set $2
   local.get $0
   i32.load $0 offset=12
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11196
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.tee $4
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $4
     i32.store $0
     local.get $4
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11196
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $2
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $5
     i32.store $0
     local.get $5
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0 offset=4
     i32.const 2
     global.set $~argumentsLength
     local.get $4
     local.get $5
     local.get $1
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      br $__inlined_func$std/array/isSorted<~lib/array/Array<i32>>
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:std/array (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i64)
  (local $11 f32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 404
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 404
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 43964
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1140
  i32.const 1136
  i32.store $0
  i32.const 1144
  i32.const 1136
  i32.store $0
  i32.const 1136
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1172
  i32.const 1168
  i32.store $0
  i32.const 1176
  i32.const 1168
  i32.store $0
  i32.const 1168
  global.set $~lib/rt/itcms/toSpace
  i32.const 1252
  i32.const 1248
  i32.store $0
  i32.const 1256
  i32.const 1248
  i32.store $0
  i32.const 1248
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  global.set $std/array/arr
  i32.const 0
  call $std/array/Ref#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 12
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1296
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1328
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=4
  local.get $3
  i32.load $0 offset=4
  local.set $2
  i32.const 1
  local.get $3
  i32.load $0 offset=12
  local.tee $0
  local.get $0
  i32.const 1
  i32.gt_s
  select
  local.tee $1
  i32.const 3
  local.get $0
  local.get $0
  i32.const 3
  i32.gt_s
  select
  local.tee $0
  i32.lt_s
  if
   local.get $1
   local.get $2
   i32.add
   i32.const 1
   local.get $0
   local.get $1
   i32.sub
   memory.fill $0
  end
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1360
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u8> (result i32)
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u8>
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u8>
   drop
   loop $for-loop|0
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u8>
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|0
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=4
  local.set $2
  local.get $3
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.le_s
  select
  local.tee $0
  local.get $1
  i32.lt_s
  if
   local.get $0
   local.get $2
   i32.add
   i32.const 0
   local.get $1
   local.get $0
   i32.sub
   memory.fill $0
  end
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1392
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u8>2 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u8>2
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u8>2
   drop
   loop $for-loop|03
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u8>2
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|03
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=4
  local.set $2
  local.get $3
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.le_s
  select
  local.tee $1
  local.get $0
  i32.const 3
  i32.sub
  local.tee $0
  i32.lt_s
  if
   local.get $1
   local.get $2
   i32.add
   i32.const 1
   local.get $0
   local.get $1
   i32.sub
   memory.fill $0
  end
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1424
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u8>5 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u8>5
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u8>5
   drop
   loop $for-loop|06
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u8>5
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|06
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=4
  local.set $2
  local.get $3
  i32.load $0 offset=12
  local.tee $1
  i32.const 2
  i32.sub
  local.set $0
  local.get $0
  local.get $1
  i32.lt_s
  if
   local.get $0
   local.get $2
   i32.add
   i32.const 2
   local.get $1
   local.get $0
   i32.sub
   memory.fill $0
  end
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1456
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u8>8 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u8>8
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u8>8
   drop
   loop $for-loop|09
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u8>8
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|09
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=4
  local.set $2
  i32.const 1
  local.get $3
  i32.load $0 offset=12
  local.tee $0
  local.get $0
  i32.const 1
  i32.gt_s
  select
  local.tee $1
  local.get $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.le_s
  select
  local.tee $0
  i32.lt_s
  if
   local.get $1
   local.get $2
   i32.add
   i32.const 0
   local.get $0
   local.get $1
   i32.sub
   memory.fill $0
  end
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1488
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u8>11 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u8>11
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u8>11
   drop
   loop $for-loop|012
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u8>11
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|012
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=4
  local.set $2
  local.get $3
  i32.load $0 offset=12
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.le_s
  select
  local.tee $0
  local.get $1
  i32.lt_s
  if
   local.get $0
   local.get $2
   i32.add
   i32.const -1
   local.get $1
   local.get $0
   i32.sub
   memory.fill $0
  end
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 1520
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u8>14 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u8>14
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u8>14
   drop
   loop $for-loop|015
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u8>14
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|015
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1552
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=12
  local.get $3
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/array/Array<u32>#fill
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1600
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32> (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>
   drop
   loop $for-loop|016
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|016
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<u32>#fill
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1648
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32>17 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>17
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>17
   drop
   loop $for-loop|018
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>17
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|018
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/array/Array<u32>#fill
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1696
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32>19 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>19
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>19
   drop
   loop $for-loop|020
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>19
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|020
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<u32>#fill
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1744
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32>21 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>21
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>21
   drop
   loop $for-loop|022
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>21
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|022
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/array/Array<u32>#fill
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1792
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32>23 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>23
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>23
   drop
   loop $for-loop|024
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>23
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|024
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<u32>#fill
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 1840
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32>25 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>25
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>25
   drop
   loop $for-loop|026
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>25
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|026
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 1888
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=16
  local.get $1
  f32.const 1
  i32.const 1
  i32.const 3
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 1936
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 1984
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 1
  i32.const 0
  i32.const -3
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 2032
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 2
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 2080
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 0
  i32.const 1
  i32.const 0
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 2128
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const -1
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 2176
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const -0
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 2224
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 42
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $0
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $0
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 43
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 44
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 45
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 45
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 2
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=24
  local.get $0
  i32.const 0
  i32.const 0
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 0
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=28
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 2320
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0 offset=32
  local.get $2
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 1
  i32.sub
  local.set $0
  local.get $0
  local.get $1
  i32.ge_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  local.tee $1
  i32.const 4
  i32.sub
  local.set $0
  local.get $0
  local.get $1
  i32.ge_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  local.tee $3
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#concat
  local.tee $2
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 2368
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  call $~lib/array/Array<i32>#concat
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 44
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 45
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.const 46
  call $~lib/array/Array<i32>#push
  local.get $3
  i32.const 47
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  local.get $0
  local.get $3
  call $~lib/array/Array<i32>#concat
  local.tee $2
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 5
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 44
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 45
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 46
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=16
  i32.const 47
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $2
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 2400
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0 offset=44
  local.get $2
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  local.get $0
  call $~lib/array/Array<i32>#concat
  local.tee $0
  i32.store $0 offset=40
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2432
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2480
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32> (result i32)
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>
   drop
   loop $for-loop|00
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|00
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2528
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2576
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>1 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>1
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>1
   drop
   loop $for-loop|02
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>1
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|02
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2624
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 1
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2672
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>3 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>3
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>3
   drop
   loop $for-loop|04
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>3
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|04
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2720
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 2
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2768
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>5 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>5
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>5
   drop
   loop $for-loop|07
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>5
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|07
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2816
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 4
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2864
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>8 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>8
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>8
   drop
   loop $for-loop|010
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>8
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|010
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2912
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 4
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2960
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>11 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>11
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>11
   drop
   loop $for-loop|013
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>11
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|013
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3008
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 1
  i32.const 2
  i32.const 4
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3056
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>14 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>14
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>14
   drop
   loop $for-loop|017
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>14
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|017
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3104
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 0
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3152
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>18 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>18
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>18
   drop
   loop $for-loop|019
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>18
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|019
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3200
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const 0
  i32.const -2
  i32.const -1
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3248
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>20 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>20
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>20
   drop
   loop $for-loop|021
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>20
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|021
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3296
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const -4
  i32.const -3
  i32.const -2
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3344
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>22 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>22
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>22
   drop
   loop $for-loop|023
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>22
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|023
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3392
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const -4
  i32.const -3
  i32.const -1
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3440
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>24 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>24
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>24
   drop
   loop $for-loop|025
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>24
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|025
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3488
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.const -4
  i32.const -3
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3536
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>26 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>26
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>26
   drop
   loop $for-loop|027
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>26
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|027
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 42
  call $~lib/array/Array<i32>#unshift
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 45
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 41
  call $~lib/array/Array<i32>#unshift
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 41
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=16
  i32.const 45
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $4
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=4
  local.tee $3
  i32.load $0
  local.set $2
  local.get $3
  local.get $3
  i32.const 4
  i32.add
  local.get $0
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  local.tee $0
  memory.copy $0 $0
  local.get $0
  local.get $3
  i32.add
  i32.const 0
  i32.store $0
  local.get $4
  local.get $1
  i32.store $0 offset=12
  local.get $2
  global.set $std/array/i
  global.get $std/array/i
  i32.const 41
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 45
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $0
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const 45
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3584
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=52
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=56
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 3632
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>28 (result i32)
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>28
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>28
   drop
   loop $for-loop|029
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>28
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|029
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.const 4
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=56
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 3664
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>30 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>30
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>30
   drop
   loop $for-loop|031
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>30
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|031
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  i32.const 5
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=56
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 3696
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>32 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>32
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>32
   drop
   loop $for-loop|033
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>32
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|033
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.tee $2
  i32.store $0 offset=56
  block $__inlined_func$std/array/isArraysEqual<i32>34 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>34
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>34
   drop
   loop $for-loop|035
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>34
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|035
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=56
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 3744
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>36 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>36
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>36
   drop
   loop $for-loop|037
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>36
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|037
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.const -1
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=56
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 3776
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>38 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>38
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>38
   drop
   loop $for-loop|039
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>38
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|039
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const -3
  i32.const -1
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=56
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 3808
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>40 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>40
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>40
   drop
   loop $for-loop|041
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>40
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|041
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.const -1
  i32.const -3
  call $~lib/array/Array<i32>#slice
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  local.get $4
  i32.const 10
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $5
  local.get $0
  i32.load $0 offset=12
  local.tee $1
  i32.const 1
  i32.gt_u
  if
   i32.const 0
   local.set $0
   local.get $1
   i32.const 1
   i32.shr_u
   local.set $4
   local.get $1
   i32.const 1
   i32.sub
   local.set $3
   loop $while-continue|0
    local.get $0
    local.get $4
    i32.lt_u
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     local.set $2
     local.get $1
     local.get $5
     local.get $3
     local.get $0
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 43
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 43
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 44
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 4
  i32.const 0
  i32.const 6
  i32.const 3840
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/array/Array<u8>#reverse
  local.tee $2
  i32.store $0 offset=60
  i32.const 0
  local.set $0
  local.get $2
  i32.load $0 offset=12
  local.set $1
  loop $for-loop|02742
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $0
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|02742
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 8
  i32.const 0
  i32.const 6
  i32.const 3872
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/array/Array<u8>#reverse
  local.tee $2
  i32.store $0 offset=64
  i32.const 0
  local.set $0
  local.get $2
  i32.load $0 offset=12
  local.set $1
  loop $for-loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $0
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 17
  i32.const 0
  i32.const 6
  i32.const 3904
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/array/Array<u8>#reverse
  local.tee $2
  i32.store $0 offset=68
  i32.const 0
  local.set $0
  local.get $2
  i32.load $0 offset=12
  local.set $1
  loop $for-loop|2
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $0
    i32.add
    i32.load8_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $0
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 7
  i32.const 1
  i32.const 11
  i32.const 3952
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/array/Array<u16>#reverse
  local.tee $2
  i32.store $0 offset=72
  i32.const 0
  local.set $0
  local.get $2
  i32.load $0 offset=12
  local.set $1
  loop $for-loop|3
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $0
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 8
  i32.const 1
  i32.const 11
  i32.const 4000
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/array/Array<u16>#reverse
  local.tee $2
  i32.store $0 offset=76
  i32.const 0
  local.set $0
  local.get $2
  i32.load $0 offset=12
  local.set $1
  loop $for-loop|4
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $0
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|4
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 9
  i32.const 1
  i32.const 11
  i32.const 4048
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  call $~lib/array/Array<u16>#reverse
  local.tee $2
  i32.store $0 offset=80
  i32.const 0
  local.set $0
  local.get $2
  i32.load $0 offset=12
  local.set $1
  loop $for-loop|5
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $0
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|5
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|059
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 44
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|059
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf76
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf76
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|078
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 42
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf76
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|078
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf79
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf79
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|081
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 45
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf79
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|081
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 100
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf82
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf82
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|084
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf82
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|084
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf85
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf85
   local.get $2
   i32.const 100
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|087
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf85
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|087
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf88
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf88
   local.get $2
   i32.const 2
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|090
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf88
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|090
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf91
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -4
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf91
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|093
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf91
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|093
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf94
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf94
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|096
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf94
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|096
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 1
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf97
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 1
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf97
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|099
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf97
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|099
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 2
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf100
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf100
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0102
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf100
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0102
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 8
  i32.const 4096
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<f32>#indexOf
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<f32>#indexOf
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0104
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     f32.const nan:0x400000
     f32.eq
     br_if $__inlined_func$~lib/array/Array<f32>#indexOf
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0104
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 3
  i32.const 12
  i32.const 4128
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<f64>#indexOf
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<f64>#indexOf
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0106
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $0
     local.tee $1
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     f64.const nan:0x8000000000000
     f64.eq
     br_if $__inlined_func$~lib/array/Array<f64>#indexOf
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0106
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 4160
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=84
  i32.const 1
  global.set $~argumentsLength
  i32.const -1
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf
   local.get $0
   local.get $0
   i32.add
   local.get $0
   i32.const 1
   i32.sub
   local.get $0
   i32.const 0
   i32.lt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|028
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $1
     local.tee $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf
     local.get $2
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|028
    end
   end
   i32.const -1
   local.set $2
  end
  local.get $2
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  i32.const -1
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf33
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf33
   local.get $0
   local.get $0
   i32.add
   local.get $0
   i32.const 1
   i32.sub
   local.get $0
   i32.const 0
   i32.lt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|034
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $1
     local.tee $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 7
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf33
     local.get $2
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|034
    end
   end
   i32.const -1
   local.set $2
  end
  local.get $2
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf35
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf35
   i32.const 3
   local.get $0
   i32.const 1
   i32.sub
   local.get $0
   i32.const 3
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0108
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf35
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0108
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf109
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf109
   i32.const 2
   local.get $0
   i32.const 1
   i32.sub
   local.get $0
   i32.const 2
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0111
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf109
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0111
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  if
   unreachable
  end
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf112
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf112
   local.get $0
   i32.const 2
   i32.sub
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0114
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf112
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0114
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  if
   unreachable
  end
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf115
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf115
   local.get $0
   i32.const 1
   i32.sub
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0117
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf115
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0117
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf36
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf36
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|037
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 44
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf36
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|037
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf39
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf39
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|040
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 42
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf39
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|040
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf42
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf42
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|043
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 45
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf42
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|043
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.ge_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 100
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf45
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf45
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|046
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf45
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|046
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.ge_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf48
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf48
   local.get $2
   i32.const 100
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|049
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf48
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|049
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf51
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf51
   local.get $2
   i32.const 2
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|052
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf51
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|052
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf54
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -4
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf54
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|055
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf54
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|055
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf57
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf57
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|058
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf57
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|058
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 1
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf60
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 1
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf60
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|061
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf60
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|061
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 2
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf63
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf63
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|064
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf63
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|064
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<f32>#includes (result i32)
   i32.const 1
   i32.const 2
   i32.const 8
   i32.const 4208
   call $~lib/rt/__newArray
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   i32.const 0
   local.set $0
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<f32>#includes
   drop
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|0119
    local.get $0
    local.get $2
    i32.lt_s
    if
     i32.const 1
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $11
     local.get $11
     f32.ne
     br_if $__inlined_func$~lib/array/Array<f32>#includes
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0119
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<f64>#includes (result i32)
   i32.const 1
   i32.const 3
   i32.const 12
   i32.const 4240
   call $~lib/rt/__newArray
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   i32.const 0
   local.set $0
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<f64>#includes
   drop
   local.get $1
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|0121
    local.get $0
    local.get $2
    i32.lt_s
    if
     i32.const 1
     local.get $1
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     local.tee $9
     local.get $9
     f64.ne
     br_if $__inlined_func$~lib/array/Array<f64>#includes
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0121
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  i32.const 1
  call $~lib/array/Array<i32>#splice
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 44
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 42
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4272
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4320
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>43 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>43
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>43
   drop
   loop $for-loop|044
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>43
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|044
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 4368
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>45 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>45
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>45
   drop
   loop $for-loop|046
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>45
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|046
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4400
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 4448
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>47 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>47
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>47
   drop
   loop $for-loop|048
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>47
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|048
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4480
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>49 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>49
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>49
   drop
   loop $for-loop|050
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>49
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|050
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4528
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 4576
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>51 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>51
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>51
   drop
   loop $for-loop|052
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>51
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|052
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 4608
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>53 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>53
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>53
   drop
   loop $for-loop|054
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>53
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|054
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4640
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 2
  i32.const 2
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 4688
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>55 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>55
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>55
   drop
   loop $for-loop|056
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>55
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|056
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 4720
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>57 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>57
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>57
   drop
   loop $for-loop|058
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>57
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|058
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4752
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 0
  i32.const 1
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 4800
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>59 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>59
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>59
   drop
   loop $for-loop|060
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>59
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|060
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 4832
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>61 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>61
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>61
   drop
   loop $for-loop|062
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>61
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|062
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 4880
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const -1
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 4928
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>63 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>63
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>63
   drop
   loop $for-loop|064
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>63
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|064
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 4960
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>65 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>65
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>65
   drop
   loop $for-loop|066
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>65
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|066
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5008
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 5056
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>67 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>67
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>67
   drop
   loop $for-loop|068
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>67
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|068
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 5088
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>69 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>69
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>69
   drop
   loop $for-loop|070
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>69
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|070
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5120
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const -2
  i32.const 1
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 5168
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>71 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>71
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>71
   drop
   loop $for-loop|072
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>71
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|072
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 5200
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>73 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>73
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>73
   drop
   loop $for-loop|074
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>73
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|074
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5248
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const -7
  i32.const 1
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 5296
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>75 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>75
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>75
   drop
   loop $for-loop|076
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>75
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|076
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 5328
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>77 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>77
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>77
   drop
   loop $for-loop|078
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>77
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|078
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5376
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const -2
  i32.const -1
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 5424
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>79 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>79
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>79
   drop
   loop $for-loop|080
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>79
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|080
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5456
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>81 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>81
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>81
   drop
   loop $for-loop|082
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>81
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|082
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5504
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 1
  i32.const -2
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 5552
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>83 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>83
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>83
   drop
   loop $for-loop|084
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>83
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|084
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5584
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>85 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>85
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>85
   drop
   loop $for-loop|086
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>85
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|086
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5632
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 4
  i32.const 0
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 5680
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>87 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>87
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>87
   drop
   loop $for-loop|088
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>87
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|088
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5712
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>89 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>89
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>89
   drop
   loop $for-loop|090
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>89
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|090
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5760
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 7
  i32.const 0
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 5808
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>91 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>91
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>91
   drop
   loop $for-loop|092
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>91
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|092
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5840
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>93 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>93
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>93
   drop
   loop $for-loop|094
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>93
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|094
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5888
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=88
  local.get $4
  i32.const 7
  i32.const 5
  call $~lib/array/Array<i32>#splice
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 5936
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>95 (result i32)
   i32.const 0
   local.set $12
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>95
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>95
   drop
   loop $for-loop|096
    local.get $1
    local.get $12
    i32.gt_s
    if
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>95
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|096
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 5968
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>97 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>97
   drop
   i32.const 1
   local.get $2
   local.get $4
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>97
   drop
   loop $for-loop|098
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>97
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|098
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 9
  i32.const 6016
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=92
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  call $~lib/array/Array<std/array/Ref>#splice
  local.tee $0
  i32.store $0 offset=96
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 5
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0 offset=100
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=4
  i32.store $0 offset=104
  local.get $2
  i32.const 0
  i32.const 1
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $2
  i32.const 1
  i32.const 2
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $2
  i32.const 2
  i32.const 3
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $2
  i32.const 3
  i32.const 4
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $2
  i32.const 4
  i32.const 5
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  local.get $2
  i32.store $0 offset=92
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/array/Array<std/array/Ref>#splice
  local.tee $1
  i32.store $0 offset=96
  local.get $1
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=8
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 3
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0 offset=108
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load $0 offset=4
  i32.store $0 offset=112
  local.get $8
  i32.const 0
  i32.const 1
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $8
  i32.const 1
  i32.const 0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $8
  i32.const 2
  i32.const 2
  call $std/array/Ref#constructor
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  local.get $8
  i32.store $0 offset=116
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $8
  i32.load $0 offset=12
  local.tee $6
  i32.const 0
  local.get $6
  i32.const 0
  i32.le_s
  select
  local.set $5
  local.get $0
  i32.const 1
  local.get $6
  local.get $5
  i32.sub
  local.tee $0
  local.get $0
  i32.const 1
  i32.gt_s
  select
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.gt_s
  select
  local.tee $4
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  local.get $8
  i32.load $0 offset=4
  local.tee $2
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  local.get $4
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $4
  local.get $5
  i32.add
  local.tee $0
  local.get $6
  i32.ne
  if
   local.get $1
   local.get $2
   local.get $0
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   local.get $0
   i32.sub
   i32.const 2
   i32.shl
   memory.copy $0 $0
  end
  local.get $8
  local.get $6
  local.get $4
  i32.sub
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $3
  i32.store $0 offset=120
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $3
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $3
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store $0 offset=124
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $8
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $8
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $8
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $8
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $8
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store $0 offset=128
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  i32.const 1
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  i32.const 2
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  i32.const 3
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 6176
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex
   loop $for-loop|0132
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $3
     i32.const 6176
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0132
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6208
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex134
   loop $for-loop|0136
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $3
     i32.const 6208
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex134
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0136
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6240
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex138
   loop $for-loop|0140
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $3
     i32.const 6240
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex138
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0140
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6272
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex142
   loop $for-loop|0144
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $3
     i32.const 6272
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex142
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0144
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6304
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex147
   loop $for-loop|0149
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $3
     i32.const 6304
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex147
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0149
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.eq
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6336
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex151
   loop $for-loop|0153
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $3
     i32.const 6336
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex151
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0153
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 6368
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0 offset=132
  global.get $~lib/memory/__stack_pointer
  i32.const 6416
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex
   loop $for-loop|0157
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     local.get $0
     local.get $1
     local.get $2
     i32.const 6416
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $for-loop|0157
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6448
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex159
   loop $for-loop|0161
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     local.get $0
     local.get $1
     local.get $2
     i32.const 6448
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex159
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $for-loop|0161
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6480
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex163
   loop $for-loop|0165
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     local.get $0
     local.get $1
     local.get $2
     i32.const 6480
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex163
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $for-loop|0165
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6512
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex167
   loop $for-loop|0169
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     local.get $0
     local.get $1
     local.get $2
     i32.const 6512
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex167
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $for-loop|0169
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#every (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6544
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0172
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $3
     i32.const 6544
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0172
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#every174 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6576
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0176
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $3
     i32.const 6576
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every174
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0176
    end
   end
   i32.const 1
  end
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#every178 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6608
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0180
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $3
     i32.const 6608
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every178
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0180
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#every183 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6640
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0185
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $3
     i32.const 6640
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every183
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0185
    end
   end
   i32.const 1
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  block $__inlined_func$~lib/array/Array<i32>#every187 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6672
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0189
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $3
     i32.const 6672
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every187
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0189
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  block $__inlined_func$~lib/array/Array<i32>#some (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 6704
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0193
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $3
     i32.const 6704
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0193
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#some195 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6736
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0197
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $3
     i32.const 6736
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some195
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0197
    end
   end
   i32.const 0
  end
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#some199 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6768
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0201
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $3
     i32.const 6768
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some199
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0201
    end
   end
   i32.const 0
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#some204 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6800
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0206
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $3
     i32.const 6800
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some204
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0206
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  block $__inlined_func$~lib/array/Array<i32>#some208 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6832
   i32.store $0 offset=8
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0210
    local.get $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $1
    local.get $1
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $3
     i32.const 6832
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some208
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0210
    end
   end
   i32.const 0
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 6864
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0214
   local.get $0
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    i32.const 6864
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0214
   end
  end
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6896
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0218
   local.get $0
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    i32.const 6896
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0218
   end
  end
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6928
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0223
   local.get $0
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    i32.const 6928
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0223
   end
  end
  global.get $std/array/i
  i32.const 406
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6960
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0227
   local.get $0
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    i32.const 6960
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0227
   end
  end
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 6992
  i32.store $0 offset=8
  i32.const 0
  local.set $0
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0232
   local.get $0
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    i32.const 6992
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0232
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|6
   local.get $0
   i32.const 100
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    global.get $std/array/arr
    local.tee $2
    i32.store $0
    local.get $2
    i32.load $0 offset=12
    local.tee $1
    i32.const 0
    i32.le_s
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    drop
    local.get $2
    local.get $1
    i32.store $0 offset=12
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|6
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8144
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  local.get $6
  i32.load $0 offset=12
  local.tee $5
  i32.const 2
  i32.const 16
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  local.get $4
  i32.load $0 offset=4
  local.set $3
  i32.const 0
  local.set $0
  loop $for-loop|0236
   local.get $0
   local.get $5
   local.get $6
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.tee $2
    local.get $6
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    local.get $1
    local.get $0
    local.get $6
    i32.const 8144
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.tee $1
    i32.store $0 offset=4
    local.get $2
    local.get $3
    i32.add
    local.get $1
    i32.store $0
    local.get $1
    if
     local.get $4
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0236
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $4
  i32.store $0 offset=136
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8176
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  local.get $6
  i32.load $0 offset=12
  local.tee $5
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  local.get $4
  i32.load $0 offset=4
  local.set $3
  i32.const 0
  local.set $0
  loop $for-loop|0239
   local.get $0
   local.get $5
   local.get $6
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.tee $2
    local.get $6
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $2
    local.get $3
    i32.add
    local.get $1
    local.get $0
    local.get $6
    i32.const 8176
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_f32)
    f32.store $0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0239
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $4
  i32.store $0 offset=140
  local.get $4
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=4
  f32.load $0
  local.set $11
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $11
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  f32.convert_i32_s
  f32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 8208
  i32.store $0 offset=8
  local.get $0
  i32.const 8208
  call $~lib/array/Array<i32>#map<i32>
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 8240
  i32.store $0 offset=8
  local.get $0
  i32.const 8240
  call $~lib/array/Array<i32>#map<i32>
  global.get $std/array/i
  i32.const 406
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 8272
  i32.store $0 offset=8
  local.get $0
  i32.const 8272
  call $~lib/array/Array<i32>#map<i32>
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8304
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8304
  call $~lib/array/Array<i32>#filter
  local.tee $0
  i32.store $0 offset=144
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 8336
  i32.store $0 offset=8
  local.get $0
  i32.const 8336
  call $~lib/array/Array<i32>#filter
  drop
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 8368
  i32.store $0 offset=8
  local.get $0
  i32.const 8368
  call $~lib/array/Array<i32>#filter
  drop
  global.get $std/array/i
  i32.const 406
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  i32.const 0
  global.set $std/array/i
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 8400
  i32.store $0 offset=8
  local.get $0
  i32.const 8400
  call $~lib/array/Array<i32>#filter
  drop
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8432
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0249
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8432
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0249
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 8464
  i32.store $0 offset=8
  i32.const 4
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0253
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8464
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0253
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 8496
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0257
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8496
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0257
   end
  end
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 8528
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0261
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8528
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0261
   end
  end
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 8560
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0265
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8560
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0265
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 8592
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0270
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8592
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0270
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 8624
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  i32.const 0
  local.set $0
  local.get $4
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0274
   local.get $0
   local.get $3
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $4
    i32.const 8624
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0274
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8656
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0278
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8656
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0278
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 8688
  i32.store $0 offset=8
  i32.const 4
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0282
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8688
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0282
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 8720
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0286
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8720
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0286
   end
  end
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 8752
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0290
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8752
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0290
   end
  end
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 8784
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0294
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8784
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0294
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 8816
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0299
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8816
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0299
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  i32.le_s
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 8848
  i32.store $0 offset=8
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0303
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $2
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $3
    i32.const 8848
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0303
   end
  end
  local.get $1
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#push
  i64.const -7046029254386353131
  call $~lib/bindings/dom/Math.random
  i64.reinterpret_f64
  local.tee $10
  local.get $10
  i64.eqz
  select
  local.tee $10
  local.get $10
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $10
  local.get $10
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $10
  local.get $10
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  local.tee $10
  local.get $10
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $10
  local.get $10
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $10
  local.get $10
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  i32.const 1
  global.set $~lib/math/random_seeded
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 2
  i32.const 23
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=148
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.store $0 offset=152
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=156
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 80
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=160
  local.get $0
  i32.const 90
  i32.store $0
  local.get $0
  i32.const 90
  i32.store $0 offset=4
  local.get $1
  i32.const 1
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=164
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 95
  i32.store $0 offset=4
  local.get $1
  i32.const 2
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=168
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 100
  i32.store $0 offset=4
  local.get $1
  i32.const 3
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=172
  local.get $0
  i32.const 80
  i32.store $0
  local.get $0
  i32.const 110
  i32.store $0 offset=4
  local.get $1
  i32.const 4
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=176
  local.get $0
  i32.const 110
  i32.store $0
  local.get $0
  i32.const 115
  i32.store $0 offset=4
  local.get $1
  i32.const 5
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=180
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 120
  i32.store $0 offset=4
  local.get $1
  i32.const 6
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=184
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 125
  i32.store $0 offset=4
  local.get $1
  i32.const 7
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=188
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 130
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=192
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 135
  i32.store $0 offset=4
  local.get $1
  i32.const 9
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=196
  local.get $0
  i32.const 75
  i32.store $0
  local.get $0
  i32.const 140
  i32.store $0 offset=4
  local.get $1
  i32.const 10
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=200
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 140
  i32.store $0 offset=4
  local.get $1
  i32.const 11
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  global.set $std/array/inputStabArr
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 2
  i32.const 23
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=204
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.store $0 offset=208
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=212
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 95
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=216
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 125
  i32.store $0 offset=4
  local.get $1
  i32.const 1
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=220
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 130
  i32.store $0 offset=4
  local.get $1
  i32.const 2
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=224
  local.get $0
  i32.const 70
  i32.store $0
  local.get $0
  i32.const 140
  i32.store $0 offset=4
  local.get $1
  i32.const 3
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=228
  local.get $0
  i32.const 75
  i32.store $0
  local.get $0
  i32.const 140
  i32.store $0 offset=4
  local.get $1
  i32.const 4
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=232
  local.get $0
  i32.const 80
  i32.store $0
  local.get $0
  i32.const 110
  i32.store $0 offset=4
  local.get $1
  i32.const 5
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=236
  local.get $0
  i32.const 90
  i32.store $0
  local.get $0
  i32.const 90
  i32.store $0 offset=4
  local.get $1
  i32.const 6
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=240
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 80
  i32.store $0 offset=4
  local.get $1
  i32.const 7
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=244
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 100
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=248
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 120
  i32.store $0 offset=4
  local.get $1
  i32.const 9
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=252
  local.get $0
  i32.const 100
  i32.store $0
  local.get $0
  i32.const 135
  i32.store $0 offset=4
  local.get $1
  i32.const 10
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=256
  local.get $0
  i32.const 110
  i32.store $0
  local.get $0
  i32.const 115
  i32.store $0 offset=4
  local.get $1
  i32.const 11
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  global.set $std/array/outputStabArr
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  i32.const 2
  i32.const 8
  i32.const 8992
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=260
  i32.const 0
  global.set $~argumentsLength
  local.get $1
  call $~lib/array/Array<f32>#sort@varargs
  i32.const 3
  i32.const 2
  i32.const 8
  i32.const 9056
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 2
  i32.const 8
  i32.const 9088
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=264
  i32.const 0
  global.set $~argumentsLength
  local.get $1
  call $~lib/array/Array<f32>#sort@varargs
  i32.const 8
  i32.const 2
  i32.const 8
  i32.const 9152
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 12
  i32.const 9216
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0 offset=268
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of166
   block $0of167
    block $outOfRange68
     global.get $~argumentsLength
     br_table $0of167 $1of166 $outOfRange68
    end
    unreachable
   end
   i32.const 9312
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 9312
   i32.store $0
  end
  local.get $2
  i32.load $0 offset=4
  local.get $2
  i32.load $0 offset=12
  local.get $8
  call $~lib/util/sort/SORT<f64>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 12
  i32.const 9344
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<f64> (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $2
   i32.load $0 offset=12
   local.tee $0
   local.get $1
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<f64>
   drop
   i32.const 1
   local.get $1
   local.get $2
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<f64>
   drop
   loop $for-loop|069
    local.get $0
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     local.tee $9
     local.get $9
     f64.ne
     if (result i32)
      local.get $8
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      i32.load $0 offset=4
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      f64.load $0
      local.tee $9
      local.get $9
      f64.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $8
      local.get $2
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $2
      i32.load $0 offset=4
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      f64.load $0
      local.set $9
      local.get $8
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $9
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $1
      i32.load $0 offset=4
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      i64.load $0
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $__inlined_func$std/array/isArraysEqual<f64>
      drop
      local.get $8
      local.get $2
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $2
      i32.load $0 offset=4
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      f64.load $0
      local.set $9
      local.get $8
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $9
      local.get $1
      i32.load $0 offset=4
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      f64.load $0
      f64.ne
      br_if $__inlined_func$std/array/isArraysEqual<f64>
      drop
     end
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|069
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 9440
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=272
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1352
   block $0of1353
    block $outOfRange354
     global.get $~argumentsLength
     br_table $0of1353 $1of1352 $outOfRange354
    end
    unreachable
   end
   i32.const 9488
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 9488
   i32.store $0
  end
  local.get $3
  i32.load $0 offset=4
  local.get $3
  i32.load $0 offset=12
  local.get $8
  call $~lib/util/sort/SORT<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 9520
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>99 (result i32)
   i32.const 0
   local.set $6
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>99
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>99
   drop
   loop $for-loop|0100
    local.get $1
    local.get $6
    i32.gt_s
    if
     local.get $6
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>99
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0100
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 9568
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=276
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1355
   block $0of1356
    block $outOfRange357
     global.get $~argumentsLength
     br_table $0of1356 $1of1355 $outOfRange357
    end
    unreachable
   end
   i32.const 9616
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 9616
   i32.store $0
  end
  local.get $3
  i32.load $0 offset=4
  local.get $3
  i32.load $0 offset=12
  local.get $8
  call $~lib/util/sort/SORT<u32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 9648
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<u32>70 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<u32>70
   drop
   i32.const 1
   local.get $2
   local.get $3
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<u32>70
   drop
   loop $for-loop|071
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $3
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<u32>70
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|071
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 9696
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=280
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 9728
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=284
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 9760
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0 offset=288
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 9792
  call $~lib/rt/__newArray
  local.tee $14
  i32.store $0 offset=292
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 9840
  call $~lib/rt/__newArray
  local.tee $7
  i32.store $0 offset=296
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $std/array/createReverseOrderedArray
  local.tee $13
  i32.store $0 offset=300
  global.get $~lib/memory/__stack_pointer
  i32.const 128
  call $std/array/createReverseOrderedArray
  local.tee $6
  i32.store $0 offset=304
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  call $std/array/createReverseOrderedArray
  local.tee $5
  i32.store $0 offset=308
  global.get $~lib/memory/__stack_pointer
  i32.const 10000
  call $std/array/createReverseOrderedArray
  local.tee $4
  i32.store $0 offset=312
  global.get $~lib/memory/__stack_pointer
  i32.const 512
  call $std/array/createRandomOrderedArray
  local.tee $3
  i32.store $0 offset=316
  local.get $0
  call $std/array/assertSortedDefault<i32>
  local.get $1
  call $std/array/assertSortedDefault<i32>
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 9920
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>101 (result i32)
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $12
   local.get $0
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>101
   drop
   i32.const 1
   local.get $0
   local.get $1
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>101
   drop
   loop $for-loop|0102
    local.get $12
    local.get $15
    i32.gt_s
    if
     local.get $15
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $15
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $2
     local.get $15
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $2
     local.get $0
     i32.load $0 offset=4
     local.get $15
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>101
     drop
     local.get $15
     i32.const 1
     i32.add
     local.set $15
     br $for-loop|0102
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $8
  call $std/array/assertSortedDefault<i32>
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 9952
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=8
  block $__inlined_func$std/array/isArraysEqual<i32>103 (result i32)
   i32.const 0
   local.get $8
   i32.load $0 offset=12
   local.tee $1
   local.get $2
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>103
   drop
   i32.const 1
   local.get $2
   local.get $8
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>103
   drop
   loop $for-loop|0104
    local.get $1
    local.get $16
    i32.gt_s
    if
     local.get $16
     local.get $8
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $8
     i32.load $0 offset=4
     local.get $16
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $16
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $2
     i32.load $0 offset=4
     local.get $16
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>103
     drop
     local.get $16
     i32.const 1
     i32.add
     local.set $16
     br $for-loop|0104
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $14
  call $std/array/assertSortedDefault<i32>
  block $__inlined_func$std/array/isArraysEqual<i32>105 (result i32)
   i32.const 0
   local.set $8
   i32.const 0
   local.get $14
   i32.load $0 offset=12
   local.tee $1
   local.get $7
   i32.load $0 offset=12
   i32.ne
   br_if $__inlined_func$std/array/isArraysEqual<i32>105
   drop
   i32.const 1
   local.get $7
   local.get $14
   i32.eq
   br_if $__inlined_func$std/array/isArraysEqual<i32>105
   drop
   loop $for-loop|0106
    local.get $1
    local.get $8
    i32.gt_s
    if
     local.get $8
     local.get $14
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $14
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $8
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $7
     i32.load $0 offset=4
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>105
     drop
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|0106
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $13
  call $std/array/assertSortedDefault<i32>
  block $__inlined_func$std/array/isArraysEqual<i32>107 (result i32)
   loop $for-loop|0108
    local.get $17
    i32.const 4
    i32.lt_s
    if
     local.get $17
     local.get $13
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $13
     i32.load $0 offset=4
     local.get $17
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $17
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $7
     i32.load $0 offset=4
     local.get $17
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>107
     drop
     local.get $17
     i32.const 1
     i32.add
     local.set $17
     br $for-loop|0108
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $6
  call $std/array/assertSortedDefault<i32>
  block $__inlined_func$std/array/isArraysEqual<i32>109 (result i32)
   i32.const 0
   local.set $12
   loop $for-loop|0110
    local.get $12
    i32.const 4
    i32.lt_s
    if
     local.get $12
     local.get $6
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $6
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $12
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $7
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>109
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|0110
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $5
  call $std/array/assertSortedDefault<i32>
  block $__inlined_func$std/array/isArraysEqual<i32>111 (result i32)
   i32.const 0
   local.set $6
   loop $for-loop|0112
    local.get $6
    i32.const 4
    i32.lt_s
    if
     local.get $6
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $5
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $6
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $7
     i32.load $0 offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>111
     drop
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0112
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $4
  call $std/array/assertSortedDefault<i32>
  block $__inlined_func$std/array/isArraysEqual<i32>113 (result i32)
   loop $for-loop|0114
    local.get $18
    i32.const 4
    i32.lt_s
    if
     local.get $18
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $18
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     local.get $18
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     local.get $7
     i32.load $0 offset=4
     local.get $18
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.ne
     br_if $__inlined_func$std/array/isArraysEqual<i32>113
     drop
     local.get $18
     i32.const 1
     i32.add
     local.set $18
     br $for-loop|0114
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $3
  call $std/array/assertSortedDefault<i32>
  call $std/array/assertStableSortedForComplexObjects
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $std/array/createRandomOrderedArray
  local.tee $1
  i32.store $0 offset=320
  global.get $~lib/memory/__stack_pointer
  i32.const 257
  call $std/array/createRandomOrderedArray
  local.tee $0
  i32.store $0 offset=324
  global.get $~lib/memory/__stack_pointer
  i32.const 10016
  i32.store $0 offset=8
  local.get $1
  i32.const 10016
  call $std/array/assertSorted<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 10048
  i32.store $0 offset=8
  local.get $1
  i32.const 10048
  call $std/array/assertSorted<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 10080
  i32.store $0 offset=8
  local.get $0
  i32.const 10080
  call $std/array/assertSorted<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 10112
  i32.store $0 offset=8
  local.get $0
  i32.const 10112
  call $std/array/assertSorted<i32>
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 29
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  i32.const 2
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store $0
  i32.const 0
  local.set $1
  loop $for-loop|0359
   local.get $1
   i32.const 2
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    call $~lib/array/Array<i32>#constructor
    local.tee $0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.const 1
    local.get $1
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $2
    local.get $1
    local.get $0
    call $~lib/array/Array<~lib/array/Array<i32>>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0359
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $2
  i32.store $0 offset=328
  global.get $~lib/memory/__stack_pointer
  i32.const 10144
  i32.store $0 offset=8
  local.get $2
  i32.const 10144
  call $std/array/assertSorted<~lib/array/Array<i32>>
  global.get $~lib/memory/__stack_pointer
  local.set $4
  i32.const 0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 32
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2048
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 2048
  i32.store $0 offset=8
  local.get $1
  i32.const 512
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0
  loop $for-loop|04115
   local.get $2
   i32.const 512
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11196
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store $0
    local.get $0
    i32.const 4
    i32.const 31
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0
    local.get $0
    i32.const 511
    local.get $2
    i32.sub
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/array/Array<i32>>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|04115
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store $0 offset=332
  global.get $~lib/memory/__stack_pointer
  i32.const 10176
  i32.store $0 offset=8
  local.get $1
  i32.const 10176
  call $std/array/assertSorted<~lib/array/Array<i32>>
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 29
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=336
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=340
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 10208
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 10240
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 2
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 10272
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 3
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 10304
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=344
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/array/Array<~lib/array/Array<i32>>#flat
  local.tee $1
  i32.store $0 offset=348
  local.get $1
  i32.load $0 offset=12
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|7
   local.get $0
   i32.const 10
   i32.lt_s
   if
    local.get $0
    local.get $1
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $0
    local.get $1
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|7
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.const 2
  i32.const 35
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=352
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=356
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 2
  i32.const 34
  i32.const 10368
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 2
  i32.const 34
  i32.const 10464
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 2
  i32.const 3
  i32.const 2
  i32.const 34
  i32.const 10592
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 3
  i32.const 1
  i32.const 2
  i32.const 34
  i32.const 10656
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=360
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $5
  local.get $0
  i32.load $0 offset=12
  local.set $4
  i32.const 0
  local.set $8
  i32.const 0
  local.set $0
  loop $for-loop|0364
   local.get $0
   local.get $4
   i32.lt_s
   if
    local.get $5
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    if (result i32)
     local.get $1
     i32.load $0 offset=12
    else
     i32.const 0
    end
    local.get $8
    i32.add
    local.set $8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0364
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.const 2
  i32.shl
  local.tee $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store $0 offset=4
  local.get $6
  local.get $8
  i32.store $0 offset=12
  local.get $6
  local.get $0
  i32.store $0 offset=8
  local.get $6
  local.get $3
  i32.store $0 offset=4
  local.get $6
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $6
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 0
  local.set $0
  i32.const 0
  local.set $2
  loop $for-loop|1367
   local.get $2
   local.get $4
   i32.lt_s
   if
    local.get $5
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    if
     local.get $0
     local.get $3
     i32.add
     local.get $1
     i32.load $0 offset=4
     local.get $1
     i32.load $0 offset=12
     i32.const 2
     i32.shl
     local.tee $1
     memory.copy $0 $0
     local.get $0
     local.get $1
     i32.add
     local.set $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1367
   end
  end
  i32.const 0
  local.set $2
  loop $for-loop|2370
   local.get $2
   local.get $8
   i32.lt_s
   if
    local.get $3
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $0
    if
     local.get $3
     local.get $0
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|2370
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $6
  i32.store $0 offset=364
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 2
  i32.const 34
  i32.const 10688
  call $~lib/rt/__newArray
  local.tee $5
  i32.store $0 offset=368
  local.get $6
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|8
   local.get $0
   local.get $5
   i32.load $0 offset=12
   i32.lt_s
   if
    block $__inlined_func$~lib/string/String.__eq (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11196
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     local.get $6
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $6
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $8
     i32.store $0
     local.get $1
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11196
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $5
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $1
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=8
     i32.const 1
     local.get $2
     local.get $8
     i32.eq
     br_if $__inlined_func$~lib/string/String.__eq
     drop
     i32.const 0
     local.get $2
     i32.eqz
     local.get $8
     i32.eqz
     i32.or
     br_if $__inlined_func$~lib/string/String.__eq
     drop
     i32.const 0
     local.get $8
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $1
     local.get $2
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.ne
     br_if $__inlined_func$~lib/string/String.__eq
     drop
     block $__inlined_func$~lib/util/string/compareImpl (result i32)
      local.get $8
      i32.const 7
      i32.and
      local.get $2
      i32.const 7
      i32.and
      i32.or
      i32.eqz
      local.get $1
      i32.const 4
      i32.ge_u
      i32.and
      if
       loop $do-loop|0
        local.get $8
        i64.load $0
        local.get $2
        i64.load $0
        i64.eq
        if
         local.get $8
         i32.const 8
         i32.add
         local.set $8
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 4
         i32.sub
         local.tee $1
         i32.const 4
         i32.ge_u
         br_if $do-loop|0
        end
       end
      end
      loop $while-continue|1
       local.get $1
       local.tee $3
       i32.const 1
       i32.sub
       local.set $1
       local.get $3
       if
        local.get $8
        i32.load16_u $0
        local.tee $4
        local.get $2
        i32.load16_u $0
        local.tee $3
        i32.ne
        if
         local.get $4
         local.get $3
         i32.sub
         br $__inlined_func$~lib/util/string/compareImpl
        end
        local.get $8
        i32.const 2
        i32.add
        local.set $8
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        br $while-continue|1
       end
      end
      i32.const 0
     end
     i32.eqz
    end
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|8
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 2
  i32.const 2
  i32.const 29
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=372
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=376
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 10752
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 10784
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=380
  local.get $0
  call $~lib/array/Array<~lib/array/Array<i32>>#flat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 2
  i32.const 2
  i32.const 29
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0 offset=384
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load $0 offset=4
  i32.store $0 offset=388
  local.get $8
  i32.const 0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 10816
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $8
  i32.const 1
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 10848
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  local.get $8
  i32.store $0 offset=392
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 10880
  i32.store $0 offset=396
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  local.get $8
  i32.load $0 offset=12
  local.tee $6
  i32.const 2
  i32.const 29
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $5
  i32.store $0
  local.get $5
  i32.load $0 offset=4
  local.set $4
  i32.const 0
  local.set $1
  loop $for-loop|0168
   local.get $1
   local.get $6
   local.get $8
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $6
   i32.gt_s
   select
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $1
    i32.const 2
    i32.shl
    local.tee $2
    local.get $8
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.tee $0
    i32.store $0 offset=4
    i32.const 3
    global.set $~argumentsLength
    local.get $3
    local.get $0
    local.get $1
    local.get $8
    i32.const 10880
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.tee $0
    i32.store $0 offset=8
    local.get $2
    local.get $4
    i32.add
    local.get $0
    i32.store $0
    local.get $0
    if
     local.get $5
     local.get $0
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0168
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $7
  local.get $5
  call $~lib/array/Array<~lib/array/Array<i32>>#flat
  local.tee $0
  i32.store $0 offset=400
  local.get $0
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $std/array/arr
  i32.const 0
  global.set $std/array/inputStabArr
  i32.const 0
  global.set $std/array/outputStabArr
  i32.const 43964
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0381
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0381
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1171
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1171
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  global.get $~lib/memory/__stack_pointer
  i32.const 404
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $3
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $std/array/Ref#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $0
  local.get $1
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   memory.copy $0 $0
  end
  local.get $4
  local.get $1
  i32.store $0
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $5
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/array/Array<i32>#concat (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  local.get $1
  i32.load $0 offset=12
  local.tee $2
  i32.add
  local.tee $4
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  local.get $4
  i32.load $0 offset=4
  local.tee $5
  local.get $0
  i32.load $0 offset=4
  local.get $3
  i32.const 2
  i32.shl
  local.tee $0
  memory.copy $0 $0
  local.get $0
  local.get $5
  i32.add
  local.get $1
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<i32>#slice (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.const 2
  i32.shl
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<i32>#splice (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $2
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.tee $4
  i32.sub
  local.tee $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $5
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0
  local.get $1
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  local.tee $6
  local.get $5
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $4
  local.get $5
  i32.add
  local.tee $4
  local.get $3
  i32.ne
  if
   local.get $6
   local.get $2
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $4
   i32.sub
   i32.const 2
   i32.shl
   memory.copy $0 $0
  end
  local.get $0
  local.get $3
  local.get $5
  i32.sub
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<std/array/Ref>#splice (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 2
  local.get $0
  i32.load $0 offset=12
  local.tee $4
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $4
   local.get $1
   local.get $4
   i32.lt_s
   select
  end
  local.tee $5
  i32.sub
  local.tee $1
  local.get $1
  i32.const 2
  i32.gt_s
  select
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store $0
  local.get $6
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  local.tee $1
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $2
  local.get $3
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $4
  local.get $3
  local.get $5
  i32.add
  local.tee $5
  i32.ne
  if
   local.get $2
   local.get $1
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   local.get $5
   i32.sub
   i32.const 2
   i32.shl
   memory.copy $0 $0
  end
  local.get $0
  local.get $4
  local.get $3
  i32.sub
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/array/Array<i32>#map<i32> (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  local.get $4
  i32.load $0 offset=4
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $3
   local.get $0
   i32.load $0 offset=12
   local.tee $5
   local.get $3
   local.get $5
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $2
    i32.const 2
    i32.shl
    local.tee $5
    local.get $0
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.set $6
    i32.const 3
    global.set $~argumentsLength
    local.get $4
    local.get $5
    i32.add
    local.get $6
    local.get $2
    local.get $0
    local.get $1
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    i32.store $0
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#filter (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $3
  loop $for-loop|0
   local.get $2
   local.get $3
   local.get $0
   i32.load $0 offset=12
   local.tee $5
   local.get $3
   local.get $5
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $0
    i32.load $0 offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $5
    i32.const 3
    global.set $~argumentsLength
    local.get $5
    local.get $2
    local.get $0
    local.get $1
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $4
     local.get $5
     call $~lib/array/Array<i32>#push
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $std/array/Dim#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 8
  i32.const 22
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<f32>#sort@varargs (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 9024
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 9024
   i32.store $0
  end
  local.get $0
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=12
  local.get $1
  call $~lib/util/sort/SORT<f32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/array/createReverseOrderedArray (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  call $~lib/array/Array<i32>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $2
    local.get $1
    local.get $0
    i32.const 1
    i32.sub
    local.get $1
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $std/array/createRandomOrderedArray (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  call $~lib/array/Array<i32>#constructor
  local.tee $3
  i32.store $0
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.gt_s
   if
    global.get $~lib/math/random_seeded
    i32.eqz
    if
     i64.const -7046029254386353131
     call $~lib/builtins/seed
     i64.reinterpret_f64
     local.tee $1
     local.get $1
     i64.eqz
     select
     local.tee $1
     local.get $1
     i64.const 33
     i64.shr_u
     i64.xor
     i64.const -49064778989728563
     i64.mul
     local.tee $1
     local.get $1
     i64.const 33
     i64.shr_u
     i64.xor
     i64.const -4265267296055464877
     i64.mul
     local.tee $1
     local.get $1
     i64.const 33
     i64.shr_u
     i64.xor
     global.set $~lib/math/random_state0_64
     global.get $~lib/math/random_state0_64
     i64.const -1
     i64.xor
     local.tee $1
     local.get $1
     i64.const 33
     i64.shr_u
     i64.xor
     i64.const -49064778989728563
     i64.mul
     local.tee $1
     local.get $1
     i64.const 33
     i64.shr_u
     i64.xor
     i64.const -4265267296055464877
     i64.mul
     local.tee $1
     local.get $1
     i64.const 33
     i64.shr_u
     i64.xor
     global.set $~lib/math/random_state1_64
     i32.const 1
     global.set $~lib/math/random_seeded
    end
    global.get $~lib/math/random_state0_64
    local.set $4
    global.get $~lib/math/random_state1_64
    local.tee $1
    global.set $~lib/math/random_state0_64
    local.get $1
    local.get $4
    local.get $4
    i64.const 23
    i64.shl
    i64.xor
    local.tee $4
    i64.const 17
    i64.shr_u
    local.get $4
    i64.xor
    i64.xor
    local.get $1
    i64.const 26
    i64.shr_u
    i64.xor
    global.set $~lib/math/random_state1_64
    local.get $3
    local.get $2
    local.get $1
    i64.const 12
    i64.shr_u
    i64.const 4607182418800017408
    i64.or
    f64.reinterpret_i64
    f64.const -1
    f64.add
    local.get $0
    f64.convert_i32_s
    f64.mul
    i32.trunc_sat_f64_s
    call $~lib/array/Array<i32>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#flat (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11196
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $3
  local.get $0
  i32.load $0 offset=12
  local.set $4
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $5
    if (result i32)
     local.get $5
     i32.load $0 offset=12
    else
     i32.const 0
    end
    local.get $2
    i32.add
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=12
  local.get $0
  local.get $5
  i32.store $0 offset=8
  local.get $0
  local.get $6
  i32.store $0 offset=4
  local.get $0
  local.get $6
  i32.store $0
  local.get $6
  if
   local.get $0
   local.get $6
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $4
   i32.lt_s
   if
    local.get $3
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $5
    if
     local.get $1
     local.get $6
     i32.add
     local.get $5
     i32.load $0 offset=4
     local.get $5
     i32.load $0 offset=12
     i32.const 2
     i32.shl
     local.tee $5
     memory.copy $0 $0
     local.get $1
     local.get $5
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
