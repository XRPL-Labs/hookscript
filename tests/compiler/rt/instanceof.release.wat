(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $rt/instanceof/animal (mut i32) (i32.const 0))
 (global $rt/instanceof/cat (mut i32) (i32.const 0))
 (global $rt/instanceof/blackcat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableAnimal (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableCat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableBlackcat (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1024) "\06\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1052) " \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\04")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $start:rt/instanceof (type $none_=>_none)
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
  i32.const 16
  i32.add
  global.set $rt/instanceof/animal
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
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
  end
  global.set $rt/instanceof/cat
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
  local.tee $0
  i32.eqz
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
   local.get $1
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
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
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
  end
  global.set $rt/instanceof/blackcat
  global.get $rt/instanceof/animal
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
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
      i32.const 4
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
  else
   i32.const 0
  end
  if
   unreachable
  end
  global.get $rt/instanceof/animal
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
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
      i32.const 5
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
  else
   i32.const 0
  end
  if
   unreachable
  end
  global.get $rt/instanceof/cat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof3 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|05
      i32.const 1
      local.get $0
      i32.const 4
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof3
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|05
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/cat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof6 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|08
      i32.const 1
      local.get $0
      i32.const 5
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof6
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|08
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   unreachable
  end
  global.get $rt/instanceof/blackcat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof9 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|011
      i32.const 1
      local.get $0
      i32.const 4
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof9
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|011
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/blackcat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof12 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|014
      i32.const 1
      local.get $0
      i32.const 5
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof12
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|014
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
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
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  global.set $rt/instanceof/nullableAnimal
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
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
  end
  global.set $rt/instanceof/nullableCat
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
  local.tee $0
  i32.eqz
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
   local.get $1
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
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
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
  end
  global.set $rt/instanceof/nullableBlackcat
  global.get $rt/instanceof/nullableAnimal
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableAnimal
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof17 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|019
      i32.const 1
      local.get $0
      i32.const 4
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof17
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|019
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   unreachable
  end
  global.get $rt/instanceof/nullableAnimal
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof20 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|022
      i32.const 1
      local.get $0
      i32.const 5
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof20
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|022
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof23 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|025
      i32.const 1
      local.get $0
      i32.const 4
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof23
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|025
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof26 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|028
      i32.const 1
      local.get $0
      i32.const 5
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof26
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|028
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof29 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|031
      i32.const 1
      local.get $0
      i32.const 4
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof29
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|031
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof32 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=4
    local.tee $0
    i32.const 1024
    i32.load $0
    i32.le_u
    if
     loop $do-loop|034
      i32.const 1
      local.get $0
      i32.const 5
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof32
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 1028
      i32.add
      i32.load $0 offset=4
      local.tee $0
      br_if $do-loop|034
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:rt/instanceof
 )
)
