(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $rt/instanceof/animal (mut i32) (i32.const 0))
 (global $rt/instanceof/cat (mut i32) (i32.const 0))
 (global $rt/instanceof/blackcat (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $rt/instanceof/nullableAnimal (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableCat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullableBlackcat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullAnimal (mut i32) (i32.const 0))
 (global $rt/instanceof/nullCat (mut i32) (i32.const 0))
 (global $rt/instanceof/nullBlackcat (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 16))
 (global $~lib/memory/__heap_base i32 (i32.const 68))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 16) "\06\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\04\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
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
 (func $rt/instanceof/Animal#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $rt/instanceof/Cat#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $rt/instanceof/Animal#constructor
  local.set $this
  local.get $this
 )
 (func $rt/instanceof/BlackCat#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $rt/instanceof/Cat#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/rt/__instanceof (type $i32_i32_=>_i32) (param $ptr i32) (param $classId i32) (result i32)
  (local $id i32)
  (local $rttiBase i32)
  local.get $ptr
  i32.const 20
  i32.sub
  i32.load $0 offset=4
  local.set $id
  global.get $~lib/rt/__rtti_base
  local.set $rttiBase
  local.get $id
  local.get $rttiBase
  i32.load $0
  i32.le_u
  if
   loop $do-loop|0
    local.get $id
    local.get $classId
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $rttiBase
    i32.const 4
    i32.add
    local.get $id
    i32.const 8
    i32.mul
    i32.add
    i32.load $0 offset=4
    local.tee $id
    br_if $do-loop|0
   end
  end
  i32.const 0
 )
 (func $start:rt/instanceof (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  i32.const 0
  call $rt/instanceof/Animal#constructor
  global.set $rt/instanceof/animal
  i32.const 0
  call $rt/instanceof/Cat#constructor
  global.set $rt/instanceof/cat
  i32.const 0
  call $rt/instanceof/BlackCat#constructor
  global.set $rt/instanceof/blackcat
  i32.const 1
  drop
  global.get $rt/instanceof/animal
  local.tee $0
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/animal
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  global.get $rt/instanceof/cat
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/cat
  local.tee $3
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  global.get $rt/instanceof/blackcat
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/blackcat
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $rt/instanceof/Animal#constructor
  global.set $rt/instanceof/nullableAnimal
  i32.const 0
  call $rt/instanceof/Cat#constructor
  global.set $rt/instanceof/nullableCat
  i32.const 0
  call $rt/instanceof/BlackCat#constructor
  global.set $rt/instanceof/nullableBlackcat
  global.get $rt/instanceof/nullableAnimal
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableAnimal
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableAnimal
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableCat
  local.tee $9
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $9
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  local.tee $10
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $10
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullableBlackcat
  local.tee $11
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $11
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullAnimal
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullAnimal
  local.tee $12
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $12
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullAnimal
  local.tee $13
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $13
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullCat
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullCat
  local.tee $14
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $14
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullCat
  local.tee $15
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $15
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullBlackcat
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullBlackcat
  local.tee $16
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $16
   i32.const 4
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  global.get $rt/instanceof/nullBlackcat
  local.tee $17
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $17
   i32.const 5
   call $~lib/rt/__instanceof
  end
  i32.eqz
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:rt/instanceof
 )
)
