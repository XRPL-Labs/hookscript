(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $memory/ptr (mut i32) (i32.const 1040))
 (memory $0 1)
 (data (i32.const 1121) "\01\02\03")
 (data (i32.const 1126) "\c0?\00\00 @\00\00`@")
 (data (i32.const 1152) "\01")
 (data (i32.const 1160) "\01")
 (data (i32.const 1164) "\01")
 (data (i32.const 1166) "\01")
 (data (i32.const 1167) "\01")
 (data (i32.const 1168) "\01")
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  i32.const 1024
  i32.const 1024
  i32.load $0
  local.tee $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $0
  if
   unreachable
  end
  i32.const 1024
  i32.const 1024
  i32.load $0
  local.tee $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 1024
  i32.const 1024
  i32.load $0
  local.tee $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 16
  i32.add
  local.set $0
  i32.const 1056
  global.set $memory/ptr
  local.get $0
  i32.const 1056
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 8
  i32.add
  local.set $0
  i32.const 1064
  global.set $memory/ptr
  local.get $0
  i32.const 1064
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 4
  i32.add
  local.set $0
  i32.const 1068
  global.set $memory/ptr
  local.get $0
  i32.const 1068
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 2
  i32.add
  local.set $0
  i32.const 1070
  global.set $memory/ptr
  local.get $0
  i32.const 1070
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1
  i32.add
  local.set $0
  i32.const 1071
  global.set $memory/ptr
  local.get $0
  i32.const 1071
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.const 1071
  i32.ne
  if
   unreachable
  end
  i32.const 1088
  global.set $memory/ptr
  i32.const 1104
  global.set $memory/ptr
  i32.const 1112
  global.set $memory/ptr
  i32.const 1116
  global.set $memory/ptr
  i32.const 1118
  global.set $memory/ptr
  i32.const 1119
  global.set $memory/ptr
  i32.const 1121
  global.set $memory/ptr
  i32.const 1121
  i32.load8_u $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.load8_u $0 offset=1
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  i32.load8_u $0 offset=2
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1124
  global.set $memory/ptr
  i32.const 1124
  f32.load $0
  f32.const 1.5
  f32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  f32.load $0 offset=4
  f32.const 2.5
  f32.ne
  if
   unreachable
  end
  global.get $memory/ptr
  f32.load $0 offset=8
  f32.const 3.5
  f32.ne
  if
   unreachable
  end
  i32.const 1136
  global.set $memory/ptr
  i32.const 1152
  global.set $memory/ptr
  i32.const 1160
  global.set $memory/ptr
  i32.const 1164
  global.set $memory/ptr
  i32.const 1166
  global.set $memory/ptr
  i32.const 1167
  global.set $memory/ptr
 )
)
