(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1056) "\01")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $inlining/func_fe~anonymous|0)
 (export "test" (func $inlining/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $inlining/test (type $none_=>_i32) (result i32)
  i32.const 3
 )
 (func $inlining/func_fe~anonymous|0 (type $i32_=>_i32) (param $0 i32) (result i32)
  i32.const 2
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 2
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  drop
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 3
  i32.store $0 offset=8
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1068
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
   i32.const 6
   i32.store $0 offset=4
   local.get $0
   i32.const 8
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
 )
)
