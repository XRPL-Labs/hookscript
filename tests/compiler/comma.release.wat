(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $comma/a (mut i32) (i32.const 0))
 (global $comma/b (mut i32) (i32.const 0))
 (memory $0 0)
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $comma/a
  local.tee $1
  i32.const 1
  i32.add
  global.set $comma/a
  local.get $1
  global.set $comma/b
  global.get $comma/a
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $comma/b
  if
   unreachable
  end
  global.get $comma/a
  i32.const 1
  i32.add
  global.set $comma/a
  global.get $comma/a
  global.set $comma/b
  global.get $comma/a
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $comma/b
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 0
  global.set $comma/b
  i32.const 0
  global.set $comma/a
  i32.const 1
  global.set $comma/a
  i32.const 1
  global.set $comma/b
  i32.const 2
  global.set $comma/a
  i32.const 2
  global.set $comma/b
  i32.const 2
  global.set $comma/a
  loop $for-loop|0
   local.get $0
   global.get $comma/a
   i32.lt_s
   if
    global.get $comma/a
    i32.const 1
    i32.sub
    global.set $comma/a
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
 )
)
