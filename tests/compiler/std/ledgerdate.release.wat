(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\0c\00\00\00Invalid Date")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.const 1116
  i32.lt_u
  if
   unreachable
  end
  i32.const 1068
  i32.const 44
  i32.store $0
  i32.const 1072
  i32.const 0
  i32.store $0
  i32.const 1076
  i32.const 0
  i32.store $0
  i32.const 1080
  i32.const 4
  i32.store $0
  i32.const 1084
  i32.const 24
  i32.store $0
  i32.const 1104
  i64.const 2488532400000
  i64.store $0
  i32.const 1088
  i32.const 0
  i32.store $0
  i32.const 1092
  i32.const 0
  i32.store $0
  i32.const 1096
  i32.const 0
  i32.store $0
  i32.const 1088
  i32.const 2048
  i32.store $0
  i32.const 1092
  i32.const 11
  i32.store $0
  i32.const 1096
  i32.const 9
  i32.store $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.const 1148
  i32.lt_u
  if
   unreachable
  end
  i32.const 1116
  i32.const 28
  i32.store $0
  i32.const 1120
  i32.const 0
  i32.store $0
  i32.const 1124
  i32.const 0
  i32.store $0
  i32.const 1128
  i32.const 3
  i32.store $0
  i32.const 1132
  i32.const 4
  i32.store $0
  i32.const 1136
  i32.const 1088
  i32.store $0
  i32.const 1136
  i32.load $0
  i64.load $0 offset=16
  i64.const 1000
  i64.div_s
  i64.const 2488532400
  i64.ne
  if
   unreachable
  end
  i32.const 1136
  i32.load $0
  local.tee $0
  i64.const 2488532401000
  i64.store $0 offset=16
  local.get $0
  i32.const 2048
  i32.store $0
  local.get $0
  i32.const 11
  i32.store $0 offset=4
  local.get $0
  i32.const 9
  i32.store $0 offset=8
  i32.const 1136
  i32.load $0
  i64.load $0 offset=16
  i64.const 1000
  i64.div_s
  i64.const 2488532401
  i64.ne
  if
   unreachable
  end
 )
)
