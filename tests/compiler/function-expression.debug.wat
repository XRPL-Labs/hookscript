(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i64_=>_i64 (func_subtype (param i64) (result i64) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $function-expression/f1 (mut i32) (i32.const 32))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $function-expression/f2 (mut i32) (i32.const 64))
 (global $function-expression/f3 (mut i32) (i32.const 96))
 (global $function-expression/f4 (mut i32) (i32.const 128))
 (global $function-expression/globalFunc (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 620))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\t\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 20 20 funcref)
 (elem $0 (i32.const 1) $start:function-expression~anonymous|0 $start:function-expression~anonymous|1 $start:function-expression~someName|2 $start:function-expression~anonymous|3 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|6 $function-expression/testOmittedReturn1~anonymous|0 $function-expression/testOmittedReturn2~anonymous|0 $function-expression/testOmittedReturn3~anonymous|0 $function-expression/testNullable~anonymous|0 $function-expression/testGlobal~anonymous|0~anonymous|0 $function-expression/testGlobal~anonymous|0 $function-expression/testLocal~anonymous|0~anonymous|0 $function-expression/testLocal~anonymous|0 $function-expression/testField~anonymous|0~anonymous|0 $function-expression/testField~anonymous|0 $function-expression/semanticallyAnonymous~fnDecl $function-expression/semanticallyAnonymous~fnDecl|0)
 (export "semanticallyAnonymous" (func $function-expression/semanticallyAnonymous))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:function-expression~anonymous|0 (type $i32_=>_i32) (param $a i32) (result i32)
  local.get $a
 )
 (func $start:function-expression~anonymous|1 (type $i32_=>_i32) (param $a i32) (result i32)
  local.get $a
 )
 (func $start:function-expression~someName|2 (type $none_=>_none)
  nop
 )
 (func $start:function-expression~anonymous|3 (type $none_=>_i32) (result i32)
  i32.const 1
 )
 (func $start:function-expression~anonymous|4 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $start:function-expression~anonymous|5 (type $i32_i32_=>_i32) (param $a i32) (param $$1 i32) (result i32)
  local.get $a
 )
 (func $start:function-expression~anonymous|6 (type $i32_i32_=>_i32) (param $$0 i32) (param $$1 i32) (result i32)
  i32.const 42
 )
 (func $function-expression/testOmittedReturn1~anonymous|0 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $function-expression/testOmittedReturn2~anonymous|0 (type $i32_i32_=>_i32) (param $a i32) (param $$1 i32) (result i32)
  local.get $a
 )
 (func $function-expression/testOmittedReturn3~anonymous|0 (type $i32_i32_=>_i32) (param $$0 i32) (param $$1 i32) (result i32)
  i32.const 42
 )
 (func $function-expression/testNullable~anonymous|0 (type $none_=>_i32) (result i32)
  i32.const 1
 )
 (func $function-expression/testGlobal~anonymous|0~anonymous|0 (type $i32_=>_i32) (param $x i32) (result i32)
  i32.const 24
  local.get $x
  i32.add
 )
 (func $function-expression/testGlobal~anonymous|0 (type $none_=>_i32) (result i32)
  (local $myFunc i32)
  i32.const 384
  local.set $myFunc
  local.get $myFunc
 )
 (func $function-expression/testLocal~anonymous|0~anonymous|0 (type $i32_=>_i32) (param $x i32) (result i32)
  i32.const 24
  local.get $x
  i32.add
 )
 (func $function-expression/testLocal~anonymous|0 (type $none_=>_i32) (result i32)
  (local $myFunc i32)
  i32.const 448
  local.set $myFunc
  local.get $myFunc
 )
 (func $function-expression/testField~anonymous|0~anonymous|0 (type $i32_=>_i32) (param $x i32) (result i32)
  i32.const 24
  local.get $x
  i32.add
 )
 (func $function-expression/testField~anonymous|0 (type $none_=>_i32) (result i32)
  (local $myFunc i32)
  i32.const 512
  local.set $myFunc
  local.get $myFunc
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
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $function-expression/FieldClass#set:fieldFunc (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $function-expression/semanticallyAnonymous~fnDecl (type $i32_=>_i32) (param $val i32) (result i32)
  local.get $val
 )
 (func $function-expression/semanticallyAnonymous~fnDecl|0 (type $i64_=>_i64) (param $val i64) (result i64)
  local.get $val
 )
 (func $function-expression/semanticallyAnonymous (type $none_=>_none)
  (local $fnDecl i32)
  i32.const 576
  local.tee $fnDecl
  drop
  local.get $fnDecl
  i32.const 608
  i32.ne
  i32.eqz
  if
   unreachable
  end
 )
 (func $start:function-expression (type $none_=>_none)
  (local $fn i32)
  (local $fn|1 i32)
  (local $fn|2 i32)
  (local $b i32)
  (local $4 i32)
  (local $localFunc i32)
  (local $6 i32)
  (local $this i32)
  (local $fieldFunc i32)
  (local $fieldInst i32)
  (local $10 i32)
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $function-expression/f1
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  global.get $function-expression/f2
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $~argumentsLength
  global.get $function-expression/f3
  i32.load $0
  call_indirect $0 (type $none_=>_none)
  i32.const 0
  global.set $~argumentsLength
  global.get $function-expression/f4
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 160
  local.set $fn
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  local.get $fn
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 192
  local.set $fn|1
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  local.get $fn|1
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 224
  local.set $fn|2
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  local.get $fn|2
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  i32.const 256
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  i32.const 288
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  i32.const 320
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $function-expression/testNullable|inlined.0 (result i32)
   i32.const 0
   local.set $b
   local.get $b
   if
    i32.const 352
    br $function-expression/testNullable|inlined.0
   else
    i32.const 0
    br $function-expression/testNullable|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.eq
  drop
  i32.const 416
  global.set $function-expression/globalFunc
  i32.const 1
  i32.const 0
  global.set $~argumentsLength
  global.get $function-expression/globalFunc
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  local.set $4
  i32.const 1
  global.set $~argumentsLength
  local.get $4
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 25
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 480
  local.set $localFunc
  i32.const 1
  i32.const 0
  global.set $~argumentsLength
  local.get $localFunc
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  local.set $6
  i32.const 1
  global.set $~argumentsLength
  local.get $6
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 25
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this
  i32.const 544
  local.set $fieldFunc
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $fieldFunc
  call $function-expression/FieldClass#set:fieldFunc
  local.get $this
  local.set $fieldInst
  i32.const 1
  i32.const 0
  global.set $~argumentsLength
  local.get $fieldInst
  i32.load $0
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  local.set $10
  i32.const 1
  global.set $~argumentsLength
  local.get $10
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 25
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $function-expression/semanticallyAnonymous
 )
 (func $~start (type $none_=>_none)
  call $start:function-expression
 )
)
