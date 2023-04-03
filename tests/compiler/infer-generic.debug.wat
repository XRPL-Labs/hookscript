(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_f32_i32_i32_=>_i32 (func_subtype (param i32 f32 i32 i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $f32_=>_f32 (func_subtype (param f32) (result f32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $infer-generic/arr i32 (i32.const 64))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 124))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\80?\00\00\00@\00\00@@")
 (data (i32.const 44) ",\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00 \00\00\00 \00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:infer-generic~anonymous|0)
 (export "test1" (func $infer-generic/test1))
 (export "test2" (func $infer-generic/test2))
 (export "test3" (func $infer-generic/test3))
 (export "test4" (func $infer-generic/test4))
 (export "test5" (func $infer-generic/test5))
 (export "inferAssert" (func $infer-generic/inferAssert))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:infer-generic~anonymous|0 (type $i32_f32_i32_i32_=>_i32) (param $acc i32) (param $cur f32) (param $$2 i32) (param $$3 i32) (result i32)
  local.get $acc
  if (result i32)
   local.get $cur
   f32.const 0
   f32.ne
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<f32>#reduce<bool> (type $i32_i32_i32_=>_i32) (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $i i32)
  (local $len i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $initialValue
  local.set $acc
  i32.const 0
  local.set $i
  local.get $this
  i32.load $0 offset=12
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   local.tee $6
   local.get $this
   i32.load $0 offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $acc
    local.get $this
    i32.load $0 offset=4
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.get $i
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_f32_i32_i32_=>_i32)
    local.set $acc
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $acc
 )
 (func $infer-generic/Ref#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/stub/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  (local $block i32)
  (local $ptr i32)
  (local $size|3 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   global.get $~lib/memory/__heap_base
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $block
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $ptr
  local.get $size
  local.set $size|3
  local.get $size|3
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $payloadSize
  local.get $ptr
  local.get $payloadSize
  i32.add
  local.set $newOffset
  memory.size $0
  local.set $pagesBefore
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $maxOffset
  local.get $newOffset
  local.get $maxOffset
  i32.gt_u
  if
   unreachable
  end
  local.get $newOffset
  global.set $~lib/rt/stub/offset
  local.get $block
  local.get $payloadSize
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $ptr
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/stub/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $ptr i32)
  (local $object i32)
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $ptr
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $object
  local.get $object
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
 )
 (func $infer-generic/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $infer-generic/Ref#set:x
  local.get $this
 )
 (func $start:infer-generic (type $none_=>_none)
  (local $a f64)
  (local $b f64)
  (local $2 i32)
  (local $3 i32)
  (local $a|4 i32)
  (local $5 i32)
  (local $a|6 i32)
  f64.const 1
  local.set $a
  f64.const 1
  local.set $b
  local.get $a
  local.get $b
  f64.eq
  i32.const 0
  i32.ne
  drop
  global.get $infer-generic/arr
  i32.const 112
  i32.const 0
  call $~lib/array/Array<f32>#reduce<bool>
  drop
  i32.const 1
  local.set $a|4
  local.get $a|4
  i32.const 1
  i32.eq
  drop
  i32.const 0
  call $infer-generic/Ref#constructor
  local.set $5
  local.get $5
  i32.const 2
  call $infer-generic/Ref#set:x
  local.get $5
  local.set $a|6
  local.get $a|6
  drop
  i32.const 1
  i32.eqz
  if
   unreachable
  end
 )
 (func $infer-generic/test1 (type $f32_=>_f32) (param $arr f32) (result f32)
  (local $arr|1 f32)
  local.get $arr
  local.set $arr|1
  local.get $arr|1
 )
 (func $infer-generic/test2 (type $i32_=>_i32) (param $arr i32) (result i32)
  (local $arr|1 i32)
  local.get $arr
  local.set $arr|1
  local.get $arr|1
 )
 (func $infer-generic/test3 (type $i32_=>_i32) (param $fn i32) (result i32)
  (local $fn|1 i32)
  local.get $fn
  local.set $fn|1
  local.get $fn|1
 )
 (func $infer-generic/test4 (type $i32_=>_i32) (param $fn i32) (result i32)
  (local $fn|1 i32)
  local.get $fn
  local.set $fn|1
  local.get $fn|1
 )
 (func $infer-generic/test5 (type $i32_=>_i32) (param $fn i32) (result i32)
  (local $fn|1 i32)
  local.get $fn
  local.set $fn|1
  local.get $fn|1
 )
 (func $infer-generic/inferAssert (type $i32_=>_none) (param $v i32)
  (local $1 i32)
  local.get $v
  local.tee $1
  i32.eqz
  if (result i32)
   unreachable
  else
   local.get $1
  end
  i32.load $0
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:infer-generic
 )
)
