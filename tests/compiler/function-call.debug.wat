(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $function-call/fnVoid (mut i32) (i32.const 32))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $function-call/faVoid (mut i32) (i32.const 64))
 (global $function-call/fnRet (mut i32) (i32.const 96))
 (global $function-call/faRet (mut i32) (i32.const 128))
 (global $function-call/fnThis (mut i32) (i32.const 160))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $function-call/foo (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 268))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 9 9 funcref)
 (elem $0 (i32.const 1) $start:function-call~anonymous|0 $start:function-call~anonymous|1 $start:function-call~anonymous|2 $start:function-call~anonymous|3 $start:function-call~fn2|4 $function-call/Foo#fnVoid $function-call/Foo#fnThis $function-call/Foo#fnRet)
 (export "memory" (memory $0))
 (start $~start)
 (func $start:function-call~anonymous|0 (type $none_=>_none)
  nop
 )
 (func $start:function-call~anonymous|1 (type $none_=>_none)
  nop
 )
 (func $start:function-call~anonymous|2 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $start:function-call~anonymous|3 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $start:function-call~fn2|4 (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
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
 (func $function-call/Foo#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $function-call/Foo#fnVoid (type $i32_=>_none) (param $this i32)
  nop
 )
 (func $function-call/Foo#fnThis (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $function-call/Foo#fnRet (type $i32_i32_i32_=>_i32) (param $this i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $start:function-call (type $none_=>_none)
  i32.const 0
  global.set $~argumentsLength
  global.get $function-call/fnVoid
  i32.load $0
  call_indirect $0 (type $none_=>_none)
  i32.const 0
  global.set $~argumentsLength
  global.get $function-call/faVoid
  i32.load $0
  call_indirect $0 (type $none_=>_none)
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  global.get $function-call/fnRet
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 3
  i32.const 2
  global.set $~argumentsLength
  global.get $function-call/faRet
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  global.set $~argumentsLength
  global.get $function-call/fnThis
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $function-call/Foo#constructor
  global.set $function-call/foo
  global.get $function-call/foo
  i32.const 0
  global.set $~argumentsLength
  i32.const 192
  i32.load $0
  call_indirect $0 (type $i32_=>_none)
  i32.const 1
  i32.const 0
  global.set $~argumentsLength
  i32.const 224
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $function-call/foo
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  i32.const 256
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:function-call
 )
)
