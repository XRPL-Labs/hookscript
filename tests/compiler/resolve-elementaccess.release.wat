(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $resolve-elementaccess/arr (mut i32) (i32.const 0))
 (global $resolve-elementaccess/buf (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1056) "Invalid length")
 (data (i32.const 1084) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1104) "Index out of range")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 12
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1132
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $2
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
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 2
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 8
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i64.const 0
  i64.store $0 align=1
  local.get $0
  local.get $2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $0
  global.set $resolve-elementaccess/arr
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.const 1
  f32.store $0
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.const 2
  f32.store $0 offset=4
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.load $0
  f32.const 1
  f32.ne
  if
   unreachable
  end
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.load $0 offset=4
  f32.const 2
  f32.ne
  if
   unreachable
  end
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.load $0
  f32.const 10
  f32.add
  local.set $1
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  f32.store $0
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.load $0
  f32.const 11
  f32.ne
  if
   unreachable
  end
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.load $0
  f32.const 10
  f32.add
  local.set $1
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  f32.store $0
  global.get $resolve-elementaccess/arr
  local.tee $0
  i32.load $0 offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  f32.load $0
  f32.const 21
  f32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 12
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1132
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $2
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
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 5
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1132
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $2
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
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 2
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1132
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
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
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 2
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.store16 $0 align=1
  local.get $0
  local.get $2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  i32.const 2
  i32.store $0 offset=8
  local.get $0
  global.set $resolve-elementaccess/buf
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.store8 $0
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 2
  i32.store8 $0 offset=1
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load8_u $0 offset=1
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 10
  i32.add
  local.set $2
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.store8 $0
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 11
  i32.ne
  if
   unreachable
  end
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 10
  i32.add
  local.set $2
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.store8 $0
  global.get $resolve-elementaccess/buf
  local.tee $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 21
  i32.ne
  if
   unreachable
  end
 )
)
