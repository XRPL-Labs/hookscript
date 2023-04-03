(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~lib/symbol/idToString (mut i32) (i32.const 0))
 (global $std/symbol/sym3 (mut i32) (i32.const 0))
 (global $std/symbol/sym4 (mut i32) (i32.const 0))
 (global $std/symbol/key1 (mut i32) (i32.const 0))
 (global $std/symbol/key2 (mut i32) (i32.const 0))
 (global $std/symbol/key3 (mut i32) (i32.const 0))
 (global $std/symbol/key4 (mut i32) (i32.const 0))
 (global $~lib/symbol/_Symbol.hasInstance i32 (i32.const 1))
 (global $std/symbol/hasInstance (mut i32) (i32.const 0))
 (global $~lib/symbol/_Symbol.isConcatSpreadable i32 (i32.const 2))
 (global $std/symbol/isConcatSpreadable (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 188))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00123\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) ",\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) ",\00\00\00\01\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00Key does not exist\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) ",\00\00\00\01\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00unexpected null\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/symbol/Symbol (type $i32_=>_i32) (param $description i32) (result i32)
  (local $1 i32)
  (local $id i32)
  global.get $~lib/symbol/nextId
  local.tee $1
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $1
  local.set $id
  local.get $id
  i32.eqz
  if
   unreachable
  end
  local.get $id
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
 (func $~lib/map/Map<~lib/string/String,usize>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $length
  memory.fill $0
  local.get $buffer
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<~lib/string/String,usize>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,usize>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<~lib/string/String,usize>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,usize>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesCount
  local.get $this
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<usize,~lib/string/String>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,~lib/string/String>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,~lib/string/String>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,~lib/string/String>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesCount
  local.get $this
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $h i32)
  (local $len i32)
  (local $pos i32)
  (local $s1 i32)
  (local $s2 i32)
  (local $s3 i32)
  (local $s4 i32)
  (local $end i32)
  (local $10 i32)
  (local $h|11 i32)
  (local $key|12 i32)
  (local $h|13 i32)
  (local $key|14 i32)
  (local $h|15 i32)
  (local $key|16 i32)
  (local $h|17 i32)
  (local $key|18 i32)
  (local $end|19 i32)
  (local $20 i32)
  (local $21 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $key
   local.set $key|1
   local.get $key|1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $key|1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $h
   local.get $h
   local.set $len
   local.get $key|1
   local.set $pos
   local.get $len
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $s1
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $s2
    i32.const 0
    local.set $s3
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $s4
    local.get $len
    local.get $pos
    i32.add
    i32.const 16
    i32.sub
    local.set $end
    loop $while-continue|0
     local.get $pos
     local.get $end
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $s1
      local.set $h|11
      local.get $pos
      i32.load $0
      local.set $key|12
      local.get $h|11
      local.get $key|12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s1
      local.get $s2
      local.set $h|13
      local.get $pos
      i32.load $0 offset=4
      local.set $key|14
      local.get $h|13
      local.get $key|14
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s2
      local.get $s3
      local.set $h|15
      local.get $pos
      i32.load $0 offset=8
      local.set $key|16
      local.get $h|15
      local.get $key|16
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s3
      local.get $s4
      local.set $h|17
      local.get $pos
      i32.load $0 offset=12
      local.set $key|18
      local.get $h|17
      local.get $key|18
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $s4
      local.get $pos
      i32.const 16
      i32.add
      local.set $pos
      br $while-continue|0
     end
    end
    local.get $h
    local.get $s1
    i32.const 1
    i32.rotl
    local.get $s2
    i32.const 7
    i32.rotl
    i32.add
    local.get $s3
    i32.const 12
    i32.rotl
    i32.add
    local.get $s4
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $h
   else
    local.get $h
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $h
   end
   local.get $key|1
   local.get $len
   i32.add
   i32.const 4
   i32.sub
   local.set $end|19
   loop $while-continue|1
    local.get $pos
    local.get $end|19
    i32.le_u
    local.set $20
    local.get $20
    if
     local.get $h
     local.get $pos
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $h
     local.get $pos
     i32.const 4
     i32.add
     local.set $pos
     br $while-continue|1
    end
   end
   local.get $key|1
   local.get $len
   i32.add
   local.set $end|19
   loop $while-continue|2
    local.get $pos
    local.get $end|19
    i32.lt_u
    local.set $21
    local.get $21
    if
     local.get $h
     local.get $pos
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $h
     local.get $pos
     i32.const 1
     i32.add
     local.set $pos
     br $while-continue|2
    end
   end
   local.get $h
   local.get $h
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -2048144777
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -1028477379
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
  end
  return
 )
 (func $~lib/map/Map<~lib/string/String,usize>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
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
  (local $len i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $r i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $len|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $ptr1|70 i32)
  (local $ptr2|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $r|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $len|77 i32)
  (local $ptr1|78 i32)
  (local $ptr2|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $len|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $r|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $len|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $r|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $len|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $r|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
  (local $len|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     block $~lib/string/String.__eq|inlined.0 (result i32)
      local.get $entry
      i32.load $0
      local.set $left
      local.get $key
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
        local.set $ptr1|11
        local.get $ptr2
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|13
        local.get $ptr2|12
        local.set $ptr2|14
        local.get $ptr1|13
        i64.load $0
        local.get $ptr2|14
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|15
        local.get $ptr2|12
        local.set $ptr2|16
        local.get $ptr1|15
        i64.load $0
        local.get $ptr2|16
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|17
        local.get $ptr2|12
        local.set $ptr2|18
        local.get $ptr1|17
        i64.load $0
        local.get $ptr2|18
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|19
        local.get $ptr2|12
        local.set $ptr2|20
        local.get $ptr1|19
        i64.load $0
        local.get $ptr2|20
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|21
        local.get $ptr2|12
        local.set $ptr2|22
        local.get $ptr1|21
        i64.load $0
        local.get $ptr2|22
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|23
        local.get $ptr2|12
        local.set $ptr2|24
        local.get $ptr1|23
        i64.load $0
        local.get $ptr2|24
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|25
        local.get $ptr2|12
        local.set $ptr2|26
        local.get $ptr1|25
        i64.load $0
        local.get $ptr2|26
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|27
        local.get $ptr2|12
        local.set $ptr2|28
        local.get $ptr1|27
        i64.load $0
        local.get $ptr2|28
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|29
        local.get $ptr2|12
        local.set $ptr2|30
        local.get $ptr1|29
        i64.load $0
        local.get $ptr2|30
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|31
        local.get $ptr2|12
        local.set $ptr2|32
        local.get $ptr1|31
        i64.load $0
        local.get $ptr2|32
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq128|inlined.0
        end
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|33
        local.get $ptr2|12
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
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|35
        local.get $ptr2|12
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
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|37
        local.get $ptr2|12
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
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|39
        local.get $ptr2|12
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
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        local.set $ptr1|41
        local.get $ptr2|12
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
        local.get $ptr1|11
        i32.const 8
        i32.add
        local.set $ptr1|11
        local.get $ptr2|12
        i32.const 8
        i32.add
        local.set $ptr2|12
        local.get $ptr1|11
        i64.load $0
        local.get $ptr2|12
        i64.load $0
        i64.eq
       end
       br $~lib/string/String.__eq|inlined.0
      else
       block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
        local.get $ptr1
        local.set $ptr1|43
        local.get $ptr2
        local.set $ptr2|44
        local.get $leftLength
        local.set $len
        local.get $len
        i32.const 64
        i32.ge_u
        if
         block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
          local.get $ptr1|43
          local.set $ptr1|46
          local.get $ptr2|44
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|48
          local.get $ptr2|47
          local.set $ptr2|49
          local.get $ptr1|48
          i64.load $0
          local.get $ptr2|49
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|50
          local.get $ptr2|47
          local.set $ptr2|51
          local.get $ptr1|50
          i64.load $0
          local.get $ptr2|51
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|52
          local.get $ptr2|47
          local.set $ptr2|53
          local.get $ptr1|52
          i64.load $0
          local.get $ptr2|53
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|54
          local.get $ptr2|47
          local.set $ptr2|55
          local.get $ptr1|54
          i64.load $0
          local.get $ptr2|55
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|56
          local.get $ptr2|47
          local.set $ptr2|57
          local.get $ptr1|56
          i64.load $0
          local.get $ptr2|57
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|58
          local.get $ptr2|47
          local.set $ptr2|59
          local.get $ptr1|58
          i64.load $0
          local.get $ptr2|59
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          local.set $ptr1|60
          local.get $ptr2|47
          local.set $ptr2|61
          local.get $ptr1|60
          i64.load $0
          local.get $ptr2|61
          i64.load $0
          i64.eq
          i32.eqz
          if
           i32.const 0
           br $~lib/util/raweq/__raweq64|inlined.0
          end
          local.get $ptr1|46
          i32.const 8
          i32.add
          local.set $ptr1|46
          local.get $ptr2|47
          i32.const 8
          i32.add
          local.set $ptr2|47
          local.get $ptr1|46
          i64.load $0
          local.get $ptr2|47
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
         local.get $ptr1|43
         i32.const 64
         i32.add
         local.set $ptr1|43
         local.get $ptr2|44
         i32.const 64
         i32.add
         local.set $ptr2|44
         local.get $len
         i32.const 64
         i32.sub
         local.set $len
        end
        block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
         local.get $ptr1|43
         local.set $ptr1|63
         local.get $ptr2|44
         local.set $ptr2|64
         local.get $len
         local.set $len|65
         local.get $len|65
         i32.const 32
         i32.ge_u
         if
          block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
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
            br $~lib/util/raweq/__raweq32|inlined.0
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
            br $~lib/util/raweq/__raweq32|inlined.0
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
            br $~lib/util/raweq/__raweq32|inlined.0
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
          local.set $r|74
          local.get $r|74
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto63|inlined.0
          end
          local.get $ptr1|63
          i32.const 32
          i32.add
          local.set $ptr1|63
          local.get $ptr2|64
          i32.const 32
          i32.add
          local.set $ptr2|64
          local.get $len|65
          i32.const 32
          i32.sub
          local.set $len|65
         end
         block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
          local.get $ptr1|63
          local.set $ptr1|75
          local.get $ptr2|64
          local.set $ptr2|76
          local.get $len|65
          local.set $len|77
          local.get $len|77
          i32.const 16
          i32.ge_u
          if
           block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
            local.get $ptr1|75
            local.set $ptr1|78
            local.get $ptr2|76
            local.set $ptr2|79
            local.get $ptr1|78
            local.set $ptr1|80
            local.get $ptr2|79
            local.set $ptr2|81
            local.get $ptr1|80
            i64.load $0
            local.get $ptr2|81
            i64.load $0
            i64.eq
            i32.eqz
            if
             i32.const 0
             br $~lib/util/raweq/__raweq16|inlined.0
            end
            local.get $ptr1|78
            i32.const 8
            i32.add
            local.set $ptr1|78
            local.get $ptr2|79
            i32.const 8
            i32.add
            local.set $ptr2|79
            local.get $ptr1|78
            i64.load $0
            local.get $ptr2|79
            i64.load $0
            i64.eq
           end
           local.set $r|82
           local.get $r|82
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto31|inlined.0
           end
           local.get $ptr1|75
           i32.const 16
           i32.add
           local.set $ptr1|75
           local.get $ptr2|76
           i32.const 16
           i32.add
           local.set $ptr2|76
           local.get $len|77
           i32.const 16
           i32.sub
           local.set $len|77
          end
          block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
           local.get $ptr1|75
           local.set $ptr1|83
           local.get $ptr2|76
           local.set $ptr2|84
           local.get $len|77
           local.set $len|85
           local.get $len|85
           i32.const 8
           i32.ge_u
           if
            local.get $ptr1|83
            local.set $ptr1|86
            local.get $ptr2|84
            local.set $ptr2|87
            local.get $ptr1|86
            i64.load $0
            local.get $ptr2|87
            i64.load $0
            i64.eq
            local.set $r|88
            local.get $r|88
            i32.eqz
            if
             i32.const 0
             br $~lib/util/equpto/__equpto15|inlined.0
            end
            local.get $ptr1|83
            i32.const 8
            i32.add
            local.set $ptr1|83
            local.get $ptr2|84
            i32.const 8
            i32.add
            local.set $ptr2|84
            local.get $len|85
            i32.const 8
            i32.sub
            local.set $len|85
           end
           block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
            local.get $ptr1|83
            local.set $ptr1|89
            local.get $ptr2|84
            local.set $ptr2|90
            local.get $len|85
            local.set $len|91
            local.get $len|91
            i32.const 4
            i32.ge_u
            if
             local.get $ptr1|89
             local.set $ptr1|92
             local.get $ptr2|90
             local.set $ptr2|93
             local.get $ptr1|92
             i32.load $0
             local.get $ptr2|93
             i32.load $0
             i32.eq
             local.set $r|94
             local.get $r|94
             i32.eqz
             if
              i32.const 0
              br $~lib/util/equpto/__equpto7|inlined.0
             end
             local.get $ptr1|89
             i32.const 4
             i32.add
             local.set $ptr1|89
             local.get $ptr2|90
             i32.const 4
             i32.add
             local.set $ptr2|90
             local.get $len|91
             i32.const 4
             i32.sub
             local.set $len|91
            end
            block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
             local.get $ptr1|89
             local.set $ptr1|95
             local.get $ptr2|90
             local.set $ptr2|96
             local.get $len|91
             local.set $len|97
             local.get $len|97
             i32.const 2
             i32.ge_u
             if
              local.get $ptr1|95
              local.set $ptr1|98
              local.get $ptr2|96
              local.set $ptr2|99
              local.get $ptr1|98
              i32.load16_u $0
              local.get $ptr2|99
              i32.load16_u $0
              i32.eq
              local.set $r|100
              local.get $r|100
              i32.eqz
              if
               i32.const 0
               br $~lib/util/equpto/__equpto3|inlined.0
              end
              local.get $ptr1|95
              i32.const 2
              i32.add
              local.set $ptr1|95
              local.get $ptr2|96
              i32.const 2
              i32.add
              local.set $ptr2|96
              local.get $len|97
              i32.const 2
              i32.sub
              local.set $len|97
             end
             local.get $ptr1|95
             local.set $ptr1|101
             local.get $ptr2|96
             local.set $ptr2|102
             local.get $len|97
             local.set $len|103
             local.get $len|103
             if (result i32)
              local.get $ptr1|101
              local.set $ptr1|104
              local.get $ptr2|102
              local.set $ptr2|105
              local.get $ptr1|104
              i32.load8_u $0
              local.get $ptr2|105
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
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,usize>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,usize>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<~lib/string/String,usize>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,usize>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,usize>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,usize>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<~lib/string/String,usize>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<~lib/string/String,usize>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newBuckets
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<~lib/string/String,usize>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<~lib/string/String,usize>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/map/MapEntry<~lib/string/String,usize>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 12
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 12
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<~lib/string/String,usize>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<~lib/string/String,usize>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<~lib/string/String,usize>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset
 )
 (func $~lib/map/Map<~lib/string/String,usize>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<~lib/string/String,usize>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:value
   i32.const 0
   drop
  else
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,usize>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.set $entries
   local.get $entries
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,usize>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:key
   i32.const 1
   drop
   local.get $this
   local.get $key
   i32.const 1
   call $~lib/rt/stub/__link
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,usize>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/map/MapEntry<~lib/string/String,usize>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/util/hash/HASH<usize> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $key
  local.set $key|1
  i32.const 4
  local.set $len
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $len
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $h
  local.get $h
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -2048144777
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  i32.const -1028477379
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $h
  local.get $h
  return
 )
 (func $~lib/map/Map<usize,~lib/string/String>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $4
   local.get $4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load $0
     local.get $key
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<usize,~lib/string/String>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<usize,~lib/string/String>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<usize,~lib/string/String>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<usize,~lib/string/String>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $9 i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newBuckets
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<usize,~lib/string/String>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<usize,~lib/string/String>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<usize>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load $0
     call $~lib/map/MapEntry<usize,~lib/string/String>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 12
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 12
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<usize,~lib/string/String>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<usize,~lib/string/String>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<usize,~lib/string/String>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset
 )
 (func $~lib/map/Map<usize,~lib/string/String>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<usize>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<usize,~lib/string/String>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:value
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/stub/__link
  else
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<usize,~lib/string/String>#rehash
   end
   local.get $this
   i32.load $0 offset=8
   local.set $entries
   local.get $entries
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,~lib/string/String>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:value
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/stub/__link
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,~lib/string/String>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load $0
   call $~lib/map/MapEntry<usize,~lib/string/String>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/symbol/_Symbol.for (type $i32_=>_i32) (param $key i32) (result i32)
  (local $1 i32)
  (local $id i32)
  global.get $~lib/symbol/stringToId
  i32.eqz
  if
   i32.const 0
   call $~lib/map/Map<~lib/string/String,usize>#constructor
   global.set $~lib/symbol/stringToId
   i32.const 0
   call $~lib/map/Map<usize,~lib/string/String>#constructor
   global.set $~lib/symbol/idToString
  else
   global.get $~lib/symbol/stringToId
   local.get $key
   call $~lib/map/Map<~lib/string/String,usize>#has
   if
    global.get $~lib/symbol/stringToId
    local.get $key
    call $~lib/map/Map<~lib/string/String,usize>#get
    return
   end
  end
  global.get $~lib/symbol/nextId
  local.tee $1
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $1
  local.set $id
  local.get $id
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/symbol/stringToId
  local.get $key
  local.get $id
  call $~lib/map/Map<~lib/string/String,usize>#set
  drop
  global.get $~lib/symbol/idToString
  local.get $id
  local.get $key
  call $~lib/map/Map<usize,~lib/string/String>#set
  drop
  local.get $id
 )
 (func $~lib/map/Map<usize,~lib/string/String>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,~lib/string/String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,~lib/string/String>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,~lib/string/String>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/symbol/_Symbol.keyFor (type $i32_=>_i32) (param $sym i32) (result i32)
  global.get $~lib/symbol/idToString
  i32.const 0
  i32.ne
  if (result i32)
   global.get $~lib/symbol/idToString
   local.get $sym
   call $~lib/map/Map<usize,~lib/string/String>#has
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/symbol/idToString
   local.get $sym
   call $~lib/map/Map<usize,~lib/string/String>#get
  else
   i32.const 0
  end
 )
 (func $start:std/symbol (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|5 i32)
  (local $ptr2|6 i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $ptr1|9 i32)
  (local $ptr2|10 i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $len i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $r i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $len|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $r|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $len|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $r|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $len|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $len|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $r|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $len|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $r|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $len|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $left|100 i32)
  (local $right|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $leftLength|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $ptr1|127 i32)
  (local $ptr2|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $len|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $ptr1|144 i32)
  (local $ptr2|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $ptr1|152 i32)
  (local $ptr2|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $r|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $len|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $r|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $len|171 i32)
  (local $ptr1|172 i32)
  (local $ptr2|173 i32)
  (local $ptr1|174 i32)
  (local $ptr2|175 i32)
  (local $r|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $len|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $r|182 i32)
  (local $ptr1|183 i32)
  (local $ptr2|184 i32)
  (local $len|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $r|188 i32)
  (local $ptr1|189 i32)
  (local $ptr2|190 i32)
  (local $len|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $r|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $len|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $200 i32)
  (local $201 i32)
  (local $left|202 i32)
  (local $right|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $leftLength|206 i32)
  (local $ptr1|207 i32)
  (local $ptr2|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $ptr1|227 i32)
  (local $ptr2|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
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
  (local $len|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $r|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $len|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $r|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $len|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $r|278 i32)
  (local $ptr1|279 i32)
  (local $ptr2|280 i32)
  (local $len|281 i32)
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $r|284 i32)
  (local $ptr1|285 i32)
  (local $ptr2|286 i32)
  (local $len|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $r|290 i32)
  (local $ptr1|291 i32)
  (local $ptr2|292 i32)
  (local $len|293 i32)
  (local $ptr1|294 i32)
  (local $ptr2|295 i32)
  (local $r|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $len|299 i32)
  (local $ptr1|300 i32)
  (local $ptr2|301 i32)
  (local $left|302 i32)
  (local $right|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $leftLength|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $ptr1|311 i32)
  (local $ptr2|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $ptr1|323 i32)
  (local $ptr2|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
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
  (local $len|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $ptr1|344 i32)
  (local $ptr2|345 i32)
  (local $ptr1|346 i32)
  (local $ptr2|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $ptr1|354 i32)
  (local $ptr2|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $r|358 i32)
  (local $ptr1|359 i32)
  (local $ptr2|360 i32)
  (local $len|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $r|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $len|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $r|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $len|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $len|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $r|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $len|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $r|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $len|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  i32.const 32
  call $~lib/symbol/Symbol
  global.set $std/symbol/sym1
  i32.const 32
  call $~lib/symbol/Symbol
  global.set $std/symbol/sym2
  global.get $std/symbol/sym1
  global.get $std/symbol/sym2
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym3
  i32.const 32
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym4
  global.get $std/symbol/sym3
  global.get $std/symbol/sym4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/symbol/sym1
  call $~lib/symbol/_Symbol.keyFor
  global.set $std/symbol/key1
  global.get $std/symbol/sym2
  call $~lib/symbol/_Symbol.keyFor
  global.set $std/symbol/key2
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $std/symbol/key1
   local.set $left
   i32.const 0
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
    br $~lib/string/String.__eq|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1
     local.set $ptr1|5
     local.get $ptr2
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|7
     local.get $ptr2|6
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|9
     local.get $ptr2|6
     local.set $ptr2|10
     local.get $ptr1|9
     i64.load $0
     local.get $ptr2|10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|11
     local.get $ptr2|6
     local.set $ptr2|12
     local.get $ptr1|11
     i64.load $0
     local.get $ptr2|12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|13
     local.get $ptr2|6
     local.set $ptr2|14
     local.get $ptr1|13
     i64.load $0
     local.get $ptr2|14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|15
     local.get $ptr2|6
     local.set $ptr2|16
     local.get $ptr1|15
     i64.load $0
     local.get $ptr2|16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|17
     local.get $ptr2|6
     local.set $ptr2|18
     local.get $ptr1|17
     i64.load $0
     local.get $ptr2|18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|19
     local.get $ptr2|6
     local.set $ptr2|20
     local.get $ptr1|19
     i64.load $0
     local.get $ptr2|20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|21
     local.get $ptr2|6
     local.set $ptr2|22
     local.get $ptr1|21
     i64.load $0
     local.get $ptr2|22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|23
     local.get $ptr2|6
     local.set $ptr2|24
     local.get $ptr1|23
     i64.load $0
     local.get $ptr2|24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|25
     local.get $ptr2|6
     local.set $ptr2|26
     local.get $ptr1|25
     i64.load $0
     local.get $ptr2|26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|27
     local.get $ptr2|6
     local.set $ptr2|28
     local.get $ptr1|27
     i64.load $0
     local.get $ptr2|28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|29
     local.get $ptr2|6
     local.set $ptr2|30
     local.get $ptr1|29
     i64.load $0
     local.get $ptr2|30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|31
     local.get $ptr2|6
     local.set $ptr2|32
     local.get $ptr1|31
     i64.load $0
     local.get $ptr2|32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|33
     local.get $ptr2|6
     local.set $ptr2|34
     local.get $ptr1|33
     i64.load $0
     local.get $ptr2|34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|35
     local.get $ptr2|6
     local.set $ptr2|36
     local.get $ptr1|35
     i64.load $0
     local.get $ptr2|36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1
     local.set $ptr1|37
     local.get $ptr2
     local.set $ptr2|38
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|37
       local.set $ptr1|40
       local.get $ptr2|38
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|42
       local.get $ptr2|41
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|44
       local.get $ptr2|41
       local.set $ptr2|45
       local.get $ptr1|44
       i64.load $0
       local.get $ptr2|45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|46
       local.get $ptr2|41
       local.set $ptr2|47
       local.get $ptr1|46
       i64.load $0
       local.get $ptr2|47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|48
       local.get $ptr2|41
       local.set $ptr2|49
       local.get $ptr1|48
       i64.load $0
       local.get $ptr2|49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|50
       local.get $ptr2|41
       local.set $ptr2|51
       local.get $ptr1|50
       i64.load $0
       local.get $ptr2|51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|52
       local.get $ptr2|41
       local.set $ptr2|53
       local.get $ptr1|52
       i64.load $0
       local.get $ptr2|53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|54
       local.get $ptr2|41
       local.set $ptr2|55
       local.get $ptr1|54
       i64.load $0
       local.get $ptr2|55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       i64.load $0
       local.get $ptr2|41
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|37
      i32.const 64
      i32.add
      local.set $ptr1|37
      local.get $ptr2|38
      i32.const 64
      i32.add
      local.set $ptr2|38
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|37
      local.set $ptr1|57
      local.get $ptr2|38
      local.set $ptr2|58
      local.get $len
      local.set $len|59
      local.get $len|59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|57
        local.set $ptr1|60
        local.get $ptr2|58
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|62
        local.get $ptr2|61
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|64
        local.get $ptr2|61
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|66
        local.get $ptr2|61
        local.set $ptr2|67
        local.get $ptr1|66
        i64.load $0
        local.get $ptr2|67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        i64.load $0
        local.get $ptr2|61
        i64.load $0
        i64.eq
       end
       local.set $r|68
       local.get $r|68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|57
       i32.const 32
       i32.add
       local.set $ptr1|57
       local.get $ptr2|58
       i32.const 32
       i32.add
       local.set $ptr2|58
       local.get $len|59
       i32.const 32
       i32.sub
       local.set $len|59
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|57
       local.set $ptr1|69
       local.get $ptr2|58
       local.set $ptr2|70
       local.get $len|59
       local.set $len|71
       local.get $len|71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|69
         local.set $ptr1|72
         local.get $ptr2|70
         local.set $ptr2|73
         local.get $ptr1|72
         local.set $ptr1|74
         local.get $ptr2|73
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|72
         i32.const 8
         i32.add
         local.set $ptr1|72
         local.get $ptr2|73
         i32.const 8
         i32.add
         local.set $ptr2|73
         local.get $ptr1|72
         i64.load $0
         local.get $ptr2|73
         i64.load $0
         i64.eq
        end
        local.set $r|76
        local.get $r|76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|69
        i32.const 16
        i32.add
        local.set $ptr1|69
        local.get $ptr2|70
        i32.const 16
        i32.add
        local.set $ptr2|70
        local.get $len|71
        i32.const 16
        i32.sub
        local.set $len|71
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|69
        local.set $ptr1|77
        local.get $ptr2|70
        local.set $ptr2|78
        local.get $len|71
        local.set $len|79
        local.get $len|79
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|77
         local.set $ptr1|80
         local.get $ptr2|78
         local.set $ptr2|81
         local.get $ptr1|80
         i64.load $0
         local.get $ptr2|81
         i64.load $0
         i64.eq
         local.set $r|82
         local.get $r|82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|77
         i32.const 8
         i32.add
         local.set $ptr1|77
         local.get $ptr2|78
         i32.const 8
         i32.add
         local.set $ptr2|78
         local.get $len|79
         i32.const 8
         i32.sub
         local.set $len|79
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|77
         local.set $ptr1|83
         local.get $ptr2|78
         local.set $ptr2|84
         local.get $len|79
         local.set $len|85
         local.get $len|85
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|83
          local.set $ptr1|86
          local.get $ptr2|84
          local.set $ptr2|87
          local.get $ptr1|86
          i32.load $0
          local.get $ptr2|87
          i32.load $0
          i32.eq
          local.set $r|88
          local.get $r|88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|83
          i32.const 4
          i32.add
          local.set $ptr1|83
          local.get $ptr2|84
          i32.const 4
          i32.add
          local.set $ptr2|84
          local.get $len|85
          i32.const 4
          i32.sub
          local.set $len|85
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|83
          local.set $ptr1|89
          local.get $ptr2|84
          local.set $ptr2|90
          local.get $len|85
          local.set $len|91
          local.get $len|91
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|89
           local.set $ptr1|92
           local.get $ptr2|90
           local.set $ptr2|93
           local.get $ptr1|92
           i32.load16_u $0
           local.get $ptr2|93
           i32.load16_u $0
           i32.eq
           local.set $r|94
           local.get $r|94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|89
           i32.const 2
           i32.add
           local.set $ptr1|89
           local.get $ptr2|90
           i32.const 2
           i32.add
           local.set $ptr2|90
           local.get $len|91
           i32.const 2
           i32.sub
           local.set $len|91
          end
          local.get $ptr1|89
          local.set $ptr1|95
          local.get $ptr2|90
          local.set $ptr2|96
          local.get $len|91
          local.set $len|97
          local.get $len|97
          if (result i32)
           local.get $ptr1|95
           local.set $ptr1|98
           local.get $ptr2|96
           local.set $ptr2|99
           local.get $ptr1|98
           i32.load8_u $0
           local.get $ptr2|99
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
   global.get $std/symbol/key2
   local.set $left|100
   i32.const 0
   local.set $right|101
   local.get $left|100
   local.set $ptr1|102
   local.get $right|101
   local.set $ptr2|103
   local.get $ptr1|102
   local.get $ptr2|103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|100
   call $~lib/string/String#get:length
   local.set $leftLength|104
   local.get $leftLength|104
   local.get $right|101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|102
     local.set $ptr1|105
     local.get $ptr2|103
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|107
     local.get $ptr2|106
     local.set $ptr2|108
     local.get $ptr1|107
     i64.load $0
     local.get $ptr2|108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|109
     local.get $ptr2|106
     local.set $ptr2|110
     local.get $ptr1|109
     i64.load $0
     local.get $ptr2|110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|111
     local.get $ptr2|106
     local.set $ptr2|112
     local.get $ptr1|111
     i64.load $0
     local.get $ptr2|112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|113
     local.get $ptr2|106
     local.set $ptr2|114
     local.get $ptr1|113
     i64.load $0
     local.get $ptr2|114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|115
     local.get $ptr2|106
     local.set $ptr2|116
     local.get $ptr1|115
     i64.load $0
     local.get $ptr2|116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|117
     local.get $ptr2|106
     local.set $ptr2|118
     local.get $ptr1|117
     i64.load $0
     local.get $ptr2|118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|119
     local.get $ptr2|106
     local.set $ptr2|120
     local.get $ptr1|119
     i64.load $0
     local.get $ptr2|120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|121
     local.get $ptr2|106
     local.set $ptr2|122
     local.get $ptr1|121
     i64.load $0
     local.get $ptr2|122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|123
     local.get $ptr2|106
     local.set $ptr2|124
     local.get $ptr1|123
     i64.load $0
     local.get $ptr2|124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|125
     local.get $ptr2|106
     local.set $ptr2|126
     local.get $ptr1|125
     i64.load $0
     local.get $ptr2|126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|127
     local.get $ptr2|106
     local.set $ptr2|128
     local.get $ptr1|127
     i64.load $0
     local.get $ptr2|128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|129
     local.get $ptr2|106
     local.set $ptr2|130
     local.get $ptr1|129
     i64.load $0
     local.get $ptr2|130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|131
     local.get $ptr2|106
     local.set $ptr2|132
     local.get $ptr1|131
     i64.load $0
     local.get $ptr2|132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|133
     local.get $ptr2|106
     local.set $ptr2|134
     local.get $ptr1|133
     i64.load $0
     local.get $ptr2|134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     local.set $ptr1|135
     local.get $ptr2|106
     local.set $ptr2|136
     local.get $ptr1|135
     i64.load $0
     local.get $ptr2|136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|105
     i32.const 8
     i32.add
     local.set $ptr1|105
     local.get $ptr2|106
     i32.const 8
     i32.add
     local.set $ptr2|106
     local.get $ptr1|105
     i64.load $0
     local.get $ptr2|106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|102
     local.set $ptr1|137
     local.get $ptr2|103
     local.set $ptr2|138
     local.get $leftLength|104
     local.set $len|139
     local.get $len|139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|137
       local.set $ptr1|140
       local.get $ptr2|138
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|142
       local.get $ptr2|141
       local.set $ptr2|143
       local.get $ptr1|142
       i64.load $0
       local.get $ptr2|143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|144
       local.get $ptr2|141
       local.set $ptr2|145
       local.get $ptr1|144
       i64.load $0
       local.get $ptr2|145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|146
       local.get $ptr2|141
       local.set $ptr2|147
       local.get $ptr1|146
       i64.load $0
       local.get $ptr2|147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|148
       local.get $ptr2|141
       local.set $ptr2|149
       local.get $ptr1|148
       i64.load $0
       local.get $ptr2|149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|150
       local.get $ptr2|141
       local.set $ptr2|151
       local.get $ptr1|150
       i64.load $0
       local.get $ptr2|151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|152
       local.get $ptr2|141
       local.set $ptr2|153
       local.get $ptr1|152
       i64.load $0
       local.get $ptr2|153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       local.set $ptr1|154
       local.get $ptr2|141
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|140
       i32.const 8
       i32.add
       local.set $ptr1|140
       local.get $ptr2|141
       i32.const 8
       i32.add
       local.set $ptr2|141
       local.get $ptr1|140
       i64.load $0
       local.get $ptr2|141
       i64.load $0
       i64.eq
      end
      local.set $r|156
      local.get $r|156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|137
      i32.const 64
      i32.add
      local.set $ptr1|137
      local.get $ptr2|138
      i32.const 64
      i32.add
      local.set $ptr2|138
      local.get $len|139
      i32.const 64
      i32.sub
      local.set $len|139
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|137
      local.set $ptr1|157
      local.get $ptr2|138
      local.set $ptr2|158
      local.get $len|139
      local.set $len|159
      local.get $len|159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|157
        local.set $ptr1|160
        local.get $ptr2|158
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|162
        local.get $ptr2|161
        local.set $ptr2|163
        local.get $ptr1|162
        i64.load $0
        local.get $ptr2|163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|164
        local.get $ptr2|161
        local.set $ptr2|165
        local.get $ptr1|164
        i64.load $0
        local.get $ptr2|165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        local.set $ptr1|166
        local.get $ptr2|161
        local.set $ptr2|167
        local.get $ptr1|166
        i64.load $0
        local.get $ptr2|167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|160
        i32.const 8
        i32.add
        local.set $ptr1|160
        local.get $ptr2|161
        i32.const 8
        i32.add
        local.set $ptr2|161
        local.get $ptr1|160
        i64.load $0
        local.get $ptr2|161
        i64.load $0
        i64.eq
       end
       local.set $r|168
       local.get $r|168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|157
       i32.const 32
       i32.add
       local.set $ptr1|157
       local.get $ptr2|158
       i32.const 32
       i32.add
       local.set $ptr2|158
       local.get $len|159
       i32.const 32
       i32.sub
       local.set $len|159
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|157
       local.set $ptr1|169
       local.get $ptr2|158
       local.set $ptr2|170
       local.get $len|159
       local.set $len|171
       local.get $len|171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|169
         local.set $ptr1|172
         local.get $ptr2|170
         local.set $ptr2|173
         local.get $ptr1|172
         local.set $ptr1|174
         local.get $ptr2|173
         local.set $ptr2|175
         local.get $ptr1|174
         i64.load $0
         local.get $ptr2|175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|172
         i32.const 8
         i32.add
         local.set $ptr1|172
         local.get $ptr2|173
         i32.const 8
         i32.add
         local.set $ptr2|173
         local.get $ptr1|172
         i64.load $0
         local.get $ptr2|173
         i64.load $0
         i64.eq
        end
        local.set $r|176
        local.get $r|176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|169
        i32.const 16
        i32.add
        local.set $ptr1|169
        local.get $ptr2|170
        i32.const 16
        i32.add
        local.set $ptr2|170
        local.get $len|171
        i32.const 16
        i32.sub
        local.set $len|171
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|169
        local.set $ptr1|177
        local.get $ptr2|170
        local.set $ptr2|178
        local.get $len|171
        local.set $len|179
        local.get $len|179
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|177
         local.set $ptr1|180
         local.get $ptr2|178
         local.set $ptr2|181
         local.get $ptr1|180
         i64.load $0
         local.get $ptr2|181
         i64.load $0
         i64.eq
         local.set $r|182
         local.get $r|182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|177
         i32.const 8
         i32.add
         local.set $ptr1|177
         local.get $ptr2|178
         i32.const 8
         i32.add
         local.set $ptr2|178
         local.get $len|179
         i32.const 8
         i32.sub
         local.set $len|179
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|177
         local.set $ptr1|183
         local.get $ptr2|178
         local.set $ptr2|184
         local.get $len|179
         local.set $len|185
         local.get $len|185
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|183
          local.set $ptr1|186
          local.get $ptr2|184
          local.set $ptr2|187
          local.get $ptr1|186
          i32.load $0
          local.get $ptr2|187
          i32.load $0
          i32.eq
          local.set $r|188
          local.get $r|188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|183
          i32.const 4
          i32.add
          local.set $ptr1|183
          local.get $ptr2|184
          i32.const 4
          i32.add
          local.set $ptr2|184
          local.get $len|185
          i32.const 4
          i32.sub
          local.set $len|185
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|183
          local.set $ptr1|189
          local.get $ptr2|184
          local.set $ptr2|190
          local.get $len|185
          local.set $len|191
          local.get $len|191
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|189
           local.set $ptr1|192
           local.get $ptr2|190
           local.set $ptr2|193
           local.get $ptr1|192
           i32.load16_u $0
           local.get $ptr2|193
           i32.load16_u $0
           i32.eq
           local.set $r|194
           local.get $r|194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|189
           i32.const 2
           i32.add
           local.set $ptr1|189
           local.get $ptr2|190
           i32.const 2
           i32.add
           local.set $ptr2|190
           local.get $len|191
           i32.const 2
           i32.sub
           local.set $len|191
          end
          local.get $ptr1|189
          local.set $ptr1|195
          local.get $ptr2|190
          local.set $ptr2|196
          local.get $len|191
          local.set $len|197
          local.get $len|197
          if (result i32)
           local.get $ptr1|195
           local.set $ptr1|198
           local.get $ptr2|196
           local.set $ptr2|199
           local.get $ptr1|198
           i32.load8_u $0
           local.get $ptr2|199
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
  global.get $std/symbol/sym3
  call $~lib/symbol/_Symbol.keyFor
  local.tee $200
  if (result i32)
   local.get $200
  else
   unreachable
  end
  global.set $std/symbol/key3
  global.get $std/symbol/sym4
  call $~lib/symbol/_Symbol.keyFor
  local.tee $201
  if (result i32)
   local.get $201
  else
   unreachable
  end
  global.set $std/symbol/key4
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $std/symbol/key3
   local.set $left|202
   i32.const 32
   local.set $right|203
   local.get $left|202
   local.set $ptr1|204
   local.get $right|203
   local.set $ptr2|205
   local.get $ptr1|204
   local.get $ptr2|205
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|204
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|205
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|202
   call $~lib/string/String#get:length
   local.set $leftLength|206
   local.get $leftLength|206
   local.get $right|203
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|206
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|204
     local.set $ptr1|207
     local.get $ptr2|205
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|209
     local.get $ptr2|208
     local.set $ptr2|210
     local.get $ptr1|209
     i64.load $0
     local.get $ptr2|210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|211
     local.get $ptr2|208
     local.set $ptr2|212
     local.get $ptr1|211
     i64.load $0
     local.get $ptr2|212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|213
     local.get $ptr2|208
     local.set $ptr2|214
     local.get $ptr1|213
     i64.load $0
     local.get $ptr2|214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|215
     local.get $ptr2|208
     local.set $ptr2|216
     local.get $ptr1|215
     i64.load $0
     local.get $ptr2|216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|217
     local.get $ptr2|208
     local.set $ptr2|218
     local.get $ptr1|217
     i64.load $0
     local.get $ptr2|218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|219
     local.get $ptr2|208
     local.set $ptr2|220
     local.get $ptr1|219
     i64.load $0
     local.get $ptr2|220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|221
     local.get $ptr2|208
     local.set $ptr2|222
     local.get $ptr1|221
     i64.load $0
     local.get $ptr2|222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|223
     local.get $ptr2|208
     local.set $ptr2|224
     local.get $ptr1|223
     i64.load $0
     local.get $ptr2|224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|225
     local.get $ptr2|208
     local.set $ptr2|226
     local.get $ptr1|225
     i64.load $0
     local.get $ptr2|226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|227
     local.get $ptr2|208
     local.set $ptr2|228
     local.get $ptr1|227
     i64.load $0
     local.get $ptr2|228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|229
     local.get $ptr2|208
     local.set $ptr2|230
     local.get $ptr1|229
     i64.load $0
     local.get $ptr2|230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|231
     local.get $ptr2|208
     local.set $ptr2|232
     local.get $ptr1|231
     i64.load $0
     local.get $ptr2|232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|233
     local.get $ptr2|208
     local.set $ptr2|234
     local.get $ptr1|233
     i64.load $0
     local.get $ptr2|234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|235
     local.get $ptr2|208
     local.set $ptr2|236
     local.get $ptr1|235
     i64.load $0
     local.get $ptr2|236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     local.set $ptr1|237
     local.get $ptr2|208
     local.set $ptr2|238
     local.get $ptr1|237
     i64.load $0
     local.get $ptr2|238
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|207
     i32.const 8
     i32.add
     local.set $ptr1|207
     local.get $ptr2|208
     i32.const 8
     i32.add
     local.set $ptr2|208
     local.get $ptr1|207
     i64.load $0
     local.get $ptr2|208
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|204
     local.set $ptr1|239
     local.get $ptr2|205
     local.set $ptr2|240
     local.get $leftLength|206
     local.set $len|241
     local.get $len|241
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|239
       local.set $ptr1|242
       local.get $ptr2|240
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|244
       local.get $ptr2|243
       local.set $ptr2|245
       local.get $ptr1|244
       i64.load $0
       local.get $ptr2|245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|246
       local.get $ptr2|243
       local.set $ptr2|247
       local.get $ptr1|246
       i64.load $0
       local.get $ptr2|247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|248
       local.get $ptr2|243
       local.set $ptr2|249
       local.get $ptr1|248
       i64.load $0
       local.get $ptr2|249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|250
       local.get $ptr2|243
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|252
       local.get $ptr2|243
       local.set $ptr2|253
       local.get $ptr1|252
       i64.load $0
       local.get $ptr2|253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|254
       local.get $ptr2|243
       local.set $ptr2|255
       local.get $ptr1|254
       i64.load $0
       local.get $ptr2|255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       local.set $ptr1|256
       local.get $ptr2|243
       local.set $ptr2|257
       local.get $ptr1|256
       i64.load $0
       local.get $ptr2|257
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|242
       i32.const 8
       i32.add
       local.set $ptr1|242
       local.get $ptr2|243
       i32.const 8
       i32.add
       local.set $ptr2|243
       local.get $ptr1|242
       i64.load $0
       local.get $ptr2|243
       i64.load $0
       i64.eq
      end
      local.set $r|258
      local.get $r|258
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|239
      i32.const 64
      i32.add
      local.set $ptr1|239
      local.get $ptr2|240
      i32.const 64
      i32.add
      local.set $ptr2|240
      local.get $len|241
      i32.const 64
      i32.sub
      local.set $len|241
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|239
      local.set $ptr1|259
      local.get $ptr2|240
      local.set $ptr2|260
      local.get $len|241
      local.set $len|261
      local.get $len|261
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|259
        local.set $ptr1|262
        local.get $ptr2|260
        local.set $ptr2|263
        local.get $ptr1|262
        local.set $ptr1|264
        local.get $ptr2|263
        local.set $ptr2|265
        local.get $ptr1|264
        i64.load $0
        local.get $ptr2|265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|262
        i32.const 8
        i32.add
        local.set $ptr1|262
        local.get $ptr2|263
        i32.const 8
        i32.add
        local.set $ptr2|263
        local.get $ptr1|262
        local.set $ptr1|266
        local.get $ptr2|263
        local.set $ptr2|267
        local.get $ptr1|266
        i64.load $0
        local.get $ptr2|267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|262
        i32.const 8
        i32.add
        local.set $ptr1|262
        local.get $ptr2|263
        i32.const 8
        i32.add
        local.set $ptr2|263
        local.get $ptr1|262
        local.set $ptr1|268
        local.get $ptr2|263
        local.set $ptr2|269
        local.get $ptr1|268
        i64.load $0
        local.get $ptr2|269
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|262
        i32.const 8
        i32.add
        local.set $ptr1|262
        local.get $ptr2|263
        i32.const 8
        i32.add
        local.set $ptr2|263
        local.get $ptr1|262
        i64.load $0
        local.get $ptr2|263
        i64.load $0
        i64.eq
       end
       local.set $r|270
       local.get $r|270
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|259
       i32.const 32
       i32.add
       local.set $ptr1|259
       local.get $ptr2|260
       i32.const 32
       i32.add
       local.set $ptr2|260
       local.get $len|261
       i32.const 32
       i32.sub
       local.set $len|261
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|259
       local.set $ptr1|271
       local.get $ptr2|260
       local.set $ptr2|272
       local.get $len|261
       local.set $len|273
       local.get $len|273
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|271
         local.set $ptr1|274
         local.get $ptr2|272
         local.set $ptr2|275
         local.get $ptr1|274
         local.set $ptr1|276
         local.get $ptr2|275
         local.set $ptr2|277
         local.get $ptr1|276
         i64.load $0
         local.get $ptr2|277
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|274
         i32.const 8
         i32.add
         local.set $ptr1|274
         local.get $ptr2|275
         i32.const 8
         i32.add
         local.set $ptr2|275
         local.get $ptr1|274
         i64.load $0
         local.get $ptr2|275
         i64.load $0
         i64.eq
        end
        local.set $r|278
        local.get $r|278
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|271
        i32.const 16
        i32.add
        local.set $ptr1|271
        local.get $ptr2|272
        i32.const 16
        i32.add
        local.set $ptr2|272
        local.get $len|273
        i32.const 16
        i32.sub
        local.set $len|273
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|271
        local.set $ptr1|279
        local.get $ptr2|272
        local.set $ptr2|280
        local.get $len|273
        local.set $len|281
        local.get $len|281
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|279
         local.set $ptr1|282
         local.get $ptr2|280
         local.set $ptr2|283
         local.get $ptr1|282
         i64.load $0
         local.get $ptr2|283
         i64.load $0
         i64.eq
         local.set $r|284
         local.get $r|284
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|279
         i32.const 8
         i32.add
         local.set $ptr1|279
         local.get $ptr2|280
         i32.const 8
         i32.add
         local.set $ptr2|280
         local.get $len|281
         i32.const 8
         i32.sub
         local.set $len|281
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|279
         local.set $ptr1|285
         local.get $ptr2|280
         local.set $ptr2|286
         local.get $len|281
         local.set $len|287
         local.get $len|287
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|285
          local.set $ptr1|288
          local.get $ptr2|286
          local.set $ptr2|289
          local.get $ptr1|288
          i32.load $0
          local.get $ptr2|289
          i32.load $0
          i32.eq
          local.set $r|290
          local.get $r|290
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|285
          i32.const 4
          i32.add
          local.set $ptr1|285
          local.get $ptr2|286
          i32.const 4
          i32.add
          local.set $ptr2|286
          local.get $len|287
          i32.const 4
          i32.sub
          local.set $len|287
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|285
          local.set $ptr1|291
          local.get $ptr2|286
          local.set $ptr2|292
          local.get $len|287
          local.set $len|293
          local.get $len|293
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|291
           local.set $ptr1|294
           local.get $ptr2|292
           local.set $ptr2|295
           local.get $ptr1|294
           i32.load16_u $0
           local.get $ptr2|295
           i32.load16_u $0
           i32.eq
           local.set $r|296
           local.get $r|296
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|291
           i32.const 2
           i32.add
           local.set $ptr1|291
           local.get $ptr2|292
           i32.const 2
           i32.add
           local.set $ptr2|292
           local.get $len|293
           i32.const 2
           i32.sub
           local.set $len|293
          end
          local.get $ptr1|291
          local.set $ptr1|297
          local.get $ptr2|292
          local.set $ptr2|298
          local.get $len|293
          local.set $len|299
          local.get $len|299
          if (result i32)
           local.get $ptr1|297
           local.set $ptr1|300
           local.get $ptr2|298
           local.set $ptr2|301
           local.get $ptr1|300
           i32.load8_u $0
           local.get $ptr2|301
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
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $std/symbol/key3
   local.set $left|302
   global.get $std/symbol/key4
   local.set $right|303
   local.get $left|302
   local.set $ptr1|304
   local.get $right|303
   local.set $ptr2|305
   local.get $ptr1|304
   local.get $ptr2|305
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|304
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|305
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|302
   call $~lib/string/String#get:length
   local.set $leftLength|306
   local.get $leftLength|306
   local.get $right|303
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|306
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|304
     local.set $ptr1|307
     local.get $ptr2|305
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|309
     local.get $ptr2|308
     local.set $ptr2|310
     local.get $ptr1|309
     i64.load $0
     local.get $ptr2|310
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|311
     local.get $ptr2|308
     local.set $ptr2|312
     local.get $ptr1|311
     i64.load $0
     local.get $ptr2|312
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|313
     local.get $ptr2|308
     local.set $ptr2|314
     local.get $ptr1|313
     i64.load $0
     local.get $ptr2|314
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|315
     local.get $ptr2|308
     local.set $ptr2|316
     local.get $ptr1|315
     i64.load $0
     local.get $ptr2|316
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|317
     local.get $ptr2|308
     local.set $ptr2|318
     local.get $ptr1|317
     i64.load $0
     local.get $ptr2|318
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|319
     local.get $ptr2|308
     local.set $ptr2|320
     local.get $ptr1|319
     i64.load $0
     local.get $ptr2|320
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|321
     local.get $ptr2|308
     local.set $ptr2|322
     local.get $ptr1|321
     i64.load $0
     local.get $ptr2|322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|323
     local.get $ptr2|308
     local.set $ptr2|324
     local.get $ptr1|323
     i64.load $0
     local.get $ptr2|324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|325
     local.get $ptr2|308
     local.set $ptr2|326
     local.get $ptr1|325
     i64.load $0
     local.get $ptr2|326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|327
     local.get $ptr2|308
     local.set $ptr2|328
     local.get $ptr1|327
     i64.load $0
     local.get $ptr2|328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|329
     local.get $ptr2|308
     local.set $ptr2|330
     local.get $ptr1|329
     i64.load $0
     local.get $ptr2|330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|331
     local.get $ptr2|308
     local.set $ptr2|332
     local.get $ptr1|331
     i64.load $0
     local.get $ptr2|332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|333
     local.get $ptr2|308
     local.set $ptr2|334
     local.get $ptr1|333
     i64.load $0
     local.get $ptr2|334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|335
     local.get $ptr2|308
     local.set $ptr2|336
     local.get $ptr1|335
     i64.load $0
     local.get $ptr2|336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     local.set $ptr1|337
     local.get $ptr2|308
     local.set $ptr2|338
     local.get $ptr1|337
     i64.load $0
     local.get $ptr2|338
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|307
     i32.const 8
     i32.add
     local.set $ptr1|307
     local.get $ptr2|308
     i32.const 8
     i32.add
     local.set $ptr2|308
     local.get $ptr1|307
     i64.load $0
     local.get $ptr2|308
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|304
     local.set $ptr1|339
     local.get $ptr2|305
     local.set $ptr2|340
     local.get $leftLength|306
     local.set $len|341
     local.get $len|341
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|339
       local.set $ptr1|342
       local.get $ptr2|340
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|344
       local.get $ptr2|343
       local.set $ptr2|345
       local.get $ptr1|344
       i64.load $0
       local.get $ptr2|345
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|346
       local.get $ptr2|343
       local.set $ptr2|347
       local.get $ptr1|346
       i64.load $0
       local.get $ptr2|347
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|348
       local.get $ptr2|343
       local.set $ptr2|349
       local.get $ptr1|348
       i64.load $0
       local.get $ptr2|349
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|350
       local.get $ptr2|343
       local.set $ptr2|351
       local.get $ptr1|350
       i64.load $0
       local.get $ptr2|351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|352
       local.get $ptr2|343
       local.set $ptr2|353
       local.get $ptr1|352
       i64.load $0
       local.get $ptr2|353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|354
       local.get $ptr2|343
       local.set $ptr2|355
       local.get $ptr1|354
       i64.load $0
       local.get $ptr2|355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       local.set $ptr1|356
       local.get $ptr2|343
       local.set $ptr2|357
       local.get $ptr1|356
       i64.load $0
       local.get $ptr2|357
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|342
       i32.const 8
       i32.add
       local.set $ptr1|342
       local.get $ptr2|343
       i32.const 8
       i32.add
       local.set $ptr2|343
       local.get $ptr1|342
       i64.load $0
       local.get $ptr2|343
       i64.load $0
       i64.eq
      end
      local.set $r|358
      local.get $r|358
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|339
      i32.const 64
      i32.add
      local.set $ptr1|339
      local.get $ptr2|340
      i32.const 64
      i32.add
      local.set $ptr2|340
      local.get $len|341
      i32.const 64
      i32.sub
      local.set $len|341
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|339
      local.set $ptr1|359
      local.get $ptr2|340
      local.set $ptr2|360
      local.get $len|341
      local.set $len|361
      local.get $len|361
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|359
        local.set $ptr1|362
        local.get $ptr2|360
        local.set $ptr2|363
        local.get $ptr1|362
        local.set $ptr1|364
        local.get $ptr2|363
        local.set $ptr2|365
        local.get $ptr1|364
        i64.load $0
        local.get $ptr2|365
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|362
        i32.const 8
        i32.add
        local.set $ptr1|362
        local.get $ptr2|363
        i32.const 8
        i32.add
        local.set $ptr2|363
        local.get $ptr1|362
        local.set $ptr1|366
        local.get $ptr2|363
        local.set $ptr2|367
        local.get $ptr1|366
        i64.load $0
        local.get $ptr2|367
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|362
        i32.const 8
        i32.add
        local.set $ptr1|362
        local.get $ptr2|363
        i32.const 8
        i32.add
        local.set $ptr2|363
        local.get $ptr1|362
        local.set $ptr1|368
        local.get $ptr2|363
        local.set $ptr2|369
        local.get $ptr1|368
        i64.load $0
        local.get $ptr2|369
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|362
        i32.const 8
        i32.add
        local.set $ptr1|362
        local.get $ptr2|363
        i32.const 8
        i32.add
        local.set $ptr2|363
        local.get $ptr1|362
        i64.load $0
        local.get $ptr2|363
        i64.load $0
        i64.eq
       end
       local.set $r|370
       local.get $r|370
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|359
       i32.const 32
       i32.add
       local.set $ptr1|359
       local.get $ptr2|360
       i32.const 32
       i32.add
       local.set $ptr2|360
       local.get $len|361
       i32.const 32
       i32.sub
       local.set $len|361
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|359
       local.set $ptr1|371
       local.get $ptr2|360
       local.set $ptr2|372
       local.get $len|361
       local.set $len|373
       local.get $len|373
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|371
         local.set $ptr1|374
         local.get $ptr2|372
         local.set $ptr2|375
         local.get $ptr1|374
         local.set $ptr1|376
         local.get $ptr2|375
         local.set $ptr2|377
         local.get $ptr1|376
         i64.load $0
         local.get $ptr2|377
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|374
         i32.const 8
         i32.add
         local.set $ptr1|374
         local.get $ptr2|375
         i32.const 8
         i32.add
         local.set $ptr2|375
         local.get $ptr1|374
         i64.load $0
         local.get $ptr2|375
         i64.load $0
         i64.eq
        end
        local.set $r|378
        local.get $r|378
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|371
        i32.const 16
        i32.add
        local.set $ptr1|371
        local.get $ptr2|372
        i32.const 16
        i32.add
        local.set $ptr2|372
        local.get $len|373
        i32.const 16
        i32.sub
        local.set $len|373
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|371
        local.set $ptr1|379
        local.get $ptr2|372
        local.set $ptr2|380
        local.get $len|373
        local.set $len|381
        local.get $len|381
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|379
         local.set $ptr1|382
         local.get $ptr2|380
         local.set $ptr2|383
         local.get $ptr1|382
         i64.load $0
         local.get $ptr2|383
         i64.load $0
         i64.eq
         local.set $r|384
         local.get $r|384
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|379
         i32.const 8
         i32.add
         local.set $ptr1|379
         local.get $ptr2|380
         i32.const 8
         i32.add
         local.set $ptr2|380
         local.get $len|381
         i32.const 8
         i32.sub
         local.set $len|381
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|379
         local.set $ptr1|385
         local.get $ptr2|380
         local.set $ptr2|386
         local.get $len|381
         local.set $len|387
         local.get $len|387
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|385
          local.set $ptr1|388
          local.get $ptr2|386
          local.set $ptr2|389
          local.get $ptr1|388
          i32.load $0
          local.get $ptr2|389
          i32.load $0
          i32.eq
          local.set $r|390
          local.get $r|390
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|385
          i32.const 4
          i32.add
          local.set $ptr1|385
          local.get $ptr2|386
          i32.const 4
          i32.add
          local.set $ptr2|386
          local.get $len|387
          i32.const 4
          i32.sub
          local.set $len|387
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|385
          local.set $ptr1|391
          local.get $ptr2|386
          local.set $ptr2|392
          local.get $len|387
          local.set $len|393
          local.get $len|393
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|391
           local.set $ptr1|394
           local.get $ptr2|392
           local.set $ptr2|395
           local.get $ptr1|394
           i32.load16_u $0
           local.get $ptr2|395
           i32.load16_u $0
           i32.eq
           local.set $r|396
           local.get $r|396
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|391
           i32.const 2
           i32.add
           local.set $ptr1|391
           local.get $ptr2|392
           i32.const 2
           i32.add
           local.set $ptr2|392
           local.get $len|393
           i32.const 2
           i32.sub
           local.set $len|393
          end
          local.get $ptr1|391
          local.set $ptr1|397
          local.get $ptr2|392
          local.set $ptr2|398
          local.get $len|393
          local.set $len|399
          local.get $len|399
          if (result i32)
           local.get $ptr1|397
           local.set $ptr1|400
           local.get $ptr2|398
           local.set $ptr2|401
           local.get $ptr1|400
           i32.load8_u $0
           local.get $ptr2|401
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
  global.get $~lib/symbol/_Symbol.hasInstance
  global.set $std/symbol/hasInstance
  global.get $~lib/symbol/_Symbol.isConcatSpreadable
  global.set $std/symbol/isConcatSpreadable
  global.get $~lib/symbol/_Symbol.hasInstance
  drop
  global.get $~lib/symbol/_Symbol.isConcatSpreadable
  drop
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:std/symbol
 )
)
