(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $std/pointer/base (mut i32) (i32.const 0))
 (global $std/pointer/one (mut i32) (i32.const 0))
 (global $std/pointer/two (mut i32) (i32.const 0))
 (global $std/pointer/add (mut i32) (i32.const 0))
 (global $std/pointer/sub (mut i32) (i32.const 0))
 (global $std/pointer/nextOne (mut i32) (i32.const 0))
 (global $std/pointer/buf (mut i32) (i32.const 0))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
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
  local.tee $0
  i32.const 76
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
  i32.const 76
  i32.store $0
  local.get $0
  global.set $std/pointer/base
  global.get $std/pointer/base
  local.tee $0
  i32.const 8
  i32.add
  local.tee $1
  global.set $std/pointer/one
  local.get $0
  i32.const 24
  i32.add
  global.set $std/pointer/two
  global.get $std/pointer/one
  local.get $1
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/two
  global.get $std/pointer/base
  i32.const 24
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  global.get $std/pointer/two
  i32.add
  global.set $std/pointer/add
  global.get $std/pointer/add
  global.get $std/pointer/base
  i32.const 1
  i32.shl
  i32.const 32
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/two
  global.get $std/pointer/one
  i32.sub
  global.set $std/pointer/sub
  global.get $std/pointer/sub
  i32.const 16
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  global.get $std/pointer/base
  i32.const 8
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  i32.const 8
  i32.add
  global.set $std/pointer/one
  global.get $std/pointer/one
  global.set $std/pointer/nextOne
  global.get $std/pointer/nextOne
  global.get $std/pointer/one
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  global.get $std/pointer/base
  i32.const 16
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/two
  global.get $std/pointer/base
  i32.const 24
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/two
  i32.const 8
  i32.sub
  global.set $std/pointer/two
  global.get $std/pointer/two
  i32.const 8
  i32.sub
  global.set $std/pointer/two
  global.get $std/pointer/two
  global.get $std/pointer/base
  i32.const 8
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/two
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/two
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  local.set $0
  global.get $std/pointer/two
  local.tee $1
  if
   local.get $0
   local.get $1
   i64.load $0 align=1
   i64.store $0 align=1
  else
   local.get $0
   i64.const 0
   i64.store $0 align=1
  end
  global.get $std/pointer/one
  global.get $std/pointer/two
  i32.eq
  if
   unreachable
  end
  global.get $std/pointer/one
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/one
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $std/pointer/base
  global.set $std/pointer/buf
  global.get $std/pointer/buf
  local.tee $0
  f32.const 1.100000023841858
  f32.store $0
  local.get $0
  f32.const 1.2000000476837158
  f32.store $0 offset=4
  local.get $0
  f32.load $0
  f32.const 1.100000023841858
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/buf
  f32.load $0 offset=4
  f32.const 1.2000000476837158
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/buf
  f32.load $0
  f32.const 1.100000023841858
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/buf
  f32.load $0 offset=4
  f32.const 1.2000000476837158
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/base
  f32.load $0
  f32.const 1.100000023841858
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/base
  f32.load $0 offset=4
  f32.const 1.2000000476837158
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/buf
  local.tee $0
  i32.const 8
  i32.add
  f32.const 1.2999999523162842
  f32.store $0
  local.get $0
  f32.load $0 offset=8
  f32.const 1.2999999523162842
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/buf
  f32.load $0 offset=8
  f32.const 1.2999999523162842
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/base
  f32.load $0 offset=8
  f32.const 1.2999999523162842
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/buf
  local.tee $0
  f32.const 1.399999976158142
  f32.store $0
  local.get $0
  f32.load $0
  f32.const 1.399999976158142
  f32.ne
  if
   unreachable
  end
  global.get $std/pointer/base
  f32.load $0
  f32.const 1.399999976158142
  f32.ne
  if
   unreachable
  end
 )
)
