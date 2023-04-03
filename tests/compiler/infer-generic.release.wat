(module
 (type $i32_f32_i32_i32_=>_i32 (func_subtype (param i32 f32 i32 i32) (result i32) func))
 (type $f32_=>_f32 (func_subtype (param f32) (result f32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\0c")
 (data (i32.const 1058) "\80?\00\00\00@\00\00@@")
 (data (i32.const 1068) ",\00\00\00\03\00\00\00\10")
 (data (i32.const 1088) " \04\00\00 \04\00\00\0c\00\00\00\03")
 (data (i32.const 1116) "\1c\00\00\00\04\00\00\00\08")
 (data (i32.const 1136) "\01")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:infer-generic~anonymous|0)
 (export "test1" (func $infer-generic/test1))
 (export "test2" (func $infer-generic/test2))
 (export "test3" (func $infer-generic/test2))
 (export "test4" (func $infer-generic/test2))
 (export "test5" (func $infer-generic/test2))
 (export "inferAssert" (func $infer-generic/inferAssert))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:infer-generic~anonymous|0 (type $i32_f32_i32_i32_=>_i32) (param $0 i32) (param $1 f32) (param $2 i32) (param $3 i32) (result i32)
  local.get $1
  f32.const 0
  f32.ne
  i32.const 0
  local.get $0
  select
 )
 (func $infer-generic/test1 (type $f32_=>_f32) (param $0 f32) (result f32)
  local.get $0
 )
 (func $infer-generic/test2 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
 )
 (func $infer-generic/inferAssert (type $i32_=>_none) (param $0 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  drop
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1100
  i32.load $0
  local.set $3
  loop $for-loop|0
   local.get $0
   local.get $3
   i32.const 1100
   i32.load $0
   local.tee $2
   local.get $2
   local.get $3
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $1
    i32.const 1092
    i32.load $0
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.get $0
    i32.const 1088
    i32.const 1136
    i32.load $0
    call_indirect $0 (type $i32_f32_i32_i32_=>_i32)
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1148
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 2
  i32.store $0 offset=16
 )
)
