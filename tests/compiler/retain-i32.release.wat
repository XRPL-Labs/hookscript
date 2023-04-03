(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (export "test" (func $retain-i32/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $retain-i32/test (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const -128
  local.set $0
  loop $for-loop|0
   local.get $0
   i32.const 255
   i32.le_s
   if
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
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 16
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 12
  i32.store $0
  local.get $0
  i32.load8_s $0 offset=4
  drop
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 16
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 12
  i32.store $0
  local.get $0
  i32.load8_s $0 offset=4
  drop
 )
)
