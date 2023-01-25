(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1024))
 (memory $0 1)
 (data (i32.const 1024) "\03\00\00\00 \00\00\00\00\00\00\00 ")
 (export "__new" (func $~lib/rt/stub/__new))
 (export "__pin" (func $~lib/rt/stub/__pin))
 (export "__unpin" (func $~lib/rt/stub/__unpin))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 16
  i32.add
  local.tee $3
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $2
  local.get $3
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $3
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
  local.get $4
  local.get $3
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 0
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $3
  local.get $1
  i32.store $0 offset=12
  local.get $3
  local.get $0
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/stub/__pin (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/rt/stub/__unpin (type $i32_=>_none) (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $~start (type $none_=>_none)
  i32.const 1052
  global.set $~lib/rt/stub/offset
 )
)
