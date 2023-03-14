(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/array-literal/staticArrayI8 i32 (i32.const 64))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $std/array-literal/staticArrayI32 i32 (i32.const 192))
 (global $std/array-literal/emptyArrayI32 (mut i32) (i32.const 272))
 (global $std/array-literal/i (mut i32) (i32.const 0))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $std/array-literal/dynamicArrayI8 (mut i32) (i32.const 0))
 (global $std/array-literal/dynamicArrayI32 (mut i32) (i32.const 0))
 (global $std/array-literal/dynamicArrayRef (mut i32) (i32.const 0))
 (global $std/array-literal/dynamicArrayRefWithCtor (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 332))
 (global $~lib/memory/__heap_base i32 (i32.const 332))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\01\02\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00 \00\00\00 \00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 172) ",\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\10\00\00\00\a0\00\00\00\a0\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) ",\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\10\00\00\00\f0\00\00\00\f0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (func $~lib/array/Array<i8>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i8>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/array/Array<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
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
 (func $~lib/rt/common/OBJECT#set:gcInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
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
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
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
 (func $~lib/rt/__newBuffer (type $i32_i32_i32_=>_i32) (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  (local $dest i32)
  (local $ptr i32)
  (local $len i32)
  (local $dest|7 i32)
  (local $ptr|8 i32)
  (local $dest|9 i32)
  (local $ptr|10 i32)
  (local $len|11 i32)
  (local $dest|12 i32)
  (local $ptr|13 i32)
  (local $dest|14 i32)
  (local $ptr|15 i32)
  (local $len|16 i32)
  (local $dest|17 i32)
  (local $ptr|18 i32)
  (local $dest|19 i32)
  (local $ptr|20 i32)
  (local $len|21 i32)
  (local $dest|22 i32)
  (local $ptr|23 i32)
  (local $dest|24 i32)
  (local $ptr|25 i32)
  (local $len|26 i32)
  (local $dest|27 i32)
  (local $ptr|28 i32)
  (local $dest|29 i32)
  (local $ptr|30 i32)
  (local $len|31 i32)
  local.get $size
  local.get $id
  call $~lib/rt/stub/__new
  local.set $buffer
  local.get $data
  if
   local.get $size
   i32.const 64
   i32.ge_u
   if
    unreachable
   end
   local.get $buffer
   local.set $dest
   local.get $data
   local.set $ptr
   local.get $size
   local.set $len
   local.get $len
   i32.const 32
   i32.ge_s
   if
    local.get $dest
    local.set $dest|7
    local.get $ptr
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest|7
    i32.const 8
    i32.add
    local.set $dest|7
    local.get $ptr|8
    i32.const 8
    i32.add
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i64.load $0
    i64.store $0
    local.get $dest
    i32.const 32
    i32.add
    local.set $dest
    local.get $ptr
    i32.const 32
    i32.add
    local.set $ptr
    local.get $len
    i32.const 32
    i32.sub
    local.set $len
   end
   local.get $dest
   local.set $dest|9
   local.get $ptr
   local.set $ptr|10
   local.get $len
   local.set $len|11
   local.get $len|11
   i32.const 16
   i32.ge_s
   if
    local.get $dest|9
    local.set $dest|12
    local.get $ptr|10
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i64.load $0
    i64.store $0
    local.get $dest|12
    i32.const 8
    i32.add
    local.set $dest|12
    local.get $ptr|13
    i32.const 8
    i32.add
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i64.load $0
    i64.store $0
    local.get $dest|9
    i32.const 16
    i32.add
    local.set $dest|9
    local.get $ptr|10
    i32.const 16
    i32.add
    local.set $ptr|10
    local.get $len|11
    i32.const 16
    i32.sub
    local.set $len|11
   end
   local.get $dest|9
   local.set $dest|14
   local.get $ptr|10
   local.set $ptr|15
   local.get $len|11
   local.set $len|16
   local.get $len|16
   i32.const 8
   i32.ge_s
   if
    local.get $dest|14
    local.set $dest|17
    local.get $ptr|15
    local.set $ptr|18
    local.get $dest|17
    local.get $ptr|18
    i64.load $0
    i64.store $0
    local.get $dest|14
    i32.const 8
    i32.add
    local.set $dest|14
    local.get $ptr|15
    i32.const 8
    i32.add
    local.set $ptr|15
    local.get $len|16
    i32.const 8
    i32.sub
    local.set $len|16
   end
   local.get $dest|14
   local.set $dest|19
   local.get $ptr|15
   local.set $ptr|20
   local.get $len|16
   local.set $len|21
   local.get $len|21
   i32.const 4
   i32.ge_s
   if
    local.get $dest|19
    local.set $dest|22
    local.get $ptr|20
    local.set $ptr|23
    local.get $dest|22
    local.get $ptr|23
    i32.load $0
    i32.store $0
    local.get $dest|19
    i32.const 4
    i32.add
    local.set $dest|19
    local.get $ptr|20
    i32.const 4
    i32.add
    local.set $ptr|20
    local.get $len|21
    i32.const 4
    i32.sub
    local.set $len|21
   end
   local.get $dest|19
   local.set $dest|24
   local.get $ptr|20
   local.set $ptr|25
   local.get $len|21
   local.set $len|26
   local.get $len|26
   i32.const 2
   i32.ge_s
   if
    local.get $dest|24
    local.set $dest|27
    local.get $ptr|25
    local.set $ptr|28
    local.get $dest|27
    local.get $ptr|28
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|24
    i32.const 2
    i32.add
    local.set $dest|24
    local.get $ptr|25
    i32.const 2
    i32.add
    local.set $ptr|25
    local.get $len|26
    i32.const 2
    i32.sub
    local.set $len|26
   end
   local.get $dest|24
   local.set $dest|29
   local.get $ptr|25
   local.set $ptr|30
   local.get $len|26
   local.set $len|31
   local.get $len|31
   if
    local.get $dest|29
    local.get $ptr|30
    i32.load8_u $0
    i32.store8 $0
   end
  end
  local.get $buffer
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.set $buffer
  i32.const 16
  local.get $id
  call $~lib/rt/stub/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
 )
 (func $~lib/array/Array<i8>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  local.get $value
  i32.store8 $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $std/array-literal/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $~lib/array/Array<std/array-literal/Ref>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<std/array-literal/Ref>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<std/array-literal/RefWithCtor>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<std/array-literal/RefWithCtor>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:std/array-literal (type $none_=>_none)
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
  (local $this i32)
  (local $this|15 i32)
  (local $this|16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $refs i32)
  global.get $std/array-literal/staticArrayI8
  call $~lib/array/Array<i8>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI8
  i32.const 0
  call $~lib/array/Array<i8>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI8
  i32.const 1
  call $~lib/array/Array<i8>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI8
  i32.const 2
  call $~lib/array/Array<i8>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI32
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI32
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI32
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/staticArrayI32
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/emptyArrayI32
  call $~lib/array/Array<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
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
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 3
  i32.const 0
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.set $6
  local.get $6
  i32.load $0 offset=4
  local.set $7
  local.get $6
  i32.const 0
  global.get $std/array-literal/i
  call $~lib/array/Array<i8>#__uset
  local.get $6
  i32.const 1
  global.get $std/array-literal/i
  i32.const 1
  i32.add
  global.set $std/array-literal/i
  global.get $std/array-literal/i
  call $~lib/array/Array<i8>#__uset
  local.get $6
  i32.const 2
  global.get $std/array-literal/i
  i32.const 1
  i32.add
  global.set $std/array-literal/i
  global.get $std/array-literal/i
  call $~lib/array/Array<i8>#__uset
  local.get $6
  global.set $std/array-literal/dynamicArrayI8
  global.get $std/array-literal/dynamicArrayI8
  call $~lib/array/Array<i8>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/dynamicArrayI8
  i32.const 0
  call $~lib/array/Array<i8>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/dynamicArrayI8
  i32.const 1
  call $~lib/array/Array<i8>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/dynamicArrayI8
  i32.const 2
  call $~lib/array/Array<i8>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $std/array-literal/i
  i32.const 3
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.set $8
  local.get $8
  i32.load $0 offset=4
  local.set $9
  local.get $8
  i32.const 0
  global.get $std/array-literal/i
  call $~lib/array/Array<i32>#__uset
  local.get $8
  i32.const 1
  global.get $std/array-literal/i
  i32.const 1
  i32.add
  global.set $std/array-literal/i
  global.get $std/array-literal/i
  call $~lib/array/Array<i32>#__uset
  local.get $8
  i32.const 2
  global.get $std/array-literal/i
  i32.const 1
  i32.add
  global.set $std/array-literal/i
  global.get $std/array-literal/i
  call $~lib/array/Array<i32>#__uset
  local.get $8
  global.set $std/array-literal/dynamicArrayI32
  global.get $std/array-literal/dynamicArrayI32
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/dynamicArrayI32
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/dynamicArrayI32
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/array-literal/dynamicArrayI32
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.set $10
  local.get $10
  i32.load $0 offset=4
  local.set $11
  local.get $10
  i32.const 0
  i32.const 0
  call $std/array-literal/Ref#constructor
  call $~lib/array/Array<std/array-literal/Ref>#__uset
  local.get $10
  i32.const 1
  i32.const 0
  call $std/array-literal/Ref#constructor
  call $~lib/array/Array<std/array-literal/Ref>#__uset
  local.get $10
  i32.const 2
  i32.const 0
  call $std/array-literal/Ref#constructor
  call $~lib/array/Array<std/array-literal/Ref>#__uset
  local.get $10
  global.set $std/array-literal/dynamicArrayRef
  global.get $std/array-literal/dynamicArrayRef
  call $~lib/array/Array<std/array-literal/Ref>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__newArray
  local.set $12
  local.get $12
  i32.load $0 offset=4
  local.set $13
  local.get $12
  i32.const 0
  i32.const 0
  local.set $this
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/array/Array<std/array-literal/RefWithCtor>#__uset
  local.get $12
  i32.const 1
  i32.const 0
  local.set $this|15
  local.get $this|15
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this|15
  end
  local.get $this|15
  call $~lib/array/Array<std/array-literal/RefWithCtor>#__uset
  local.get $12
  i32.const 2
  i32.const 0
  local.set $this|16
  local.get $this|16
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this|16
  end
  local.get $this|16
  call $~lib/array/Array<std/array-literal/RefWithCtor>#__uset
  local.get $12
  global.set $std/array-literal/dynamicArrayRefWithCtor
  global.get $std/array-literal/dynamicArrayRefWithCtor
  call $~lib/array/Array<std/array-literal/RefWithCtor>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  global.set $std/array-literal/emptyArrayI32
  i32.const 0
  global.set $std/array-literal/dynamicArrayI8
  i32.const 0
  global.set $std/array-literal/dynamicArrayI32
  i32.const 0
  global.set $std/array-literal/dynamicArrayRef
  i32.const 0
  global.set $std/array-literal/dynamicArrayRefWithCtor
  i32.const 1
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.set $17
  local.get $17
  i32.load $0 offset=4
  local.set $18
  local.get $17
  i32.const 0
  i32.const 0
  call $std/array-literal/Ref#constructor
  call $~lib/array/Array<std/array-literal/Ref>#__uset
  local.get $17
  local.set $refs
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/stub/__collect
 )
)
