(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $heap/ptr (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1056) "Allocation too large")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  global.set $heap/ptr
  global.get $heap/ptr
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  i32.const 4
  i32.sub
  local.tee $1
  i32.load $0
  local.tee $4
  local.get $0
  i32.add
  i32.eq
  local.set $2
  local.get $4
  i32.const 32
  i32.lt_u
  if
   local.get $2
   if
    local.get $0
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
    local.get $1
    i32.const 44
    i32.store $0
   else
    i32.const 44
    local.get $4
    i32.const 1
    i32.shl
    local.tee $1
    local.get $1
    i32.const 44
    i32.lt_u
    select
    local.tee $2
    i32.const 1073741820
    i32.gt_u
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
    local.tee $3
    i32.const 4
    i32.add
    local.tee $1
    local.get $2
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $2
    i32.add
    local.tee $5
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
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store $0
    local.get $1
    local.get $0
    local.get $4
    memory.copy $0 $0
    local.get $1
    local.set $0
   end
  else
   local.get $2
   if
    local.get $0
    i32.const 44
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $1
    i32.const 44
    i32.store $0
   end
  end
  local.get $0
  global.set $heap/ptr
  global.get $heap/ptr
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  i32.add
  i32.eq
  if
   local.get $0
   global.set $~lib/rt/stub/offset
  end
 )
)
