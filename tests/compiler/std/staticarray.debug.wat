(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_f64_i32_=>_i32 (func_subtype (param i32 f64 i32) (result i32) func))
 (type $i32_f32_i32_=>_i32 (func_subtype (param i32 f32 i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/staticarray/arr1 i32 (i32.const 32))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $std/staticarray/arr2 i32 (i32.const 112))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $std/staticarray/arr3 (mut i32) (i32.const 0))
 (global $std/staticarray/arr4 (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $std/staticarray/maxVal (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 1756))
 (global $~lib/memory/__heap_base i32 (i32.const 1756))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
 (data (i32.const 156) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
 (data (i32.const 220) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 316) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 380) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ant\00\00\00\00\00\00\00\00\00")
 (data (i32.const 476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00bison\00\00\00\00\00\00\00")
 (data (i32.const 508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00camel\00\00\00\00\00\00\00")
 (data (i32.const 540) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00duck\00\00\00\00\00\00\00\00")
 (data (i32.const 572) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00elephant\00\00\00\00")
 (data (i32.const 604) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00\d0\01\00\00\f0\01\00\00\10\02\00\000\02\00\00P\02\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 652) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00/\00\00\00Element type must be nullable if array is holey\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 732) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00\d0\01\00\00\f0\01\00\00\10\02\00\000\02\00\00P\02\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 780) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00foo\00\00\00\00\00\00\00\00\00")
 (data (i32.const 844) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00@\03\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 876) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00\d0\01\00\00\f0\01\00\00\10\02\00\000\02\00\00P\02\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 924) "\1c\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\08\00\00\00\00\00\00\00\00\00\f8\7f\00\00\00\00")
 (data (i32.const 956) "\1c\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\04\00\00\00\00\00\c0\7f\00\00\00\00\00\00\00\00")
 (data (i32.const 988) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\02\00\00\00\t\00\00\00\t\00\00\00")
 (data (i32.const 1020) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\02\00\00\00\05\00\00\00\t\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 1132) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1180) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 1212) "\1c\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1244) "\1c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1276) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1308) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1724) "\1c\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 15 15 funcref)
 (elem $0 (i32.const 1) $start:std/staticarray~anonymous|0 $start:std/staticarray~anonymous|1 $start:std/staticarray~anonymous|2 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|4 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|7 $start:std/staticarray~anonymous|8 $start:std/staticarray~anonymous|9 $start:std/staticarray~anonymous|10 $start:std/staticarray~anonymous|11 $start:std/staticarray~anonymous|12 $~lib/util/sort/COMPARATOR<i32>~anonymous|0)
 (export "memory" (memory $0))
 (func $~lib/staticarray/StaticArray<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<i32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.ge_u
  if
   unreachable
  end
  local.get $this
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
 (func $~lib/staticarray/StaticArray<i32>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $~lib/staticarray/StaticArray<i32>#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/staticarray/StaticArray<i32>#__uset
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
 (func $std/staticarray/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
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
 (func $~lib/staticarray/StaticArray<i32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $outSize i32)
  (local $out i32)
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  local.get $outSize
  i32.const 3
  call $~lib/rt/stub/__new
  local.set $out
  local.get $out
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
 (func $~lib/array/Array<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/staticarray/StaticArray.fromArray<i32> (type $i32_=>_i32) (param $source i32) (result i32)
  (local $length i32)
  (local $outSize i32)
  (local $out i32)
  local.get $source
  call $~lib/array/Array<i32>#get:length
  local.set $length
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  local.get $outSize
  i32.const 3
  call $~lib/rt/stub/__new
  local.set $out
  i32.const 0
  drop
  local.get $out
  local.get $source
  i32.load $0 offset=4
  local.get $outSize
  memory.copy $0 $0
  local.get $out
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
 (func $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>> (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  (local $sourceLen i32)
  (local $otherLen i32)
  (local $outLen i32)
  (local $sourceSize i32)
  (local $out i32)
  (local $outStart i32)
  (local $otherStart i32)
  (local $thisStart i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $sourceLen
  local.get $other
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $otherLen
  local.get $sourceLen
  local.get $otherLen
  i32.add
  local.set $outLen
  local.get $outLen
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $sourceLen
  i32.const 2
  i32.shl
  local.set $sourceSize
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $outLen
  i32.const 2
  i32.shl
  i32.const 3
  call $~lib/rt/stub/__new
  local.set $out
  local.get $out
  local.set $outStart
  local.get $other
  local.set $otherStart
  local.get $this
  local.set $thisStart
  i32.const 0
  drop
  local.get $outStart
  local.get $thisStart
  local.get $sourceSize
  memory.copy $0 $0
  local.get $outStart
  local.get $sourceSize
  i32.add
  local.get $otherStart
  local.get $otherLen
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $out
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>> (type $i32_i32_i32_=>_i32) (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $length i32)
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
  (local $sourceStart i32)
  (local $size i32)
  (local $out i32)
  (local $outStart i32)
  (local $off i32)
  (local $19 i32)
  (local $ref i32)
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.set $length
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $start
   local.get $length
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $start
   local.tee $6
   local.get $length
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $end
   local.get $length
   i32.add
   local.tee $8
   i32.const 0
   local.tee $9
   local.get $8
   local.get $9
   i32.gt_s
   select
  else
   local.get $end
   local.tee $10
   local.get $length
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $start
  i32.sub
  local.tee $12
  i32.const 0
  local.tee $13
  local.get $12
  local.get $13
  i32.gt_s
  select
  local.set $length
  local.get $this
  local.get $start
  i32.const 2
  i32.shl
  i32.add
  local.set $sourceStart
  local.get $length
  i32.const 2
  i32.shl
  local.set $size
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $size
  i32.const 7
  call $~lib/rt/stub/__new
  local.set $out
  local.get $out
  local.set $outStart
  i32.const 1
  drop
  i32.const 0
  local.set $off
  loop $while-continue|0
   local.get $off
   local.get $size
   i32.lt_u
   local.set $19
   local.get $19
   if
    local.get $sourceStart
    local.get $off
    i32.add
    i32.load $0
    local.set $ref
    local.get $outStart
    local.get $off
    i32.add
    local.get $ref
    i32.store $0
    local.get $outStart
    local.get $ref
    i32.const 1
    call $~lib/rt/stub/__link
    local.get $off
    i32.const 4
    i32.add
    local.set $off
    br $while-continue|0
   end
  end
  local.get $out
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   unreachable
  end
  local.get $value
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>> (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  (local $sourceLen i32)
  (local $otherLen i32)
  (local $outLen i32)
  (local $sourceSize i32)
  (local $out i32)
  (local $outStart i32)
  (local $otherStart i32)
  (local $thisStart i32)
  (local $offset i32)
  (local $11 i32)
  (local $ref i32)
  (local $otherSize i32)
  (local $offset|14 i32)
  (local $15 i32)
  (local $ref|16 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.set $sourceLen
  local.get $other
  call $~lib/array/Array<~lib/string/String>#get:length
  local.set $otherLen
  local.get $sourceLen
  local.get $otherLen
  i32.add
  local.set $outLen
  local.get $outLen
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $sourceLen
  i32.const 2
  i32.shl
  local.set $sourceSize
  i32.const 1
  drop
  local.get $outLen
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__newArray
  local.set $out
  local.get $out
  i32.load $0 offset=4
  local.set $outStart
  local.get $other
  i32.load $0 offset=4
  local.set $otherStart
  local.get $this
  local.set $thisStart
  i32.const 1
  drop
  i32.const 0
  local.set $offset
  loop $for-loop|0
   local.get $offset
   local.get $sourceSize
   i32.lt_u
   local.set $11
   local.get $11
   if
    local.get $thisStart
    local.get $offset
    i32.add
    i32.load $0
    local.set $ref
    local.get $outStart
    local.get $offset
    i32.add
    local.get $ref
    i32.store $0
    local.get $out
    local.get $ref
    i32.const 1
    call $~lib/rt/stub/__link
    local.get $offset
    i32.const 4
    i32.add
    local.set $offset
    br $for-loop|0
   end
  end
  local.get $outStart
  local.get $sourceSize
  i32.add
  local.set $outStart
  local.get $otherLen
  i32.const 2
  i32.shl
  local.set $otherSize
  i32.const 0
  local.set $offset|14
  loop $for-loop|1
   local.get $offset|14
   local.get $otherSize
   i32.lt_u
   local.set $15
   local.get $15
   if
    local.get $otherStart
    local.get $offset|14
    i32.add
    i32.load $0
    local.set $ref|16
    local.get $outStart
    local.get $offset|14
    i32.add
    local.get $ref|16
    i32.store $0
    local.get $out
    local.get $ref|16
    i32.const 1
    call $~lib/rt/stub/__link
    local.get $offset|14
    i32.const 4
    i32.add
    local.set $offset|14
    br $for-loop|1
   end
  end
  local.get $out
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#indexOf (type $i32_i32_i32_=>_i32) (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $ptr1|28 i32)
  (local $ptr2|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $ptr1|36 i32)
  (local $ptr2|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $len i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $r i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $len|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $r|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $len|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $r|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $len|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $r|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $len|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $r|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $len|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $length
   i32.lt_s
   local.set $6
   local.get $6
   if
    block $~lib/string/String.__eq|inlined.5 (result i32)
     local.get $this
     local.get $fromIndex
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $left
     local.get $value
     local.set $right
     local.get $left
     local.set $ptr1
     local.get $right
     local.set $ptr2
     local.get $ptr1
     local.get $ptr2
     i32.eq
     if
      i32.const 1
      br $~lib/string/String.__eq|inlined.5
     end
     local.get $ptr1
     i32.const 0
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $ptr2
      i32.const 0
      i32.eq
     end
     if
      i32.const 0
      br $~lib/string/String.__eq|inlined.5
     end
     local.get $left
     call $~lib/string/String#get:length
     local.set $leftLength
     local.get $leftLength
     local.get $right
     call $~lib/string/String#get:length
     i32.ne
     if
      i32.const 0
      br $~lib/string/String.__eq|inlined.5
     end
     local.get $leftLength
     i32.const 128
     i32.ge_s
     if
      block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
       local.get $ptr1
       local.set $ptr1|12
       local.get $ptr2
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|14
       local.get $ptr2|13
       local.set $ptr2|15
       local.get $ptr1|14
       i64.load $0
       local.get $ptr2|15
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|16
       local.get $ptr2|13
       local.set $ptr2|17
       local.get $ptr1|16
       i64.load $0
       local.get $ptr2|17
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|18
       local.get $ptr2|13
       local.set $ptr2|19
       local.get $ptr1|18
       i64.load $0
       local.get $ptr2|19
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|20
       local.get $ptr2|13
       local.set $ptr2|21
       local.get $ptr1|20
       i64.load $0
       local.get $ptr2|21
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|22
       local.get $ptr2|13
       local.set $ptr2|23
       local.get $ptr1|22
       i64.load $0
       local.get $ptr2|23
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|24
       local.get $ptr2|13
       local.set $ptr2|25
       local.get $ptr1|24
       i64.load $0
       local.get $ptr2|25
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|26
       local.get $ptr2|13
       local.set $ptr2|27
       local.get $ptr1|26
       i64.load $0
       local.get $ptr2|27
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|28
       local.get $ptr2|13
       local.set $ptr2|29
       local.get $ptr1|28
       i64.load $0
       local.get $ptr2|29
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|30
       local.get $ptr2|13
       local.set $ptr2|31
       local.get $ptr1|30
       i64.load $0
       local.get $ptr2|31
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|32
       local.get $ptr2|13
       local.set $ptr2|33
       local.get $ptr1|32
       i64.load $0
       local.get $ptr2|33
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|34
       local.get $ptr2|13
       local.set $ptr2|35
       local.get $ptr1|34
       i64.load $0
       local.get $ptr2|35
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|36
       local.get $ptr2|13
       local.set $ptr2|37
       local.get $ptr1|36
       i64.load $0
       local.get $ptr2|37
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|38
       local.get $ptr2|13
       local.set $ptr2|39
       local.get $ptr1|38
       i64.load $0
       local.get $ptr2|39
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|40
       local.get $ptr2|13
       local.set $ptr2|41
       local.get $ptr1|40
       i64.load $0
       local.get $ptr2|41
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       local.set $ptr1|42
       local.get $ptr2|13
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.5
       end
       local.get $ptr1|12
       i32.const 8
       i32.add
       local.set $ptr1|12
       local.get $ptr2|13
       i32.const 8
       i32.add
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.eq
      end
      br $~lib/string/String.__eq|inlined.5
     else
      block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
       local.get $ptr1
       local.set $ptr1|44
       local.get $ptr2
       local.set $ptr2|45
       local.get $leftLength
       local.set $len
       local.get $len
       i32.const 64
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
         local.get $ptr1|44
         local.set $ptr1|47
         local.get $ptr2|45
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|49
         local.get $ptr2|48
         local.set $ptr2|50
         local.get $ptr1|49
         i64.load $0
         local.get $ptr2|50
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|51
         local.get $ptr2|48
         local.set $ptr2|52
         local.get $ptr1|51
         i64.load $0
         local.get $ptr2|52
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|53
         local.get $ptr2|48
         local.set $ptr2|54
         local.get $ptr1|53
         i64.load $0
         local.get $ptr2|54
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|55
         local.get $ptr2|48
         local.set $ptr2|56
         local.get $ptr1|55
         i64.load $0
         local.get $ptr2|56
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|57
         local.get $ptr2|48
         local.set $ptr2|58
         local.get $ptr1|57
         i64.load $0
         local.get $ptr2|58
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|59
         local.get $ptr2|48
         local.set $ptr2|60
         local.get $ptr1|59
         i64.load $0
         local.get $ptr2|60
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         local.set $ptr1|61
         local.get $ptr2|48
         local.set $ptr2|62
         local.get $ptr1|61
         i64.load $0
         local.get $ptr2|62
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|47
         i32.const 8
         i32.add
         local.set $ptr1|47
         local.get $ptr2|48
         i32.const 8
         i32.add
         local.set $ptr2|48
         local.get $ptr1|47
         i64.load $0
         local.get $ptr2|48
         i64.load $0
         i64.eq
        end
        local.set $r
        local.get $r
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto127|inlined.5
        end
        local.get $ptr1|44
        i32.const 64
        i32.add
        local.set $ptr1|44
        local.get $ptr2|45
        i32.const 64
        i32.add
        local.set $ptr2|45
        local.get $len
        i32.const 64
        i32.sub
        local.set $len
       end
       block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
        local.get $ptr1|44
        local.set $ptr1|64
        local.get $ptr2|45
        local.set $ptr2|65
        local.get $len
        local.set $len|66
        local.get $len|66
        i32.const 32
        i32.ge_u
        if
         block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
          local.get $ptr1|64
          local.set $ptr1|67
          local.get $ptr2|65
          local.set $ptr2|68
          local.get $ptr1|67
          local.set $ptr1|69
          local.get $ptr2|68
          local.set $ptr2|70
          local.get $ptr1|69
          i64.load $0
          local.get $ptr2|70
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.5
          end
          local.get $ptr1|67
          i32.const 8
          i32.add
          local.set $ptr1|67
          local.get $ptr2|68
          i32.const 8
          i32.add
          local.set $ptr2|68
          local.get $ptr1|67
          local.set $ptr1|71
          local.get $ptr2|68
          local.set $ptr2|72
          local.get $ptr1|71
          i64.load $0
          local.get $ptr2|72
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.5
          end
          local.get $ptr1|67
          i32.const 8
          i32.add
          local.set $ptr1|67
          local.get $ptr2|68
          i32.const 8
          i32.add
          local.set $ptr2|68
          local.get $ptr1|67
          local.set $ptr1|73
          local.get $ptr2|68
          local.set $ptr2|74
          local.get $ptr1|73
          i64.load $0
          local.get $ptr2|74
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.5
          end
          local.get $ptr1|67
          i32.const 8
          i32.add
          local.set $ptr1|67
          local.get $ptr2|68
          i32.const 8
          i32.add
          local.set $ptr2|68
          local.get $ptr1|67
          i64.load $0
          local.get $ptr2|68
          i64.load $0
          i64.eq
         end
         local.set $r|75
         local.get $r|75
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto63|inlined.5
         end
         local.get $ptr1|64
         i32.const 32
         i32.add
         local.set $ptr1|64
         local.get $ptr2|65
         i32.const 32
         i32.add
         local.set $ptr2|65
         local.get $len|66
         i32.const 32
         i32.sub
         local.set $len|66
        end
        block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
         local.get $ptr1|64
         local.set $ptr1|76
         local.get $ptr2|65
         local.set $ptr2|77
         local.get $len|66
         local.set $len|78
         local.get $len|78
         i32.const 16
         i32.ge_u
         if
          block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
           local.get $ptr1|76
           local.set $ptr1|79
           local.get $ptr2|77
           local.set $ptr2|80
           local.get $ptr1|79
           local.set $ptr1|81
           local.get $ptr2|80
           local.set $ptr2|82
           local.get $ptr1|81
           i64.load $0
           local.get $ptr2|82
           i64.load $0
           i64.eq
           i32.eqz
           if
            i32.const 0
            br $~lib/util/raweq/__raweq16|inlined.5
           end
           local.get $ptr1|79
           i32.const 8
           i32.add
           local.set $ptr1|79
           local.get $ptr2|80
           i32.const 8
           i32.add
           local.set $ptr2|80
           local.get $ptr1|79
           i64.load $0
           local.get $ptr2|80
           i64.load $0
           i64.eq
          end
          local.set $r|83
          local.get $r|83
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto31|inlined.5
          end
          local.get $ptr1|76
          i32.const 16
          i32.add
          local.set $ptr1|76
          local.get $ptr2|77
          i32.const 16
          i32.add
          local.set $ptr2|77
          local.get $len|78
          i32.const 16
          i32.sub
          local.set $len|78
         end
         block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
          local.get $ptr1|76
          local.set $ptr1|84
          local.get $ptr2|77
          local.set $ptr2|85
          local.get $len|78
          local.set $len|86
          local.get $len|86
          i32.const 8
          i32.ge_u
          if
           local.get $ptr1|84
           local.set $ptr1|87
           local.get $ptr2|85
           local.set $ptr2|88
           local.get $ptr1|87
           i64.load $0
           local.get $ptr2|88
           i64.load $0
           i64.eq
           local.set $r|89
           local.get $r|89
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto15|inlined.5
           end
           local.get $ptr1|84
           i32.const 8
           i32.add
           local.set $ptr1|84
           local.get $ptr2|85
           i32.const 8
           i32.add
           local.set $ptr2|85
           local.get $len|86
           i32.const 8
           i32.sub
           local.set $len|86
          end
          block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
           local.get $ptr1|84
           local.set $ptr1|90
           local.get $ptr2|85
           local.set $ptr2|91
           local.get $len|86
           local.set $len|92
           local.get $len|92
           i32.const 4
           i32.ge_u
           if
            local.get $ptr1|90
            local.set $ptr1|93
            local.get $ptr2|91
            local.set $ptr2|94
            local.get $ptr1|93
            i32.load $0
            local.get $ptr2|94
            i32.load $0
            i32.eq
            local.set $r|95
            local.get $r|95
            i32.eqz
            if
             i32.const 0
             br $~lib/util/equpto/__equpto7|inlined.5
            end
            local.get $ptr1|90
            i32.const 4
            i32.add
            local.set $ptr1|90
            local.get $ptr2|91
            i32.const 4
            i32.add
            local.set $ptr2|91
            local.get $len|92
            i32.const 4
            i32.sub
            local.set $len|92
           end
           block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
            local.get $ptr1|90
            local.set $ptr1|96
            local.get $ptr2|91
            local.set $ptr2|97
            local.get $len|92
            local.set $len|98
            local.get $len|98
            i32.const 2
            i32.ge_u
            if
             local.get $ptr1|96
             local.set $ptr1|99
             local.get $ptr2|97
             local.set $ptr2|100
             local.get $ptr1|99
             i32.load16_u $0
             local.get $ptr2|100
             i32.load16_u $0
             i32.eq
             local.set $r|101
             local.get $r|101
             i32.eqz
             if
              i32.const 0
              br $~lib/util/equpto/__equpto3|inlined.5
             end
             local.get $ptr1|96
             i32.const 2
             i32.add
             local.set $ptr1|96
             local.get $ptr2|97
             i32.const 2
             i32.add
             local.set $ptr2|97
             local.get $len|98
             i32.const 2
             i32.sub
             local.set $len|98
            end
            local.get $ptr1|96
            local.set $ptr1|102
            local.get $ptr2|97
            local.set $ptr2|103
            local.get $len|98
            local.set $len|104
            local.get $len|104
            if (result i32)
             local.get $ptr1|102
             local.set $ptr1|105
             local.get $ptr2|103
             local.set $ptr2|106
             local.get $ptr1|105
             i32.load8_u $0
             local.get $ptr2|106
             i32.load8_u $0
             i32.eq
            else
             i32.const 1
            end
           end
          end
         end
        end
       end
      end
      br $~lib/string/String.__eq|inlined.5
     end
     unreachable
    end
    if
     local.get $fromIndex
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#includes (type $i32_i32_i32_=>_i32) (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  i32.const 0
  drop
  local.get $this
  local.get $value
  local.get $fromIndex
  call $~lib/staticarray/StaticArray<~lib/string/String>#indexOf
  i32.const 0
  i32.ge_s
  return
 )
 (func $~lib/staticarray/StaticArray<f64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 3
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<f64>#includes (type $i32_f64_i32_=>_i32) (param $this i32) (param $value f64) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $elem f64)
  i32.const 1
  drop
  local.get $this
  call $~lib/staticarray/StaticArray<f64>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
  end
  if
   i32.const 0
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $length
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $this
    local.get $fromIndex
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    local.set $elem
    local.get $elem
    local.get $value
    f64.eq
    if (result i32)
     i32.const 1
    else
     local.get $elem
     local.get $elem
     f64.ne
     local.get $value
     local.get $value
     f64.ne
     i32.and
    end
    if
     i32.const 1
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $~lib/staticarray/StaticArray<f32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<f32>#includes (type $i32_f32_i32_=>_i32) (param $this i32) (param $value f32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $elem f32)
  i32.const 1
  drop
  local.get $this
  call $~lib/staticarray/StaticArray<f32>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
  end
  if
   i32.const 0
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $length
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.set $elem
    local.get $elem
    local.get $value
    f32.eq
    if (result i32)
     i32.const 1
    else
     local.get $elem
     local.get $elem
     f32.ne
     local.get $value
     local.get $value
     f32.ne
     i32.and
    end
    if
     i32.const 1
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $~lib/staticarray/StaticArray<i32>#indexOf (type $i32_i32_i32_=>_i32) (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $length
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $value
    i32.eq
    if
     local.get $fromIndex
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/staticarray/StaticArray<i32>#lastIndexOf (type $i32_i32_i32_=>_i32) (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $4 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if
   i32.const -1
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.set $fromIndex
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
   if
    local.get $length
    i32.const 1
    i32.sub
    local.set $fromIndex
   end
  end
  loop $while-continue|0
   local.get $fromIndex
   i32.const 0
   i32.ge_s
   local.set $4
   local.get $4
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $value
    i32.eq
    if
     local.get $fromIndex
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.sub
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/staticarray/StaticArray<i32>#lastIndexOf@varargs (type $i32_i32_i32_=>_i32) (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $this
   call $~lib/staticarray/StaticArray<i32>#get:length
   local.set $fromIndex
  end
  local.get $this
  local.get $value
  local.get $fromIndex
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
 )
 (func $~lib/util/bytes/FILL<i32> (type $i32_i32_i32_i32_i32_=>_none) (param $ptr i32) (param $len i32) (param $value i32) (param $start i32) (param $end i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $start
   i32.add
   local.tee $5
   i32.const 0
   local.tee $6
   local.get $5
   local.get $6
   i32.gt_u
   select
  else
   local.get $start
   local.tee $7
   local.get $len
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $end
   i32.add
   local.tee $9
   i32.const 0
   local.tee $10
   local.get $9
   local.get $10
   i32.gt_u
   select
  else
   local.get $end
   local.tee $11
   local.get $len
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
  end
  local.set $end
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i32.const 1
  i32.le_s
  drop
  i32.const 1
  drop
  local.get $value
  i32.const 0
  i32.eq
  local.get $value
  i32.const -1
  i32.eq
  i32.or
  if
   local.get $start
   local.get $end
   i32.lt_s
   if
    local.get $ptr
    local.get $start
    i32.const 2
    i32.shl
    i32.add
    local.get $value
    local.get $end
    local.get $start
    i32.sub
    i32.const 2
    i32.shl
    memory.fill $0
   end
   return
  end
  loop $for-loop|0
   local.get $start
   local.get $end
   i32.lt_s
   local.set $13
   local.get $13
   if
    local.get $ptr
    local.get $start
    i32.const 2
    i32.shl
    i32.add
    local.get $value
    i32.store $0
    local.get $start
    i32.const 1
    i32.add
    local.set $start
    br $for-loop|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<i32>#fill (type $i32_i32_i32_i32_=>_i32) (param $this i32) (param $value i32) (param $start i32) (param $end i32) (result i32)
  i32.const 0
  drop
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $value
  local.get $start
  local.get $end
  call $~lib/util/bytes/FILL<i32>
  local.get $this
 )
 (func $~lib/util/bytes/REVERSE<i32> (type $i32_i32_=>_none) (param $ptr i32) (param $len i32)
  (local $i i32)
  (local $tail i32)
  (local $hlen i32)
  (local $5 i32)
  (local $front i32)
  (local $back i32)
  (local $temp i32)
  local.get $len
  i32.const 1
  i32.gt_u
  if
   i32.const 0
   local.set $i
   local.get $len
   i32.const 1
   i32.shr_u
   local.set $hlen
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   i32.const 4
   i32.const 1
   i32.eq
   drop
   i32.const 4
   i32.const 2
   i32.eq
   drop
   local.get $len
   i32.const 1
   i32.sub
   local.set $tail
   loop $while-continue|0
    local.get $i
    local.get $hlen
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $ptr
     local.get $i
     i32.const 2
     i32.shl
     i32.add
     local.set $front
     local.get $ptr
     local.get $tail
     local.get $i
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     local.set $back
     local.get $front
     i32.load $0
     local.set $temp
     local.get $front
     local.get $back
     i32.load $0
     i32.store $0
     local.get $back
     local.get $temp
     i32.store $0
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/staticarray/StaticArray<i32>#reverse (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  call $~lib/util/bytes/REVERSE<i32>
  local.get $this
 )
 (func $~lib/staticarray/StaticArray<i32>#copyWithin (type $i32_i32_i32_i32_=>_i32) (param $this i32) (param $target i32) (param $start i32) (param $end i32) (result i32)
  (local $ptr i32)
  (local $len i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $to i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $from i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $last i32)
  (local $23 i32)
  (local $24 i32)
  (local $count i32)
  local.get $this
  local.set $ptr
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  local.get $end
  local.tee $6
  local.get $len
  local.tee $7
  local.get $6
  local.get $7
  i32.lt_s
  select
  local.set $end
  local.get $target
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $target
   i32.add
   local.tee $8
   i32.const 0
   local.tee $9
   local.get $8
   local.get $9
   i32.gt_s
   select
  else
   local.get $target
   local.tee $10
   local.get $len
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $to
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $start
   i32.add
   local.tee $13
   i32.const 0
   local.tee $14
   local.get $13
   local.get $14
   i32.gt_s
   select
  else
   local.get $start
   local.tee $15
   local.get $len
   local.tee $16
   local.get $15
   local.get $16
   i32.lt_s
   select
  end
  local.set $from
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $end
   i32.add
   local.tee $18
   i32.const 0
   local.tee $19
   local.get $18
   local.get $19
   i32.gt_s
   select
  else
   local.get $end
   local.tee $20
   local.get $len
   local.tee $21
   local.get $20
   local.get $21
   i32.lt_s
   select
  end
  local.set $last
  local.get $last
  local.get $from
  i32.sub
  local.tee $23
  local.get $len
  local.get $to
  i32.sub
  local.tee $24
  local.get $23
  local.get $24
  i32.lt_s
  select
  local.set $count
  local.get $ptr
  local.get $to
  i32.const 2
  i32.shl
  i32.add
  local.get $ptr
  local.get $from
  i32.const 2
  i32.shl
  i32.add
  local.get $count
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $this
 )
 (func $start:std/staticarray~anonymous|0 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 1
  i32.add
 )
 (func $~lib/staticarray/StaticArray<i32>#map<i32> (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $len i32)
  (local $out i32)
  (local $outStart i32)
  (local $i i32)
  (local $6 i32)
  (local $result i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  local.get $len
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.set $out
  local.get $out
  i32.load $0 offset=4
  local.set $outStart
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.set $result
    local.get $outStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    local.get $result
    i32.store $0
    i32.const 0
    drop
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $out
 )
 (func $start:std/staticarray~anonymous|1 (type $i32_i32_i32_=>_none) (param $x i32) (param $$1 i32) (param $$2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $std/staticarray/maxVal
  local.tee $3
  local.get $x
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_s
  select
  global.set $std/staticarray/maxVal
 )
 (func $~lib/staticarray/StaticArray<i32>#forEach (type $i32_i32_=>_none) (param $this i32) (param $fn i32)
  (local $i i32)
  (local $len i32)
  (local $4 i32)
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
 )
 (func $start:std/staticarray~anonymous|2 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.ge_s
 )
 (func $~lib/rt/stub/__realloc (type $i32_i32_=>_i32) (param $ptr i32) (param $size i32) (result i32)
  (local $block i32)
  (local $actualSize i32)
  (local $isLast i32)
  (local $size|5 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  (local $10 i32)
  (local $11 i32)
  (local $newPtr i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $block
  i32.load $0
  local.set $actualSize
  local.get $ptr
  local.get $actualSize
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $isLast
  local.get $size
  local.set $size|5
  local.get $size|5
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
  local.get $size
  local.get $actualSize
  i32.gt_u
  if
   local.get $isLast
   if
    local.get $size
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
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
   else
    local.get $payloadSize
    local.tee $10
    local.get $actualSize
    i32.const 1
    i32.shl
    local.tee $11
    local.get $10
    local.get $11
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.set $newPtr
    local.get $newPtr
    local.get $ptr
    local.get $actualSize
    memory.copy $0 $0
    local.get $newPtr
    local.tee $ptr
    i32.const 4
    i32.sub
    local.set $block
   end
  else
   local.get $isLast
   if
    local.get $ptr
    local.get $payloadSize
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $block
    local.get $payloadSize
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $ptr
 )
 (func $~lib/rt/stub/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $newPtr i32)
  local.get $size
  i32.const 1073741804
  i32.gt_u
  if
   unreachable
  end
  local.get $oldPtr
  i32.const 16
  i32.sub
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__realloc
  local.set $newPtr
  local.get $newPtr
  i32.const 4
  i32.sub
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $newPtr
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_i32_=>_none) (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  local.get $array
  i32.load $0 offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/stub/__renew
   local.set $newData
   i32.const 0
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldCapacity
   i32.add
   i32.const 0
   local.get $newCapacity
   local.get $oldCapacity
   i32.sub
   memory.fill $0
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store $0
    local.get $array
    local.get $newData
    i32.store $0 offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/stub/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<i32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#push (type $i32_i32_=>_i32) (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  i32.load $0 offset=12
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $this
  i32.load $0 offset=4
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $len
  call $~lib/array/Array<i32>#set:length_
  local.get $len
 )
 (func $~lib/staticarray/StaticArray<i32>#filter (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $result i32)
  (local $i i32)
  (local $len i32)
  (local $5 i32)
  (local $value i32)
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.set $result
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $value
    local.get $value
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $result
     local.get $value
     call $~lib/array/Array<i32>#push
     drop
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $result
 )
 (func $start:std/staticarray~anonymous|3 (type $i32_i32_i32_i32_=>_i32) (param $x i32) (param $y i32) (param $$2 i32) (param $$3 i32) (result i32)
  local.get $x
  local.get $y
  i32.add
 )
 (func $~lib/staticarray/StaticArray<i32>#reduce<i32> (type $i32_i32_i32_=>_i32) (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $i i32)
  (local $len i32)
  (local $6 i32)
  local.get $initialValue
  local.set $acc
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $acc
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
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
 (func $start:std/staticarray~anonymous|4 (type $i32_i32_i32_i32_=>_i32) (param $x i32) (param $y i32) (param $$2 i32) (param $$3 i32) (result i32)
  local.get $x
  local.get $y
  i32.add
 )
 (func $~lib/staticarray/StaticArray<i32>#reduceRight<i32> (type $i32_i32_i32_=>_i32) (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $i i32)
  (local $5 i32)
  local.get $initialValue
  local.set $acc
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 1
  i32.sub
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 0
   i32.ge_s
   local.set $5
   local.get $5
   if
    local.get $acc
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $acc
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $for-loop|0
   end
  end
  local.get $acc
 )
 (func $start:std/staticarray~anonymous|5 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.eq
 )
 (func $~lib/staticarray/StaticArray<i32>#some (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $i i32)
  (local $len i32)
  (local $4 i32)
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     i32.const 1
     return
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
 )
 (func $start:std/staticarray~anonymous|6 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 4
  i32.eq
 )
 (func $start:std/staticarray~anonymous|7 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 3
  i32.le_s
 )
 (func $~lib/staticarray/StaticArray<i32>#every (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $i i32)
  (local $len i32)
  (local $4 i32)
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    i32.eqz
    if
     i32.const 0
     return
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 1
 )
 (func $start:std/staticarray~anonymous|8 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 3
  i32.gt_s
 )
 (func $start:std/staticarray~anonymous|9 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.eq
 )
 (func $~lib/staticarray/StaticArray<i32>#findIndex (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $i i32)
  (local $len i32)
  (local $4 i32)
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $i
     return
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $start:std/staticarray~anonymous|10 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 4
  i32.eq
 )
 (func $start:std/staticarray~anonymous|11 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.eq
 )
 (func $~lib/staticarray/StaticArray<i32>#findLastIndex (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $i i32)
  (local $3 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 1
  i32.sub
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 0
   i32.ge_s
   local.set $3
   local.get $3
   if
    local.get $this
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $i
     return
    end
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $start:std/staticarray~anonymous|12 (type $i32_i32_i32_=>_i32) (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 4
  i32.eq
 )
 (func $~lib/util/sort/insertionSort<i32> (type $i32_i32_i32_i32_i32_=>_none) (param $ptr i32) (param $left i32) (param $right i32) (param $presorted i32) (param $comparator i32)
  (local $range i32)
  (local $i i32)
  (local $7 i32)
  (local $a i32)
  (local $b i32)
  (local $min i32)
  (local $max i32)
  (local $j i32)
  (local $13 i32)
  (local $14 i32)
  i32.const 0
  i32.const 1
  i32.ge_s
  drop
  local.get $right
  local.get $left
  i32.sub
  i32.const 1
  i32.add
  local.set $range
  local.get $left
  local.get $range
  i32.const 1
  i32.and
  local.get $presorted
  local.get $range
  local.get $presorted
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $presorted
  i32.const 0
  i32.eq
  select
  i32.add
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $right
   i32.le_s
   local.set $7
   local.get $7
   if
    local.get $ptr
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $a
    local.get $ptr
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $b
    local.get $b
    local.set $min
    local.get $a
    local.set $max
    local.get $a
    local.get $b
    i32.const 2
    global.set $~argumentsLength
    local.get $comparator
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $a
     local.set $min
     local.get $b
     local.set $max
    end
    local.get $i
    i32.const 1
    i32.sub
    local.set $j
    block $while-break|1
     loop $while-continue|1
      local.get $j
      local.get $left
      i32.ge_s
      local.set $13
      local.get $13
      if
       local.get $ptr
       local.get $j
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $a
       local.get $a
       local.get $max
       i32.const 2
       global.set $~argumentsLength
       local.get $comparator
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.gt_s
       if
        local.get $ptr
        local.get $j
        i32.const 2
        i32.shl
        i32.add
        local.get $a
        i32.store $0 offset=8
        local.get $j
        i32.const 1
        i32.sub
        local.set $j
       else
        br $while-break|1
       end
       br $while-continue|1
      end
     end
    end
    local.get $ptr
    local.get $j
    i32.const 2
    i32.shl
    i32.add
    local.get $max
    i32.store $0 offset=8
    block $while-break|2
     loop $while-continue|2
      local.get $j
      local.get $left
      i32.ge_s
      local.set $14
      local.get $14
      if
       local.get $ptr
       local.get $j
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $a
       local.get $a
       local.get $min
       i32.const 2
       global.set $~argumentsLength
       local.get $comparator
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.gt_s
       if
        local.get $ptr
        local.get $j
        i32.const 2
        i32.shl
        i32.add
        local.get $a
        i32.store $0 offset=4
        local.get $j
        i32.const 1
        i32.sub
        local.set $j
       else
        br $while-break|2
       end
       br $while-continue|2
      end
     end
    end
    local.get $ptr
    local.get $j
    i32.const 2
    i32.shl
    i32.add
    local.get $min
    i32.store $0 offset=4
    local.get $i
    i32.const 2
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<i32> (type $i32_i32_i32_i32_=>_i32) (param $ptr i32) (param $i i32) (param $right i32) (param $comparator i32) (result i32)
  (local $j i32)
  (local $5 i32)
  (local $k i32)
  (local $7 i32)
  (local $tmp i32)
  (local $9 i32)
  local.get $i
  local.get $right
  i32.eq
  if
   local.get $i
   return
  end
  local.get $i
  local.set $j
  local.get $ptr
  local.get $j
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.get $ptr
  local.get $j
  i32.const 1
  i32.add
  local.tee $j
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  i32.const 2
  global.set $~argumentsLength
  local.get $comparator
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $j
    local.get $right
    i32.lt_s
    if (result i32)
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    local.set $5
    local.get $5
    if
     local.get $j
     i32.const 1
     i32.add
     local.set $j
     br $while-continue|0
    end
   end
   local.get $j
   local.set $k
   loop $while-continue|1
    local.get $i
    local.get $k
    i32.lt_s
    local.set $7
    local.get $7
    if
     local.get $ptr
     local.get $i
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $tmp
     local.get $ptr
     local.get $i
     i32.const 2
     i32.shl
     i32.add
     local.get $ptr
     local.get $k
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.store $0
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     local.get $ptr
     local.get $k
     i32.const 2
     i32.shl
     i32.add
     local.get $tmp
     i32.store $0
     local.get $k
     i32.const 1
     i32.sub
     local.set $k
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $j
    local.get $right
    i32.lt_s
    if (result i32)
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    local.set $9
    local.get $9
    if
     local.get $j
     i32.const 1
     i32.add
     local.set $j
     br $while-continue|2
    end
   end
  end
  local.get $j
 )
 (func $~lib/util/sort/nodePower (type $i32_i32_i32_i32_i32_=>_i32) (param $left i32) (param $right i32) (param $startA i32) (param $startB i32) (param $endB i32) (result i32)
  (local $n i64)
  (local $s i32)
  (local $l i32)
  (local $r i32)
  (local $a i64)
  (local $b i64)
  local.get $right
  local.get $left
  i32.sub
  i32.const 1
  i32.add
  i64.extend_i32_u
  local.set $n
  local.get $startB
  local.get $left
  i32.const 1
  i32.shl
  i32.sub
  local.set $s
  local.get $startA
  local.get $s
  i32.add
  local.set $l
  local.get $endB
  local.get $s
  i32.add
  i32.const 1
  i32.add
  local.set $r
  local.get $l
  i64.extend_i32_u
  i64.const 30
  i64.shl
  local.get $n
  i64.div_u
  local.set $a
  local.get $r
  i64.extend_i32_u
  i64.const 30
  i64.shl
  local.get $n
  i64.div_u
  local.set $b
  local.get $a
  local.get $b
  i64.xor
  i32.wrap_i64
  i32.clz
 )
 (func $~lib/util/sort/mergeRuns<i32> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $ptr i32) (param $l i32) (param $m i32) (param $r i32) (param $buffer i32) (param $comparator i32)
  (local $i i32)
  (local $j i32)
  (local $t i32)
  (local $9 i32)
  (local $10 i32)
  (local $k i32)
  (local $12 i32)
  (local $a i32)
  (local $b i32)
  local.get $m
  i32.const 1
  i32.sub
  local.set $m
  local.get $r
  local.get $m
  i32.add
  local.set $t
  local.get $m
  i32.const 1
  i32.add
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $l
   i32.gt_s
   local.set $9
   local.get $9
   if
    local.get $buffer
    local.get $i
    i32.const 1
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $ptr
    local.get $i
    i32.const 1
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    i32.store $0
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $for-loop|0
   end
  end
  local.get $m
  local.set $j
  loop $for-loop|1
   local.get $j
   local.get $r
   i32.lt_s
   local.set $10
   local.get $10
   if
    local.get $buffer
    local.get $t
    local.get $j
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $ptr
    local.get $j
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $j
    i32.const 1
    i32.add
    local.set $j
    br $for-loop|1
   end
  end
  local.get $l
  local.set $k
  loop $for-loop|2
   local.get $k
   local.get $r
   i32.le_s
   local.set $12
   local.get $12
   if
    local.get $buffer
    local.get $j
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $a
    local.get $buffer
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $b
    local.get $a
    local.get $b
    i32.const 2
    global.set $~argumentsLength
    local.get $comparator
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $ptr
     local.get $k
     i32.const 2
     i32.shl
     i32.add
     local.get $a
     i32.store $0
     local.get $j
     i32.const 1
     i32.sub
     local.set $j
    else
     local.get $ptr
     local.get $k
     i32.const 2
     i32.shl
     i32.add
     local.get $b
     i32.store $0
     local.get $i
     i32.const 1
     i32.add
     local.set $i
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|2
   end
  end
 )
 (func $~lib/rt/stub/__free (type $i32_=>_none) (param $ptr i32)
  (local $block i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  local.get $block
  i32.load $0
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  if
   local.get $block
   global.set $~lib/rt/stub/offset
  end
 )
 (func $~lib/util/sort/SORT<i32> (type $i32_i32_i32_=>_none) (param $ptr i32) (param $len i32) (param $comparator i32)
  (local $3 i32)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $a|7 i32)
  (local $b|8 i32)
  (local $c|9 i32)
  (local $n i32)
  (local $lgPlus2 i32)
  (local $lgPlus2Size i32)
  (local $leftRunStartBuf i32)
  (local $leftRunEndBuf i32)
  (local $i i32)
  (local $16 i32)
  (local $buffer i32)
  (local $hi i32)
  (local $endA i32)
  (local $lenA i32)
  (local $21 i32)
  (local $22 i32)
  (local $top i32)
  (local $startA i32)
  (local $25 i32)
  (local $startB i32)
  (local $endB i32)
  (local $lenB i32)
  (local $29 i32)
  (local $30 i32)
  (local $k i32)
  (local $i|32 i32)
  (local $33 i32)
  (local $start i32)
  (local $i|35 i32)
  (local $36 i32)
  (local $start|37 i32)
  local.get $len
  i32.const 48
  i32.le_s
  if
   local.get $len
   i32.const 1
   i32.le_s
   if
    return
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   block $break|0
    block $case1|0
     block $case0|0
      local.get $len
      local.set $3
      local.get $3
      i32.const 3
      i32.eq
      br_if $case0|0
      local.get $3
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $ptr
     i32.load $0
     local.set $a
     local.get $ptr
     i32.load $0 offset=4
     local.set $b
     local.get $a
     local.get $b
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $c
     local.get $ptr
     local.get $b
     local.get $a
     local.get $c
     select
     i32.store $0
     local.get $a
     local.get $b
     local.get $c
     select
     local.set $a
     local.get $ptr
     i32.load $0 offset=8
     local.set $b
     local.get $a
     local.get $b
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $c
     local.get $ptr
     local.get $b
     local.get $a
     local.get $c
     select
     i32.store $0 offset=4
     local.get $ptr
     local.get $a
     local.get $b
     local.get $c
     select
     i32.store $0 offset=8
    end
    local.get $ptr
    i32.load $0
    local.set $a|7
    local.get $ptr
    i32.load $0 offset=4
    local.set $b|8
    local.get $a|7
    local.get $b|8
    i32.const 2
    global.set $~argumentsLength
    local.get $comparator
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.set $c|9
    local.get $ptr
    local.get $b|8
    local.get $a|7
    local.get $c|9
    select
    i32.store $0
    local.get $ptr
    local.get $a|7
    local.get $b|8
    local.get $c|9
    select
    i32.store $0 offset=4
    return
   end
   local.get $ptr
   i32.const 0
   local.get $len
   i32.const 1
   i32.sub
   i32.const 0
   local.get $comparator
   call $~lib/util/sort/insertionSort<i32>
   return
  end
  local.get $len
  local.set $n
  i32.const 31
  local.get $n
  i32.clz
  i32.sub
  i32.const 2
  i32.add
  local.set $lgPlus2
  local.get $lgPlus2
  i32.const 2
  i32.shl
  local.set $lgPlus2Size
  local.get $lgPlus2Size
  i32.const 1
  i32.shl
  call $~lib/rt/stub/__alloc
  local.set $leftRunStartBuf
  local.get $leftRunStartBuf
  local.get $lgPlus2Size
  i32.add
  local.set $leftRunEndBuf
  i32.const 0
  local.set $i
  loop $for-loop|1
   local.get $i
   local.get $lgPlus2
   i32.lt_u
   local.set $16
   local.get $16
   if
    local.get $leftRunStartBuf
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|1
   end
  end
  local.get $len
  i32.const 2
  i32.shl
  call $~lib/rt/stub/__alloc
  local.set $buffer
  local.get $len
  i32.const 1
  i32.sub
  local.set $hi
  local.get $ptr
  i32.const 0
  local.get $hi
  local.get $comparator
  call $~lib/util/sort/extendRunRight<i32>
  local.set $endA
  local.get $endA
  i32.const 1
  i32.add
  local.set $lenA
  local.get $lenA
  i32.const 32
  i32.lt_s
  if
   local.get $hi
   local.tee $21
   i32.const 32
   i32.const 1
   i32.sub
   local.tee $22
   local.get $21
   local.get $22
   i32.lt_s
   select
   local.set $endA
   local.get $ptr
   i32.const 0
   local.get $endA
   local.get $lenA
   local.get $comparator
   call $~lib/util/sort/insertionSort<i32>
  end
  i32.const 0
  local.set $top
  i32.const 0
  local.set $startA
  loop $while-continue|2
   local.get $endA
   local.get $hi
   i32.lt_s
   local.set $25
   local.get $25
   if
    local.get $endA
    i32.const 1
    i32.add
    local.set $startB
    local.get $ptr
    local.get $startB
    local.get $hi
    local.get $comparator
    call $~lib/util/sort/extendRunRight<i32>
    local.set $endB
    local.get $endB
    local.get $startB
    i32.sub
    i32.const 1
    i32.add
    local.set $lenB
    local.get $lenB
    i32.const 32
    i32.lt_s
    if
     local.get $hi
     local.tee $29
     local.get $startB
     i32.const 32
     i32.add
     i32.const 1
     i32.sub
     local.tee $30
     local.get $29
     local.get $30
     i32.lt_s
     select
     local.set $endB
     local.get $ptr
     local.get $startB
     local.get $endB
     local.get $lenB
     local.get $comparator
     call $~lib/util/sort/insertionSort<i32>
    end
    i32.const 0
    local.get $hi
    local.get $startA
    local.get $startB
    local.get $endB
    call $~lib/util/sort/nodePower
    local.set $k
    local.get $top
    local.set $i|32
    loop $for-loop|3
     local.get $i|32
     local.get $k
     i32.gt_u
     local.set $33
     local.get $33
     if
      local.get $leftRunStartBuf
      local.get $i|32
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.set $start
      local.get $start
      i32.const -1
      i32.ne
      if
       local.get $ptr
       local.get $start
       local.get $leftRunEndBuf
       local.get $i|32
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $endA
       local.get $buffer
       local.get $comparator
       call $~lib/util/sort/mergeRuns<i32>
       local.get $start
       local.set $startA
       local.get $leftRunStartBuf
       local.get $i|32
       i32.const 2
       i32.shl
       i32.add
       i32.const -1
       i32.store $0
      end
      local.get $i|32
      i32.const 1
      i32.sub
      local.set $i|32
      br $for-loop|3
     end
    end
    local.get $leftRunStartBuf
    local.get $k
    i32.const 2
    i32.shl
    i32.add
    local.get $startA
    i32.store $0
    local.get $leftRunEndBuf
    local.get $k
    i32.const 2
    i32.shl
    i32.add
    local.get $endA
    i32.store $0
    local.get $startB
    local.set $startA
    local.get $endB
    local.set $endA
    local.get $k
    local.set $top
    br $while-continue|2
   end
  end
  local.get $top
  local.set $i|35
  loop $for-loop|4
   local.get $i|35
   i32.const 0
   i32.ne
   local.set $36
   local.get $36
   if
    local.get $leftRunStartBuf
    local.get $i|35
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $start|37
    local.get $start|37
    i32.const -1
    i32.ne
    if
     local.get $ptr
     local.get $start|37
     local.get $leftRunEndBuf
     local.get $i|35
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $hi
     local.get $buffer
     local.get $comparator
     call $~lib/util/sort/mergeRuns<i32>
    end
    local.get $i|35
    i32.const 1
    i32.sub
    local.set $i|35
    br $for-loop|4
   end
  end
  local.get $buffer
  call $~lib/rt/stub/__free
  local.get $leftRunStartBuf
  call $~lib/rt/stub/__free
 )
 (func $~lib/staticarray/StaticArray<i32>#sort (type $i32_i32_=>_i32) (param $this i32) (param $comparator i32) (result i32)
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $comparator
  call $~lib/util/sort/SORT<i32>
  local.get $this
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|0 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.sub
 )
 (func $~lib/staticarray/StaticArray<i32>#sort@varargs (type $i32_i32_=>_i32) (param $this i32) (param $comparator i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<i32>|inlined.0 (result i32)
    i32.const 1
    drop
    i32.const 4
    i32.const 4
    i32.le_u
    drop
    i32.const 1744
    br $~lib/util/sort/COMPARATOR<i32>|inlined.0
   end
   local.set $comparator
  end
  local.get $this
  local.get $comparator
  call $~lib/staticarray/StaticArray<i32>#sort
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:std/staticarray (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $source i32)
  (local $i i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $source|10 i32)
  (local $subject i32)
  (local $i|12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $source|17 i32)
  (local $18 i32)
  (local $result i32)
  (local $20 i32)
  (local $21 i32)
  (local $source|22 i32)
  (local $result|23 i32)
  (local $i|24 i32)
  (local $25 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $len i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $len|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $r|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $len|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $r|102 i32)
  (local $ptr1|103 i32)
  (local $ptr2|104 i32)
  (local $len|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $r|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $len|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $r|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $len|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $r|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $len|123 i32)
  (local $ptr1|124 i32)
  (local $ptr2|125 i32)
  (local $left|126 i32)
  (local $right|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $leftLength|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $ptr1|155 i32)
  (local $ptr2|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $ptr1|159 i32)
  (local $ptr2|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $len|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $ptr1|170 i32)
  (local $ptr2|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $r|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $len|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $len|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $r|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $len|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $r|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $len|211 i32)
  (local $ptr1|212 i32)
  (local $ptr2|213 i32)
  (local $r|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $len|217 i32)
  (local $ptr1|218 i32)
  (local $ptr2|219 i32)
  (local $r|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $len|223 i32)
  (local $ptr1|224 i32)
  (local $ptr2|225 i32)
  (local $left|226 i32)
  (local $right|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $leftLength|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
  (local $ptr1|249 i32)
  (local $ptr2|250 i32)
  (local $ptr1|251 i32)
  (local $ptr2|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $ptr1|255 i32)
  (local $ptr2|256 i32)
  (local $ptr1|257 i32)
  (local $ptr2|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $ptr1|261 i32)
  (local $ptr2|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $len|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $len|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $r|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $len|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $r|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $len|305 i32)
  (local $ptr1|306 i32)
  (local $ptr2|307 i32)
  (local $r|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $len|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $r|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $len|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $r|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $len|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $left|326 i32)
  (local $right|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
  (local $leftLength|330 i32)
  (local $ptr1|331 i32)
  (local $ptr2|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $ptr1|337 i32)
  (local $ptr2|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $ptr1|349 i32)
  (local $ptr2|350 i32)
  (local $ptr1|351 i32)
  (local $ptr2|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $ptr1|359 i32)
  (local $ptr2|360 i32)
  (local $ptr1|361 i32)
  (local $ptr2|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $len|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $r|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $len|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $ptr1|392 i32)
  (local $ptr2|393 i32)
  (local $r|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $len|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $len|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $r|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $len|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $r|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $len|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $r|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $len|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $left|426 i32)
  (local $right|427 i32)
  (local $ptr1|428 i32)
  (local $ptr2|429 i32)
  (local $leftLength|430 i32)
  (local $ptr1|431 i32)
  (local $ptr2|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $ptr1|437 i32)
  (local $ptr2|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $ptr1|449 i32)
  (local $ptr2|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $ptr1|453 i32)
  (local $ptr2|454 i32)
  (local $ptr1|455 i32)
  (local $ptr2|456 i32)
  (local $ptr1|457 i32)
  (local $ptr2|458 i32)
  (local $ptr1|459 i32)
  (local $ptr2|460 i32)
  (local $ptr1|461 i32)
  (local $ptr2|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $len|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $ptr1|480 i32)
  (local $ptr2|481 i32)
  (local $r|482 i32)
  (local $ptr1|483 i32)
  (local $ptr2|484 i32)
  (local $len|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $ptr1|488 i32)
  (local $ptr2|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $ptr1|492 i32)
  (local $ptr2|493 i32)
  (local $r|494 i32)
  (local $ptr1|495 i32)
  (local $ptr2|496 i32)
  (local $len|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $r|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $len|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $r|508 i32)
  (local $ptr1|509 i32)
  (local $ptr2|510 i32)
  (local $len|511 i32)
  (local $ptr1|512 i32)
  (local $ptr2|513 i32)
  (local $r|514 i32)
  (local $ptr1|515 i32)
  (local $ptr2|516 i32)
  (local $len|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $r|520 i32)
  (local $ptr1|521 i32)
  (local $ptr2|522 i32)
  (local $len|523 i32)
  (local $ptr1|524 i32)
  (local $ptr2|525 i32)
  (local $526 i32)
  (local $source|527 i32)
  (local $528 i32)
  (local $529 i32)
  (local $result|530 i32)
  (local $531 i32)
  (local $532 i32)
  (local $533 i32)
  (local $source|534 i32)
  (local $535 i32)
  (local $536 i32)
  (local $537 i32)
  (local $array i32)
  (local $539 i32)
  (local $numbers i32)
  (local $541 i32)
  (local $numbers|542 i32)
  (local $543 i32)
  (local $numbers|544 i32)
  (local $545 i32)
  (local $numbers|546 i32)
  (local $547 i32)
  (local $numbers|548 i32)
  (local $incNums i32)
  (local $filtered i32)
  (local $sum1 i32)
  (local $sum2 i32)
  (local $553 i32)
  (local $array|554 i32)
  global.get $std/staticarray/arr1
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr1
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr1
  i32.const 1
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr1
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr1
  i32.const 20
  i32.sub
  i32.load $0 offset=12
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr2
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr2
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr2
  i32.const 1
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr2
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 12
  i32.const 3
  i32.const 144
  call $~lib/rt/__newBuffer
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 1
  i32.const 8
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 12
  i32.const 3
  i32.const 208
  call $~lib/rt/__newBuffer
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 5
  i32.const 0
  call $~lib/rt/__newBuffer
  local.set $4
  local.get $4
  i32.const 0
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $4
  i32.const 1
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $4
  global.set $std/staticarray/arr4
  i32.const 0
  global.set $std/staticarray/arr3
  i32.const 0
  global.set $std/staticarray/arr4
  i32.const 0
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#constructor
  local.set $source
  local.get $source
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $source
   call $~lib/staticarray/StaticArray<i32>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $source
    local.get $i
    call $~lib/staticarray/StaticArray<i32>#__get
    i32.const 0
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 6
  i32.const 2
  i32.const 6
  i32.const 288
  call $~lib/rt/__newArray
  local.set $source|10
  local.get $source|10
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.set $subject
  local.get $subject
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $source|10
  call $~lib/array/Array<i32>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $i|12
  loop $for-loop|1
   local.get $i|12
   local.get $source|10
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $13
   local.get $13
   if
    local.get $subject
    local.get $i|12
    call $~lib/staticarray/StaticArray<i32>#__get
    local.get $source|10
    local.get $i|12
    call $~lib/array/Array<i32>#__get
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $i|12
    i32.const 1
    i32.add
    local.set $i|12
    br $for-loop|1
   end
  end
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 336
  call $~lib/rt/__newArray
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.set $subject
  local.get $subject
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 3
  i32.const 368
  call $~lib/rt/__newBuffer
  local.set $source|17
  local.get $source|17
  i32.const 4
  i32.const 3
  i32.const 400
  call $~lib/rt/__newBuffer
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.set $result
  local.get $result
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|17
  i32.const 0
  i32.const 3
  i32.const 432
  call $~lib/rt/__newBuffer
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.set $result
  local.get $result
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $source|17
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 20
  i32.const 7
  i32.const 624
  call $~lib/rt/__newBuffer
  local.set $source|22
  local.get $source|22
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $source|22
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $i|24
  loop $for-loop|2
   local.get $i|24
   local.get $source|22
   call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
   i32.lt_s
   local.set $25
   local.get $25
   if
    block $~lib/string/String.__eq|inlined.0 (result i32)
     local.get $source|22
     local.get $i|24
     call $~lib/staticarray/StaticArray<~lib/string/String>#__get
     local.set $left
     local.get $result|23
     local.get $i|24
     call $~lib/staticarray/StaticArray<~lib/string/String>#__get
     local.set $right
     local.get $left
     local.set $ptr1
     local.get $right
     local.set $ptr2
     local.get $ptr1
     local.get $ptr2
     i32.eq
     if
      i32.const 1
      br $~lib/string/String.__eq|inlined.0
     end
     local.get $ptr1
     i32.const 0
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $ptr2
      i32.const 0
      i32.eq
     end
     if
      i32.const 0
      br $~lib/string/String.__eq|inlined.0
     end
     local.get $left
     call $~lib/string/String#get:length
     local.set $leftLength
     local.get $leftLength
     local.get $right
     call $~lib/string/String#get:length
     i32.ne
     if
      i32.const 0
      br $~lib/string/String.__eq|inlined.0
     end
     local.get $leftLength
     i32.const 128
     i32.ge_s
     if
      block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
       local.get $ptr1
       local.set $ptr1|31
       local.get $ptr2
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|33
       local.get $ptr2|32
       local.set $ptr2|34
       local.get $ptr1|33
       i64.load $0
       local.get $ptr2|34
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|35
       local.get $ptr2|32
       local.set $ptr2|36
       local.get $ptr1|35
       i64.load $0
       local.get $ptr2|36
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|37
       local.get $ptr2|32
       local.set $ptr2|38
       local.get $ptr1|37
       i64.load $0
       local.get $ptr2|38
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|39
       local.get $ptr2|32
       local.set $ptr2|40
       local.get $ptr1|39
       i64.load $0
       local.get $ptr2|40
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|41
       local.get $ptr2|32
       local.set $ptr2|42
       local.get $ptr1|41
       i64.load $0
       local.get $ptr2|42
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|43
       local.get $ptr2|32
       local.set $ptr2|44
       local.get $ptr1|43
       i64.load $0
       local.get $ptr2|44
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|45
       local.get $ptr2|32
       local.set $ptr2|46
       local.get $ptr1|45
       i64.load $0
       local.get $ptr2|46
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|47
       local.get $ptr2|32
       local.set $ptr2|48
       local.get $ptr1|47
       i64.load $0
       local.get $ptr2|48
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|49
       local.get $ptr2|32
       local.set $ptr2|50
       local.get $ptr1|49
       i64.load $0
       local.get $ptr2|50
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|51
       local.get $ptr2|32
       local.set $ptr2|52
       local.get $ptr1|51
       i64.load $0
       local.get $ptr2|52
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|53
       local.get $ptr2|32
       local.set $ptr2|54
       local.get $ptr1|53
       i64.load $0
       local.get $ptr2|54
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|55
       local.get $ptr2|32
       local.set $ptr2|56
       local.get $ptr1|55
       i64.load $0
       local.get $ptr2|56
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|57
       local.get $ptr2|32
       local.set $ptr2|58
       local.get $ptr1|57
       i64.load $0
       local.get $ptr2|58
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|59
       local.get $ptr2|32
       local.set $ptr2|60
       local.get $ptr1|59
       i64.load $0
       local.get $ptr2|60
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       local.set $ptr1|61
       local.get $ptr2|32
       local.set $ptr2|62
       local.get $ptr1|61
       i64.load $0
       local.get $ptr2|62
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $ptr1|31
       i32.const 8
       i32.add
       local.set $ptr1|31
       local.get $ptr2|32
       i32.const 8
       i32.add
       local.set $ptr2|32
       local.get $ptr1|31
       i64.load $0
       local.get $ptr2|32
       i64.load $0
       i64.eq
      end
      br $~lib/string/String.__eq|inlined.0
     else
      block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
       local.get $ptr1
       local.set $ptr1|63
       local.get $ptr2
       local.set $ptr2|64
       local.get $leftLength
       local.set $len
       local.get $len
       i32.const 64
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
         local.get $ptr1|63
         local.set $ptr1|66
         local.get $ptr2|64
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|68
         local.get $ptr2|67
         local.set $ptr2|69
         local.get $ptr1|68
         i64.load $0
         local.get $ptr2|69
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|70
         local.get $ptr2|67
         local.set $ptr2|71
         local.get $ptr1|70
         i64.load $0
         local.get $ptr2|71
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|72
         local.get $ptr2|67
         local.set $ptr2|73
         local.get $ptr1|72
         i64.load $0
         local.get $ptr2|73
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|74
         local.get $ptr2|67
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|76
         local.get $ptr2|67
         local.set $ptr2|77
         local.get $ptr1|76
         i64.load $0
         local.get $ptr2|77
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|78
         local.get $ptr2|67
         local.set $ptr2|79
         local.get $ptr1|78
         i64.load $0
         local.get $ptr2|79
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         local.set $ptr1|80
         local.get $ptr2|67
         local.set $ptr2|81
         local.get $ptr1|80
         i64.load $0
         local.get $ptr2|81
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $ptr1|66
         i32.const 8
         i32.add
         local.set $ptr1|66
         local.get $ptr2|67
         i32.const 8
         i32.add
         local.set $ptr2|67
         local.get $ptr1|66
         i64.load $0
         local.get $ptr2|67
         i64.load $0
         i64.eq
        end
        local.set $r
        local.get $r
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto127|inlined.0
        end
        local.get $ptr1|63
        i32.const 64
        i32.add
        local.set $ptr1|63
        local.get $ptr2|64
        i32.const 64
        i32.add
        local.set $ptr2|64
        local.get $len
        i32.const 64
        i32.sub
        local.set $len
       end
       block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
        local.get $ptr1|63
        local.set $ptr1|83
        local.get $ptr2|64
        local.set $ptr2|84
        local.get $len
        local.set $len|85
        local.get $len|85
        i32.const 32
        i32.ge_u
        if
         block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
          local.get $ptr1|83
          local.set $ptr1|86
          local.get $ptr2|84
          local.set $ptr2|87
          local.get $ptr1|86
          local.set $ptr1|88
          local.get $ptr2|87
          local.set $ptr2|89
          local.get $ptr1|88
          i64.load $0
          local.get $ptr2|89
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.0
          end
          local.get $ptr1|86
          i32.const 8
          i32.add
          local.set $ptr1|86
          local.get $ptr2|87
          i32.const 8
          i32.add
          local.set $ptr2|87
          local.get $ptr1|86
          local.set $ptr1|90
          local.get $ptr2|87
          local.set $ptr2|91
          local.get $ptr1|90
          i64.load $0
          local.get $ptr2|91
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.0
          end
          local.get $ptr1|86
          i32.const 8
          i32.add
          local.set $ptr1|86
          local.get $ptr2|87
          i32.const 8
          i32.add
          local.set $ptr2|87
          local.get $ptr1|86
          local.set $ptr1|92
          local.get $ptr2|87
          local.set $ptr2|93
          local.get $ptr1|92
          i64.load $0
          local.get $ptr2|93
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.0
          end
          local.get $ptr1|86
          i32.const 8
          i32.add
          local.set $ptr1|86
          local.get $ptr2|87
          i32.const 8
          i32.add
          local.set $ptr2|87
          local.get $ptr1|86
          i64.load $0
          local.get $ptr2|87
          i64.load $0
          i64.eq
         end
         local.set $r|94
         local.get $r|94
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto63|inlined.0
         end
         local.get $ptr1|83
         i32.const 32
         i32.add
         local.set $ptr1|83
         local.get $ptr2|84
         i32.const 32
         i32.add
         local.set $ptr2|84
         local.get $len|85
         i32.const 32
         i32.sub
         local.set $len|85
        end
        block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
         local.get $ptr1|83
         local.set $ptr1|95
         local.get $ptr2|84
         local.set $ptr2|96
         local.get $len|85
         local.set $len|97
         local.get $len|97
         i32.const 16
         i32.ge_u
         if
          block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
           local.get $ptr1|95
           local.set $ptr1|98
           local.get $ptr2|96
           local.set $ptr2|99
           local.get $ptr1|98
           local.set $ptr1|100
           local.get $ptr2|99
           local.set $ptr2|101
           local.get $ptr1|100
           i64.load $0
           local.get $ptr2|101
           i64.load $0
           i64.eq
           i32.eqz
           if
            i32.const 0
            br $~lib/util/raweq/__raweq16|inlined.0
           end
           local.get $ptr1|98
           i32.const 8
           i32.add
           local.set $ptr1|98
           local.get $ptr2|99
           i32.const 8
           i32.add
           local.set $ptr2|99
           local.get $ptr1|98
           i64.load $0
           local.get $ptr2|99
           i64.load $0
           i64.eq
          end
          local.set $r|102
          local.get $r|102
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto31|inlined.0
          end
          local.get $ptr1|95
          i32.const 16
          i32.add
          local.set $ptr1|95
          local.get $ptr2|96
          i32.const 16
          i32.add
          local.set $ptr2|96
          local.get $len|97
          i32.const 16
          i32.sub
          local.set $len|97
         end
         block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
          local.get $ptr1|95
          local.set $ptr1|103
          local.get $ptr2|96
          local.set $ptr2|104
          local.get $len|97
          local.set $len|105
          local.get $len|105
          i32.const 8
          i32.ge_u
          if
           local.get $ptr1|103
           local.set $ptr1|106
           local.get $ptr2|104
           local.set $ptr2|107
           local.get $ptr1|106
           i64.load $0
           local.get $ptr2|107
           i64.load $0
           i64.eq
           local.set $r|108
           local.get $r|108
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto15|inlined.0
           end
           local.get $ptr1|103
           i32.const 8
           i32.add
           local.set $ptr1|103
           local.get $ptr2|104
           i32.const 8
           i32.add
           local.set $ptr2|104
           local.get $len|105
           i32.const 8
           i32.sub
           local.set $len|105
          end
          block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
           local.get $ptr1|103
           local.set $ptr1|109
           local.get $ptr2|104
           local.set $ptr2|110
           local.get $len|105
           local.set $len|111
           local.get $len|111
           i32.const 4
           i32.ge_u
           if
            local.get $ptr1|109
            local.set $ptr1|112
            local.get $ptr2|110
            local.set $ptr2|113
            local.get $ptr1|112
            i32.load $0
            local.get $ptr2|113
            i32.load $0
            i32.eq
            local.set $r|114
            local.get $r|114
            i32.eqz
            if
             i32.const 0
             br $~lib/util/equpto/__equpto7|inlined.0
            end
            local.get $ptr1|109
            i32.const 4
            i32.add
            local.set $ptr1|109
            local.get $ptr2|110
            i32.const 4
            i32.add
            local.set $ptr2|110
            local.get $len|111
            i32.const 4
            i32.sub
            local.set $len|111
           end
           block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
            local.get $ptr1|109
            local.set $ptr1|115
            local.get $ptr2|110
            local.set $ptr2|116
            local.get $len|111
            local.set $len|117
            local.get $len|117
            i32.const 2
            i32.ge_u
            if
             local.get $ptr1|115
             local.set $ptr1|118
             local.get $ptr2|116
             local.set $ptr2|119
             local.get $ptr1|118
             i32.load16_u $0
             local.get $ptr2|119
             i32.load16_u $0
             i32.eq
             local.set $r|120
             local.get $r|120
             i32.eqz
             if
              i32.const 0
              br $~lib/util/equpto/__equpto3|inlined.0
             end
             local.get $ptr1|115
             i32.const 2
             i32.add
             local.set $ptr1|115
             local.get $ptr2|116
             i32.const 2
             i32.add
             local.set $ptr2|116
             local.get $len|117
             i32.const 2
             i32.sub
             local.set $len|117
            end
            local.get $ptr1|115
            local.set $ptr1|121
            local.get $ptr2|116
            local.set $ptr2|122
            local.get $len|117
            local.set $len|123
            local.get $len|123
            if (result i32)
             local.get $ptr1|121
             local.set $ptr1|124
             local.get $ptr2|122
             local.set $ptr2|125
             local.get $ptr1|124
             i32.load8_u $0
             local.get $ptr2|125
             i32.load8_u $0
             i32.eq
            else
             i32.const 1
            end
           end
          end
         end
        end
       end
      end
      br $~lib/string/String.__eq|inlined.0
     end
     unreachable
    end
    i32.const 0
    i32.ne
    i32.eqz
    if
     unreachable
    end
    local.get $i|24
    i32.const 1
    i32.add
    local.set $i|24
    br $for-loop|2
   end
  end
  local.get $source|22
  i32.const 1
  i32.const 3
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   local.get $result|23
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $left|126
   i32.const 496
   local.set $right|127
   local.get $left|126
   local.set $ptr1|128
   local.get $right|127
   local.set $ptr2|129
   local.get $ptr1|128
   local.get $ptr2|129
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|128
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|129
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|126
   call $~lib/string/String#get:length
   local.set $leftLength|130
   local.get $leftLength|130
   local.get $right|127
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|130
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|128
     local.set $ptr1|131
     local.get $ptr2|129
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|133
     local.get $ptr2|132
     local.set $ptr2|134
     local.get $ptr1|133
     i64.load $0
     local.get $ptr2|134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|135
     local.get $ptr2|132
     local.set $ptr2|136
     local.get $ptr1|135
     i64.load $0
     local.get $ptr2|136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|137
     local.get $ptr2|132
     local.set $ptr2|138
     local.get $ptr1|137
     i64.load $0
     local.get $ptr2|138
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|139
     local.get $ptr2|132
     local.set $ptr2|140
     local.get $ptr1|139
     i64.load $0
     local.get $ptr2|140
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|141
     local.get $ptr2|132
     local.set $ptr2|142
     local.get $ptr1|141
     i64.load $0
     local.get $ptr2|142
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|143
     local.get $ptr2|132
     local.set $ptr2|144
     local.get $ptr1|143
     i64.load $0
     local.get $ptr2|144
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|145
     local.get $ptr2|132
     local.set $ptr2|146
     local.get $ptr1|145
     i64.load $0
     local.get $ptr2|146
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|147
     local.get $ptr2|132
     local.set $ptr2|148
     local.get $ptr1|147
     i64.load $0
     local.get $ptr2|148
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|149
     local.get $ptr2|132
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|151
     local.get $ptr2|132
     local.set $ptr2|152
     local.get $ptr1|151
     i64.load $0
     local.get $ptr2|152
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|153
     local.get $ptr2|132
     local.set $ptr2|154
     local.get $ptr1|153
     i64.load $0
     local.get $ptr2|154
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|155
     local.get $ptr2|132
     local.set $ptr2|156
     local.get $ptr1|155
     i64.load $0
     local.get $ptr2|156
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|157
     local.get $ptr2|132
     local.set $ptr2|158
     local.get $ptr1|157
     i64.load $0
     local.get $ptr2|158
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|159
     local.get $ptr2|132
     local.set $ptr2|160
     local.get $ptr1|159
     i64.load $0
     local.get $ptr2|160
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     local.set $ptr1|161
     local.get $ptr2|132
     local.set $ptr2|162
     local.get $ptr1|161
     i64.load $0
     local.get $ptr2|162
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|131
     i32.const 8
     i32.add
     local.set $ptr1|131
     local.get $ptr2|132
     i32.const 8
     i32.add
     local.set $ptr2|132
     local.get $ptr1|131
     i64.load $0
     local.get $ptr2|132
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|128
     local.set $ptr1|163
     local.get $ptr2|129
     local.set $ptr2|164
     local.get $leftLength|130
     local.set $len|165
     local.get $len|165
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|163
       local.set $ptr1|166
       local.get $ptr2|164
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|168
       local.get $ptr2|167
       local.set $ptr2|169
       local.get $ptr1|168
       i64.load $0
       local.get $ptr2|169
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|170
       local.get $ptr2|167
       local.set $ptr2|171
       local.get $ptr1|170
       i64.load $0
       local.get $ptr2|171
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|172
       local.get $ptr2|167
       local.set $ptr2|173
       local.get $ptr1|172
       i64.load $0
       local.get $ptr2|173
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|174
       local.get $ptr2|167
       local.set $ptr2|175
       local.get $ptr1|174
       i64.load $0
       local.get $ptr2|175
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|176
       local.get $ptr2|167
       local.set $ptr2|177
       local.get $ptr1|176
       i64.load $0
       local.get $ptr2|177
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|178
       local.get $ptr2|167
       local.set $ptr2|179
       local.get $ptr1|178
       i64.load $0
       local.get $ptr2|179
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       local.set $ptr1|180
       local.get $ptr2|167
       local.set $ptr2|181
       local.get $ptr1|180
       i64.load $0
       local.get $ptr2|181
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|166
       i32.const 8
       i32.add
       local.set $ptr1|166
       local.get $ptr2|167
       i32.const 8
       i32.add
       local.set $ptr2|167
       local.get $ptr1|166
       i64.load $0
       local.get $ptr2|167
       i64.load $0
       i64.eq
      end
      local.set $r|182
      local.get $r|182
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|163
      i32.const 64
      i32.add
      local.set $ptr1|163
      local.get $ptr2|164
      i32.const 64
      i32.add
      local.set $ptr2|164
      local.get $len|165
      i32.const 64
      i32.sub
      local.set $len|165
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|163
      local.set $ptr1|183
      local.get $ptr2|164
      local.set $ptr2|184
      local.get $len|165
      local.set $len|185
      local.get $len|185
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|183
        local.set $ptr1|186
        local.get $ptr2|184
        local.set $ptr2|187
        local.get $ptr1|186
        local.set $ptr1|188
        local.get $ptr2|187
        local.set $ptr2|189
        local.get $ptr1|188
        i64.load $0
        local.get $ptr2|189
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|186
        i32.const 8
        i32.add
        local.set $ptr1|186
        local.get $ptr2|187
        i32.const 8
        i32.add
        local.set $ptr2|187
        local.get $ptr1|186
        local.set $ptr1|190
        local.get $ptr2|187
        local.set $ptr2|191
        local.get $ptr1|190
        i64.load $0
        local.get $ptr2|191
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|186
        i32.const 8
        i32.add
        local.set $ptr1|186
        local.get $ptr2|187
        i32.const 8
        i32.add
        local.set $ptr2|187
        local.get $ptr1|186
        local.set $ptr1|192
        local.get $ptr2|187
        local.set $ptr2|193
        local.get $ptr1|192
        i64.load $0
        local.get $ptr2|193
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|186
        i32.const 8
        i32.add
        local.set $ptr1|186
        local.get $ptr2|187
        i32.const 8
        i32.add
        local.set $ptr2|187
        local.get $ptr1|186
        i64.load $0
        local.get $ptr2|187
        i64.load $0
        i64.eq
       end
       local.set $r|194
       local.get $r|194
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|183
       i32.const 32
       i32.add
       local.set $ptr1|183
       local.get $ptr2|184
       i32.const 32
       i32.add
       local.set $ptr2|184
       local.get $len|185
       i32.const 32
       i32.sub
       local.set $len|185
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|183
       local.set $ptr1|195
       local.get $ptr2|184
       local.set $ptr2|196
       local.get $len|185
       local.set $len|197
       local.get $len|197
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|195
         local.set $ptr1|198
         local.get $ptr2|196
         local.set $ptr2|199
         local.get $ptr1|198
         local.set $ptr1|200
         local.get $ptr2|199
         local.set $ptr2|201
         local.get $ptr1|200
         i64.load $0
         local.get $ptr2|201
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|198
         i32.const 8
         i32.add
         local.set $ptr1|198
         local.get $ptr2|199
         i32.const 8
         i32.add
         local.set $ptr2|199
         local.get $ptr1|198
         i64.load $0
         local.get $ptr2|199
         i64.load $0
         i64.eq
        end
        local.set $r|202
        local.get $r|202
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|195
        i32.const 16
        i32.add
        local.set $ptr1|195
        local.get $ptr2|196
        i32.const 16
        i32.add
        local.set $ptr2|196
        local.get $len|197
        i32.const 16
        i32.sub
        local.set $len|197
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|195
        local.set $ptr1|203
        local.get $ptr2|196
        local.set $ptr2|204
        local.get $len|197
        local.set $len|205
        local.get $len|205
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|203
         local.set $ptr1|206
         local.get $ptr2|204
         local.set $ptr2|207
         local.get $ptr1|206
         i64.load $0
         local.get $ptr2|207
         i64.load $0
         i64.eq
         local.set $r|208
         local.get $r|208
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|203
         i32.const 8
         i32.add
         local.set $ptr1|203
         local.get $ptr2|204
         i32.const 8
         i32.add
         local.set $ptr2|204
         local.get $len|205
         i32.const 8
         i32.sub
         local.set $len|205
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|203
         local.set $ptr1|209
         local.get $ptr2|204
         local.set $ptr2|210
         local.get $len|205
         local.set $len|211
         local.get $len|211
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|209
          local.set $ptr1|212
          local.get $ptr2|210
          local.set $ptr2|213
          local.get $ptr1|212
          i32.load $0
          local.get $ptr2|213
          i32.load $0
          i32.eq
          local.set $r|214
          local.get $r|214
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|209
          i32.const 4
          i32.add
          local.set $ptr1|209
          local.get $ptr2|210
          i32.const 4
          i32.add
          local.set $ptr2|210
          local.get $len|211
          i32.const 4
          i32.sub
          local.set $len|211
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|209
          local.set $ptr1|215
          local.get $ptr2|210
          local.set $ptr2|216
          local.get $len|211
          local.set $len|217
          local.get $len|217
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|215
           local.set $ptr1|218
           local.get $ptr2|216
           local.set $ptr2|219
           local.get $ptr1|218
           i32.load16_u $0
           local.get $ptr2|219
           i32.load16_u $0
           i32.eq
           local.set $r|220
           local.get $r|220
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|215
           i32.const 2
           i32.add
           local.set $ptr1|215
           local.get $ptr2|216
           i32.const 2
           i32.add
           local.set $ptr2|216
           local.get $len|217
           i32.const 2
           i32.sub
           local.set $len|217
          end
          local.get $ptr1|215
          local.set $ptr1|221
          local.get $ptr2|216
          local.set $ptr2|222
          local.get $len|217
          local.set $len|223
          local.get $len|223
          if (result i32)
           local.get $ptr1|221
           local.set $ptr1|224
           local.get $ptr2|222
           local.set $ptr2|225
           local.get $ptr1|224
           i32.load8_u $0
           local.get $ptr2|225
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   local.get $result|23
   i32.const 1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $left|226
   i32.const 528
   local.set $right|227
   local.get $left|226
   local.set $ptr1|228
   local.get $right|227
   local.set $ptr2|229
   local.get $ptr1|228
   local.get $ptr2|229
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|228
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|229
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|226
   call $~lib/string/String#get:length
   local.set $leftLength|230
   local.get $leftLength|230
   local.get $right|227
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|230
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|228
     local.set $ptr1|231
     local.get $ptr2|229
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|233
     local.get $ptr2|232
     local.set $ptr2|234
     local.get $ptr1|233
     i64.load $0
     local.get $ptr2|234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|235
     local.get $ptr2|232
     local.set $ptr2|236
     local.get $ptr1|235
     i64.load $0
     local.get $ptr2|236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|237
     local.get $ptr2|232
     local.set $ptr2|238
     local.get $ptr1|237
     i64.load $0
     local.get $ptr2|238
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|239
     local.get $ptr2|232
     local.set $ptr2|240
     local.get $ptr1|239
     i64.load $0
     local.get $ptr2|240
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|241
     local.get $ptr2|232
     local.set $ptr2|242
     local.get $ptr1|241
     i64.load $0
     local.get $ptr2|242
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|243
     local.get $ptr2|232
     local.set $ptr2|244
     local.get $ptr1|243
     i64.load $0
     local.get $ptr2|244
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|245
     local.get $ptr2|232
     local.set $ptr2|246
     local.get $ptr1|245
     i64.load $0
     local.get $ptr2|246
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|247
     local.get $ptr2|232
     local.set $ptr2|248
     local.get $ptr1|247
     i64.load $0
     local.get $ptr2|248
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|249
     local.get $ptr2|232
     local.set $ptr2|250
     local.get $ptr1|249
     i64.load $0
     local.get $ptr2|250
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|251
     local.get $ptr2|232
     local.set $ptr2|252
     local.get $ptr1|251
     i64.load $0
     local.get $ptr2|252
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|253
     local.get $ptr2|232
     local.set $ptr2|254
     local.get $ptr1|253
     i64.load $0
     local.get $ptr2|254
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|255
     local.get $ptr2|232
     local.set $ptr2|256
     local.get $ptr1|255
     i64.load $0
     local.get $ptr2|256
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|257
     local.get $ptr2|232
     local.set $ptr2|258
     local.get $ptr1|257
     i64.load $0
     local.get $ptr2|258
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|259
     local.get $ptr2|232
     local.set $ptr2|260
     local.get $ptr1|259
     i64.load $0
     local.get $ptr2|260
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     local.set $ptr1|261
     local.get $ptr2|232
     local.set $ptr2|262
     local.get $ptr1|261
     i64.load $0
     local.get $ptr2|262
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|231
     i32.const 8
     i32.add
     local.set $ptr1|231
     local.get $ptr2|232
     i32.const 8
     i32.add
     local.set $ptr2|232
     local.get $ptr1|231
     i64.load $0
     local.get $ptr2|232
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|228
     local.set $ptr1|263
     local.get $ptr2|229
     local.set $ptr2|264
     local.get $leftLength|230
     local.set $len|265
     local.get $len|265
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|263
       local.set $ptr1|266
       local.get $ptr2|264
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|268
       local.get $ptr2|267
       local.set $ptr2|269
       local.get $ptr1|268
       i64.load $0
       local.get $ptr2|269
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|270
       local.get $ptr2|267
       local.set $ptr2|271
       local.get $ptr1|270
       i64.load $0
       local.get $ptr2|271
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|272
       local.get $ptr2|267
       local.set $ptr2|273
       local.get $ptr1|272
       i64.load $0
       local.get $ptr2|273
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|274
       local.get $ptr2|267
       local.set $ptr2|275
       local.get $ptr1|274
       i64.load $0
       local.get $ptr2|275
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|276
       local.get $ptr2|267
       local.set $ptr2|277
       local.get $ptr1|276
       i64.load $0
       local.get $ptr2|277
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|278
       local.get $ptr2|267
       local.set $ptr2|279
       local.get $ptr1|278
       i64.load $0
       local.get $ptr2|279
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       local.set $ptr1|280
       local.get $ptr2|267
       local.set $ptr2|281
       local.get $ptr1|280
       i64.load $0
       local.get $ptr2|281
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|266
       i32.const 8
       i32.add
       local.set $ptr1|266
       local.get $ptr2|267
       i32.const 8
       i32.add
       local.set $ptr2|267
       local.get $ptr1|266
       i64.load $0
       local.get $ptr2|267
       i64.load $0
       i64.eq
      end
      local.set $r|282
      local.get $r|282
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|263
      i32.const 64
      i32.add
      local.set $ptr1|263
      local.get $ptr2|264
      i32.const 64
      i32.add
      local.set $ptr2|264
      local.get $len|265
      i32.const 64
      i32.sub
      local.set $len|265
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|263
      local.set $ptr1|283
      local.get $ptr2|264
      local.set $ptr2|284
      local.get $len|265
      local.set $len|285
      local.get $len|285
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|283
        local.set $ptr1|286
        local.get $ptr2|284
        local.set $ptr2|287
        local.get $ptr1|286
        local.set $ptr1|288
        local.get $ptr2|287
        local.set $ptr2|289
        local.get $ptr1|288
        i64.load $0
        local.get $ptr2|289
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|286
        i32.const 8
        i32.add
        local.set $ptr1|286
        local.get $ptr2|287
        i32.const 8
        i32.add
        local.set $ptr2|287
        local.get $ptr1|286
        local.set $ptr1|290
        local.get $ptr2|287
        local.set $ptr2|291
        local.get $ptr1|290
        i64.load $0
        local.get $ptr2|291
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|286
        i32.const 8
        i32.add
        local.set $ptr1|286
        local.get $ptr2|287
        i32.const 8
        i32.add
        local.set $ptr2|287
        local.get $ptr1|286
        local.set $ptr1|292
        local.get $ptr2|287
        local.set $ptr2|293
        local.get $ptr1|292
        i64.load $0
        local.get $ptr2|293
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|286
        i32.const 8
        i32.add
        local.set $ptr1|286
        local.get $ptr2|287
        i32.const 8
        i32.add
        local.set $ptr2|287
        local.get $ptr1|286
        i64.load $0
        local.get $ptr2|287
        i64.load $0
        i64.eq
       end
       local.set $r|294
       local.get $r|294
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|283
       i32.const 32
       i32.add
       local.set $ptr1|283
       local.get $ptr2|284
       i32.const 32
       i32.add
       local.set $ptr2|284
       local.get $len|285
       i32.const 32
       i32.sub
       local.set $len|285
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|283
       local.set $ptr1|295
       local.get $ptr2|284
       local.set $ptr2|296
       local.get $len|285
       local.set $len|297
       local.get $len|297
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|295
         local.set $ptr1|298
         local.get $ptr2|296
         local.set $ptr2|299
         local.get $ptr1|298
         local.set $ptr1|300
         local.get $ptr2|299
         local.set $ptr2|301
         local.get $ptr1|300
         i64.load $0
         local.get $ptr2|301
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|298
         i32.const 8
         i32.add
         local.set $ptr1|298
         local.get $ptr2|299
         i32.const 8
         i32.add
         local.set $ptr2|299
         local.get $ptr1|298
         i64.load $0
         local.get $ptr2|299
         i64.load $0
         i64.eq
        end
        local.set $r|302
        local.get $r|302
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|295
        i32.const 16
        i32.add
        local.set $ptr1|295
        local.get $ptr2|296
        i32.const 16
        i32.add
        local.set $ptr2|296
        local.get $len|297
        i32.const 16
        i32.sub
        local.set $len|297
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|295
        local.set $ptr1|303
        local.get $ptr2|296
        local.set $ptr2|304
        local.get $len|297
        local.set $len|305
        local.get $len|305
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|303
         local.set $ptr1|306
         local.get $ptr2|304
         local.set $ptr2|307
         local.get $ptr1|306
         i64.load $0
         local.get $ptr2|307
         i64.load $0
         i64.eq
         local.set $r|308
         local.get $r|308
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|303
         i32.const 8
         i32.add
         local.set $ptr1|303
         local.get $ptr2|304
         i32.const 8
         i32.add
         local.set $ptr2|304
         local.get $len|305
         i32.const 8
         i32.sub
         local.set $len|305
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|303
         local.set $ptr1|309
         local.get $ptr2|304
         local.set $ptr2|310
         local.get $len|305
         local.set $len|311
         local.get $len|311
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|309
          local.set $ptr1|312
          local.get $ptr2|310
          local.set $ptr2|313
          local.get $ptr1|312
          i32.load $0
          local.get $ptr2|313
          i32.load $0
          i32.eq
          local.set $r|314
          local.get $r|314
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|309
          i32.const 4
          i32.add
          local.set $ptr1|309
          local.get $ptr2|310
          i32.const 4
          i32.add
          local.set $ptr2|310
          local.get $len|311
          i32.const 4
          i32.sub
          local.set $len|311
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|309
          local.set $ptr1|315
          local.get $ptr2|310
          local.set $ptr2|316
          local.get $len|311
          local.set $len|317
          local.get $len|317
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|315
           local.set $ptr1|318
           local.get $ptr2|316
           local.set $ptr2|319
           local.get $ptr1|318
           i32.load16_u $0
           local.get $ptr2|319
           i32.load16_u $0
           i32.eq
           local.set $r|320
           local.get $r|320
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|315
           i32.const 2
           i32.add
           local.set $ptr1|315
           local.get $ptr2|316
           i32.const 2
           i32.add
           local.set $ptr2|316
           local.get $len|317
           i32.const 2
           i32.sub
           local.set $len|317
          end
          local.get $ptr1|315
          local.set $ptr1|321
          local.get $ptr2|316
          local.set $ptr2|322
          local.get $len|317
          local.set $len|323
          local.get $len|323
          if (result i32)
           local.get $ptr1|321
           local.set $ptr1|324
           local.get $ptr2|322
           local.set $ptr2|325
           local.get $ptr1|324
           i32.load8_u $0
           local.get $ptr2|325
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.2
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $source|22
  i32.const 1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $source|22
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.sub
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|22
  i32.const 0
  i32.const 50
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $source|22
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|22
  i32.const 100
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|22
  i32.const -1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   local.get $result|23
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $left|326
   i32.const 592
   local.set $right|327
   local.get $left|326
   local.set $ptr1|328
   local.get $right|327
   local.set $ptr2|329
   local.get $ptr1|328
   local.get $ptr2|329
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|328
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|329
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|326
   call $~lib/string/String#get:length
   local.set $leftLength|330
   local.get $leftLength|330
   local.get $right|327
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|330
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|328
     local.set $ptr1|331
     local.get $ptr2|329
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|333
     local.get $ptr2|332
     local.set $ptr2|334
     local.get $ptr1|333
     i64.load $0
     local.get $ptr2|334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|335
     local.get $ptr2|332
     local.set $ptr2|336
     local.get $ptr1|335
     i64.load $0
     local.get $ptr2|336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|337
     local.get $ptr2|332
     local.set $ptr2|338
     local.get $ptr1|337
     i64.load $0
     local.get $ptr2|338
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|339
     local.get $ptr2|332
     local.set $ptr2|340
     local.get $ptr1|339
     i64.load $0
     local.get $ptr2|340
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|341
     local.get $ptr2|332
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|343
     local.get $ptr2|332
     local.set $ptr2|344
     local.get $ptr1|343
     i64.load $0
     local.get $ptr2|344
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|345
     local.get $ptr2|332
     local.set $ptr2|346
     local.get $ptr1|345
     i64.load $0
     local.get $ptr2|346
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|347
     local.get $ptr2|332
     local.set $ptr2|348
     local.get $ptr1|347
     i64.load $0
     local.get $ptr2|348
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|349
     local.get $ptr2|332
     local.set $ptr2|350
     local.get $ptr1|349
     i64.load $0
     local.get $ptr2|350
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|351
     local.get $ptr2|332
     local.set $ptr2|352
     local.get $ptr1|351
     i64.load $0
     local.get $ptr2|352
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|353
     local.get $ptr2|332
     local.set $ptr2|354
     local.get $ptr1|353
     i64.load $0
     local.get $ptr2|354
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|355
     local.get $ptr2|332
     local.set $ptr2|356
     local.get $ptr1|355
     i64.load $0
     local.get $ptr2|356
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|357
     local.get $ptr2|332
     local.set $ptr2|358
     local.get $ptr1|357
     i64.load $0
     local.get $ptr2|358
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|359
     local.get $ptr2|332
     local.set $ptr2|360
     local.get $ptr1|359
     i64.load $0
     local.get $ptr2|360
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     local.set $ptr1|361
     local.get $ptr2|332
     local.set $ptr2|362
     local.get $ptr1|361
     i64.load $0
     local.get $ptr2|362
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|331
     i32.const 8
     i32.add
     local.set $ptr1|331
     local.get $ptr2|332
     i32.const 8
     i32.add
     local.set $ptr2|332
     local.get $ptr1|331
     i64.load $0
     local.get $ptr2|332
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|328
     local.set $ptr1|363
     local.get $ptr2|329
     local.set $ptr2|364
     local.get $leftLength|330
     local.set $len|365
     local.get $len|365
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|363
       local.set $ptr1|366
       local.get $ptr2|364
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|368
       local.get $ptr2|367
       local.set $ptr2|369
       local.get $ptr1|368
       i64.load $0
       local.get $ptr2|369
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|370
       local.get $ptr2|367
       local.set $ptr2|371
       local.get $ptr1|370
       i64.load $0
       local.get $ptr2|371
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|372
       local.get $ptr2|367
       local.set $ptr2|373
       local.get $ptr1|372
       i64.load $0
       local.get $ptr2|373
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|374
       local.get $ptr2|367
       local.set $ptr2|375
       local.get $ptr1|374
       i64.load $0
       local.get $ptr2|375
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|376
       local.get $ptr2|367
       local.set $ptr2|377
       local.get $ptr1|376
       i64.load $0
       local.get $ptr2|377
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|378
       local.get $ptr2|367
       local.set $ptr2|379
       local.get $ptr1|378
       i64.load $0
       local.get $ptr2|379
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       local.set $ptr1|380
       local.get $ptr2|367
       local.set $ptr2|381
       local.get $ptr1|380
       i64.load $0
       local.get $ptr2|381
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|366
       i32.const 8
       i32.add
       local.set $ptr1|366
       local.get $ptr2|367
       i32.const 8
       i32.add
       local.set $ptr2|367
       local.get $ptr1|366
       i64.load $0
       local.get $ptr2|367
       i64.load $0
       i64.eq
      end
      local.set $r|382
      local.get $r|382
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|363
      i32.const 64
      i32.add
      local.set $ptr1|363
      local.get $ptr2|364
      i32.const 64
      i32.add
      local.set $ptr2|364
      local.get $len|365
      i32.const 64
      i32.sub
      local.set $len|365
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|363
      local.set $ptr1|383
      local.get $ptr2|364
      local.set $ptr2|384
      local.get $len|365
      local.set $len|385
      local.get $len|385
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|383
        local.set $ptr1|386
        local.get $ptr2|384
        local.set $ptr2|387
        local.get $ptr1|386
        local.set $ptr1|388
        local.get $ptr2|387
        local.set $ptr2|389
        local.get $ptr1|388
        i64.load $0
        local.get $ptr2|389
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|386
        i32.const 8
        i32.add
        local.set $ptr1|386
        local.get $ptr2|387
        i32.const 8
        i32.add
        local.set $ptr2|387
        local.get $ptr1|386
        local.set $ptr1|390
        local.get $ptr2|387
        local.set $ptr2|391
        local.get $ptr1|390
        i64.load $0
        local.get $ptr2|391
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|386
        i32.const 8
        i32.add
        local.set $ptr1|386
        local.get $ptr2|387
        i32.const 8
        i32.add
        local.set $ptr2|387
        local.get $ptr1|386
        local.set $ptr1|392
        local.get $ptr2|387
        local.set $ptr2|393
        local.get $ptr1|392
        i64.load $0
        local.get $ptr2|393
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|386
        i32.const 8
        i32.add
        local.set $ptr1|386
        local.get $ptr2|387
        i32.const 8
        i32.add
        local.set $ptr2|387
        local.get $ptr1|386
        i64.load $0
        local.get $ptr2|387
        i64.load $0
        i64.eq
       end
       local.set $r|394
       local.get $r|394
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|383
       i32.const 32
       i32.add
       local.set $ptr1|383
       local.get $ptr2|384
       i32.const 32
       i32.add
       local.set $ptr2|384
       local.get $len|385
       i32.const 32
       i32.sub
       local.set $len|385
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|383
       local.set $ptr1|395
       local.get $ptr2|384
       local.set $ptr2|396
       local.get $len|385
       local.set $len|397
       local.get $len|397
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|395
         local.set $ptr1|398
         local.get $ptr2|396
         local.set $ptr2|399
         local.get $ptr1|398
         local.set $ptr1|400
         local.get $ptr2|399
         local.set $ptr2|401
         local.get $ptr1|400
         i64.load $0
         local.get $ptr2|401
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|398
         i32.const 8
         i32.add
         local.set $ptr1|398
         local.get $ptr2|399
         i32.const 8
         i32.add
         local.set $ptr2|399
         local.get $ptr1|398
         i64.load $0
         local.get $ptr2|399
         i64.load $0
         i64.eq
        end
        local.set $r|402
        local.get $r|402
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|395
        i32.const 16
        i32.add
        local.set $ptr1|395
        local.get $ptr2|396
        i32.const 16
        i32.add
        local.set $ptr2|396
        local.get $len|397
        i32.const 16
        i32.sub
        local.set $len|397
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|395
        local.set $ptr1|403
        local.get $ptr2|396
        local.set $ptr2|404
        local.get $len|397
        local.set $len|405
        local.get $len|405
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|403
         local.set $ptr1|406
         local.get $ptr2|404
         local.set $ptr2|407
         local.get $ptr1|406
         i64.load $0
         local.get $ptr2|407
         i64.load $0
         i64.eq
         local.set $r|408
         local.get $r|408
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|403
         i32.const 8
         i32.add
         local.set $ptr1|403
         local.get $ptr2|404
         i32.const 8
         i32.add
         local.set $ptr2|404
         local.get $len|405
         i32.const 8
         i32.sub
         local.set $len|405
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|403
         local.set $ptr1|409
         local.get $ptr2|404
         local.set $ptr2|410
         local.get $len|405
         local.set $len|411
         local.get $len|411
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|409
          local.set $ptr1|412
          local.get $ptr2|410
          local.set $ptr2|413
          local.get $ptr1|412
          i32.load $0
          local.get $ptr2|413
          i32.load $0
          i32.eq
          local.set $r|414
          local.get $r|414
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|409
          i32.const 4
          i32.add
          local.set $ptr1|409
          local.get $ptr2|410
          i32.const 4
          i32.add
          local.set $ptr2|410
          local.get $len|411
          i32.const 4
          i32.sub
          local.set $len|411
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|409
          local.set $ptr1|415
          local.get $ptr2|410
          local.set $ptr2|416
          local.get $len|411
          local.set $len|417
          local.get $len|417
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|415
           local.set $ptr1|418
           local.get $ptr2|416
           local.set $ptr2|419
           local.get $ptr1|418
           i32.load16_u $0
           local.get $ptr2|419
           i32.load16_u $0
           i32.eq
           local.set $r|420
           local.get $r|420
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|415
           i32.const 2
           i32.add
           local.set $ptr1|415
           local.get $ptr2|416
           i32.const 2
           i32.add
           local.set $ptr2|416
           local.get $len|417
           i32.const 2
           i32.sub
           local.set $len|417
          end
          local.get $ptr1|415
          local.set $ptr1|421
          local.get $ptr2|416
          local.set $ptr2|422
          local.get $len|417
          local.set $len|423
          local.get $len|423
          if (result i32)
           local.get $ptr1|421
           local.set $ptr1|424
           local.get $ptr2|422
           local.set $ptr2|425
           local.get $ptr1|424
           i32.load8_u $0
           local.get $ptr2|425
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $source|22
  i32.const -2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|22
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.set $result|23
  local.get $result|23
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   local.get $result|23
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $left|426
   i32.const 528
   local.set $right|427
   local.get $left|426
   local.set $ptr1|428
   local.get $right|427
   local.set $ptr2|429
   local.get $ptr1|428
   local.get $ptr2|429
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|428
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|429
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|426
   call $~lib/string/String#get:length
   local.set $leftLength|430
   local.get $leftLength|430
   local.get $right|427
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|430
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|428
     local.set $ptr1|431
     local.get $ptr2|429
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|433
     local.get $ptr2|432
     local.set $ptr2|434
     local.get $ptr1|433
     i64.load $0
     local.get $ptr2|434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|435
     local.get $ptr2|432
     local.set $ptr2|436
     local.get $ptr1|435
     i64.load $0
     local.get $ptr2|436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|437
     local.get $ptr2|432
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|439
     local.get $ptr2|432
     local.set $ptr2|440
     local.get $ptr1|439
     i64.load $0
     local.get $ptr2|440
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|441
     local.get $ptr2|432
     local.set $ptr2|442
     local.get $ptr1|441
     i64.load $0
     local.get $ptr2|442
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|443
     local.get $ptr2|432
     local.set $ptr2|444
     local.get $ptr1|443
     i64.load $0
     local.get $ptr2|444
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|445
     local.get $ptr2|432
     local.set $ptr2|446
     local.get $ptr1|445
     i64.load $0
     local.get $ptr2|446
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|447
     local.get $ptr2|432
     local.set $ptr2|448
     local.get $ptr1|447
     i64.load $0
     local.get $ptr2|448
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|449
     local.get $ptr2|432
     local.set $ptr2|450
     local.get $ptr1|449
     i64.load $0
     local.get $ptr2|450
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|451
     local.get $ptr2|432
     local.set $ptr2|452
     local.get $ptr1|451
     i64.load $0
     local.get $ptr2|452
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|453
     local.get $ptr2|432
     local.set $ptr2|454
     local.get $ptr1|453
     i64.load $0
     local.get $ptr2|454
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|455
     local.get $ptr2|432
     local.set $ptr2|456
     local.get $ptr1|455
     i64.load $0
     local.get $ptr2|456
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|457
     local.get $ptr2|432
     local.set $ptr2|458
     local.get $ptr1|457
     i64.load $0
     local.get $ptr2|458
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|459
     local.get $ptr2|432
     local.set $ptr2|460
     local.get $ptr1|459
     i64.load $0
     local.get $ptr2|460
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     local.set $ptr1|461
     local.get $ptr2|432
     local.set $ptr2|462
     local.get $ptr1|461
     i64.load $0
     local.get $ptr2|462
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|431
     i32.const 8
     i32.add
     local.set $ptr1|431
     local.get $ptr2|432
     i32.const 8
     i32.add
     local.set $ptr2|432
     local.get $ptr1|431
     i64.load $0
     local.get $ptr2|432
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|428
     local.set $ptr1|463
     local.get $ptr2|429
     local.set $ptr2|464
     local.get $leftLength|430
     local.set $len|465
     local.get $len|465
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|463
       local.set $ptr1|466
       local.get $ptr2|464
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|468
       local.get $ptr2|467
       local.set $ptr2|469
       local.get $ptr1|468
       i64.load $0
       local.get $ptr2|469
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|470
       local.get $ptr2|467
       local.set $ptr2|471
       local.get $ptr1|470
       i64.load $0
       local.get $ptr2|471
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|472
       local.get $ptr2|467
       local.set $ptr2|473
       local.get $ptr1|472
       i64.load $0
       local.get $ptr2|473
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|474
       local.get $ptr2|467
       local.set $ptr2|475
       local.get $ptr1|474
       i64.load $0
       local.get $ptr2|475
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|476
       local.get $ptr2|467
       local.set $ptr2|477
       local.get $ptr1|476
       i64.load $0
       local.get $ptr2|477
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|478
       local.get $ptr2|467
       local.set $ptr2|479
       local.get $ptr1|478
       i64.load $0
       local.get $ptr2|479
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       local.set $ptr1|480
       local.get $ptr2|467
       local.set $ptr2|481
       local.get $ptr1|480
       i64.load $0
       local.get $ptr2|481
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|466
       i32.const 8
       i32.add
       local.set $ptr1|466
       local.get $ptr2|467
       i32.const 8
       i32.add
       local.set $ptr2|467
       local.get $ptr1|466
       i64.load $0
       local.get $ptr2|467
       i64.load $0
       i64.eq
      end
      local.set $r|482
      local.get $r|482
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|463
      i32.const 64
      i32.add
      local.set $ptr1|463
      local.get $ptr2|464
      i32.const 64
      i32.add
      local.set $ptr2|464
      local.get $len|465
      i32.const 64
      i32.sub
      local.set $len|465
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|463
      local.set $ptr1|483
      local.get $ptr2|464
      local.set $ptr2|484
      local.get $len|465
      local.set $len|485
      local.get $len|485
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|483
        local.set $ptr1|486
        local.get $ptr2|484
        local.set $ptr2|487
        local.get $ptr1|486
        local.set $ptr1|488
        local.get $ptr2|487
        local.set $ptr2|489
        local.get $ptr1|488
        i64.load $0
        local.get $ptr2|489
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|486
        i32.const 8
        i32.add
        local.set $ptr1|486
        local.get $ptr2|487
        i32.const 8
        i32.add
        local.set $ptr2|487
        local.get $ptr1|486
        local.set $ptr1|490
        local.get $ptr2|487
        local.set $ptr2|491
        local.get $ptr1|490
        i64.load $0
        local.get $ptr2|491
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|486
        i32.const 8
        i32.add
        local.set $ptr1|486
        local.get $ptr2|487
        i32.const 8
        i32.add
        local.set $ptr2|487
        local.get $ptr1|486
        local.set $ptr1|492
        local.get $ptr2|487
        local.set $ptr2|493
        local.get $ptr1|492
        i64.load $0
        local.get $ptr2|493
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|486
        i32.const 8
        i32.add
        local.set $ptr1|486
        local.get $ptr2|487
        i32.const 8
        i32.add
        local.set $ptr2|487
        local.get $ptr1|486
        i64.load $0
        local.get $ptr2|487
        i64.load $0
        i64.eq
       end
       local.set $r|494
       local.get $r|494
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|483
       i32.const 32
       i32.add
       local.set $ptr1|483
       local.get $ptr2|484
       i32.const 32
       i32.add
       local.set $ptr2|484
       local.get $len|485
       i32.const 32
       i32.sub
       local.set $len|485
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|483
       local.set $ptr1|495
       local.get $ptr2|484
       local.set $ptr2|496
       local.get $len|485
       local.set $len|497
       local.get $len|497
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|495
         local.set $ptr1|498
         local.get $ptr2|496
         local.set $ptr2|499
         local.get $ptr1|498
         local.set $ptr1|500
         local.get $ptr2|499
         local.set $ptr2|501
         local.get $ptr1|500
         i64.load $0
         local.get $ptr2|501
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|498
         i32.const 8
         i32.add
         local.set $ptr1|498
         local.get $ptr2|499
         i32.const 8
         i32.add
         local.set $ptr2|499
         local.get $ptr1|498
         i64.load $0
         local.get $ptr2|499
         i64.load $0
         i64.eq
        end
        local.set $r|502
        local.get $r|502
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|495
        i32.const 16
        i32.add
        local.set $ptr1|495
        local.get $ptr2|496
        i32.const 16
        i32.add
        local.set $ptr2|496
        local.get $len|497
        i32.const 16
        i32.sub
        local.set $len|497
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|495
        local.set $ptr1|503
        local.get $ptr2|496
        local.set $ptr2|504
        local.get $len|497
        local.set $len|505
        local.get $len|505
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|503
         local.set $ptr1|506
         local.get $ptr2|504
         local.set $ptr2|507
         local.get $ptr1|506
         i64.load $0
         local.get $ptr2|507
         i64.load $0
         i64.eq
         local.set $r|508
         local.get $r|508
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|503
         i32.const 8
         i32.add
         local.set $ptr1|503
         local.get $ptr2|504
         i32.const 8
         i32.add
         local.set $ptr2|504
         local.get $len|505
         i32.const 8
         i32.sub
         local.set $len|505
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|503
         local.set $ptr1|509
         local.get $ptr2|504
         local.set $ptr2|510
         local.get $len|505
         local.set $len|511
         local.get $len|511
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|509
          local.set $ptr1|512
          local.get $ptr2|510
          local.set $ptr2|513
          local.get $ptr1|512
          i32.load $0
          local.get $ptr2|513
          i32.load $0
          i32.eq
          local.set $r|514
          local.get $r|514
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|509
          i32.const 4
          i32.add
          local.set $ptr1|509
          local.get $ptr2|510
          i32.const 4
          i32.add
          local.set $ptr2|510
          local.get $len|511
          i32.const 4
          i32.sub
          local.set $len|511
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|509
          local.set $ptr1|515
          local.get $ptr2|510
          local.set $ptr2|516
          local.get $len|511
          local.set $len|517
          local.get $len|517
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|515
           local.set $ptr1|518
           local.get $ptr2|516
           local.set $ptr2|519
           local.get $ptr1|518
           i32.load16_u $0
           local.get $ptr2|519
           i32.load16_u $0
           i32.eq
           local.set $r|520
           local.get $r|520
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|515
           i32.const 2
           i32.add
           local.set $ptr1|515
           local.get $ptr2|516
           i32.const 2
           i32.add
           local.set $ptr2|516
           local.get $len|517
           i32.const 2
           i32.sub
           local.set $len|517
          end
          local.get $ptr1|515
          local.set $ptr1|521
          local.get $ptr2|516
          local.set $ptr2|522
          local.get $len|517
          local.set $len|523
          local.get $len|523
          if (result i32)
           local.get $ptr1|521
           local.set $ptr1|524
           local.get $ptr2|522
           local.set $ptr2|525
           local.get $ptr1|524
           i32.load8_u $0
           local.get $ptr2|525
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
      end
     end
    end
    br $~lib/string/String.__eq|inlined.4
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 20
  i32.const 7
  i32.const 752
  call $~lib/rt/__newBuffer
  local.set $source|527
  local.get $source|527
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 800
  call $~lib/rt/__newArray
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.set $result|530
  local.get $result|530
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $source|527
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $source|527
  i32.const 1
  i32.const 2
  i32.const 8
  i32.const 864
  call $~lib/rt/__newArray
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.set $result|530
  local.get $result|530
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $source|527
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.add
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  i32.const 20
  i32.const 7
  i32.const 896
  call $~lib/rt/__newBuffer
  local.set $source|534
  local.get $source|534
  i32.const 496
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|534
  i32.const 832
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|534
  i32.const 592
  i32.const 5
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $source|534
  i32.const 592
  i32.const -1
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 9
  i32.const 944
  call $~lib/rt/__newBuffer
  f64.const nan:0x8000000000000
  i32.const 0
  call $~lib/staticarray/StaticArray<f64>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 10
  i32.const 976
  call $~lib/rt/__newBuffer
  f32.const nan:0x400000
  i32.const 0
  call $~lib/staticarray/StaticArray<f32>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 12
  i32.const 3
  i32.const 1008
  call $~lib/rt/__newBuffer
  local.set $array
  local.get $array
  i32.const 2
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array
  i32.const 7
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array
  i32.const 9
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array
  i32.const 2
  i32.const -1
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array
  i32.const 2
  i32.const -3
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 3
  i32.const 1040
  call $~lib/rt/__newBuffer
  local.set $numbers
  local.get $numbers
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf@varargs
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers
  i32.const 7
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf@varargs
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers
  i32.const 2
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers
  i32.const 2
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers
  i32.const 2
  i32.const -1
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i32.const 3
  i32.const 1088
  call $~lib/rt/__newBuffer
  local.set $numbers|542
  local.get $numbers|542
  i32.const 1
  i32.const 1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<i32>#fill
  drop
  local.get $numbers|542
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|542
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 12
  i32.const 3
  i32.const 1120
  call $~lib/rt/__newBuffer
  local.set $numbers|544
  local.get $numbers|544
  call $~lib/staticarray/StaticArray<i32>#reverse
  drop
  local.get $numbers|544
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|544
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|544
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 20
  i32.const 3
  i32.const 1152
  call $~lib/rt/__newBuffer
  local.set $numbers|546
  local.get $numbers|546
  i32.const 0
  i32.const 3
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<i32>#copyWithin
  drop
  local.get $numbers|546
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|546
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|546
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|546
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|546
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 12
  i32.const 3
  i32.const 1200
  call $~lib/rt/__newBuffer
  local.set $numbers|548
  local.get $numbers|548
  i32.const 1232
  call $~lib/staticarray/StaticArray<i32>#map<i32>
  local.set $incNums
  local.get $incNums
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $incNums
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $incNums
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1264
  call $~lib/staticarray/StaticArray<i32>#forEach
  global.get $std/staticarray/maxVal
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1296
  call $~lib/staticarray/StaticArray<i32>#filter
  local.set $filtered
  local.get $filtered
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $filtered
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $filtered
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1376
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#reduce<i32>
  local.set $sum1
  local.get $sum1
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1408
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#reduceRight<i32>
  local.set $sum2
  local.get $sum2
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1440
  call $~lib/staticarray/StaticArray<i32>#some
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1472
  call $~lib/staticarray/StaticArray<i32>#some
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1504
  call $~lib/staticarray/StaticArray<i32>#every
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1536
  call $~lib/staticarray/StaticArray<i32>#every
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1568
  call $~lib/staticarray/StaticArray<i32>#findIndex
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1600
  call $~lib/staticarray/StaticArray<i32>#findIndex
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1632
  call $~lib/staticarray/StaticArray<i32>#findLastIndex
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $numbers|548
  i32.const 1664
  call $~lib/staticarray/StaticArray<i32>#findLastIndex
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 16
  i32.const 3
  i32.const 1696
  call $~lib/rt/__newBuffer
  local.set $array|554
  local.get $array|554
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#sort@varargs
  drop
  local.get $array|554
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array|554
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array|554
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $array|554
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/stub/__collect
 )
)
