(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $instanceof-class/b (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1024) "\07\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1052) " \00\00\00\04\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\05")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1084
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
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const -16
  i32.eq
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1084
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
   i32.const 4
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1084
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
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  if (result i32)
   local.get $0
  else
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1084
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
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
  end
  global.set $instanceof-class/b
  block $__inlined_func$instanceof-class/Child~instanceof (result i32)
   i32.const 0
   global.get $instanceof-class/b
   local.tee $1
   i32.eqz
   br_if $__inlined_func$instanceof-class/Child~instanceof
   drop
   i32.const 1
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $0
      i32.const 3
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
   br_if $__inlined_func$instanceof-class/Child~instanceof
   drop
   i32.const 1
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $0
      i32.const 6
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   br_if $__inlined_func$instanceof-class/Child~instanceof
   drop
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
 )
)
