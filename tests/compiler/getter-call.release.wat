(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\04\00\00\00\08")
 (data (i32.const 1056) "\01")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $getter-call/C#get:x~anonymous|0)
 (export "test" (func $getter-call/test))
 (export "memory" (memory $0))
 (func $getter-call/C#get:x~anonymous|0 (type $none_=>_i32) (result i32)
  i32.const 42
 )
 (func $getter-call/test (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $2
  i32.const 28
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  i32.const 42
 )
)
