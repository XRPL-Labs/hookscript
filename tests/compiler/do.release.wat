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
  loop $do-loop|0
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   br_if $do-loop|0
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
  loop $do-loop|01
   local.get $0
   local.tee $1
   i32.const 1
   i32.sub
   local.set $0
   local.get $1
   br_if $do-loop|01
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const 10
  local.set $0
  i32.const 0
  local.set $1
  loop $do-loop|03
   local.get $0
   i32.const 1
   i32.sub
   local.set $0
   local.get $2
   i32.const 1
   i32.add
   local.set $2
   loop $do-loop|1
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    br_if $do-loop|1
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
   local.get $0
   br_if $do-loop|03
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
  i32.const 0
  local.set $0
  loop $do-loop|05
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   br_if $do-loop|05
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $do-loop|07
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   br_if $do-loop|07
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $do-loop|015
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   i32.const 0
   local.get $0
   select
   br_if $do-loop|015
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const 0
  local.set $1
  loop $do-loop|017
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.ne
   if
    loop $do-loop|120
     local.get $1
     i32.const 1
     i32.add
     local.tee $1
     i32.const 10
     i32.rem_s
     i32.const 0
     local.get $1
     select
     br_if $do-loop|120
    end
    local.get $0
    br_if $do-loop|017
   end
  end
  local.get $0
  i32.const 10
  i32.ne
  if
   unreachable
  end
  local.get $1
  i32.const 90
  i32.ne
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
  loop $do-loop|02
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
   local.tee $0
   br_if $do-loop|02
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
  loop $do-loop|010
   block $do-break|09
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 10
    i32.eq
    if
     i32.const 0
     local.set $0
     br $do-break|09
    end
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
    br_if $do-loop|010
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
 )
)
