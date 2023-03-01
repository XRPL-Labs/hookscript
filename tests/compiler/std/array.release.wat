(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $f32_f32_=>_i32 (func_subtype (param f32 f32) (result i32) func))
 (type $f64_f64_=>_i32 (func_subtype (param f64 f64) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32) func))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_=>_f32 (func_subtype (param i32 i32 i32) (result f32) func))
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
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 43132))
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
 (data (i32.const 7004) "\1c")
 (data (i32.const 7016) "\01\00\00\00\01\00\00\000")
 (data (i32.const 7036) "\1c")
 (data (i32.const 7048) "\11\00\00\00\08\00\00\00\1a")
 (data (i32.const 7068) "\1c")
 (data (i32.const 7080) "\12\00\00\00\08\00\00\00\1b")
 (data (i32.const 7100) "\1c")
 (data (i32.const 7112) "\13\00\00\00\08\00\00\00\1c")
 (data (i32.const 7132) "\1c")
 (data (i32.const 7144) "\13\00\00\00\08\00\00\00\1d")
 (data (i32.const 7164) "\1c")
 (data (i32.const 7176) "\13\00\00\00\08\00\00\00\1e")
 (data (i32.const 7196) "\1c")
 (data (i32.const 7208) "\0e\00\00\00\08\00\00\00\1f")
 (data (i32.const 7228) "\1c")
 (data (i32.const 7240) "\0e\00\00\00\08\00\00\00 ")
 (data (i32.const 7260) "\1c")
 (data (i32.const 7272) "\0e\00\00\00\08\00\00\00!")
 (data (i32.const 7292) "\1c")
 (data (i32.const 7304) "\0e\00\00\00\08\00\00\00\"")
 (data (i32.const 7324) "\1c")
 (data (i32.const 7336) "\14\00\00\00\08\00\00\00#")
 (data (i32.const 7356) "\1c")
 (data (i32.const 7368) "\14\00\00\00\08\00\00\00$")
 (data (i32.const 7388) "\1c")
 (data (i32.const 7400) "\15\00\00\00\08\00\00\00%")
 (data (i32.const 7420) "\1c")
 (data (i32.const 7432) "\15\00\00\00\08\00\00\00&")
 (data (i32.const 7452) "\1c")
 (data (i32.const 7464) "\14\00\00\00\08\00\00\00\'")
 (data (i32.const 7484) "\1c")
 (data (i32.const 7496) "\14\00\00\00\08\00\00\00(")
 (data (i32.const 7516) "\1c")
 (data (i32.const 7528) "\14\00\00\00\08\00\00\00)")
 (data (i32.const 7548) "\1c")
 (data (i32.const 7560) "\14\00\00\00\08\00\00\00*")
 (data (i32.const 7580) "\1c")
 (data (i32.const 7592) "\14\00\00\00\08\00\00\00+")
 (data (i32.const 7612) "\1c")
 (data (i32.const 7624) "\15\00\00\00\08\00\00\00,")
 (data (i32.const 7644) "\1c")
 (data (i32.const 7656) "\15\00\00\00\08\00\00\00-")
 (data (i32.const 7676) "\1c")
 (data (i32.const 7688) "\14\00\00\00\08\00\00\00.")
 (data (i32.const 7708) "\1c")
 (data (i32.const 7720) "\14\00\00\00\08\00\00\00/")
 (data (i32.const 7740) "\1c")
 (data (i32.const 7752) "\14\00\00\00\08\00\00\000")
 (data (i32.const 7772) "l")
 (data (i32.const 7784) "\01\00\00\00V\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-,.+/\\[]{}()<>*&$%^@#!?")
 (data (i32.const 7884) "\1c")
 (data (i32.const 7900) "\0c\00\00\00\00\00\00@\00\00\80\bf")
 (data (i32.const 7916) "\1c")
 (data (i32.const 7928) "\18\00\00\00\08\00\00\001")
 (data (i32.const 7948) "\1c")
 (data (i32.const 7964) "\0c\00\00\00\00\00\80\bf\00\00\00\00\00\00\00@")
 (data (i32.const 7980) "<")
 (data (i32.const 7996) " \00\00\00\00\00\80?\00\00\c0\7f\00\00\80\ff\00\00\80?\00\00\00\00\00\00\80\bf\00\00\00\c0\00\00\80\7f")
 (data (i32.const 8044) "<")
 (data (i32.const 8060) " \00\00\00\00\00\80\ff\00\00\00\c0\00\00\80\bf\00\00\00\00\00\00\80?\00\00\80?\00\00\80\7f\00\00\c0\7f")
 (data (i32.const 8108) "\\")
 (data (i32.const 8124) "@")
 (data (i32.const 8134) "\f0?\00\00\00\00\00\00\f8\7f\00\00\00\00\00\00\f0\ff\05\00\00\00\00\00\f0?")
 (data (i32.const 8174) "\f0\bf\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f0\7f")
 (data (i32.const 8204) "\1c")
 (data (i32.const 8216) "\19\00\00\00\08\00\00\002")
 (data (i32.const 8236) "\\")
 (data (i32.const 8252) "@")
 (data (i32.const 8262) "\f0\ff\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f0\bf")
 (data (i32.const 8294) "\f0?\05\00\00\00\00\00\f0?\00\00\00\00\00\00\f0\7f\00\00\00\00\00\00\f8\7f")
 (data (i32.const 8332) ",")
 (data (i32.const 8348) "\14\00\00\00\01\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\02")
 (data (i32.const 8380) "\1c")
 (data (i32.const 8392) "\1a\00\00\00\08\00\00\003")
 (data (i32.const 8412) ",")
 (data (i32.const 8428) "\14\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\01\00\00\00\02")
 (data (i32.const 8460) ",")
 (data (i32.const 8476) "\14\00\00\00\01\00\00\00\ff\ff\ff\ff\fe\ff\ff\ff\00\00\00\00\02")
 (data (i32.const 8508) "\1c")
 (data (i32.const 8520) "\1b\00\00\00\08\00\00\004")
 (data (i32.const 8540) ",")
 (data (i32.const 8556) "\14\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 8588) "\1c")
 (data (i32.const 8620) "\1c")
 (data (i32.const 8636) "\04\00\00\00\01")
 (data (i32.const 8652) "\1c")
 (data (i32.const 8668) "\08\00\00\00\02\00\00\00\01")
 (data (i32.const 8684) ",")
 (data (i32.const 8700) "\10\00\00\00\03\00\00\00\02\00\00\00\01")
 (data (i32.const 8732) ",")
 (data (i32.const 8748) "\10\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 8780) "\1c")
 (data (i32.const 8792) "\1a\00\00\00\08\00\00\005")
 (data (i32.const 8812) "\1c")
 (data (i32.const 8824) "\1a\00\00\00\08\00\00\006")
 (data (i32.const 8844) "\1c")
 (data (i32.const 8860) "\04\00\00\00\01")
 (data (i32.const 8876) "\1c")
 (data (i32.const 8888) "\1a\00\00\00\08\00\00\007")
 (data (i32.const 8908) "\1c")
 (data (i32.const 8924) "\08\00\00\00\01\00\00\00\02")
 (data (i32.const 8940) "\1c")
 (data (i32.const 8952) "\1a\00\00\00\08\00\00\008")
 (data (i32.const 8972) "\1c")
 (data (i32.const 8984) "\1a\00\00\00\08\00\00\009")
 (data (i32.const 9004) "\1c")
 (data (i32.const 9016) "\1a\00\00\00\08\00\00\00:")
 (data (i32.const 9036) "\1c")
 (data (i32.const 9048) "\1a\00\00\00\08\00\00\00;")
 (data (i32.const 9068) "\1c")
 (data (i32.const 9080) "\1a\00\00\00\08\00\00\00<")
 (data (i32.const 9100) "\1c")
 (data (i32.const 9112) "\1a\00\00\00\08\00\00\00=")
 (data (i32.const 9132) "\1c")
 (data (i32.const 9144) "\1c\00\00\00\08\00\00\00>")
 (data (i32.const 9164) "\1c")
 (data (i32.const 9176) "\1a\00\00\00\08\00\00\00?")
 (data (i32.const 9196) "\1c")
 (data (i32.const 9208) "\1a\00\00\00\08\00\00\00@")
 (data (i32.const 9228) "\1c")
 (data (i32.const 9240) "\1a\00\00\00\08\00\00\00A")
 (data (i32.const 9260) "\1c")
 (data (i32.const 9272) "\1a\00\00\00\08\00\00\00B")
 (data (i32.const 9292) "\1c")
 (data (i32.const 9304) "\1e\00\00\00\08\00\00\00C")
 (data (i32.const 9324) "\1c")
 (data (i32.const 9336) "!\00\00\00\08\00\00\00D")
 (data (i32.const 9356) "\1c")
 (data (i32.const 9372) "\04")
 (data (i32.const 9388) "\1c")
 (data (i32.const 9404) "\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 9420) "\1c")
 (data (i32.const 9436) "\0c\00\00\00\04\00\00\00\05\00\00\00\06")
 (data (i32.const 9452) "\1c")
 (data (i32.const 9468) "\0c\00\00\00\07\00\00\00\08\00\00\00\t")
 (data (i32.const 9484) "\1c")
 (data (i32.const 9496) "\01\00\00\00\03\00\00\00one")
 (data (i32.const 9516) "\1c")
 (data (i32.const 9532) "\04\00\00\00 %")
 (data (i32.const 9548) "\1c")
 (data (i32.const 9560) "\01\00\00\00\03\00\00\00two")
 (data (i32.const 9580) "\1c")
 (data (i32.const 9592) "\01\00\00\00\05\00\00\00three")
 (data (i32.const 9612) "\1c")
 (data (i32.const 9628) "\0c\00\00\00`%\00\00\00\00\00\00\80%")
 (data (i32.const 9644) "\1c")
 (data (i32.const 9656) "\01\00\00\00\04\00\00\00four")
 (data (i32.const 9676) "\1c")
 (data (i32.const 9688) "\01\00\00\00\04\00\00\00five")
 (data (i32.const 9708) "\1c")
 (data (i32.const 9720) "\01\00\00\00\03\00\00\00six")
 (data (i32.const 9740) "\1c")
 (data (i32.const 9756) "\0c\00\00\00\c0%\00\00\e0%\00\00\00&")
 (data (i32.const 9772) "\1c")
 (data (i32.const 9784) "\01\00\00\00\05\00\00\00seven")
 (data (i32.const 9804) "\1c")
 (data (i32.const 9820) "\04\00\00\00@&")
 (data (i32.const 9836) "<")
 (data (i32.const 9852) " \00\00\00 %\00\00`%\00\00\00\00\00\00\80%\00\00\c0%\00\00\e0%\00\00\00&\00\00@&")
 (data (i32.const 9900) "\1c")
 (data (i32.const 9932) "\1c")
 (data (i32.const 9964) "\1c")
 (data (i32.const 9980) "\04\00\00\00\01")
 (data (i32.const 9996) "\1c")
 (data (i32.const 10012) "\04\00\00\00\02")
 (data (i32.const 10028) "\1c")
 (data (i32.const 10040) "$\00\00\00\08\00\00\00E")
 (data (i32.const 10064) "%\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 10092) "\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00A\00\00\00\02\00\00\00B\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02a")
 (data (i32.const 10196) "\02A")
 (data (i32.const 10244) " \00\00\00\00\00\00\00\02A")
 (data (i32.const 10300) "\02A")
 (data (i32.const 10316) " \00\00\00\00\00\00\00\02A")
 (data (i32.const 10340) "\02a\00\00\00\00\00\00\02A")
 (table $0 70 70 funcref)
 (elem $0 (i32.const 1) $start:std/array~anonymous|0 $start:std/array~anonymous|1 $start:std/array~anonymous|2 $start:std/array~anonymous|3 $start:std/array~anonymous|2 $start:std/array~anonymous|5 $start:std/array~anonymous|0 $start:std/array~anonymous|1 $start:std/array~anonymous|2 $start:std/array~anonymous|5 $start:std/array~anonymous|10 $start:std/array~anonymous|11 $start:std/array~anonymous|12 $start:std/array~anonymous|13 $start:std/array~anonymous|14 $start:std/array~anonymous|15 $start:std/array~anonymous|16 $start:std/array~anonymous|17 $start:std/array~anonymous|18 $start:std/array~anonymous|19 $start:std/array~anonymous|20 $start:std/array~anonymous|21 $start:std/array~anonymous|20 $start:std/array~anonymous|23 $start:std/array~anonymous|24 $start:std/array~anonymous|25 $start:std/array~anonymous|26 $start:std/array~anonymous|27 $start:std/array~anonymous|28 $start:std/array~anonymous|29 $start:std/array~anonymous|30 $start:std/array~anonymous|31 $start:std/array~anonymous|32 $start:std/array~anonymous|33 $start:std/array~anonymous|34 $start:std/array~anonymous|34 $start:std/array~anonymous|36 $start:std/array~anonymous|37 $start:std/array~anonymous|38 $start:std/array~anonymous|34 $start:std/array~anonymous|40 $start:std/array~anonymous|34 $start:std/array~anonymous|34 $start:std/array~anonymous|36 $start:std/array~anonymous|37 $start:std/array~anonymous|38 $start:std/array~anonymous|34 $start:std/array~anonymous|40 $~lib/util/sort/COMPARATOR<f32>~anonymous|0 $~lib/util/sort/COMPARATOR<f64>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<u32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $std/array/assertStableSortedForComplexObjects~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $start:std/array~anonymous|49 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $start:std/array~anonymous|49 $start:std/array~anonymous|52 $std/array/assertStableSortedForComplexObjects~anonymous|0 $start:std/array~anonymous|54)
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
  i32.const 7792
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
    i32.const 43132
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
   i32.const 10064
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 10068
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
  i32.const 43136
  i32.const 0
  i32.store $0
  i32.const 44704
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
    i32.const 43136
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
      i32.const 43136
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
  i32.const 43136
  i32.const 44708
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 43136
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 43132
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
      i32.const 43132
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
    i32.const 43132
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
  local.get $0
  if (result i32)
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $1
   select
   local.tee $2
   i32.const 10
   i32.div_u
   local.set $3
   local.get $2
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $2
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $2
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $2
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $2
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $0
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   local.get $1
   i32.add
   i32.add
   i32.const 1
   i32.sub
   local.tee $0
   local.get $2
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $3
   if
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    local.get $3
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $3
    i32.const 10
    i32.div_u
    local.tee $2
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $0
     local.get $2
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $2
     i32.const 10
     i32.div_u
     local.tee $2
     if
      local.get $0
      i32.const 1
      i32.sub
      local.tee $0
      local.get $2
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $2
      i32.const 10
      i32.div_u
      local.tee $2
      if
       local.get $0
       i32.const 1
       i32.sub
       local.tee $0
       local.get $2
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $2
       i32.const 10
       i32.div_u
       local.tee $2
       if
        local.get $0
        i32.const 1
        i32.sub
        local.tee $0
        local.get $2
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $2
        i32.const 10
        i32.div_u
        local.tee $2
        if
         local.get $0
         i32.const 1
         i32.sub
         local.tee $0
         local.get $2
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $2
         i32.const 10
         i32.div_u
         local.tee $2
         if
          local.get $0
          i32.const 1
          i32.sub
          local.tee $0
          local.get $2
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $2
          i32.const 10
          i32.div_u
          local.tee $2
          if
           local.get $0
           i32.const 1
           i32.sub
           local.tee $0
           local.get $2
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $2
           i32.const 10
           i32.div_u
           local.tee $2
           if
            local.get $0
            i32.const 1
            i32.sub
            local.get $2
            i32.const 48
            i32.add
            i32.store8 $0
           end
          end
         end
        end
       end
      end
     end
    end
   end
   local.get $1
   if
    local.get $4
    i32.const 45
    i32.store8 $0
   end
   local.get $4
  else
   i32.const 7024
  end
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
 (func $~lib/math/NativeMath.random (type $none_=>_f64) (result f64)
  (local $0 i64)
  (local $1 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   i64.const -7046029254386353131
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.tee $0
   local.get $0
   i64.eqz
   select
   local.tee $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   global.set $~lib/math/random_state0_64
   global.get $~lib/math/random_state0_64
   i64.const -1
   i64.xor
   local.tee $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $0
   local.get $0
   i64.const 33
   i64.shr_u
   i64.xor
   global.set $~lib/math/random_state1_64
   i32.const 1
   global.set $~lib/math/random_seeded
  end
  global.get $~lib/math/random_state0_64
  local.set $1
  global.get $~lib/math/random_state1_64
  local.tee $0
  global.set $~lib/math/random_state0_64
  local.get $1
  local.get $1
  i64.const 23
  i64.shl
  i64.xor
  local.tee $1
  local.get $1
  i64.const 17
  i64.shr_u
  i64.xor
  local.get $0
  i64.xor
  local.get $0
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $0
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const -1
  f64.add
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  (local $10 f32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 1140
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 1140
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 43132
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $2
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 12
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0
  end
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $1
  i32.const 1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1296
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $1
  i32.store $0
  local.get $1
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
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  i32.load $0 offset=4
  local.set $4
  i32.const 1
  local.get $1
  i32.load $0 offset=12
  local.tee $2
  local.get $2
  i32.const 1
  i32.gt_s
  select
  local.tee $3
  i32.const 3
  local.get $2
  local.get $2
  i32.const 3
  i32.gt_s
  select
  local.tee $2
  i32.lt_s
  if
   local.get $3
   local.get $4
   i32.add
   i32.const 1
   local.get $2
   local.get $3
   i32.sub
   memory.fill $0
  end
  block $std/array/isArraysEqual<u8>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   i32.const 6
   i32.const 1360
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=12
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u8>|inlined.0
   drop
   i32.const 1
   local.get $1
   local.get $3
   i32.eq
   br_if $std/array/isArraysEqual<u8>|inlined.0
   drop
   loop $for-loop|0
    local.get $0
    local.get $2
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
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $std/array/isArraysEqual<u8>|inlined.0
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.set $3
  local.get $1
  i32.load $0 offset=12
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.le_s
  select
  local.tee $0
  local.get $2
  i32.lt_s
  if
   local.get $0
   local.get $3
   i32.add
   i32.const 0
   local.get $2
   local.get $0
   i32.sub
   memory.fill $0
  end
  block $std/array/isArraysEqual<u8>|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   i32.const 6
   i32.const 1392
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=16
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u8>|inlined.1
   drop
   i32.const 1
   local.get $1
   local.get $3
   i32.eq
   br_if $std/array/isArraysEqual<u8>|inlined.1
   drop
   i32.const 0
   local.set $0
   loop $for-loop|1
    local.get $0
    local.get $2
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
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $std/array/isArraysEqual<u8>|inlined.1
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|1
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.set $3
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.le_s
  select
  local.tee $2
  local.get $0
  i32.const 3
  i32.sub
  local.tee $0
  i32.lt_s
  if
   local.get $2
   local.get $3
   i32.add
   i32.const 1
   local.get $0
   local.get $2
   i32.sub
   memory.fill $0
  end
  block $std/array/isArraysEqual<u8>|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   i32.const 6
   i32.const 1424
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=20
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u8>|inlined.2
   drop
   i32.const 1
   local.get $1
   local.get $3
   i32.eq
   br_if $std/array/isArraysEqual<u8>|inlined.2
   drop
   i32.const 0
   local.set $0
   loop $for-loop|2
    local.get $0
    local.get $2
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
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $std/array/isArraysEqual<u8>|inlined.2
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|2
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.set $3
  local.get $1
  i32.load $0 offset=12
  local.tee $2
  i32.const 2
  i32.sub
  local.set $0
  local.get $0
  local.get $2
  i32.lt_s
  if
   local.get $0
   local.get $3
   i32.add
   i32.const 2
   local.get $2
   local.get $0
   i32.sub
   memory.fill $0
  end
  block $std/array/isArraysEqual<u8>|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   i32.const 6
   i32.const 1456
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=24
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u8>|inlined.3
   drop
   i32.const 1
   local.get $1
   local.get $3
   i32.eq
   br_if $std/array/isArraysEqual<u8>|inlined.3
   drop
   i32.const 0
   local.set $0
   loop $for-loop|3
    local.get $0
    local.get $2
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
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $std/array/isArraysEqual<u8>|inlined.3
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|3
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.set $3
  i32.const 1
  local.get $1
  i32.load $0 offset=12
  local.tee $0
  local.get $0
  i32.const 1
  i32.gt_s
  select
  local.tee $2
  local.get $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.le_s
  select
  local.tee $0
  i32.lt_s
  if
   local.get $2
   local.get $3
   i32.add
   i32.const 0
   local.get $0
   local.get $2
   i32.sub
   memory.fill $0
  end
  block $std/array/isArraysEqual<u8>|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   i32.const 6
   i32.const 1488
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=28
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u8>|inlined.4
   drop
   i32.const 1
   local.get $1
   local.get $3
   i32.eq
   br_if $std/array/isArraysEqual<u8>|inlined.4
   drop
   i32.const 0
   local.set $0
   loop $for-loop|4
    local.get $0
    local.get $2
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
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $std/array/isArraysEqual<u8>|inlined.4
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|4
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  local.set $3
  local.get $1
  i32.load $0 offset=12
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.le_s
  select
  local.tee $0
  local.get $2
  i32.lt_s
  if
   local.get $0
   local.get $3
   i32.add
   i32.const -1
   local.get $2
   local.get $0
   i32.sub
   memory.fill $0
  end
  block $std/array/isArraysEqual<u8>|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 0
   i32.const 6
   i32.const 1520
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=32
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u8>|inlined.5
   drop
   i32.const 1
   local.get $1
   local.tee $0
   local.get $3
   i32.eq
   br_if $std/array/isArraysEqual<u8>|inlined.5
   drop
   i32.const 0
   local.set $1
   loop $for-loop|5
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load8_u $0
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load8_u $0
     i32.ne
     br_if $std/array/isArraysEqual<u8>|inlined.5
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|5
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
  local.tee $1
  i32.store $0 offset=36
  local.get $1
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/array/Array<u32>#fill
  block $std/array/isArraysEqual<u32>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 1600
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=40
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.0
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.0
   drop
   i32.const 0
   local.set $0
   loop $for-loop|6
    local.get $0
    local.get $3
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
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $1
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.0
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|6
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<u32>#fill
  block $std/array/isArraysEqual<u32>|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 1648
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=44
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.1
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.1
   drop
   i32.const 0
   local.set $0
   loop $for-loop|7
    local.get $0
    local.get $3
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
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $1
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.1
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|7
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/array/Array<u32>#fill
  block $std/array/isArraysEqual<u32>|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 1696
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=48
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.2
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.2
   drop
   i32.const 0
   local.set $0
   loop $for-loop|8
    local.get $0
    local.get $3
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
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $1
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.2
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|8
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 2
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<u32>#fill
  block $std/array/isArraysEqual<u32>|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 1744
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=52
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.3
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.3
   drop
   i32.const 0
   local.set $0
   loop $for-loop|9
    local.get $0
    local.get $3
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
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $1
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.3
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|9
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/array/Array<u32>#fill
  block $std/array/isArraysEqual<u32>|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 1792
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=56
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.4
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.4
   drop
   i32.const 0
   local.set $0
   loop $for-loop|10
    local.get $0
    local.get $3
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
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $1
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.4
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|10
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const -1
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<u32>#fill
  block $std/array/isArraysEqual<u32>|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 1840
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=60
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.5
   drop
   i32.const 1
   local.get $1
   local.tee $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.5
   drop
   i32.const 0
   local.set $1
   loop $for-loop|11
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.5
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|11
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
  i32.store $0 offset=64
  local.get $1
  f32.const 1
  i32.const 1
  i32.const 3
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 1936
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=68
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.0
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.0
   drop
   i32.const 0
   local.set $0
   loop $for-loop|12
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.0
      drop
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.0
      drop
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|12
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 1984
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=72
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.1
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.1
   drop
   i32.const 0
   local.set $0
   loop $for-loop|13
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.1
      drop
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.1
      drop
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|13
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 1
  i32.const 0
  i32.const -3
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 2032
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=76
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.2
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.2
   drop
   i32.const 0
   local.set $0
   loop $for-loop|14
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.2
      drop
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.2
      drop
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|14
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 2
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 2080
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=80
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.3
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.3
   drop
   i32.const 0
   local.set $0
   loop $for-loop|15
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.3
      drop
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.3
      drop
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|15
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const 0
  i32.const 1
  i32.const 0
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 2128
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=84
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.4
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.4
   drop
   i32.const 0
   local.set $0
   loop $for-loop|16
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.4
      drop
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.4
      drop
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|16
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const -1
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 2176
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=88
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.5
   drop
   i32.const 1
   local.get $1
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.5
   drop
   i32.const 0
   local.set $0
   loop $for-loop|17
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.5
      drop
      local.get $0
      local.get $1
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $0
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $0
      i32.const 2
      i32.shl
      local.tee $2
      local.get $1
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.5
      drop
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|17
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  f32.const -0
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<f32>#fill
  block $std/array/isArraysEqual<f32>|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 8
   i32.const 2224
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=92
   i32.const 0
   local.get $1
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.6
   drop
   i32.const 1
   local.get $1
   local.tee $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.6
   drop
   i32.const 0
   local.set $1
   loop $for-loop|18
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $4
      i32.load $0 offset=4
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $1
      local.get $0
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 2
      i32.shl
      local.tee $2
      local.get $0
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.6
      drop
      local.get $1
      local.get $0
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 2
      i32.shl
      local.tee $2
      local.get $0
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $4
      i32.load $0 offset=4
      local.get $2
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.6
      drop
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|18
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
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0 offset=96
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=100
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=104
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=108
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=112
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=116
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=120
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=124
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=128
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=132
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=136
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=140
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  local.tee $2
  i32.const 2
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=144
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.store $0 offset=148
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=152
  local.get $0
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=156
  local.get $0
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 1
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $2
  local.get $1
  i32.store $0 offset=160
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
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
  i32.store $0 offset=164
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
  local.tee $2
  i32.store $0 offset=168
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  call $~lib/array/Array<i32>#concat
  local.tee $1
  i32.store $0 offset=172
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0 offset=176
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=180
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  local.get $1
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
  i32.store $0 offset=184
  local.get $1
  local.get $0
  call $~lib/array/Array<i32>#concat
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0 offset=188
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=192
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  i32.const 8
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 44
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 45
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 46
  call $~lib/array/Array<i32>#push
  local.get $2
  i32.const 47
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0
  local.get $1
  local.get $0
  local.get $2
  call $~lib/array/Array<i32>#concat
  local.tee $1
  i32.store $0 offset=172
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $0
  i32.store $0 offset=196
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=200
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
  i32.const 8
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 5
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0
  i32.const 43
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 44
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 45
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=12
  i32.const 46
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=12
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.load $0 offset=16
  i32.const 47
  i32.ne
  if
   unreachable
  end
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
  local.get $1
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
  i32.store $0 offset=204
  local.get $2
  i32.load $0 offset=12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  global.get $std/array/arr
  local.tee $0
  i32.store $0 offset=184
  local.get $1
  local.get $2
  local.get $0
  call $~lib/array/Array<i32>#concat
  local.tee $0
  i32.store $0 offset=172
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   i32.const 3
   i32.const 2147483647
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=212
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 2480
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=216
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.0
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.0
   drop
   i32.const 0
   local.set $1
   loop $for-loop|19
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.0
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|19
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   i32.const 3
   i32.const 2147483647
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=220
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 2576
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=224
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.1
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.1
   drop
   i32.const 0
   local.set $1
   loop $for-loop|20
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.1
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|20
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   i32.const 2
   i32.const 2147483647
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=228
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 2672
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=232
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.2
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.2
   drop
   i32.const 0
   local.set $1
   loop $for-loop|21
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.2
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|21
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 2
   i32.const 2
   i32.const 2147483647
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=236
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 2768
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=240
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.3
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.3
   drop
   i32.const 0
   local.set $1
   loop $for-loop|22
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.3
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|22
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   i32.const 3
   i32.const 4
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=244
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 2864
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=248
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.4
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.4
   drop
   i32.const 0
   local.set $1
   loop $for-loop|23
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.4
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|23
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   i32.const 3
   i32.const 4
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=252
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 2960
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=256
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.5
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.5
   drop
   i32.const 0
   local.set $1
   loop $for-loop|24
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.5
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|24
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   i32.const 2
   i32.const 4
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=260
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 3056
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=264
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.6
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.6
   drop
   i32.const 0
   local.set $1
   loop $for-loop|25
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.6
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|25
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   i32.const -2
   i32.const 2147483647
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=268
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 3152
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=272
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.7
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.7
   drop
   i32.const 0
   local.set $1
   loop $for-loop|26
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.7
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|26
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   i32.const -2
   i32.const -1
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=276
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 3248
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=280
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.8
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.8
   drop
   i32.const 0
   local.set $1
   loop $for-loop|27
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.8
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|27
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const -4
   i32.const -3
   i32.const -2
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=284
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 3344
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=288
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.9
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.9
   drop
   i32.const 0
   local.set $1
   loop $for-loop|28
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.9
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|28
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const -4
   i32.const -3
   i32.const -1
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=292
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 3440
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=296
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.10
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.10
   drop
   i32.const 0
   local.set $1
   loop $for-loop|29
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.10
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|29
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
  i32.store $0 offset=208
  block $std/array/isArraysEqual<i32>|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const -4
   i32.const -3
   i32.const 2147483647
   call $~lib/array/Array<i32>#copyWithin
   local.tee $4
   i32.store $0 offset=300
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 3536
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=304
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.11
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.11
   drop
   i32.const 0
   local.set $1
   loop $for-loop|30
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.11
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|30
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
  i32.store $0 offset=308
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=312
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=316
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=320
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=324
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=328
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=332
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=336
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  local.tee $5
  i32.store $0 offset=340
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.tee $4
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 2
   i32.const 3
   i32.const 3632
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=348
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.12
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.12
   drop
   i32.const 0
   local.set $1
   loop $for-loop|31
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.12
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|31
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 2
  i32.const 4
  call $~lib/array/Array<i32>#slice
  local.tee $4
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 3664
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=352
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.13
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.13
   drop
   i32.const 0
   local.set $1
   loop $for-loop|32
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.13
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|32
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 1
  i32.const 5
  call $~lib/array/Array<i32>#slice
  local.tee $4
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 2
   i32.const 3
   i32.const 3696
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=356
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.14
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.14
   drop
   i32.const 0
   local.set $1
   loop $for-loop|33
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.14
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|33
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.tee $3
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.15 (result i32)
   i32.const 0
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   local.get $5
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.15
   drop
   i32.const 1
   local.get $3
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.15
   drop
   i32.const 0
   local.set $1
   loop $for-loop|34
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $3
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $5
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.15
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|34
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<i32>#slice
  local.tee $4
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.16 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 3744
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=360
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.16
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.16
   drop
   i32.const 0
   local.set $1
   loop $for-loop|35
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.16
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|35
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 2
  i32.const -1
  call $~lib/array/Array<i32>#slice
  local.tee $4
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 3776
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=364
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.17
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.17
   drop
   i32.const 0
   local.set $1
   loop $for-loop|36
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.17
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|36
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const -3
  i32.const -1
  call $~lib/array/Array<i32>#slice
  local.tee $4
  i32.store $0 offset=344
  block $std/array/isArraysEqual<i32>|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 3808
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=368
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.18
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.18
   drop
   i32.const 0
   local.set $1
   loop $for-loop|37
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.18
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|37
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  local.get $5
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
  local.get $5
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
  local.tee $0
  i32.const 1
  i32.gt_u
  if
   i32.const 0
   local.set $1
   local.get $0
   i32.const 1
   i32.shr_u
   local.set $4
   local.get $0
   i32.const 1
   i32.sub
   local.set $3
   loop $while-continue|0
    local.get $1
    local.get $4
    i32.lt_u
    if
     local.get $5
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load $0
     local.set $2
     local.get $0
     local.get $5
     local.get $3
     local.get $1
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load $0
     i32.store $0
     local.get $0
     local.get $2
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
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
  i32.store $0 offset=372
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=376
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  i32.store $0 offset=380
  i32.const 0
  local.set $1
  local.get $2
  i32.load $0 offset=12
  local.set $0
  loop $for-loop|38
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.add
    i32.load8_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $1
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|38
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
  i32.store $0 offset=384
  i32.const 0
  local.set $1
  local.get $2
  i32.load $0 offset=12
  local.set $0
  loop $for-loop|39
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.add
    i32.load8_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $1
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|39
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
  i32.store $0 offset=388
  i32.const 0
  local.set $1
  local.get $2
  i32.load $0 offset=12
  local.set $0
  loop $for-loop|40
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.add
    i32.load8_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $1
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|40
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
  i32.store $0 offset=392
  i32.const 0
  local.set $1
  local.get $2
  i32.load $0 offset=12
  local.set $0
  loop $for-loop|41
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $1
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|41
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
  i32.store $0 offset=396
  i32.const 0
  local.set $1
  local.get $2
  i32.load $0 offset=12
  local.set $0
  loop $for-loop|42
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $1
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|42
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
  i32.store $0 offset=400
  i32.const 0
  local.set $1
  local.get $2
  i32.load $0 offset=12
  local.set $0
  loop $for-loop|43
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.load $0 offset=4
    local.get $1
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    local.get $2
    i32.load $0 offset=12
    local.get $1
    i32.sub
    i32.const 1
    i32.sub
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|43
   end
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
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
   loop $while-continue|019
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|019
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
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf269
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf269
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0271
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf269
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0271
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
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
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf272
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf272
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0274
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf272
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0274
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
  local.tee $2
  i32.store $0
  i32.const 100
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf275
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf275
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0277
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf275
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0277
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
  local.tee $3
  i32.store $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf278
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf278
   local.get $2
   i32.const 100
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0280
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf278
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0280
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
  local.tee $3
  i32.store $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf281
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf281
   local.get $2
   i32.const 2
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0283
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf281
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0283
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
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf284
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -4
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf284
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0286
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf284
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0286
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
  i32.const 0
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf287
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf287
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0289
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf287
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0289
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
  i32.const 1
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf290
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 1
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf290
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0292
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf290
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0292
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
  i32.const 2
  local.set $1
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#indexOf293
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf293
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|0295
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf293
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0295
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
  local.set $1
  i32.const -1
  local.set $0
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
   loop $while-continue|0297
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
     f32.load $0
     f32.const nan:0x400000
     f32.eq
     br_if $__inlined_func$~lib/array/Array<f32>#indexOf
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0297
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
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
  local.set $1
  i32.const -1
  local.set $0
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
   loop $while-continue|0299
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $1
     local.tee $0
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     f64.const nan:0x8000000000000
     f64.eq
     br_if $__inlined_func$~lib/array/Array<f64>#indexOf
     local.get $0
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0299
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
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
  local.tee $2
  i32.store $0 offset=404
  i32.const 1
  global.set $~argumentsLength
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf
   local.get $1
   local.get $1
   i32.add
   local.get $1
   i32.const 1
   i32.sub
   local.get $1
   i32.const 0
   i32.lt_s
   select
   local.set $0
   local.get $2
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|06
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|06
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf11
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf11
   local.get $1
   local.get $1
   i32.add
   local.get $1
   i32.const 1
   i32.sub
   local.get $1
   i32.const 0
   i32.lt_s
   select
   local.set $0
   local.get $2
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|012
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 7
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf11
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|012
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf13
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf13
   i32.const 3
   local.get $1
   i32.const 1
   i32.sub
   local.get $1
   i32.const 3
   i32.gt_s
   select
   local.set $0
   local.get $2
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|0301
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf13
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|0301
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf302
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf302
   i32.const 2
   local.get $1
   i32.const 1
   i32.sub
   local.get $1
   i32.const 2
   i32.gt_s
   select
   local.set $0
   local.get $2
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|0304
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf302
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|0304
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf305
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf305
   local.get $1
   i32.const 2
   i32.sub
   local.set $0
   local.get $2
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|0307
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf305
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|0307
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#lastIndexOf308
   local.get $2
   i32.load $0 offset=12
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf308
   local.get $1
   i32.const 1
   i32.sub
   local.set $0
   local.get $2
   i32.load $0 offset=4
   local.set $1
   loop $while-continue|0310
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#lastIndexOf308
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|0310
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf14
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf14
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|015
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf14
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|015
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf17
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf17
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|018
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf17
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|018
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf20
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf20
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|021
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf20
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|021
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf23
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf23
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|024
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf23
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|024
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.ge_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf26
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -100
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf26
   local.get $2
   i32.const 100
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|027
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf26
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|027
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf29
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf29
   local.get $2
   i32.const 2
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|030
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf29
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|030
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf32
   local.get $3
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const -4
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf32
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $1
   local.get $3
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|033
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 43
     i32.eq
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf32
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|033
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf35
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf35
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|036
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf35
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|036
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf38
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 1
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf38
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|039
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf38
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|039
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/array/Array<i32>#indexOf41
   local.get $2
   i32.load $0 offset=12
   local.tee $3
   i32.eqz
   local.get $3
   i32.const 2
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<i32>#indexOf41
   local.get $2
   i32.load $0 offset=4
   local.set $2
   loop $while-continue|042
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
     br_if $__inlined_func$~lib/array/Array<i32>#indexOf41
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|042
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   i32.const 0
   local.set $1
   i32.const 0
   local.get $0
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<f32>#includes
   drop
   local.get $0
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0312
    local.get $1
    local.get $2
    i32.lt_s
    if
     i32.const 1
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     br_if $__inlined_func$~lib/array/Array<f32>#includes
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0312
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
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   i32.const 0
   local.set $1
   i32.const 0
   local.get $0
   i32.load $0 offset=12
   local.tee $2
   i32.eqz
   local.get $2
   i32.const 0
   i32.le_s
   i32.or
   br_if $__inlined_func$~lib/array/Array<f64>#includes
   drop
   local.get $0
   i32.load $0 offset=4
   local.set $0
   loop $while-continue|0314
    local.get $1
    local.get $2
    i32.lt_s
    if
     i32.const 1
     local.get $0
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     local.tee $9
     local.get $9
     f64.ne
     br_if $__inlined_func$~lib/array/Array<f64>#includes
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0314
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
  i32.store $0 offset=408
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=412
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_s
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.const 2147483647
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=420
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 4320
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=424
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.19
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.19
   drop
   i32.const 0
   local.set $0
   loop $for-loop|44
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.19
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|44
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 4368
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=428
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.20
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.20
   drop
   i32.const 0
   local.set $1
   loop $for-loop|45
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.20
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|45
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.const 0
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=432
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 4448
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=436
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.21
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.21
   drop
   i32.const 0
   local.set $0
   loop $for-loop|46
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.21
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|46
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.22 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 4480
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=440
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.22
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.22
   drop
   i32.const 0
   local.set $1
   loop $for-loop|47
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.22
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|47
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.23 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2
   i32.const 2147483647
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=444
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 2
   i32.const 3
   i32.const 4576
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=448
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.23
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.23
   drop
   i32.const 0
   local.set $0
   loop $for-loop|48
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.23
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|48
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.24 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 4608
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=452
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.24
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.24
   drop
   i32.const 0
   local.set $1
   loop $for-loop|49
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.24
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|49
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.25 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2
   i32.const 2
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=456
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 4688
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=460
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.25
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.25
   drop
   i32.const 0
   local.set $0
   loop $for-loop|50
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.25
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|50
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.26 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 2
   i32.const 3
   i32.const 4720
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=464
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.26
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.26
   drop
   i32.const 0
   local.set $1
   loop $for-loop|51
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.26
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|51
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.27 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.const 1
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=468
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 3
   i32.const 4800
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=472
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.27
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.27
   drop
   i32.const 0
   local.set $0
   loop $for-loop|52
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.27
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|52
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.28 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 2
   i32.const 3
   i32.const 4832
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=476
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.28
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.28
   drop
   i32.const 0
   local.set $1
   loop $for-loop|53
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.28
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|53
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.29 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -1
   i32.const 2147483647
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=480
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 3
   i32.const 4928
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=484
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.29
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.29
   drop
   i32.const 0
   local.set $0
   loop $for-loop|54
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.29
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|54
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.30 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 2
   i32.const 3
   i32.const 4960
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=488
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.30
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.30
   drop
   i32.const 0
   local.set $1
   loop $for-loop|55
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.30
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|55
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.31 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -2
   i32.const 2147483647
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=492
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 5056
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=496
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.31
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.31
   drop
   i32.const 0
   local.set $0
   loop $for-loop|56
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.31
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|56
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.32 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 2
   i32.const 3
   i32.const 5088
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=500
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.32
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.32
   drop
   i32.const 0
   local.set $1
   loop $for-loop|57
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.32
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|57
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.33 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -2
   i32.const 1
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=504
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 3
   i32.const 5168
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=508
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.33
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.33
   drop
   i32.const 0
   local.set $0
   loop $for-loop|58
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.33
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|58
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.34 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 2
   i32.const 3
   i32.const 5200
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=512
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.34
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.34
   drop
   i32.const 0
   local.set $1
   loop $for-loop|59
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.34
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|59
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.35 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -7
   i32.const 1
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=516
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 3
   i32.const 5296
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=520
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.35
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.35
   drop
   i32.const 0
   local.set $0
   loop $for-loop|60
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.35
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|60
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.36 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 2
   i32.const 3
   i32.const 5328
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=524
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.36
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.36
   drop
   i32.const 0
   local.set $1
   loop $for-loop|61
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.36
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|61
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.37 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -2
   i32.const -1
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=528
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 5424
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=532
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.37
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.37
   drop
   i32.const 0
   local.set $0
   loop $for-loop|62
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.37
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|62
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.38 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 5456
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=536
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.38
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.38
   drop
   i32.const 0
   local.set $1
   loop $for-loop|63
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.38
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|63
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.39 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.const -2
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=540
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 5552
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=544
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.39
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.39
   drop
   i32.const 0
   local.set $0
   loop $for-loop|64
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.39
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|64
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.40 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 5584
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=548
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.40
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.40
   drop
   i32.const 0
   local.set $1
   loop $for-loop|65
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.40
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|65
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.41 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=552
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 5680
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=556
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.41
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.41
   drop
   i32.const 0
   local.set $0
   loop $for-loop|66
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.41
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|66
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.42 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 5712
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=560
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.42
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.42
   drop
   i32.const 0
   local.set $1
   loop $for-loop|67
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.42
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|67
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.43 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 7
   i32.const 0
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=564
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 5808
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=568
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.43
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.43
   drop
   i32.const 0
   local.set $0
   loop $for-loop|68
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.43
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|68
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.44 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 5840
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=572
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.44
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.44
   drop
   i32.const 0
   local.set $1
   loop $for-loop|69
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.44
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|69
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
  local.tee $1
  i32.store $0 offset=416
  block $std/array/isArraysEqual<i32>|inlined.45 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 7
   i32.const 5
   call $~lib/array/Array<i32>#splice
   local.tee $5
   i32.store $0 offset=576
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 3
   i32.const 5936
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=580
   i32.const 0
   local.get $5
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.45
   drop
   i32.const 1
   local.get $4
   local.get $5
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.45
   drop
   i32.const 0
   local.set $0
   loop $for-loop|70
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $2
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.45
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|70
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.46 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 5968
   call $~lib/rt/__newArray
   local.tee $4
   i32.store $0 offset=584
   i32.const 0
   local.get $1
   local.tee $0
   i32.load $0 offset=12
   local.tee $3
   local.get $4
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.46
   drop
   i32.const 1
   local.get $0
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.46
   drop
   i32.const 0
   local.set $1
   loop $for-loop|71
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $2
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $4
     i32.load $0 offset=4
     local.get $2
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.46
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|71
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
  i32.store $0 offset=588
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  call $~lib/array/Array<std/array/Ref>#splice
  local.tee $0
  i32.store $0 offset=592
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
  local.tee $1
  i32.const 5
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0 offset=596
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=4
  i32.store $0 offset=600
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=604
  local.get $0
  i32.const 1
  i32.store $0
  local.get $2
  i32.const 0
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=608
  local.get $0
  i32.const 2
  i32.store $0
  local.get $2
  i32.const 1
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=612
  local.get $0
  i32.const 3
  i32.store $0
  local.get $2
  i32.const 2
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=616
  local.get $0
  i32.const 4
  i32.store $0
  local.get $2
  i32.const 3
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=620
  local.get $0
  i32.const 5
  i32.store $0
  local.get $2
  i32.const 4
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $2
  i32.store $0 offset=588
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/array/Array<std/array/Ref>#splice
  local.tee $1
  i32.store $0 offset=592
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  local.tee $1
  i32.const 3
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0 offset=624
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load $0 offset=4
  i32.store $0 offset=628
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=632
  local.get $0
  i32.const 1
  i32.store $0
  local.get $8
  i32.const 0
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $8
  i32.const 1
  i32.const 0
  call $~lib/array/Array<std/array/Ref>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=636
  local.get $0
  i32.const 2
  i32.store $0
  local.get $8
  i32.const 2
  local.get $0
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $8
  i32.store $0 offset=640
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  i32.store $0 offset=644
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
  i32.const 10364
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
  i32.store $0 offset=648
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
  i32.const 10364
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
  i32.const 10364
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
  i32.store $0 offset=652
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex
   loop $for-loop|0445
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
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
     local.get $3
     i32.const 6176
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0445
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
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6208
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex447
   loop $for-loop|0449
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
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
     local.get $3
     i32.const 6208
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex447
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0449
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
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6240
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex451
   loop $for-loop|0453
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
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
     local.get $3
     i32.const 6240
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex451
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0453
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
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 6272
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex455
   loop $for-loop|0457
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
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
     local.get $3
     i32.const 6272
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex455
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0457
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex460
   loop $for-loop|0462
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
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
     local.get $3
     i32.const 6304
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex460
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0462
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  block $__inlined_func$~lib/array/Array<i32>#findIndex464
   loop $for-loop|0466
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
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
     local.get $3
     i32.const 6336
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findIndex464
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0466
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
  i32.store $0 offset=656
  global.get $~lib/memory/__stack_pointer
  i32.const 6416
  i32.store $0 offset=184
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex
   loop $for-loop|0470
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $2
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
     local.get $2
     i32.const 6416
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0470
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
  i32.const 6448
  i32.store $0 offset=184
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex472
   loop $for-loop|0474
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $2
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
     local.get $2
     i32.const 6448
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex472
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0474
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
  i32.const 6480
  i32.store $0 offset=184
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex476
   loop $for-loop|0478
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $2
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
     local.get $2
     i32.const 6480
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex476
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0478
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
  i32.const 6512
  i32.store $0 offset=184
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $0
  block $__inlined_func$~lib/array/Array<i32>#findLastIndex480
   loop $for-loop|0482
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $2
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
     local.get $2
     i32.const 6512
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#findLastIndex480
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0482
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
  block $__inlined_func$~lib/array/Array<i32>#every (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6544
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0485
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $0
     local.get $1
     local.get $3
     i32.const 6544
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0485
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#every487 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6576
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0489
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $0
     local.get $1
     local.get $3
     i32.const 6576
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every487
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0489
    end
   end
   i32.const 1
  end
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#every491 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6608
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0493
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $0
     local.get $1
     local.get $3
     i32.const 6608
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every491
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0493
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
  block $__inlined_func$~lib/array/Array<i32>#every496 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6640
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0498
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $0
     local.get $1
     local.get $3
     i32.const 6640
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every496
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0498
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
  block $__inlined_func$~lib/array/Array<i32>#every500 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6672
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0502
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $0
     local.get $1
     local.get $3
     i32.const 6672
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/array/Array<i32>#every500
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0502
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
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0506
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $0
     local.get $1
     local.get $3
     i32.const 6704
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0506
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#some508 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6736
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0510
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $0
     local.get $1
     local.get $3
     i32.const 6736
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some508
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0510
    end
   end
   i32.const 0
  end
  if
   unreachable
  end
  block $__inlined_func$~lib/array/Array<i32>#some512 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6768
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0514
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $0
     local.get $1
     local.get $3
     i32.const 6768
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some512
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0514
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
  block $__inlined_func$~lib/array/Array<i32>#some517 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6800
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0519
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $0
     local.get $1
     local.get $3
     i32.const 6800
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some517
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0519
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
  block $__inlined_func$~lib/array/Array<i32>#some521 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $std/array/arr
   local.tee $3
   i32.store $0
   local.get $0
   i32.const 6832
   i32.store $0 offset=184
   i32.const 0
   local.set $1
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|0523
    local.get $1
    local.get $2
    local.get $3
    i32.load $0 offset=12
    local.tee $0
    local.get $0
    local.get $2
    i32.gt_s
    select
    i32.lt_s
    if
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $0
     local.get $1
     local.get $3
     i32.const 6832
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/array/Array<i32>#some521
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0523
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0527
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
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
    local.get $3
    i32.const 6864
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0527
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0531
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
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
    local.get $3
    i32.const 6896
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0531
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0536
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
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
    local.get $3
    i32.const 6928
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0536
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0540
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
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
    local.get $3
    i32.const 6960
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0540
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
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0545
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
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
    local.get $3
    i32.const 6992
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0545
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
  local.set $1
  loop $for-loop|72
   local.get $1
   i32.const 100
   i32.lt_s
   if
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
    local.tee $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    drop
    local.get $2
    local.get $0
    i32.store $0 offset=12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|72
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
  i32.const 7056
  i32.store $0 offset=184
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  local.set $1
  loop $for-loop|0549
   local.get $1
   local.get $5
   local.get $6
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $1
    i32.const 2
    i32.shl
    local.tee $2
    local.get $6
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.set $0
    i32.const 3
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    local.get $6
    i32.const 7056
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.tee $0
    i32.store $0 offset=4
    local.get $2
    local.get $3
    i32.add
    local.get $0
    i32.store $0
    local.get $0
    if
     local.get $4
     local.get $0
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0549
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $4
  i32.store $0 offset=660
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/arr
  local.tee $6
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 7088
  i32.store $0 offset=184
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  local.set $1
  loop $for-loop|0552
   local.get $1
   local.get $5
   local.get $6
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $5
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $1
    i32.const 2
    i32.shl
    local.tee $2
    local.get $6
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.set $0
    i32.const 3
    global.set $~argumentsLength
    local.get $2
    local.get $3
    i32.add
    local.get $0
    local.get $1
    local.get $6
    i32.const 7088
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_f32)
    f32.store $0
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0552
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $4
  i32.store $0 offset=664
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
  local.set $10
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
  local.get $10
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
  i32.const 7120
  i32.store $0 offset=184
  local.get $0
  i32.const 7120
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
  i32.const 7152
  i32.store $0 offset=184
  local.get $0
  i32.const 7152
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
  i32.const 7184
  i32.store $0 offset=184
  local.get $0
  i32.const 7184
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
  i32.const 7216
  i32.store $0 offset=184
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 7216
  call $~lib/array/Array<i32>#filter
  local.tee $0
  i32.store $0 offset=668
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
  i32.const 7248
  i32.store $0 offset=184
  local.get $0
  i32.const 7248
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
  i32.const 7280
  i32.store $0 offset=184
  local.get $0
  i32.const 7280
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
  i32.const 7312
  i32.store $0 offset=184
  local.get $0
  i32.const 7312
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
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 7344
  i32.store $0 offset=184
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0563
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7344
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0563
   end
  end
  local.get $12
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
  i32.const 7376
  i32.store $0 offset=184
  i32.const 4
  local.set $12
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0567
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7376
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0567
   end
  end
  local.get $12
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
  i32.const 7408
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0571
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7408
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0571
   end
  end
  local.get $12
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
  i32.const 7440
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0575
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7440
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0575
   end
  end
  local.get $12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $3
  i32.store $0
  local.get $0
  i32.const 7472
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0579
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7472
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0579
   end
  end
  local.get $12
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
  i32.const 7504
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0584
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7504
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0584
   end
  end
  local.get $12
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
  i32.const 7536
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  i32.const 0
  local.set $1
  local.get $3
  i32.load $0 offset=12
  local.set $2
  loop $for-loop|0588
   local.get $1
   local.get $2
   local.get $3
   i32.load $0 offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $3
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $3
    i32.const 7536
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0588
   end
  end
  local.get $12
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
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 7568
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0592
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7568
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0592
   end
  end
  local.get $12
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
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 7600
  i32.store $0 offset=184
  i32.const 4
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0596
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7600
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0596
   end
  end
  local.get $12
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
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 7632
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0600
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7632
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0600
   end
  end
  local.get $12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 7664
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0604
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7664
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0604
   end
  end
  local.get $12
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/array/arr
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 7696
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0608
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7696
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0608
   end
  end
  local.get $12
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
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 7728
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0613
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7728
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0613
   end
  end
  local.get $12
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
  local.tee $2
  i32.store $0
  local.get $0
  i32.const 7760
  i32.store $0 offset=184
  i32.const 0
  local.set $12
  local.get $2
  i32.load $0 offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $for-loop|0617
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
    i32.const 4
    global.set $~argumentsLength
    local.get $12
    local.get $0
    local.get $1
    local.get $2
    i32.const 7760
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $12
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $for-loop|0617
   end
  end
  local.get $12
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
  local.tee $11
  local.get $11
  i64.eqz
  select
  local.tee $11
  local.get $11
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $11
  local.get $11
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $11
  local.get $11
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  local.tee $11
  local.get $11
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $11
  local.get $11
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $11
  local.get $11
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
  i32.store $0 offset=672
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.store $0 offset=676
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=680
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
  i32.store $0 offset=684
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
  i32.store $0 offset=688
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
  i32.store $0 offset=692
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
  i32.store $0 offset=696
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
  i32.store $0 offset=700
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
  i32.store $0 offset=704
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
  i32.store $0 offset=708
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
  i32.store $0 offset=712
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
  i32.store $0 offset=716
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
  i32.store $0 offset=720
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
  i32.store $0 offset=724
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
  i32.store $0 offset=728
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  i32.store $0 offset=732
  global.get $~lib/memory/__stack_pointer
  call $std/array/Dim#constructor
  local.tee $0
  i32.store $0 offset=736
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
  i32.store $0 offset=740
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
  i32.store $0 offset=744
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
  i32.store $0 offset=748
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
  i32.store $0 offset=752
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
  i32.store $0 offset=756
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
  i32.store $0 offset=760
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
  i32.store $0 offset=764
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
  i32.store $0 offset=768
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
  i32.store $0 offset=772
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
  i32.store $0 offset=776
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
  i32.store $0 offset=780
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
  i32.const 7904
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=784
  i32.const 0
  global.set $~argumentsLength
  local.get $4
  call $~lib/array/Array<f32>#sort@varargs
  block $std/array/isArraysEqual<f32>|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 2
   i32.const 8
   i32.const 7968
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=788
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.7
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.7
   drop
   i32.const 0
   local.set $1
   loop $for-loop|73
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      i32.load $0 offset=4
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 2
      i32.shl
      local.tee $0
      local.get $4
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $3
      i32.load $0 offset=4
      local.get $0
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.7
      drop
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 2
      i32.shl
      local.tee $0
      local.get $4
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $3
      i32.load $0 offset=4
      local.get $0
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.7
      drop
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|73
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 2
  i32.const 8
  i32.const 8000
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=792
  i32.const 0
  global.set $~argumentsLength
  local.get $4
  call $~lib/array/Array<f32>#sort@varargs
  block $std/array/isArraysEqual<f32>|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 2
   i32.const 8
   i32.const 8064
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=796
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f32>|inlined.8
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f32>|inlined.8
   drop
   i32.const 0
   local.set $1
   loop $for-loop|74
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $10
     local.get $10
     f32.ne
     if (result i32)
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      i32.load $0 offset=4
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      f32.load $0
      local.tee $10
      local.get $10
      f32.ne
     else
      i32.const 0
     end
     i32.eqz
     if
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 2
      i32.shl
      local.tee $0
      local.get $4
      i32.load $0 offset=4
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $3
      i32.load $0 offset=4
      local.get $0
      i32.add
      f32.load $0
      f64.promote_f32
      i64.reinterpret_f64
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.8
      drop
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 2
      i32.shl
      local.tee $0
      local.get $4
      i32.load $0 offset=4
      i32.add
      f32.load $0
      local.get $3
      i32.load $0 offset=4
      local.get $0
      i32.add
      f32.load $0
      f32.ne
      br_if $std/array/isArraysEqual<f32>|inlined.8
      drop
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|74
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 12
  i32.const 8128
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=800
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of144
   block $0of145
    block $outOfRange46
     global.get $~argumentsLength
     br_table $0of145 $1of144 $outOfRange46
    end
    unreachable
   end
   i32.const 8224
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 8224
   i32.store $0
  end
  local.get $4
  i32.load $0 offset=4
  local.get $4
  i32.load $0 offset=12
  local.get $12
  call $~lib/util/sort/SORT<f64>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  block $std/array/isArraysEqual<f64>|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 3
   i32.const 12
   i32.const 8256
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=804
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<f64>|inlined.0
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<f64>|inlined.0
   drop
   i32.const 0
   local.set $1
   loop $for-loop|75
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $4
     i32.load $0 offset=4
     local.get $1
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     local.tee $9
     local.get $9
     f64.ne
     if (result i32)
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      i32.load $0 offset=4
      local.get $1
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
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 3
      i32.shl
      local.tee $0
      local.get $4
      i32.load $0 offset=4
      i32.add
      i64.load $0
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      local.get $3
      i32.load $0 offset=4
      local.get $0
      i32.add
      i64.load $0
      i64.const 63
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if $std/array/isArraysEqual<f64>|inlined.0
      drop
      local.get $1
      local.get $4
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.ge_u
      if
       unreachable
      end
      i32.const 0
      local.get $1
      i32.const 3
      i32.shl
      local.tee $0
      local.get $4
      i32.load $0 offset=4
      i32.add
      f64.load $0
      local.get $3
      i32.load $0 offset=4
      local.get $0
      i32.add
      f64.load $0
      f64.ne
      br_if $std/array/isArraysEqual<f64>|inlined.0
      drop
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|75
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
  i32.const 8352
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=808
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1690
   block $0of1691
    block $outOfRange692
     global.get $~argumentsLength
     br_table $0of1691 $1of1690 $outOfRange692
    end
    unreachable
   end
   i32.const 8400
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 8400
   i32.store $0
  end
  local.get $4
  i32.load $0 offset=4
  local.get $4
  i32.load $0 offset=12
  local.get $12
  call $~lib/util/sort/SORT<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  block $std/array/isArraysEqual<i32>|inlined.47 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 3
   i32.const 8432
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=812
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.47
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.47
   drop
   i32.const 0
   local.set $1
   loop $for-loop|76
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.47
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|76
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
  i32.const 8480
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=816
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1697
   block $0of1698
    block $outOfRange699
     global.get $~argumentsLength
     br_table $0of1698 $1of1697 $outOfRange699
    end
    unreachable
   end
   i32.const 8528
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 8528
   i32.store $0
  end
  local.get $4
  i32.load $0 offset=4
  local.get $4
  i32.load $0 offset=12
  local.get $12
  call $~lib/util/sort/SORT<u32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  block $std/array/isArraysEqual<u32>|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 2
   i32.const 7
   i32.const 8560
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=820
   i32.const 0
   local.get $4
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<u32>|inlined.6
   drop
   i32.const 1
   local.get $3
   local.get $4
   i32.eq
   br_if $std/array/isArraysEqual<u32>|inlined.6
   drop
   i32.const 0
   local.set $1
   loop $for-loop|77
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<u32>|inlined.6
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|77
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
  i32.const 8608
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0 offset=824
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 8640
  call $~lib/rt/__newArray
  local.tee $15
  i32.store $0 offset=828
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 8672
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0 offset=832
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 8704
  call $~lib/rt/__newArray
  local.tee $7
  i32.store $0 offset=836
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 8752
  call $~lib/rt/__newArray
  local.tee $14
  i32.store $0 offset=840
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $~lib/array/Array<i32>#constructor
  local.tee $6
  i32.store $0 offset=844
  i32.const 0
  local.set $12
  loop $for-loop|78
   local.get $12
   i32.const 64
   i32.lt_s
   if
    local.get $6
    local.get $12
    i32.const 63
    local.get $12
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $for-loop|78
   end
  end
  local.get $0
  local.get $6
  i32.store $0 offset=848
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 128
  call $~lib/array/Array<i32>#constructor
  local.tee $5
  i32.store $0 offset=852
  i32.const 0
  local.set $12
  loop $for-loop|79
   local.get $12
   i32.const 128
   i32.lt_s
   if
    local.get $5
    local.get $12
    i32.const 127
    local.get $12
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $for-loop|79
   end
  end
  local.get $0
  local.get $5
  i32.store $0 offset=856
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1024
  call $~lib/array/Array<i32>#constructor
  local.tee $4
  i32.store $0 offset=860
  i32.const 0
  local.set $12
  loop $for-loop|80
   local.get $12
   i32.const 1024
   i32.lt_s
   if
    local.get $4
    local.get $12
    i32.const 1023
    local.get $12
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $for-loop|80
   end
  end
  local.get $0
  local.get $4
  i32.store $0 offset=864
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 10000
  call $~lib/array/Array<i32>#constructor
  local.tee $16
  i32.store $0 offset=868
  i32.const 0
  local.set $12
  loop $for-loop|81
   local.get $12
   i32.const 10000
   i32.lt_s
   if
    local.get $16
    local.get $12
    i32.const 9999
    local.get $12
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $for-loop|81
   end
  end
  local.get $0
  local.get $16
  i32.store $0 offset=872
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 512
  call $~lib/array/Array<i32>#constructor
  local.tee $17
  i32.store $0 offset=876
  i32.const 0
  local.set $12
  loop $for-loop|82
   local.get $12
   i32.const 512
   i32.lt_s
   if
    local.get $17
    local.get $12
    call $~lib/math/NativeMath.random
    f64.const 512
    f64.mul
    i32.trunc_sat_f64_s
    call $~lib/array/Array<i32>#__set
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $for-loop|82
   end
  end
  local.get $0
  local.get $17
  i32.store $0 offset=880
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 8800
  i32.store $0 offset=884
  block $std/array/isSorted<i32>|inlined.0 (result i32)
   local.get $3
   i32.load $0 offset=4
   local.get $3
   i32.load $0 offset=12
   i32.const 8800
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $3
   i32.store $0 offset=888
   i32.const 1
   local.set $12
   local.get $3
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|83
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 8800
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.0
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|83
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 8832
  i32.store $0 offset=892
  block $std/array/isSorted<i32>|inlined.1 (result i32)
   local.get $15
   i32.load $0 offset=4
   local.get $15
   i32.load $0 offset=12
   i32.const 8832
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $15
   i32.store $0 offset=896
   i32.const 1
   local.set $12
   local.get $15
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|84
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $15
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $15
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $15
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 8832
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.1
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|84
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.48 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 3
   i32.const 8864
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=900
   i32.const 0
   local.get $15
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.48
   drop
   i32.const 1
   local.get $3
   local.get $15
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.48
   drop
   i32.const 0
   local.set $0
   loop $for-loop|85
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $15
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $1
     local.get $15
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.48
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|85
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 8896
  i32.store $0 offset=904
  block $std/array/isSorted<i32>|inlined.2 (result i32)
   local.get $8
   i32.load $0 offset=4
   local.get $8
   i32.load $0 offset=12
   i32.const 8896
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $8
   i32.store $0 offset=908
   i32.const 1
   local.set $12
   local.get $8
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|86
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $8
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $8
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $8
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 8896
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.2
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|86
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.49 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   i32.const 3
   i32.const 8928
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=912
   i32.const 0
   local.get $8
   i32.load $0 offset=12
   local.tee $2
   local.get $3
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.49
   drop
   i32.const 1
   local.get $3
   local.get $8
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.49
   drop
   i32.const 0
   local.set $0
   loop $for-loop|87
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $8
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $1
     local.get $8
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.49
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|87
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 8960
  i32.store $0 offset=916
  block $std/array/isSorted<i32>|inlined.3 (result i32)
   local.get $7
   i32.load $0 offset=4
   local.get $7
   i32.load $0 offset=12
   i32.const 8960
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $7
   i32.store $0 offset=920
   i32.const 1
   local.set $12
   local.get $7
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|88
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $7
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 8960
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.3
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|88
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.50 (result i32)
   i32.const 0
   local.get $7
   i32.load $0 offset=12
   local.tee $2
   local.get $14
   i32.load $0 offset=12
   i32.ne
   br_if $std/array/isArraysEqual<i32>|inlined.50
   drop
   i32.const 1
   local.get $7
   local.get $14
   i32.eq
   br_if $std/array/isArraysEqual<i32>|inlined.50
   drop
   i32.const 0
   local.set $0
   loop $for-loop|89
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $7
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $14
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $1
     local.get $7
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $14
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.50
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|89
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 8992
  i32.store $0 offset=924
  block $std/array/isSorted<i32>|inlined.4 (result i32)
   local.get $6
   i32.load $0 offset=4
   local.get $6
   i32.load $0 offset=12
   i32.const 8992
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $6
   i32.store $0 offset=928
   i32.const 1
   local.set $12
   local.get $6
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|90
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $6
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $6
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $6
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 8992
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.4
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|90
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.51 (result i32)
   i32.const 0
   local.set $0
   loop $for-loop|91
    local.get $0
    i32.const 4
    i32.lt_s
    if
     local.get $0
     local.get $6
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $14
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $1
     local.get $6
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $14
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.51
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|91
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9024
  i32.store $0 offset=932
  block $std/array/isSorted<i32>|inlined.5 (result i32)
   local.get $5
   i32.load $0 offset=4
   local.get $5
   i32.load $0 offset=12
   i32.const 9024
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $5
   i32.store $0 offset=936
   i32.const 1
   local.set $12
   local.get $5
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|92
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $5
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 9024
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.5
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|92
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.52 (result i32)
   i32.const 0
   local.set $0
   loop $for-loop|93
    local.get $0
    i32.const 4
    i32.lt_s
    if
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $14
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $1
     local.get $5
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $14
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.52
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|93
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9056
  i32.store $0 offset=940
  block $std/array/isSorted<i32>|inlined.6 (result i32)
   local.get $4
   i32.load $0 offset=4
   local.get $4
   i32.load $0 offset=12
   i32.const 9056
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $4
   i32.store $0 offset=944
   i32.const 1
   local.set $12
   local.get $4
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|94
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $4
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 9056
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.6
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|94
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.53 (result i32)
   i32.const 0
   local.set $0
   loop $for-loop|95
    local.get $0
    i32.const 4
    i32.lt_s
    if
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $14
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $0
     i32.const 2
     i32.shl
     local.tee $1
     local.get $4
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $14
     i32.load $0 offset=4
     local.get $1
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.53
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|95
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9088
  i32.store $0 offset=948
  block $std/array/isSorted<i32>|inlined.7 (result i32)
   local.get $16
   i32.load $0 offset=4
   local.get $16
   i32.load $0 offset=12
   i32.const 9088
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $16
   i32.store $0 offset=952
   i32.const 1
   local.set $12
   local.get $16
   i32.load $0 offset=12
   local.set $2
   loop $for-loop|96
    local.get $2
    local.get $12
    i32.gt_s
    if
     local.get $12
     i32.const 1
     i32.sub
     local.tee $0
     local.get $16
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $12
     local.get $16
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     i32.const 2
     i32.shl
     local.get $16
     i32.load $0 offset=4
     local.tee $0
     i32.add
     i32.load $0
     local.set $1
     local.get $0
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $0
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     i32.const 9088
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.7
     drop
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     br $for-loop|96
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $std/array/isArraysEqual<i32>|inlined.54 (result i32)
   i32.const 0
   local.set $1
   loop $for-loop|97
    local.get $1
    i32.const 4
    i32.lt_s
    if
     local.get $1
     local.get $16
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $14
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     i32.const 0
     local.get $1
     i32.const 2
     i32.shl
     local.tee $0
     local.get $16
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.get $14
     i32.load $0 offset=4
     local.get $0
     i32.add
     i32.load $0
     i32.ne
     br_if $std/array/isArraysEqual<i32>|inlined.54
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|97
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9120
  i32.store $0 offset=956
  block $std/array/isSorted<i32>|inlined.8 (result i32)
   local.get $17
   i32.load $0 offset=4
   local.get $17
   i32.load $0 offset=12
   i32.const 9120
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $17
   i32.store $0 offset=960
   i32.const 1
   local.set $0
   local.get $17
   i32.load $0 offset=12
   local.set $3
   loop $for-loop|98
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $1
     local.get $17
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $17
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     i32.const 2
     i32.shl
     local.get $17
     i32.load $0 offset=4
     local.tee $1
     i32.add
     i32.load $0
     local.set $2
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $2
     local.get $1
     i32.const 9120
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.8
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|98
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  global.get $std/array/inputStabArr
  local.tee $4
  i32.store $0 offset=964
  local.get $6
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $4
  i32.load $0 offset=12
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.le_s
  select
  local.set $3
  local.get $1
  local.get $0
  local.get $3
  i32.sub
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  i32.const 2
  i32.const 23
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  local.set $5
  local.get $4
  i32.load $0 offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.set $4
  i32.const 0
  local.set $0
  local.get $1
  i32.const 2
  i32.shl
  local.set $3
  loop $while-continue|0768
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    local.get $5
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load $0
    local.tee $1
    i32.store $0
    local.get $1
    if
     local.get $2
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|0768
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 9152
  i32.store $0 offset=184
  local.get $2
  i32.load $0 offset=4
  local.get $2
  i32.load $0 offset=12
  i32.const 9152
  call $~lib/util/sort/SORT<std/array/Dim>
  local.get $6
  local.get $2
  i32.store $0 offset=968
  i32.const 1
  local.set $0
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  global.get $std/array/inputStabArr
  local.tee $3
  i32.store $0
  local.get $3
  i32.load $0 offset=12
  local.set $6
  loop $for-loop|99
   local.get $1
   local.get $6
   i32.lt_s
   if
    block $for-break99
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $1
     local.get $2
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load $0 offset=4
     local.get $1
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
     i32.store $0 offset=972
     global.get $~lib/memory/__stack_pointer
     local.set $4
     global.get $~lib/memory/__stack_pointer
     global.get $std/array/outputStabArr
     local.tee $3
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $1
     local.get $3
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $3
     i32.store $0
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $3
     i32.store $0 offset=976
     local.get $5
     i32.load $0
     local.get $3
     i32.load $0
     i32.ne
     if (result i32)
      i32.const 1
     else
      local.get $5
      i32.load $0 offset=4
      local.get $3
      i32.load $0 offset=4
      i32.ne
     end
     if
      i32.const 0
      local.set $0
      br $for-break99
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|99
    end
   end
  end
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 64
  call $~lib/array/Array<i32>#constructor
  local.tee $5
  i32.store $0 offset=980
  i32.const 0
  local.set $1
  loop $for-loop|100
   local.get $1
   i32.const 64
   i32.lt_s
   if
    local.get $5
    local.get $1
    call $~lib/math/NativeMath.random
    f64.const 64
    f64.mul
    i32.trunc_sat_f64_s
    call $~lib/array/Array<i32>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|100
   end
  end
  local.get $0
  local.get $5
  i32.store $0 offset=984
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 257
  call $~lib/array/Array<i32>#constructor
  local.tee $0
  i32.store $0 offset=988
  i32.const 0
  local.set $1
  loop $for-loop|101
   local.get $1
   i32.const 257
   i32.lt_s
   if
    local.get $0
    local.get $1
    call $~lib/math/NativeMath.random
    f64.const 257
    f64.mul
    i32.trunc_sat_f64_s
    call $~lib/array/Array<i32>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|101
   end
  end
  local.get $2
  local.get $0
  local.tee $1
  i32.store $0 offset=992
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9184
  i32.store $0 offset=996
  block $std/array/isSorted<i32>|inlined.9 (result i32)
   local.get $5
   i32.load $0 offset=4
   local.get $5
   i32.load $0 offset=12
   i32.const 9184
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $5
   i32.store $0 offset=1000
   i32.const 1
   local.set $0
   local.get $5
   i32.load $0 offset=12
   local.set $4
   loop $for-loop|102
    local.get $0
    local.get $4
    i32.lt_s
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $2
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     i32.const 2
     i32.shl
     local.get $5
     i32.load $0 offset=4
     local.tee $2
     i32.add
     i32.load $0
     local.set $3
     local.get $2
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $2
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $3
     local.get $2
     i32.const 9184
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.9
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|102
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9216
  i32.store $0 offset=1004
  block $std/array/isSorted<i32>|inlined.10 (result i32)
   local.get $5
   i32.load $0 offset=4
   local.get $5
   i32.load $0 offset=12
   i32.const 9216
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $5
   i32.store $0 offset=1008
   i32.const 1
   local.set $0
   local.get $5
   i32.load $0 offset=12
   local.set $4
   loop $for-loop|103
    local.get $0
    local.get $4
    i32.lt_s
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $2
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     i32.const 2
     i32.shl
     local.get $5
     i32.load $0 offset=4
     local.tee $2
     i32.add
     i32.load $0
     local.set $3
     local.get $2
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $2
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $3
     local.get $2
     i32.const 9216
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.10
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|103
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9248
  i32.store $0 offset=1012
  block $std/array/isSorted<i32>|inlined.11 (result i32)
   local.get $1
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=12
   i32.const 9248
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $1
   i32.store $0 offset=1016
   i32.const 1
   local.set $0
   local.get $1
   i32.load $0 offset=12
   local.set $4
   loop $for-loop|104
    local.get $0
    local.get $4
    i32.lt_s
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     i32.const 2
     i32.shl
     local.get $1
     i32.load $0 offset=4
     local.tee $2
     i32.add
     i32.load $0
     local.set $3
     local.get $2
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $2
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $3
     local.get $2
     i32.const 9248
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.11
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|104
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9280
  i32.store $0 offset=1020
  block $std/array/isSorted<i32>|inlined.12 (result i32)
   local.get $1
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=12
   i32.const 9280
   call $~lib/util/sort/SORT<i32>
   local.get $0
   local.get $1
   i32.store $0 offset=1024
   i32.const 1
   local.set $0
   local.get $1
   i32.load $0 offset=12
   local.set $4
   loop $for-loop|105
    local.get $0
    local.get $4
    i32.lt_s
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     local.get $2
     i32.const 2
     i32.shl
     local.get $1
     i32.load $0 offset=4
     local.tee $2
     i32.add
     i32.load $0
     local.set $3
     local.get $2
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $2
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $3
     local.get $2
     i32.const 9280
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<i32>|inlined.12
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|105
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  local.get $3
  local.get $2
  i32.store $0 offset=1028
  i32.const 0
  local.set $1
  loop $for-loop|106
   local.get $1
   i32.const 2
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    call $~lib/array/Array<i32>#constructor
    local.tee $0
    i32.store $0 offset=1032
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
    br $for-loop|106
   end
  end
  local.get $3
  local.get $2
  local.tee $1
  i32.store $0 offset=1036
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9312
  i32.store $0 offset=1040
  block $std/array/isSorted<~lib/array/Array<i32>>|inlined.0 (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $2
   i32.load $0 offset=12
   i32.const 9312
   call $~lib/util/sort/SORT<std/array/Dim>
   local.get $0
   local.get $2
   i32.store $0 offset=1044
   i32.const 1
   local.set $0
   local.get $2
   i32.load $0 offset=12
   local.set $4
   loop $for-loop|107
    local.get $0
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load $0 offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $3
     i32.store $0
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     local.get $1
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=184
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $3
     local.get $2
     i32.const 9312
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<~lib/array/Array<i32>>|inlined.0
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|107
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  local.tee $4
  i32.store $0
  local.get $4
  i32.const 0
  i32.store $0
  local.get $4
  i32.const 0
  i32.store $0 offset=4
  local.get $4
  i32.const 0
  i32.store $0 offset=8
  local.get $4
  i32.const 0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2048
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $4
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $0
  i32.store $0 offset=4
  local.get $4
  i32.const 2048
  i32.store $0 offset=8
  local.get $4
  i32.const 512
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $4
  i32.store $0 offset=1048
  i32.const 0
  local.set $1
  loop $for-loop|108
   local.get $1
   i32.const 512
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 31
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0 offset=1052
    local.get $0
    i32.const 511
    local.get $1
    i32.sub
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=964
    local.get $4
    local.get $1
    local.get $0
    call $~lib/array/Array<~lib/array/Array<i32>>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|108
   end
  end
  local.get $2
  local.get $4
  i32.store $0 offset=1056
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 9344
  i32.store $0 offset=1060
  block $std/array/isSorted<std/array/Proxy<i32>>|inlined.0 (result i32)
   local.get $4
   i32.load $0 offset=4
   local.get $4
   i32.load $0 offset=12
   i32.const 9344
   call $~lib/util/sort/SORT<std/array/Dim>
   local.get $0
   local.get $4
   i32.store $0 offset=1064
   i32.const 1
   local.set $0
   local.get $4
   i32.load $0 offset=12
   local.set $3
   loop $for-loop|109
    local.get $0
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     i32.const 1
     i32.sub
     local.tee $1
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $0
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $1
     i32.store $0
     local.get $1
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=184
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     local.get $2
     local.get $1
     i32.const 9344
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     br_if $std/array/isSorted<std/array/Proxy<i32>>|inlined.0
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|109
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.const 2
  i32.const 29
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=1068
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=1072
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 9376
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 9408
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 2
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 9440
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 3
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 9472
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=1076
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/array/Array<~lib/array/Array<i32>>#flat
  local.tee $0
  i32.store $0 offset=1080
  local.get $0
  i32.load $0 offset=12
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|110
   local.get $1
   i32.const 10
   i32.lt_s
   if
    local.get $1
    local.get $0
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $0
    i32.load $0 offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    i32.ne
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|110
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
  i32.store $0 offset=1084
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=1088
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 2
  i32.const 34
  i32.const 9536
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 2
  i32.const 34
  i32.const 9632
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 2
  i32.const 3
  i32.const 2
  i32.const 34
  i32.const 9760
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 3
  i32.const 1
  i32.const 2
  i32.const 34
  i32.const 9824
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=1092
  global.get $~lib/memory/__stack_pointer
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $4
  local.get $0
  i32.load $0 offset=12
  local.set $3
  i32.const 0
  local.set $12
  i32.const 0
  local.set $1
  loop $for-loop|0794
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $0
    if (result i32)
     local.get $0
     i32.load $0 offset=12
    else
     i32.const 0
    end
    local.get $12
    i32.add
    local.set $12
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0794
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.const 2
  i32.shl
  local.tee $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0 offset=4
  local.get $5
  local.get $12
  i32.store $0 offset=12
  local.get $5
  local.get $0
  i32.store $0 offset=8
  local.get $5
  local.get $2
  i32.store $0 offset=4
  local.get $5
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $5
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  i32.const 0
  local.set $0
  loop $for-loop|1797
   local.get $3
   local.get $13
   i32.gt_s
   if
    local.get $4
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    if
     local.get $0
     local.get $2
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
    local.get $13
    i32.const 1
    i32.add
    local.set $13
    br $for-loop|1797
   end
  end
  i32.const 0
  local.set $13
  loop $for-loop|2800
   local.get $12
   local.get $13
   i32.gt_s
   if
    local.get $2
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $0
    if
     local.get $2
     local.get $0
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $13
    i32.const 1
    i32.add
    local.set $13
    br $for-loop|2800
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  local.get $5
  i32.store $0 offset=1096
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 2
  i32.const 34
  i32.const 9856
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=1100
  local.get $5
  i32.load $0 offset=12
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $12
  loop $for-loop|111
   local.get $12
   local.get $4
   i32.load $0 offset=12
   i32.lt_s
   if
    block $~lib/string/String.__eq|inlined.0 (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $12
     local.get $5
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $5
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $1
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $1
     i32.store $0 offset=1104
     global.get $~lib/memory/__stack_pointer
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10364
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     local.get $12
     local.get $4
     i32.load $0 offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $4
     i32.load $0 offset=4
     local.get $12
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.get $0
     i32.store $0 offset=1108
     i32.const 1
     local.get $0
     local.get $1
     i32.eq
     br_if $~lib/string/String.__eq|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.eqz
     local.get $1
     i32.eqz
     i32.or
     br_if $~lib/string/String.__eq|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $13
     local.get $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.ne
     br_if $~lib/string/String.__eq|inlined.0
     drop
     local.get $13
     i32.const 128
     i32.ge_s
     if (result i32)
      block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
       i32.const 0
       local.get $1
       i64.load $0
       local.get $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq128|inlined.0
       drop
       local.get $1
       i64.load $0 offset=16
       local.get $0
       i64.load $0 offset=16
       i64.eq
      end
     else
      block $~lib/util/equpto/__equpto127|inlined.0
       local.get $13
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        local.set $6
        block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $3
         i64.load $0
         local.get $0
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $3
         i32.const 8
         i32.add
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         local.get $3
         i64.load $0 offset=16
         local.get $2
         i64.load $0 offset=16
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.0
        local.get $13
        i32.const -64
        i32.add
        local.set $13
        local.get $0
        i32.const -64
        i32.sub
        local.set $0
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
       end
       block $~lib/util/equpto/__equpto63|inlined.0
        local.get $13
        i32.const 32
        i32.ge_u
        if
         i32.const 0
         local.set $6
         block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
          i32.const 0
          local.get $1
          i64.load $0
          local.get $0
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq32|inlined.0
          drop
          i32.const 0
          local.get $1
          i32.const 8
          i32.add
          local.tee $3
          i64.load $0
          local.get $0
          i32.const 8
          i32.add
          local.tee $2
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq32|inlined.0
          drop
          i32.const 0
          local.get $3
          i32.const 8
          i32.add
          i64.load $0
          local.get $2
          i32.const 8
          i32.add
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq32|inlined.0
          drop
          local.get $3
          i64.load $0 offset=16
          local.get $2
          i64.load $0 offset=16
          i64.eq
         end
         i32.eqz
         br_if $~lib/util/equpto/__equpto63|inlined.0
         local.get $13
         i32.const 32
         i32.sub
         local.set $13
         local.get $0
         i32.const 32
         i32.add
         local.set $0
         local.get $1
         i32.const 32
         i32.add
         local.set $1
        end
        block $~lib/util/equpto/__equpto31|inlined.0
         local.get $13
         i32.const 16
         i32.ge_u
         if
          i32.const 0
          local.set $6
          local.get $1
          i64.load $0
          local.get $0
          i64.load $0
          i64.ne
          if (result i32)
           i32.const 0
          else
           local.get $1
           i64.load $0 offset=8
           local.get $0
           i64.load $0 offset=8
           i64.eq
          end
          i32.eqz
          br_if $~lib/util/equpto/__equpto31|inlined.0
          local.get $13
          i32.const 16
          i32.sub
          local.set $13
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $1
          i32.const 16
          i32.add
          local.set $1
         end
         block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
          local.get $13
          i32.const 8
          i32.ge_u
          if
           i32.const 0
           local.get $1
           i64.load $0
           local.get $0
           i64.load $0
           i64.ne
           br_if $~lib/util/equpto/__equpto15|inlined.0
           drop
           local.get $13
           i32.const 8
           i32.sub
           local.set $13
           local.get $0
           i32.const 8
           i32.add
           local.set $0
           local.get $1
           i32.const 8
           i32.add
           local.set $1
          end
          block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
           local.get $13
           i32.const 4
           i32.ge_u
           if
            i32.const 0
            local.get $1
            i32.load $0
            local.get $0
            i32.load $0
            i32.ne
            br_if $~lib/util/equpto/__equpto7|inlined.0
            drop
            local.get $13
            i32.const 4
            i32.sub
            local.set $13
            local.get $0
            i32.const 4
            i32.add
            local.set $0
            local.get $1
            i32.const 4
            i32.add
            local.set $1
           end
           block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
            local.get $13
            i32.const 2
            i32.ge_u
            if
             i32.const 0
             local.get $1
             i32.load16_u $0
             local.get $0
             i32.load16_u $0
             i32.ne
             br_if $~lib/util/equpto/__equpto3|inlined.0
             drop
             local.get $13
             i32.const 2
             i32.sub
             local.set $13
             local.get $0
             i32.const 2
             i32.add
             local.set $0
             local.get $1
             i32.const 2
             i32.add
             local.set $1
            end
            local.get $13
            if (result i32)
             local.get $1
             i32.load8_u $0
             local.get $0
             i32.load8_u $0
             i32.eq
            else
             i32.const 1
            end
           end
          end
         end
         local.set $6
        end
       end
      end
      local.get $6
     end
    end
    i32.eqz
    if
     unreachable
    end
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $for-loop|111
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
  i32.store $0 offset=1112
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=1116
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 9920
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 9952
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $1
  local.get $0
  i32.store $0 offset=1120
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
  i32.store $0 offset=1124
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.load $0 offset=4
  i32.store $0 offset=1128
  local.get $8
  i32.const 0
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 9984
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $8
  i32.const 1
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 10016
  call $~lib/rt/__newArray
  call $~lib/array/Array<std/array/Ref>#__uset
  local.get $0
  local.get $8
  i32.store $0 offset=1132
  global.get $~lib/memory/__stack_pointer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 10048
  i32.store $0 offset=964
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  local.set $0
  loop $for-loop|0147
   local.get $0
   local.get $6
   local.get $8
   i32.load $0 offset=12
   local.tee $1
   local.get $1
   local.get $6
   i32.gt_s
   select
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.const 2
    i32.shl
    local.tee $2
    local.get $8
    i32.load $0 offset=4
    i32.add
    i32.load $0
    local.tee $1
    i32.store $0 offset=4
    i32.const 3
    global.set $~argumentsLength
    local.get $3
    local.get $1
    local.get $0
    local.get $8
    i32.const 10048
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.tee $1
    i32.store $0 offset=8
    local.get $2
    local.get $4
    i32.add
    local.get $1
    i32.store $0
    local.get $1
    if
     local.get $5
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0147
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
  i32.store $0 offset=1136
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
  i32.const 43132
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0813
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0813
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
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
  i32.const 1140
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
  i32.const 10364
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
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
  i32.const 10364
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
   i32.const 7936
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 7936
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
  i32.const 10364
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
