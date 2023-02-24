(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $rt/flags/VALUE_ALIGN_REF i32 (i32.const 256))
 (global $rt/flags/KEY_ALIGN_REF i32 (i32.const 131072))
 (global $~lib/rt/__rtti_base i32 (i32.const 64))
 (global $~lib/memory/__data_end i32 (i32.const 484))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33252))
 (global $~lib/memory/__heap_base i32 (i32.const 33252))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 64) "4\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\08\00\00\02\00\00\00A\00\00\00\02\00\00\00A\00\00\00\02\00\00\00\81\08\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\n\00\00\02\00\00\00\01\02\00\00\02\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02\00\00\00B\08\00\00\00\00\00\00B\00\00\00\00\00\00\00\82\08\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\n\00\00\00\00\00\00\02\02\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02\04\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02a\00\00\00\00\00\00H\08\00\00\00\00\00\00H\00\00\00\00\00\00\00\88\08\00\00\00\00\00\00\88\00\00\00\00\00\00\00\08\t\00\00\00\00\00\00\08\01\00\00\00\00\00\00\08\n\00\00\00\00\00\00\08\02\00\00\00\00\00\00\08\19\00\00\00\00\00\00\08\1a\00\00\00\00\00\00\08\04\00\00\00\00\00\00\08A\00\00\00\00\00\00\08a\00\00\00\00\00\00P\08\08\00\00\00\00\00\90\08\14\00\00\00\00\00\10\t\12\00\00\00\00\00\10\n\11\00\00\00\00\00\10\84\10\00\00\00\00\00P\08\82\00\00\00\00\00P\08\c2\00\00\00\00\00\10\c1\10\00\00\00\00\00\10\e1\10\00\00\00\00\00\10a\c2\00\00\00\00\00\10\t2\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $start:rt/flags (type $none_=>_none)
  (local $flags i32)
  (local $flags|1 i32)
  (local $flags|2 i32)
  (local $flags|3 i32)
  (local $flags|4 i32)
  (local $flags|5 i32)
  (local $flags|6 i32)
  (local $flags|7 i32)
  (local $flags|8 i32)
  (local $flags|9 i32)
  (local $flags|10 i32)
  (local $flags|11 i32)
  (local $flags|12 i32)
  (local $flags|13 i32)
  (local $flags|14 i32)
  (local $flags|15 i32)
  (local $flags|16 i32)
  (local $flags|17 i32)
  (local $flags|18 i32)
  (local $flags|19 i32)
  (local $flags|20 i32)
  (local $flags|21 i32)
  (local $flags|22 i32)
  (local $flags|23 i32)
  (local $flags|24 i32)
  (local $flags|25 i32)
  (local $flags|26 i32)
  (local $flags|27 i32)
  (local $flags|28 i32)
  (local $flags|29 i32)
  (local $flags|30 i32)
  (local $flags|31 i32)
  (local $flags|32 i32)
  (local $flags|33 i32)
  (local $flags|34 i32)
  (local $flags|35 i32)
  (local $flags|36 i32)
  (local $flags|37 i32)
  (local $flags|38 i32)
  (local $flags|39 i32)
  (local $flags|40 i32)
  (local $flags|41 i32)
  (local $flags|42 i32)
  (local $flags|43 i32)
  (local $flags|44 i32)
  (local $flags|45 i32)
  (local $flags|46 i32)
  (local $flags|47 i32)
  i32.const 1
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  local.set $flags
  i32.const 3
  call $~lib/rt/__typeinfo
  local.get $flags
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 64
  i32.or
  local.set $flags|1
  i32.const 4
  call $~lib/rt/__typeinfo
  local.get $flags|1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 64
  i32.or
  local.set $flags|2
  i32.const 5
  call $~lib/rt/__typeinfo
  local.get $flags|2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|3
  i32.const 6
  call $~lib/rt/__typeinfo
  local.get $flags|3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 128
  i32.or
  local.set $flags|4
  i32.const 7
  call $~lib/rt/__typeinfo
  local.get $flags|4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|5
  i32.const 8
  call $~lib/rt/__typeinfo
  local.get $flags|5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 256
  i32.or
  local.set $flags|6
  i32.const 9
  call $~lib/rt/__typeinfo
  local.get $flags|6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|7
  i32.const 10
  call $~lib/rt/__typeinfo
  local.get $flags|7
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 512
  i32.or
  local.set $flags|8
  i32.const 11
  call $~lib/rt/__typeinfo
  local.get $flags|8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  local.set $flags|9
  i32.const 12
  call $~lib/rt/__typeinfo
  local.get $flags|9
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  local.set $flags|10
  i32.const 13
  call $~lib/rt/__typeinfo
  local.get $flags|10
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|11
  i32.const 14
  call $~lib/rt/__typeinfo
  local.get $flags|11
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 64
  i32.or
  local.set $flags|12
  i32.const 15
  call $~lib/rt/__typeinfo
  local.get $flags|12
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|13
  i32.const 16
  call $~lib/rt/__typeinfo
  local.get $flags|13
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 128
  i32.or
  local.set $flags|14
  i32.const 17
  call $~lib/rt/__typeinfo
  local.get $flags|14
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|15
  i32.const 18
  call $~lib/rt/__typeinfo
  local.get $flags|15
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 256
  i32.or
  local.set $flags|16
  i32.const 19
  call $~lib/rt/__typeinfo
  local.get $flags|16
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|17
  i32.const 20
  call $~lib/rt/__typeinfo
  local.get $flags|17
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 512
  i32.or
  local.set $flags|18
  i32.const 21
  call $~lib/rt/__typeinfo
  local.get $flags|18
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  local.set $flags|19
  i32.const 22
  call $~lib/rt/__typeinfo
  local.get $flags|19
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  local.set $flags|20
  i32.const 23
  call $~lib/rt/__typeinfo
  local.get $flags|20
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1024
  i32.or
  local.set $flags|21
  i32.const 24
  call $~lib/rt/__typeinfo
  local.get $flags|21
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 16384
  i32.or
  local.set $flags|22
  i32.const 26
  call $~lib/rt/__typeinfo
  local.get $flags|22
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  local.set $flags|23
  i32.const 27
  call $~lib/rt/__typeinfo
  local.get $flags|23
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|24
  i32.const 28
  call $~lib/rt/__typeinfo
  local.get $flags|24
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 64
  i32.or
  local.set $flags|25
  i32.const 29
  call $~lib/rt/__typeinfo
  local.get $flags|25
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|26
  i32.const 30
  call $~lib/rt/__typeinfo
  local.get $flags|26
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 128
  i32.or
  local.set $flags|27
  i32.const 31
  call $~lib/rt/__typeinfo
  local.get $flags|27
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|28
  i32.const 32
  call $~lib/rt/__typeinfo
  local.get $flags|28
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 256
  i32.or
  local.set $flags|29
  i32.const 33
  call $~lib/rt/__typeinfo
  local.get $flags|29
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|30
  i32.const 34
  call $~lib/rt/__typeinfo
  local.get $flags|30
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 512
  i32.or
  local.set $flags|31
  i32.const 35
  call $~lib/rt/__typeinfo
  local.get $flags|31
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  local.set $flags|32
  i32.const 36
  call $~lib/rt/__typeinfo
  local.get $flags|32
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  i32.const 4096
  i32.or
  local.set $flags|33
  i32.const 37
  call $~lib/rt/__typeinfo
  local.get $flags|33
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 1024
  i32.or
  local.set $flags|34
  i32.const 38
  call $~lib/rt/__typeinfo
  local.get $flags|34
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 16384
  i32.or
  local.set $flags|35
  i32.const 39
  call $~lib/rt/__typeinfo
  local.get $flags|35
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  local.set $flags|36
  i32.const 40
  call $~lib/rt/__typeinfo
  local.get $flags|36
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 524288
  i32.or
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|37
  i32.const 41
  call $~lib/rt/__typeinfo
  local.get $flags|37
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 262144
  i32.or
  i32.const 1048576
  i32.or
  i32.const 128
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|38
  i32.const 42
  call $~lib/rt/__typeinfo
  local.get $flags|38
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 131072
  i32.or
  i32.const 1048576
  i32.or
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|39
  i32.const 43
  call $~lib/rt/__typeinfo
  local.get $flags|39
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 65536
  i32.or
  i32.const 1048576
  i32.or
  i32.const 512
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|40
  i32.const 44
  call $~lib/rt/__typeinfo
  local.get $flags|40
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 32768
  i32.or
  i32.const 1048576
  i32.or
  i32.const 1024
  i32.or
  local.set $flags|41
  i32.const 45
  call $~lib/rt/__typeinfo
  local.get $flags|41
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  global.get $rt/flags/KEY_ALIGN_REF
  i32.or
  i32.const 8388608
  i32.or
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|42
  i32.const 46
  call $~lib/rt/__typeinfo
  local.get $flags|42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  global.get $rt/flags/KEY_ALIGN_REF
  i32.or
  i32.const 4194304
  i32.or
  i32.const 8388608
  i32.or
  i32.const 64
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|43
  i32.const 47
  call $~lib/rt/__typeinfo
  local.get $flags|43
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 32768
  i32.or
  i32.const 1048576
  i32.or
  i32.const 16384
  i32.or
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  local.set $flags|44
  i32.const 48
  call $~lib/rt/__typeinfo
  local.get $flags|44
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 32768
  i32.or
  i32.const 1048576
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  local.set $flags|45
  i32.const 49
  call $~lib/rt/__typeinfo
  local.get $flags|45
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 4194304
  i32.or
  i32.const 8388608
  i32.or
  global.get $rt/flags/KEY_ALIGN_REF
  i32.or
  i32.const 8192
  i32.or
  i32.const 16384
  i32.or
  global.get $rt/flags/VALUE_ALIGN_REF
  i32.or
  local.set $flags|46
  i32.const 50
  call $~lib/rt/__typeinfo
  local.get $flags|46
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 131072
  i32.or
  i32.const 1048576
  i32.or
  i32.const 2097152
  i32.or
  i32.const 256
  i32.or
  i32.const 2048
  i32.or
  local.set $flags|47
  i32.const 51
  call $~lib/rt/__typeinfo
  local.get $flags|47
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:rt/flags
 )
)
