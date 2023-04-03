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
  i32.const 10
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  if
   unreachable
  end
  local.get $1
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 10
  local.set $0
  i32.const 0
  local.set $1
  loop $while-continue|01
   local.get $0
   if
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    loop $while-continue|1
     local.get $0
     if
      local.get $0
      i32.const 1
      i32.sub
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    local.get $0
    if
     unreachable
    end
    local.get $1
    i32.const 9
    i32.ne
    if
     unreachable
    end
    br $while-continue|01
   end
  end
  local.get $0
  if
   unreachable
  end
  local.get $2
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.const 9
  i32.ne
  if
   unreachable
  end
  i32.const 1
  local.set $0
  i32.const 0
  local.set $2
  loop $while-continue|03
   local.get $0
   local.tee $1
   i32.const 1
   i32.sub
   local.set $0
   local.get $1
   if (result i32)
    local.get $2
    i32.const 1
    i32.add
    local.tee $2
   else
    i32.const 0
   end
   br_if $while-continue|03
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|05
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   br_if $while-continue|05
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $while-continue|07
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   br_if $while-continue|07
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 10
  local.set $0
  loop $while-continue|013
   local.get $0
   if
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $while-continue|013
   end
  end
  local.get $0
  if
   unreachable
  end
  i32.const 10
  local.set $0
  i32.const 10
  local.set $1
  loop $while-continue|015
   local.get $0
   if
    loop $while-continue|117
     local.get $1
     if
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|117
     end
    end
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $while-continue|015
   end
  end
  local.get $0
  if
   unreachable
  end
  local.get $1
  if
   unreachable
  end
  i32.const 0
  local.set $1
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
  local.tee $2
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
  local.get $0
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
  local.get $2
  i32.const 16
  i32.add
  local.set $0
  loop $while-continue|02
   local.get $0
   if
    local.get $1
    i32.const 1
    i32.add
    local.tee $1
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
     local.tee $2
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
     local.get $0
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
     local.get $2
     i32.const 16
     i32.add
    end
    local.set $0
    br $while-continue|02
   end
  end
  local.get $1
  i32.const 10
  i32.ne
  if
   unreachable
  end
  local.get $0
  if
   unreachable
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
  local.set $0
  loop $while-continue|010
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1036
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $1
   i32.const 4
   i32.add
   local.tee $2
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
   local.get $1
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 3
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   if
    block $while-break|09
     local.get $3
     i32.const 1
     i32.add
     local.tee $3
     i32.const 10
     i32.eq
     if
      i32.const 0
      local.set $0
      br $while-break|09
     end
     br $while-continue|010
    end
   end
  end
  local.get $3
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
  local.set $0
  loop $while-continue|019
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 0
   i32.le_s
   br_if $while-continue|019
  end
  i32.const 0
  local.set $0
  loop $while-continue|021
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 0
   i32.le_s
   br_if $while-continue|021
  end
  i32.const 0
  local.set $0
  loop $do-loop|0
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 3
   i32.lt_s
   br_if $do-loop|0
  end
  local.get $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
 )
)
