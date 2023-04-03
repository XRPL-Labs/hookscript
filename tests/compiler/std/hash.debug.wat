(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $f32_=>_i32 (func_subtype (param f32) (result i32) func))
 (type $f64_=>_i32 (func_subtype (param f64) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00ab\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00abc\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00abcd\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00abcde\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00abcdef\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00abcdefg\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\01\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00abcdefgh\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\01\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00abcdefghi\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/util/hash/HASH<~lib/string/String|null> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $h i32)
  (local $len i32)
  (local $pos i32)
  (local $s1 i32)
  (local $s2 i32)
  (local $s3 i32)
  (local $s4 i32)
  (local $end i32)
  (local $10 i32)
  (local $h|11 i32)
  (local $key|12 i32)
  (local $h|13 i32)
  (local $key|14 i32)
  (local $h|15 i32)
  (local $key|16 i32)
  (local $h|17 i32)
  (local $key|18 i32)
  (local $end|19 i32)
  (local $20 i32)
  (local $21 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $key
   local.set $key|1
   local.get $key|1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $key|1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $h
   local.get $h
   local.set $len
   local.get $key|1
   local.set $pos
   local.get $len
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $s1
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $s2
    i32.const 0
    local.set $s3
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $s4
    local.get $len
    local.get $pos
    i32.add
    i32.const 16
    i32.sub
    local.set $end
    loop $while-continue|0
     local.get $pos
     local.get $end
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $s1
      local.set $h|11
      local.get $pos
      i32.load $0
      local.set $key|12
      local.get $h|11
      local.get $key|12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s1
      local.get $s2
      local.set $h|13
      local.get $pos
      i32.load $0 offset=4
      local.set $key|14
      local.get $h|13
      local.get $key|14
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s2
      local.get $s3
      local.set $h|15
      local.get $pos
      i32.load $0 offset=8
      local.set $key|16
      local.get $h|15
      local.get $key|16
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s3
      local.get $s4
      local.set $h|17
      local.get $pos
      i32.load $0 offset=12
      local.set $key|18
      local.get $h|17
      local.get $key|18
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s4
      local.get $pos
      i32.const 16
      i32.add
      local.set $pos
      br $while-continue|0
     end
    end
    local.get $h
    local.get $s1
    i32.const 1
    i32.rotl
    local.get $s2
    i32.const 7
    i32.rotl
    i32.add
    local.get $s3
    i32.const 12
    i32.rotl
    i32.add
    local.get $s4
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $h
   else
    local.get $h
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $h
   end
   local.get $key|1
   local.get $len
   i32.add
   i32.const 4
   i32.sub
   local.set $end|19
   loop $while-continue|1
    local.get $pos
    local.get $end|19
    i32.le_u
    local.set $20
    local.get $20
    if
     local.get $h
     local.get $pos
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $h
     local.get $pos
     i32.const 4
     i32.add
     local.set $pos
     br $while-continue|1
    end
   end
   local.get $key|1
   local.get $len
   i32.add
   local.set $end|19
   loop $while-continue|2
    local.get $pos
    local.get $end|19
    i32.lt_u
    local.set $21
    local.get $21
    if
     local.get $h
     local.get $pos
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $h
     local.get $pos
     i32.const 1
     i32.add
     local.set $pos
     br $while-continue|2
    end
   end
   local.get $h
   local.get $h
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -2048144777
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -1028477379
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
  end
  return
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $h i32)
  (local $len i32)
  (local $pos i32)
  (local $s1 i32)
  (local $s2 i32)
  (local $s3 i32)
  (local $s4 i32)
  (local $end i32)
  (local $10 i32)
  (local $h|11 i32)
  (local $key|12 i32)
  (local $h|13 i32)
  (local $key|14 i32)
  (local $h|15 i32)
  (local $key|16 i32)
  (local $h|17 i32)
  (local $key|18 i32)
  (local $end|19 i32)
  (local $20 i32)
  (local $21 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.1 (result i32)
   local.get $key
   local.set $key|1
   local.get $key|1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.1
   end
   local.get $key|1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $h
   local.get $h
   local.set $len
   local.get $key|1
   local.set $pos
   local.get $len
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $s1
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $s2
    i32.const 0
    local.set $s3
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $s4
    local.get $len
    local.get $pos
    i32.add
    i32.const 16
    i32.sub
    local.set $end
    loop $while-continue|0
     local.get $pos
     local.get $end
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $s1
      local.set $h|11
      local.get $pos
      i32.load $0
      local.set $key|12
      local.get $h|11
      local.get $key|12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s1
      local.get $s2
      local.set $h|13
      local.get $pos
      i32.load $0 offset=4
      local.set $key|14
      local.get $h|13
      local.get $key|14
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s2
      local.get $s3
      local.set $h|15
      local.get $pos
      i32.load $0 offset=8
      local.set $key|16
      local.get $h|15
      local.get $key|16
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s3
      local.get $s4
      local.set $h|17
      local.get $pos
      i32.load $0 offset=12
      local.set $key|18
      local.get $h|17
      local.get $key|18
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s4
      local.get $pos
      i32.const 16
      i32.add
      local.set $pos
      br $while-continue|0
     end
    end
    local.get $h
    local.get $s1
    i32.const 1
    i32.rotl
    local.get $s2
    i32.const 7
    i32.rotl
    i32.add
    local.get $s3
    i32.const 12
    i32.rotl
    i32.add
    local.get $s4
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $h
   else
    local.get $h
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $h
   end
   local.get $key|1
   local.get $len
   i32.add
   i32.const 4
   i32.sub
   local.set $end|19
   loop $while-continue|1
    local.get $pos
    local.get $end|19
    i32.le_u
    local.set $20
    local.get $20
    if
     local.get $h
     local.get $pos
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $h
     local.get $pos
     i32.const 4
     i32.add
     local.set $pos
     br $while-continue|1
    end
   end
   local.get $key|1
   local.get $len
   i32.add
   local.set $end|19
   loop $while-continue|2
    local.get $pos
    local.get $end|19
    i32.lt_u
    local.set $21
    local.get $21
    if
     local.get $h
     local.get $pos
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $h
     local.get $pos
     i32.const 1
     i32.add
     local.set $pos
     br $while-continue|2
    end
   end
   local.get $h
   local.get $h
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -2048144777
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -1028477379
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
  end
  return
 )
 (func $~lib/util/hash/HASH<f32> (type $f32_=>_i32) (param $key f32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $key
  i32.reinterpret_f32
  local.set $key|1
  i32.const 4
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/util/hash/HASH<f64> (type $f64_=>_i32) (param $key f64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  i64.reinterpret_f64
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $start:std/hash (type $none_=>_none)
  (local $hash i32)
  (local $hash|1 i32)
  (local $hash|2 i32)
  (local $hash|3 i32)
  (local $hash|4 i32)
  (local $hash|5 i32)
  (local $hash|6 i32)
  (local $hash|7 i32)
  (local $hash|8 i32)
  (local $hash|9 i32)
  (local $hash|10 i32)
  (local $hash|11 i32)
  (local $hash|12 i32)
  (local $hash|13 i32)
  (local $hash|14 i32)
  (local $hash|15 i32)
  (local $hash|16 i32)
  (local $hash|17 i32)
  (local $hash|18 i32)
  (local $hash|19 i32)
  (local $hash|20 i32)
  (local $hash|21 i32)
  (local $hash|22 i32)
  i32.const 0
  call $~lib/util/hash/HASH<~lib/string/String|null>
  local.set $hash
  i32.const 1
  drop
  i32.const 32
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|1
  i32.const 1
  drop
  i32.const 64
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|2
  i32.const 1
  drop
  i32.const 96
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|3
  i32.const 1
  drop
  i32.const 128
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|4
  i32.const 1
  drop
  i32.const 160
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|5
  i32.const 1
  drop
  i32.const 192
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|6
  i32.const 1
  drop
  i32.const 224
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|7
  i32.const 1
  drop
  i32.const 256
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|8
  i32.const 1
  drop
  i32.const 288
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|9
  i32.const 1
  drop
  i32.const 320
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hash|10
  i32.const 1
  drop
  f32.const 0
  call $~lib/util/hash/HASH<f32>
  local.set $hash|11
  i32.const 1
  drop
  f32.const 1
  call $~lib/util/hash/HASH<f32>
  local.set $hash|12
  i32.const 1
  drop
  f32.const 1.100000023841858
  call $~lib/util/hash/HASH<f32>
  local.set $hash|13
  i32.const 1
  drop
  f32.const -0
  call $~lib/util/hash/HASH<f32>
  local.set $hash|14
  i32.const 1
  drop
  f32.const inf
  call $~lib/util/hash/HASH<f32>
  local.set $hash|15
  i32.const 1
  drop
  f32.const nan:0x400000
  call $~lib/util/hash/HASH<f32>
  local.set $hash|16
  i32.const 1
  drop
  f64.const 0
  call $~lib/util/hash/HASH<f64>
  local.set $hash|17
  i32.const 1
  drop
  f64.const 1
  call $~lib/util/hash/HASH<f64>
  local.set $hash|18
  i32.const 1
  drop
  f64.const 1.1
  call $~lib/util/hash/HASH<f64>
  local.set $hash|19
  i32.const 1
  drop
  f64.const -0
  call $~lib/util/hash/HASH<f64>
  local.set $hash|20
  i32.const 1
  drop
  f64.const inf
  call $~lib/util/hash/HASH<f64>
  local.set $hash|21
  i32.const 1
  drop
  f64.const nan:0x8000000000000
  call $~lib/util/hash/HASH<f64>
  local.set $hash|22
  i32.const 1
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:std/hash
 )
)
