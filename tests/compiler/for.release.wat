(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  loop $for-loop|0
   local.get $0
   i32.const 10
   i32.lt_s
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $0
   i32.const 10
   i32.lt_s
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|02
   end
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 10
  local.set $0
  loop $for-loop|05
   local.get $0
   i32.const 0
   i32.gt_s
   if
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|05
   end
  end
  local.get $0
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|08
   local.get $0
   i32.const 10
   i32.ne
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|08
   end
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 10
  local.set $0
  loop $for-loop|011
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   br_if $for-loop|011
  end
  local.get $0
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|014
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   br_if $for-loop|014
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|017
   local.get $0
   i32.const 10
   i32.lt_s
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|017
   end
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|026
   local.get $0
   i32.const 10
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.ge_s
    if
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 10
      i32.lt_s
      if
       local.get $1
       i32.const 1
       i32.add
       local.get $1
       local.get $0
       local.get $2
       i32.lt_s
       select
       local.set $1
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|026
   end
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 10
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.const 28
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $2
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $3
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
  local.get $3
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
  local.set $0
  loop $for-loop|01
   local.get $0
   if
    local.get $2
    i32.const 1
    i32.add
    local.tee $2
    i32.const 10
    i32.eq
    if (result i32)
     i32.const 0
    else
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1036
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $3
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
     local.get $3
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
    local.set $0
    br $for-loop|01
   end
  end
  local.get $2
  i32.const 10
  i32.ne
  if
   unreachable
  end
  local.get $0
  if
   unreachable
  end
  i32.const 0
  local.set $2
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $3
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
  local.get $3
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
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $3
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
  local.get $3
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
  local.set $0
  loop $for-loop|018
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1036
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $4
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
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $3
   i32.const 3
   i32.store $0 offset=4
   local.get $3
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   if
    block $for-break017
     local.get $2
     i32.const 1
     i32.add
     local.tee $2
     i32.const 10
     i32.eq
     if
      i32.const 0
      local.set $0
      br $for-break017
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1036
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $0
     i32.const 4
     i32.add
     local.tee $1
     i32.const 28
     i32.add
     local.tee $3
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
     local.get $3
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
     local.set $0
     br $for-loop|018
    end
   end
  end
  local.get $2
  i32.const 10
  i32.ne
  if
   unreachable
  end
  local.get $0
  if
   unreachable
  end
 )
)
