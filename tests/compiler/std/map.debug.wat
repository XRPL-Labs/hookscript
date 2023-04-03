(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i64_i32_=>_i32 (func_subtype (param i32 i64 i32) (result i32) func))
 (type $i32_i64_=>_i32 (func_subtype (param i32 i64) (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_f32_i32_=>_i32 (func_subtype (param i32 f32 i32) (result i32) func))
 (type $i32_f32_=>_i32 (func_subtype (param i32 f32) (result i32) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (type $i32_f64_i32_=>_i32 (func_subtype (param i32 f64 i32) (result i32) func))
 (type $i32_f64_=>_i32 (func_subtype (param i32 f64) (result i32) func))
 (type $i32_f64_=>_none (func_subtype (param i32 f64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_i32_i64_=>_none (func_subtype (param i32 i32 i64) func))
 (type $i32_i32_=>_i64 (func_subtype (param i32 i32) (result i64) func))
 (type $i32_i64_i64_=>_i32 (func_subtype (param i32 i64 i64) (result i32) func))
 (type $f32_=>_i32 (func_subtype (param f32) (result i32) func))
 (type $i32_i32_f32_=>_none (func_subtype (param i32 i32 f32) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (type $i32_f32_f32_=>_i32 (func_subtype (param i32 f32 f32) (result i32) func))
 (type $f64_=>_i32 (func_subtype (param f64) (result i32) func))
 (type $i32_i32_f64_=>_none (func_subtype (param i32 i32 f64) func))
 (type $i32_i32_=>_f64 (func_subtype (param i32 i32) (result f64) func))
 (type $i32_f64_f64_=>_i32 (func_subtype (param i32 f64 f64) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 204))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) ",\00\00\00\01\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00Key does not exist\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) ",\00\00\00\01\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 156) ",\00\00\00\01\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
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
 (func $~lib/map/Map<i8,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<i8,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i8,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i8,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i8,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i8,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i8,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
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
  call $~lib/map/Map<i8,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i8,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i8,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i8,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i8,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i8,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<i8> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.extend8_s
  local.set $key|1
  i32.const 1
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
 (func $~lib/map/Map<i8,i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
     i32.load8_s $0
     local.get $key
     i32.extend8_s
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
 (func $~lib/map/Map<i8,i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i8>
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<i8,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<i8,i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/map/MapEntry<i8,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<i8,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     i32.load8_s $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i8,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<i8,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i8>
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
     call $~lib/map/MapEntry<i8,i32>#set:taggedNext
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
  call $~lib/map/Map<i8,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i8,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i8,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i8,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i8,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<i8,i32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i8>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i8,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i8,i32>#set:value
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
    call $~lib/map/Map<i8,i32>#rehash
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
   call $~lib/map/Map<i8,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i8,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i8,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i8,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<i8,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<i8,i32>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i8>
  call $~lib/map/Map<i8,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<i8,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i8>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i8>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i8>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i8>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i8>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i8>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 0
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i8>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i8>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i8>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i8>#set:length_
  local.get $this
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
 (func $~lib/array/Array<i8>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i8>#set:length_
 )
 (func $~lib/map/Map<i8,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i8>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load8_s $0
     call $~lib/array/Array<i8>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<i8>#set:length
  local.get $keys
 )
 (func $~lib/array/Array<i32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i32>#set:length_
  local.get $this
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
 (func $~lib/array/Array<i32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i32>#set:length_
 )
 (func $~lib/map/Map<i8,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<i8,i8>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i8,i8>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i8,i8>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i8,i8>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i8,i8>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i8,i8>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i8,i8>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i8,i8>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i8,i8>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i8,i8>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i8,i8>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i8,i8>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i8,i8>#set:entriesCount
  local.get $this
 )
 (func $~lib/map/Map<i32,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i32,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i32,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i32,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i32,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i32,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i32,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i32,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i32,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i32,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i32,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i32,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i32,i32>#set:entriesCount
  local.get $this
 )
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
 (func $~lib/map/Map<i8,i8>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load8_s $0
     local.get $key
     i32.extend8_s
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
 (func $~lib/map/MapEntry<i8,i8>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=1
 )
 (func $~lib/map/MapEntry<i8,i8>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/map/MapEntry<i8,i8>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i8,i8>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
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
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load8_s $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i8,i8>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load8_s $0 offset=1
     call $~lib/map/MapEntry<i8,i8>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i8>
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
     call $~lib/map/MapEntry<i8,i8>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<i8,i8>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i8,i8>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i8,i8>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i8,i8>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i8,i8>#set:entriesOffset
 )
 (func $~lib/map/Map<i8,i8>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i8>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i8,i8>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i8,i8>#set:value
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
    call $~lib/map/Map<i8,i8>#rehash
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
   call $~lib/map/Map<i8,i8>#set:entriesOffset
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i8,i8>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i8,i8>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i8,i8>#set:entriesCount
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
   call $~lib/map/MapEntry<i8,i8>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/util/hash/HASH<i32> (type $i32_=>_i32) (param $key i32) (result i32)
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
 (func $~lib/map/Map<i32,i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
 (func $~lib/map/MapEntry<i32,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<i32,i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<i32,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<i32,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     call $~lib/map/MapEntry<i32,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<i32,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i32>
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
     call $~lib/map/MapEntry<i32,i32>#set:taggedNext
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
  call $~lib/map/Map<i32,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i32,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i32,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i32,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i32,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<i32,i32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i32,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i32,i32>#set:value
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
    call $~lib/map/Map<i32,i32>#rehash
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
   call $~lib/map/Map<i32,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i32,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i32,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i32,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<i32,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<i8,i8>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<i32,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<i8,i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i8>
  call $~lib/map/Map<i8,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<i8,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<i8,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<i8,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<i8,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i8,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i8,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i8,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i8,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i8,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i8,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<i8,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i32)
  (local $3 i32)
  (local $k|4 i32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i32)
  (local $value i32)
  (local $k|14 i32)
  (local $15 i32)
  (local $k|16 i32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<i8,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i32.extend8_s
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.add
    call $~lib/map/Map<i8,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<i8,i32>#get
    i32.const 10
    local.get $k
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<i8,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i32.extend8_s
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i8,i32>#get
    i32.const 10
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.add
    call $~lib/map/Map<i8,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i8,i32>#get
    i32.const 20
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i32.const 1
    i32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<i8,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i8,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<i8,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<i8,i8>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<i8>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<i8>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<i8,i8>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<i8,i8>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i32.extend8_s
   i32.const 2
   i32.div_s
   i32.extend8_s
   i32.lt_s
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i8,i32>#get
    i32.const 20
    local.get $k|14
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i8,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i32.const 1
    i32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<i8,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i32.extend8_s
   i32.const 2
   i32.div_s
   i32.extend8_s
   i32.lt_s
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.add
    call $~lib/map/Map<i8,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i8,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i32.const 1
    i32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<i8,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i8,i32>#clear
  local.get $map
  call $~lib/map/Map<i8,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<u8,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u8,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u8,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u8,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u8,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u8,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u8,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u8,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u8,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u8,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u8,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u8,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u8,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<u8> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.const 255
  i32.and
  local.set $key|1
  i32.const 1
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
 (func $~lib/map/Map<u8,i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
     i32.load8_u $0
     local.get $key
     i32.const 255
     i32.and
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
 (func $~lib/map/Map<u8,i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u8>
  call $~lib/map/Map<u8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<u8,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<u8,i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/map/MapEntry<u8,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<u8,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     i32.load8_u $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<u8,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<u8,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u8>
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
     call $~lib/map/MapEntry<u8,i32>#set:taggedNext
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
  call $~lib/map/Map<u8,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u8,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u8,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u8,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u8,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<u8,i32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u8>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u8,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u8,i32>#set:value
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
    call $~lib/map/Map<u8,i32>#rehash
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
   call $~lib/map/Map<u8,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u8,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u8,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u8,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<u8,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u8,i32>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u8>
  call $~lib/map/Map<u8,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<u8,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u8>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<u8>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u8>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u8>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u8>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 0
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u8>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u8>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u8>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u8>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<u8>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
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
 (func $~lib/array/Array<u8>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u8>#set:length_
 )
 (func $~lib/map/Map<u8,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<u8>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load8_u $0
     call $~lib/array/Array<u8>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<u8>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<u8,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<u8,u8>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u8,u8>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u8,u8>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u8,u8>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u8,u8>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u8,u8>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u8,u8>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 10
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u8,u8>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u8,u8>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u8,u8>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u8,u8>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u8,u8>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u8,u8>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<u8>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u8>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
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
  i32.load8_u $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<u8,u8>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load8_u $0
     local.get $key
     i32.const 255
     i32.and
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
 (func $~lib/map/MapEntry<u8,u8>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=1
 )
 (func $~lib/map/MapEntry<u8,u8>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0
 )
 (func $~lib/map/MapEntry<u8,u8>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u8,u8>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
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
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load8_u $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<u8,u8>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load8_u $0 offset=1
     call $~lib/map/MapEntry<u8,u8>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u8>
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
     call $~lib/map/MapEntry<u8,u8>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<u8,u8>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u8,u8>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u8,u8>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u8,u8>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u8,u8>#set:entriesOffset
 )
 (func $~lib/map/Map<u8,u8>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u8>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u8,u8>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u8,u8>#set:value
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
    call $~lib/map/Map<u8,u8>#rehash
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
   call $~lib/map/Map<u8,u8>#set:entriesOffset
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u8,u8>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u8,u8>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u8,u8>#set:entriesCount
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
   call $~lib/map/MapEntry<u8,u8>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u8,u8>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<u8,i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u8>
  call $~lib/map/Map<u8,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<u8,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<u8,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<u8,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<u8,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u8,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u8,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u8,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u8,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u8,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u8,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<u8,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i32)
  (local $3 i32)
  (local $k|4 i32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i32)
  (local $value i32)
  (local $k|14 i32)
  (local $15 i32)
  (local $k|16 i32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<u8,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i32.const 255
   i32.and
   i32.lt_u
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.add
    call $~lib/map/Map<u8,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<u8,i32>#get
    i32.const 10
    local.get $k
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<u8,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i32.const 255
   i32.and
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u8,i32>#get
    i32.const 10
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.add
    call $~lib/map/Map<u8,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u8,i32>#get
    i32.const 20
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i32.const 1
    i32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<u8,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u8,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<u8,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<u8,u8>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<u8>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<u8>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<u8,u8>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<u8,u8>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i32.const 255
   i32.and
   i32.const 2
   i32.div_u
   i32.lt_u
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u8,i32>#get
    i32.const 20
    local.get $k|14
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u8,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i32.const 1
    i32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<u8,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i32.const 255
   i32.and
   i32.const 2
   i32.div_u
   i32.lt_u
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.add
    call $~lib/map/Map<u8,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u8,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i32.const 1
    i32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<u8,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u8,i32>#clear
  local.get $map
  call $~lib/map/Map<u8,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<i16,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i16,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i16,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i16,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i16,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i16,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i16,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 11
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i16,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i16,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i16,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i16,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<i16> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.extend16_s
  local.set $key|1
  i32.const 2
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
 (func $~lib/map/Map<i16,i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
     i32.load16_s $0
     local.get $key
     i32.extend16_s
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
 (func $~lib/map/Map<i16,i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<i16,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<i16,i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0
 )
 (func $~lib/map/MapEntry<i16,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<i16,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     i32.load16_s $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i16,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<i16,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i16>
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
     call $~lib/map/MapEntry<i16,i32>#set:taggedNext
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
  call $~lib/map/Map<i16,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i16,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i16,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i16,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i16,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<i16,i32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i16,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i16,i32>#set:value
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
    call $~lib/map/Map<i16,i32>#rehash
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
   call $~lib/map/Map<i16,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i16,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i16,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i16,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<i16,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<i16,i32>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/map/Map<i16,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<i16,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i16>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i16>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i16>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i16>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i16>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 12
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i16>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 1
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 1
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i16>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i16>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i16>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i16>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<i16>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 1
  i32.shl
  i32.add
  local.get $value
  i32.store16 $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i16>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 1
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i16>#set:length_
 )
 (func $~lib/map/Map<i16,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i16>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load16_s $0
     call $~lib/array/Array<i16>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<i16>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<i16,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<i16,i16>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i16,i16>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i16,i16>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i16,i16>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i16,i16>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i16,i16>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i16,i16>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 13
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i16,i16>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i16,i16>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i16,i16>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i16,i16>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,i16>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,i16>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<i16>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i16>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
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
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<i16,i16>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load16_s $0
     local.get $key
     i32.extend16_s
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
 (func $~lib/map/MapEntry<i16,i16>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0 offset=2
 )
 (func $~lib/map/MapEntry<i16,i16>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0
 )
 (func $~lib/map/MapEntry<i16,i16>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i16,i16>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
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
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load16_s $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i16,i16>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load16_s $0 offset=2
     call $~lib/map/MapEntry<i16,i16>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i16>
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
     call $~lib/map/MapEntry<i16,i16>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<i16,i16>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i16,i16>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i16,i16>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i16,i16>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i16,i16>#set:entriesOffset
 )
 (func $~lib/map/Map<i16,i16>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i16,i16>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i16,i16>#set:value
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
    call $~lib/map/Map<i16,i16>#rehash
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
   call $~lib/map/Map<i16,i16>#set:entriesOffset
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i16,i16>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i16,i16>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i16,i16>#set:entriesCount
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
   call $~lib/map/MapEntry<i16,i16>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<i16,i16>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<i16,i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i16>
  call $~lib/map/Map<i16,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<i16,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<i16,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<i16,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<i16,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i16,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i16,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i16,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i16,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i16,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<i16,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i32)
  (local $3 i32)
  (local $k|4 i32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i32)
  (local $value i32)
  (local $k|14 i32)
  (local $15 i32)
  (local $k|16 i32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<i16,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i32.extend16_s
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.add
    call $~lib/map/Map<i16,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<i16,i32>#get
    i32.const 10
    local.get $k
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<i16,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i32.extend16_s
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i16,i32>#get
    i32.const 10
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.add
    call $~lib/map/Map<i16,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i16,i32>#get
    i32.const 20
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i32.const 1
    i32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<i16,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i16,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<i16,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<i16,i16>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<i16>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<i16>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<i16,i16>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<i16,i16>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i32.extend16_s
   i32.const 2
   i32.div_s
   i32.extend16_s
   i32.lt_s
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i16,i32>#get
    i32.const 20
    local.get $k|14
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i16,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i32.const 1
    i32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<i16,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i32.extend16_s
   i32.const 2
   i32.div_s
   i32.extend16_s
   i32.lt_s
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.add
    call $~lib/map/Map<i16,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i16,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i32.const 1
    i32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<i16,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i16,i32>#clear
  local.get $map
  call $~lib/map/Map<i16,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<u16,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u16,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u16,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u16,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u16,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u16,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u16,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 14
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u16,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u16,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u16,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u16,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u16,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u16,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<u16> (type $i32_=>_i32) (param $key i32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 2
  i32.const 4
  i32.le_u
  drop
  local.get $key
  i32.const 65535
  i32.and
  local.set $key|1
  i32.const 2
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
 (func $~lib/map/Map<u16,i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
     i32.load16_u $0
     local.get $key
     i32.const 65535
     i32.and
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
 (func $~lib/map/Map<u16,i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u16>
  call $~lib/map/Map<u16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<u16,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<u16,i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0
 )
 (func $~lib/map/MapEntry<u16,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<u16,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     i32.load16_u $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<u16,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<u16,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u16>
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
     call $~lib/map/MapEntry<u16,i32>#set:taggedNext
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
  call $~lib/map/Map<u16,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u16,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u16,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u16,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u16,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<u16,i32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u16,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u16,i32>#set:value
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
    call $~lib/map/Map<u16,i32>#rehash
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
   call $~lib/map/Map<u16,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u16,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u16,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u16,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<u16,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u16,i32>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u16>
  call $~lib/map/Map<u16,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<u16,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u16>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<u16>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u16>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u16>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u16>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 15
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u16>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 1
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 1
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u16>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u16>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u16>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u16>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<u16>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 1
  i32.shl
  i32.add
  local.get $value
  i32.store16 $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u16>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 1
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u16>#set:length_
 )
 (func $~lib/map/Map<u16,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<u16>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load16_u $0
     call $~lib/array/Array<u16>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<u16>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<u16,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<u16,u16>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u16,u16>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u16,u16>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u16,u16>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u16,u16>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u16,u16>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u16,u16>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 16
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u16,u16>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u16,u16>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u16,u16>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u16,u16>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u16,u16>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u16,u16>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<u16>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u16>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
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
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<u16,u16>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=4
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load16_u $0
     local.get $key
     i32.const 65535
     i32.and
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
 (func $~lib/map/MapEntry<u16,u16>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0 offset=2
 )
 (func $~lib/map/MapEntry<u16,u16>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0
 )
 (func $~lib/map/MapEntry<u16,u16>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u16,u16>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 8
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
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i32.load16_u $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<u16,u16>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load16_u $0 offset=2
     call $~lib/map/MapEntry<u16,u16>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u16>
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
     call $~lib/map/MapEntry<u16,u16>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 8
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 8
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<u16,u16>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u16,u16>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u16,u16>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u16,u16>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u16,u16>#set:entriesOffset
 )
 (func $~lib/map/Map<u16,u16>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u16>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u16,u16>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u16,u16>#set:value
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
    call $~lib/map/Map<u16,u16>#rehash
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
   call $~lib/map/Map<u16,u16>#set:entriesOffset
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u16,u16>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u16,u16>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u16,u16>#set:entriesCount
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
   call $~lib/map/MapEntry<u16,u16>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u16,u16>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<u16,i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u16>
  call $~lib/map/Map<u16,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<u16,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<u16,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<u16,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<u16,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u16,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u16,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u16,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u16,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u16,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u16,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<u16,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i32)
  (local $3 i32)
  (local $k|4 i32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i32)
  (local $value i32)
  (local $k|14 i32)
  (local $15 i32)
  (local $k|16 i32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<u16,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i32.const 65535
   i32.and
   i32.lt_u
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.add
    call $~lib/map/Map<u16,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<u16,i32>#get
    i32.const 10
    local.get $k
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<u16,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i32.const 65535
   i32.and
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u16,i32>#get
    i32.const 10
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.add
    call $~lib/map/Map<u16,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u16,i32>#get
    i32.const 20
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i32.const 1
    i32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<u16,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u16,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<u16,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<u16,u16>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<u16>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<u16>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<u16,u16>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<u16,u16>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i32.const 65535
   i32.and
   i32.const 2
   i32.div_u
   i32.lt_u
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u16,i32>#get
    i32.const 20
    local.get $k|14
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u16,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i32.const 1
    i32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<u16,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i32.const 65535
   i32.and
   i32.const 2
   i32.div_u
   i32.lt_u
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.add
    call $~lib/map/Map<u16,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u16,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i32.const 1
    i32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<u16,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u16,i32>#clear
  local.get $map
  call $~lib/map/Map<u16,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<i32,i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i32>
  call $~lib/map/Map<i32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,i32>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i32>
  call $~lib/map/Map<i32,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<i32,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<i32,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/array/Array<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/map/Map<i32,i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i32>
  call $~lib/map/Map<i32,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<i32,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<i32,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<i32,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<i32,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i32,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i32,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i32,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i32,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i32,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i32,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<i32,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i32)
  (local $3 i32)
  (local $k|4 i32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i32)
  (local $value i32)
  (local $k|14 i32)
  (local $15 i32)
  (local $k|16 i32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.add
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<i32,i32>#get
    i32.const 10
    local.get $k
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i32,i32>#get
    i32.const 10
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.add
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i32,i32>#get
    i32.const 20
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i32.const 1
    i32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i32,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<i32,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i32.const 2
   i32.div_s
   i32.lt_s
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i32,i32>#get
    i32.const 20
    local.get $k|14
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i32,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i32.const 1
    i32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i32.const 2
   i32.div_s
   i32.lt_s
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.add
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i32,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i32.const 1
    i32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i32,i32>#clear
  local.get $map
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<u32,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u32,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u32,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u32,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u32,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u32,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u32,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 17
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u32,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u32,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u32,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<u32> (type $i32_=>_i32) (param $key i32) (result i32)
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
 (func $~lib/map/Map<u32,i32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
 (func $~lib/map/Map<u32,i32>#has (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<u32,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<u32,i32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<u32,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<u32,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     call $~lib/map/MapEntry<u32,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<u32,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u32>
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
     call $~lib/map/MapEntry<u32,i32>#set:taggedNext
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
  call $~lib/map/Map<u32,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u32,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u32,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u32,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u32,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<u32,i32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u32,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u32,i32>#set:value
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
    call $~lib/map/Map<u32,i32>#rehash
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
   call $~lib/map/Map<u32,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u32,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u32,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u32,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<u32,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u32,i32>#get (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<u32,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<u32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 18
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u32>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<u32>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
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
 (func $~lib/array/Array<u32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u32>#set:length_
 )
 (func $~lib/map/Map<u32,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<u32>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0
     call $~lib/array/Array<u32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<u32>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<u32,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<u32,u32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u32,u32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u32,u32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u32,u32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u32,u32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u32,u32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u32,u32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 19
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,u32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,u32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,u32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u32,u32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u32,u32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u32,u32>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<u32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
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
 (func $~lib/map/Map<u32,u32>#find (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
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
 (func $~lib/map/MapEntry<u32,u32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<u32,u32>#set:key (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<u32,u32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<u32,u32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
     call $~lib/map/MapEntry<u32,u32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<u32,u32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u32>
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
     call $~lib/map/MapEntry<u32,u32>#set:taggedNext
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
  call $~lib/map/Map<u32,u32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u32,u32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u32,u32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u32,u32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u32,u32>#set:entriesOffset
 )
 (func $~lib/map/Map<u32,u32>#set (type $i32_i32_i32_=>_i32) (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u32,u32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u32,u32>#set:value
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
    call $~lib/map/Map<u32,u32>#rehash
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
   call $~lib/map/Map<u32,u32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u32,u32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u32,u32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u32,u32>#set:entriesCount
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
   call $~lib/map/MapEntry<u32,u32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u32,u32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<u32,i32>#delete (type $i32_i32_=>_i32) (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<u32,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<u32,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<u32,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u32,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u32,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u32,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<u32,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i32)
  (local $3 i32)
  (local $k|4 i32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i32)
  (local $value i32)
  (local $k|14 i32)
  (local $15 i32)
  (local $k|16 i32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<u32,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i32.lt_u
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.add
    call $~lib/map/Map<u32,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<u32,i32>#get
    i32.const 10
    local.get $k
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i32.const 1
    i32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<u32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u32,i32>#get
    i32.const 10
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.add
    call $~lib/map/Map<u32,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u32,i32>#get
    i32.const 20
    local.get $k|4
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i32.const 1
    i32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<u32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u32,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<u32,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<u32,u32>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<u32>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<u32>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<u32,u32>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<u32,u32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i32.const 2
   i32.div_u
   i32.lt_u
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u32,i32>#get
    i32.const 20
    local.get $k|14
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u32,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i32.const 1
    i32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<u32,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i32.const 2
   i32.div_u
   i32.lt_u
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.add
    call $~lib/map/Map<u32,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u32,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i32.const 1
    i32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<u32,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u32,i32>#clear
  local.get $map
  call $~lib/map/Map<u32,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<i64,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i64,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i64,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i64,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i64,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i64,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i64,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 20
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i64,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i64,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i64,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i64,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i64,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i64,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<i64> (type $i64_=>_i32) (param $key i64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 4
  i32.le_u
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
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
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
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
 (func $~lib/map/Map<i64,i32>#find (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=12
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i64.load $0
     local.get $key
     i64.eq
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
 (func $~lib/map/Map<i64,i32>#has (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i64>
  call $~lib/map/Map<i64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<i64,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/MapEntry<i64,i32>#set:key (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/map/MapEntry<i64,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i64,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey i64)
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
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 16
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
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i64,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=8
     call $~lib/map/MapEntry<i64,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i64>
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
     call $~lib/map/MapEntry<i64,i32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 16
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 16
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<i64,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i64,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i64,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i64,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i64,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<i64,i32>#set (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i64,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i64,i32>#set:value
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
    call $~lib/map/Map<i64,i32>#rehash
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
   call $~lib/map/Map<i64,i32>#set:entriesOffset
   local.get $6
   i32.const 16
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i64,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i64,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i64,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<i64,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<i64,i32>#get (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i64>
  call $~lib/map/Map<i64,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=8
 )
 (func $~lib/map/Map<i64,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<i64>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<i64>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<i64>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<i64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i64>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 21
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<i64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<i64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<i64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<i64>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<i64>#__uset (type $i32_i32_i64_=>_none) (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i64>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i64>#set:length_
 )
 (func $~lib/map/Map<i64,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i64>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i64.load $0
     call $~lib/array/Array<i64>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<i64>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<i64,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=8
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<i64,i64>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i64,i64>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<i64,i64>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<i64,i64>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<i64,i64>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i64,i64>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<i64,i64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 22
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i64,i64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i64,i64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i64,i64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i64,i64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i64,i64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i64,i64>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<i64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i64>#__get (type $i32_i32_=>_i64) (param $this i32) (param $index i32) (result i64)
  (local $value i64)
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
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<i64,i64>#find (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=16
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i64.load $0
     local.get $key
     i64.eq
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
 (func $~lib/map/MapEntry<i64,i64>#set:value (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=8
 )
 (func $~lib/map/MapEntry<i64,i64>#set:key (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/map/MapEntry<i64,i64>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<i64,i64>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey i64)
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
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 24
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
    i32.load $0 offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<i64,i64>#set:key
     local.get $newEntry
     local.get $oldEntry
     i64.load $0 offset=8
     call $~lib/map/MapEntry<i64,i64>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<i64>
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
     call $~lib/map/MapEntry<i64,i64>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 24
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 24
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<i64,i64>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<i64,i64>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<i64,i64>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<i64,i64>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<i64,i64>#set:entriesOffset
 )
 (func $~lib/map/Map<i64,i64>#set (type $i32_i64_i64_=>_i32) (param $this i32) (param $key i64) (param $value i64) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<i64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<i64,i64>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i64,i64>#set:value
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
    call $~lib/map/Map<i64,i64>#rehash
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
   call $~lib/map/Map<i64,i64>#set:entriesOffset
   local.get $6
   i32.const 24
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<i64,i64>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<i64,i64>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<i64,i64>#set:entriesCount
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
   call $~lib/map/MapEntry<i64,i64>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<i64,i64>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<i64,i32>#delete (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<i64>
  call $~lib/map/Map<i64,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=12
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<i64,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<i64,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<i64,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<i64,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i64,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<i64,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<i64,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<i64,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<i64,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<i64,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<i64,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i64)
  (local $3 i32)
  (local $k|4 i64)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i64)
  (local $value i32)
  (local $k|14 i64)
  (local $15 i32)
  (local $k|16 i64)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<i64,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i64.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i64.extend_i32_s
   i64.lt_s
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<i64,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<i64,i32>#get
    i32.const 10
    local.get $k
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i64.const 1
    i64.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<i64,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i64.extend_i32_s
   i64.lt_s
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i64,i32>#get
    i32.const 10
    local.get $k|4
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<i64,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<i64,i32>#get
    i32.const 20
    local.get $k|4
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i64.const 1
    i64.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<i64,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i64,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<i64,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<i64,i64>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<i64>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<i64>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    i64.extend_i32_s
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<i64,i64>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<i64,i64>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i64.extend_i32_s
   i64.const 2
   i64.div_s
   i64.lt_s
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i64,i32>#get
    i32.const 20
    local.get $k|14
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i64,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i64.const 1
    i64.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<i64,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i64.extend_i32_s
   i64.const 2
   i64.div_s
   i64.lt_s
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<i64,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i64,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i64.const 1
    i64.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<i64,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<i64,i32>#clear
  local.get $map
  call $~lib/map/Map<i64,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<u64,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u64,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u64,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u64,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u64,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u64,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u64,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 23
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u64,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u64,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u64,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u64,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<u64> (type $i64_=>_i32) (param $key i64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 4
  i32.le_u
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
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
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
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
 (func $~lib/map/Map<u64,i32>#find (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=12
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i64.load $0
     local.get $key
     i64.eq
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
 (func $~lib/map/Map<u64,i32>#has (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u64>
  call $~lib/map/Map<u64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<u64,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/MapEntry<u64,i32>#set:key (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/map/MapEntry<u64,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u64,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey i64)
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
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 16
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
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<u64,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=8
     call $~lib/map/MapEntry<u64,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u64>
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
     call $~lib/map/MapEntry<u64,i32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 16
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 16
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<u64,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u64,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u64,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u64,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u64,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<u64,i32>#set (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u64,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u64,i32>#set:value
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
    call $~lib/map/Map<u64,i32>#rehash
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
   call $~lib/map/Map<u64,i32>#set:entriesOffset
   local.get $6
   i32.const 16
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u64,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u64,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u64,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<u64,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u64,i32>#get (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u64>
  call $~lib/map/Map<u64,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=8
 )
 (func $~lib/map/Map<u64,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<u64>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<u64>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<u64>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<u64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u64>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 24
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u64>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<u64>#__uset (type $i32_i32_i64_=>_none) (param $this i32) (param $index i32) (param $value i64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u64>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u64>#set:length_
 )
 (func $~lib/map/Map<u64,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<u64>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i64.load $0
     call $~lib/array/Array<u64>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<u64>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<u64,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=8
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<u64,u64>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u64,u64>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<u64,u64>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<u64,u64>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<u64,u64>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u64,u64>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<u64,u64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 25
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,u64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u64,u64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,u64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u64,u64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u64,u64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u64,u64>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<u64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<u64>#__get (type $i32_i32_=>_i64) (param $this i32) (param $index i32) (result i64)
  (local $value i64)
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
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<u64,u64>#find (type $i32_i64_i32_=>_i32) (param $this i32) (param $key i64) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=16
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i64.load $0
     local.get $key
     i64.eq
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
 (func $~lib/map/MapEntry<u64,u64>#set:value (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0 offset=8
 )
 (func $~lib/map/MapEntry<u64,u64>#set:key (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store $0
 )
 (func $~lib/map/MapEntry<u64,u64>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<u64,u64>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey i64)
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
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 24
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
    i32.load $0 offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     i64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<u64,u64>#set:key
     local.get $newEntry
     local.get $oldEntry
     i64.load $0 offset=8
     call $~lib/map/MapEntry<u64,u64>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<u64>
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
     call $~lib/map/MapEntry<u64,u64>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 24
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 24
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<u64,u64>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<u64,u64>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<u64,u64>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<u64,u64>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<u64,u64>#set:entriesOffset
 )
 (func $~lib/map/Map<u64,u64>#set (type $i32_i64_i64_=>_i32) (param $this i32) (param $key i64) (param $value i64) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<u64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<u64,u64>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u64,u64>#set:value
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
    call $~lib/map/Map<u64,u64>#rehash
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
   call $~lib/map/Map<u64,u64>#set:entriesOffset
   local.get $6
   i32.const 24
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<u64,u64>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<u64,u64>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u64,u64>#set:entriesCount
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
   call $~lib/map/MapEntry<u64,u64>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<u64,u64>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<u64,i32>#delete (type $i32_i64_=>_i32) (param $this i32) (param $key i64) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<u64>
  call $~lib/map/Map<u64,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=12
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<u64,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<u64,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<u64,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<u64,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u64,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u64,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<u64,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<u64,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<u64,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<u64,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k i64)
  (local $3 i32)
  (local $k|4 i64)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key i64)
  (local $value i32)
  (local $k|14 i64)
  (local $15 i32)
  (local $k|16 i64)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<u64,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  i64.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   i64.extend_i32_s
   i64.lt_u
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<u64,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<u64,i32>#get
    i32.const 10
    local.get $k
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    i64.const 1
    i64.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<u64,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   i64.extend_i32_s
   i64.lt_u
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u64,i32>#get
    i32.const 10
    local.get $k|4
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<u64,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<u64,i32>#get
    i32.const 20
    local.get $k|4
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    i64.const 1
    i64.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<u64,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u64,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<u64,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<u64,u64>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<u64>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<u64>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    i64.extend_i32_s
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<u64,u64>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<u64,u64>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   i64.extend_i32_s
   i64.const 2
   i64.div_u
   i64.lt_u
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u64,i32>#get
    i32.const 20
    local.get $k|14
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u64,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    i64.const 1
    i64.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<u64,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   i64.extend_i32_s
   i64.const 2
   i64.div_u
   i64.lt_u
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<u64,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u64,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    i64.const 1
    i64.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<u64,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<u64,i32>#clear
  local.get $map
  call $~lib/map/Map<u64,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<f32,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f32,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<f32,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f32,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<f32,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<f32,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<f32,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 26
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f32,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<f32,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f32,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<f32,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<f32,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<f32,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<f32> (type $f32_=>_i32) (param $key f32) (result i32)
  (local $key|1 i32)
  (local $len i32)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $key
  i32.reinterpret_f32
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
 (func $~lib/map/Map<f32,i32>#find (type $i32_f32_i32_=>_i32) (param $this i32) (param $key f32) (param $hashCode i32) (result i32)
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
     f32.load $0
     local.get $key
     f32.eq
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
 (func $~lib/map/Map<f32,i32>#has (type $i32_f32_=>_i32) (param $this i32) (param $key f32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f32>
  call $~lib/map/Map<f32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<f32,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<f32,i32>#set:key (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store $0
 )
 (func $~lib/map/MapEntry<f32,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<f32,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey f32)
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
     f32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<f32,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<f32,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<f32>
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
     call $~lib/map/MapEntry<f32,i32>#set:taggedNext
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
  call $~lib/map/Map<f32,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<f32,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<f32,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<f32,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<f32,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<f32,i32>#set (type $i32_f32_i32_=>_i32) (param $this i32) (param $key f32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<f32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<f32,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f32,i32>#set:value
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
    call $~lib/map/Map<f32,i32>#rehash
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
   call $~lib/map/Map<f32,i32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<f32,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f32,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<f32,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<f32,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<f32,i32>#get (type $i32_f32_=>_i32) (param $this i32) (param $key f32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f32>
  call $~lib/map/Map<f32,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/Map<f32,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<f32>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<f32>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<f32>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<f32>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<f32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 27
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<f32>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f32>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f32>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<f32>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<f32>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<f32>#__uset (type $i32_i32_f32_=>_none) (param $this i32) (param $index i32) (param $value f32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  f32.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<f32>#set:length_
 )
 (func $~lib/map/Map<f32,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<f32>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     f32.load $0
     call $~lib/array/Array<f32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<f32>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<f32,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 12
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=4
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<f32,f32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f32,f32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<f32,f32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f32,f32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<f32,f32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<f32,f32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<f32,f32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 28
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f32,f32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<f32,f32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f32,f32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<f32,f32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<f32,f32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<f32,f32>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<f32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<f32>#__get (type $i32_i32_=>_f32) (param $this i32) (param $index i32) (result f32)
  (local $value f32)
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
  f32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<f32,f32>#find (type $i32_f32_i32_=>_i32) (param $this i32) (param $key f32) (param $hashCode i32) (result i32)
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
     f32.load $0
     local.get $key
     f32.eq
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
 (func $~lib/map/MapEntry<f32,f32>#set:value (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<f32,f32>#set:key (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store $0
 )
 (func $~lib/map/MapEntry<f32,f32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<f32,f32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey f32)
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
     f32.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<f32,f32>#set:key
     local.get $newEntry
     local.get $oldEntry
     f32.load $0 offset=4
     call $~lib/map/MapEntry<f32,f32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<f32>
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
     call $~lib/map/MapEntry<f32,f32>#set:taggedNext
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
  call $~lib/map/Map<f32,f32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<f32,f32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<f32,f32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<f32,f32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<f32,f32>#set:entriesOffset
 )
 (func $~lib/map/Map<f32,f32>#set (type $i32_f32_f32_=>_i32) (param $this i32) (param $key f32) (param $value f32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<f32>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<f32,f32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f32,f32>#set:value
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
    call $~lib/map/Map<f32,f32>#rehash
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
   call $~lib/map/Map<f32,f32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<f32,f32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f32,f32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<f32,f32>#set:entriesCount
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
   call $~lib/map/MapEntry<f32,f32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<f32,f32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<f32,i32>#delete (type $i32_f32_=>_i32) (param $this i32) (param $key f32) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f32>
  call $~lib/map/Map<f32,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=8
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<f32,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<f32,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<f32,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<f32,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f32,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<f32,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f32,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<f32,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<f32,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<f32,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<f32,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k f32)
  (local $3 i32)
  (local $k|4 f32)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key f32)
  (local $value i32)
  (local $k|14 f32)
  (local $15 i32)
  (local $k|16 f32)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<f32,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  f32.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   f32.convert_i32_s
   f32.lt
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.trunc_sat_f32_s
    i32.add
    call $~lib/map/Map<f32,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<f32,i32>#get
    i32.const 10
    local.get $k
    i32.trunc_sat_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    f32.const 1
    f32.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<f32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   f32.convert_i32_s
   f32.lt
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f32,i32>#get
    i32.const 10
    local.get $k|4
    i32.trunc_sat_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.trunc_sat_f32_s
    i32.add
    call $~lib/map/Map<f32,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f32,i32>#get
    i32.const 20
    local.get $k|4
    i32.trunc_sat_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    f32.const 1
    f32.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<f32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<f32,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<f32,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<f32,f32>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<f32>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<f32>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    f32.convert_i32_s
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<f32,f32>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<f32,f32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   f32.convert_i32_s
   f32.const 2
   f32.div
   f32.lt
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f32,i32>#get
    i32.const 20
    local.get $k|14
    i32.trunc_sat_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f32,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    f32.const 1
    f32.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<f32,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   f32.convert_i32_s
   f32.const 2
   f32.div
   f32.lt
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.trunc_sat_f32_s
    i32.add
    call $~lib/map/Map<f32,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f32,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    f32.const 1
    f32.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<f32,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<f32,i32>#clear
  local.get $map
  call $~lib/map/Map<f32,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/map/Map<f64,i32>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f64,i32>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<f64,i32>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f64,i32>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<f64,i32>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<f64,i32>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<f64,i32>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 29
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f64,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<f64,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f64,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<f64,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<f64,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<f64,i32>#set:entriesCount
  local.get $this
 )
 (func $~lib/util/hash/HASH<f64> (type $f64_=>_i32) (param $key f64) (result i32)
  (local $key|1 i64)
  (local $h i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $key
  i64.reinterpret_f64
  local.set $key|1
  i32.const 0
  i32.const 374761393
  i32.add
  i32.const 8
  i32.add
  local.set $h
  local.get $h
  local.get $key|1
  i32.wrap_i64
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
  local.get $key|1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
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
 (func $~lib/map/Map<f64,i32>#find (type $i32_f64_i32_=>_i32) (param $this i32) (param $key f64) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=12
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     f64.load $0
     local.get $key
     f64.eq
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
 (func $~lib/map/Map<f64,i32>#has (type $i32_f64_=>_i32) (param $this i32) (param $key f64) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f64>
  call $~lib/map/Map<f64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/MapEntry<f64,i32>#set:value (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/MapEntry<f64,i32>#set:key (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0
 )
 (func $~lib/map/MapEntry<f64,i32>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<f64,i32>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey f64)
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
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 16
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
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     f64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<f64,i32>#set:key
     local.get $newEntry
     local.get $oldEntry
     i32.load $0 offset=8
     call $~lib/map/MapEntry<f64,i32>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<f64>
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
     call $~lib/map/MapEntry<f64,i32>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 16
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 16
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<f64,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<f64,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<f64,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<f64,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<f64,i32>#set:entriesOffset
 )
 (func $~lib/map/Map<f64,i32>#set (type $i32_f64_i32_=>_i32) (param $this i32) (param $key f64) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<f64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<f64,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f64,i32>#set:value
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
    call $~lib/map/Map<f64,i32>#rehash
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
   call $~lib/map/Map<f64,i32>#set:entriesOffset
   local.get $6
   i32.const 16
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<f64,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f64,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<f64,i32>#set:entriesCount
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
   call $~lib/map/MapEntry<f64,i32>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<f64,i32>#get (type $i32_f64_=>_i32) (param $this i32) (param $key f64) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f64>
  call $~lib/map/Map<f64,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   unreachable
  end
  local.get $entry
  i32.load $0 offset=8
 )
 (func $~lib/map/Map<f64,i32>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/array/Array<f64>#set:buffer (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<f64>#set:dataStart (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/array/Array<f64>#set:byteLength (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/array/Array<f64>#set:length_ (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<f64>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 30
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<f64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill $0
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<f64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<f64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<f64>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<f64>#__uset (type $i32_i32_f64_=>_none) (param $this i32) (param $index i32) (param $value f64)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  f64.store $0
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f64>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<f64>#set:length_
 )
 (func $~lib/map/Map<f64,i32>#keys (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<f64>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     f64.load $0
     call $~lib/array/Array<f64>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<f64>#set:length
  local.get $keys
 )
 (func $~lib/map/Map<f64,i32>#values (type $i32_=>_i32) (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $values i32)
  (local $length i32)
  (local $i i32)
  (local $6 i32)
  (local $entry i32)
  (local $8 i32)
  local.get $this
  i32.load $0 offset=8
  local.set $start
  local.get $this
  i32.load $0 offset=16
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<i32>#constructor
  local.set $values
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $start
    local.get $i
    i32.const 16
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    i32.load $0 offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $values
     local.get $length
     local.tee $8
     i32.const 1
     i32.add
     local.set $length
     local.get $8
     local.get $entry
     i32.load $0 offset=8
     call $~lib/array/Array<i32>#__uset
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $values
  local.get $length
  call $~lib/array/Array<i32>#set:length
  local.get $values
 )
 (func $~lib/map/Map<f64,f64>#set:buckets (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f64,f64>#set:bucketsMask (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<f64,f64>#set:entries (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/map/Map<f64,f64>#set:entriesCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<f64,f64>#set:entriesOffset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<f64,f64>#set:entriesCount (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $~lib/map/Map<f64,f64>#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 31
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f64,f64>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<f64,f64>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f64,f64>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<f64,f64>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<f64,f64>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<f64,f64>#set:entriesCount
  local.get $this
 )
 (func $~lib/array/Array<f64>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<f64>#__get (type $i32_i32_=>_f64) (param $this i32) (param $index i32) (result f64)
  (local $value f64)
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
  i32.const 3
  i32.shl
  i32.add
  f64.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/map/Map<f64,f64>#find (type $i32_f64_i32_=>_i32) (param $this i32) (param $key f64) (param $hashCode i32) (result i32)
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
    i32.load $0 offset=16
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     f64.load $0
     local.get $key
     f64.eq
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
 (func $~lib/map/MapEntry<f64,f64>#set:value (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0 offset=8
 )
 (func $~lib/map/MapEntry<f64,f64>#set:key (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store $0
 )
 (func $~lib/map/MapEntry<f64,f64>#set:taggedNext (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<f64,f64>#rehash (type $i32_i32_=>_none) (param $this i32) (param $newBucketsMask i32)
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
  (local $oldEntryKey f64)
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
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 24
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
    i32.load $0 offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     f64.load $0
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $~lib/map/MapEntry<f64,f64>#set:key
     local.get $newEntry
     local.get $oldEntry
     f64.load $0 offset=8
     call $~lib/map/MapEntry<f64,f64>#set:value
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<f64>
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
     call $~lib/map/MapEntry<f64,f64>#set:taggedNext
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 24
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 24
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<f64,f64>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<f64,f64>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<f64,f64>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<f64,f64>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<f64,f64>#set:entriesOffset
 )
 (func $~lib/map/Map<f64,f64>#set (type $i32_f64_f64_=>_i32) (param $this i32) (param $key f64) (param $value f64) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<f64>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<f64,f64>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f64,f64>#set:value
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
    call $~lib/map/Map<f64,f64>#rehash
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
   call $~lib/map/Map<f64,f64>#set:entriesOffset
   local.get $6
   i32.const 24
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<f64,f64>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<f64,f64>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<f64,f64>#set:entriesCount
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
   call $~lib/map/MapEntry<f64,f64>#set:taggedNext
   local.get $bucketPtrBase
   local.get $entry
   i32.store $0
  end
  local.get $this
 )
 (func $~lib/map/Map<f64,f64>#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $~lib/map/Map<f64,i32>#delete (type $i32_f64_=>_i32) (param $this i32) (param $key f64) (result i32)
  (local $entry i32)
  (local $halfBucketsMask i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<f64>
  call $~lib/map/Map<f64,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $entry
  local.get $entry
  i32.load $0 offset=12
  i32.const 1
  i32.or
  call $~lib/map/MapEntry<f64,i32>#set:taggedNext
  local.get $this
  local.get $this
  i32.load $0 offset=20
  i32.const 1
  i32.sub
  call $~lib/map/Map<f64,i32>#set:entriesCount
  local.get $this
  i32.load $0 offset=4
  i32.const 1
  i32.shr_u
  local.set $halfBucketsMask
  local.get $halfBucketsMask
  i32.const 1
  i32.add
  i32.const 4
  local.tee $4
  local.get $this
  i32.load $0 offset=20
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $this
   i32.load $0 offset=20
   local.get $this
   i32.load $0 offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $this
   local.get $halfBucketsMask
   call $~lib/map/Map<f64,i32>#rehash
  end
  i32.const 1
 )
 (func $~lib/map/Map<f64,i32>#clear (type $i32_=>_none) (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f64,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<f64,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<f64,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<f64,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<f64,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<f64,i32>#set:entriesCount
 )
 (func $std/map/testNumeric<f64,i32> (type $none_=>_none)
  (local $map i32)
  (local $mapSize i32)
  (local $k f64)
  (local $3 i32)
  (local $k|4 f64)
  (local $5 i32)
  (local $keys i32)
  (local $vals i32)
  (local $keyMap i32)
  (local $valMap i32)
  (local $index i32)
  (local $11 i32)
  (local $key f64)
  (local $value i32)
  (local $k|14 f64)
  (local $15 i32)
  (local $k|16 f64)
  (local $17 i32)
  i32.const 0
  call $~lib/map/Map<f64,i32>#constructor
  local.set $map
  i32.const 40
  local.set $mapSize
  f64.const 0
  local.set $k
  loop $for-loop|0
   local.get $k
   local.get $mapSize
   f64.convert_i32_s
   f64.lt
   local.set $3
   local.get $3
   if
    local.get $map
    local.get $k
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    i32.const 10
    local.get $k
    i32.trunc_sat_f64_s
    i32.add
    call $~lib/map/Map<f64,i32>#set
    drop
    local.get $map
    local.get $k
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k
    call $~lib/map/Map<f64,i32>#get
    i32.const 10
    local.get $k
    i32.trunc_sat_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k
    f64.const 1
    f64.add
    local.set $k
    br $for-loop|0
   end
  end
  local.get $map
  call $~lib/map/Map<f64,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $k|4
  loop $for-loop|1
   local.get $k|4
   local.get $mapSize
   f64.convert_i32_s
   f64.lt
   local.set $5
   local.get $5
   if
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f64,i32>#get
    i32.const 10
    local.get $k|4
    i32.trunc_sat_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    i32.const 20
    local.get $k|4
    i32.trunc_sat_f64_s
    i32.add
    call $~lib/map/Map<f64,i32>#set
    drop
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|4
    call $~lib/map/Map<f64,i32>#get
    i32.const 20
    local.get $k|4
    i32.trunc_sat_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $k|4
    f64.const 1
    f64.add
    local.set $k|4
    br $for-loop|1
   end
  end
  local.get $map
  call $~lib/map/Map<f64,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<f64,i32>#keys
  local.set $keys
  local.get $map
  call $~lib/map/Map<f64,i32>#values
  local.set $vals
  i32.const 0
  call $~lib/map/Map<f64,f64>#constructor
  local.set $keyMap
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $valMap
  i32.const 0
  local.set $index
  loop $for-loop|2
   local.get $index
   local.get $keys
   call $~lib/array/Array<f64>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $keys
    local.get $index
    call $~lib/array/Array<f64>#__get
    local.set $key
    local.get $vals
    local.get $index
    call $~lib/array/Array<i32>#__get
    local.set $value
    local.get $map
    local.get $key
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $value
    i32.const 20
    i32.sub
    f64.convert_i32_s
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $keyMap
    local.get $key
    local.get $key
    call $~lib/map/Map<f64,f64>#set
    drop
    local.get $valMap
    local.get $value
    i32.const 20
    i32.sub
    local.get $value
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    drop
    local.get $index
    i32.const 1
    i32.add
    local.set $index
    br $for-loop|2
   end
  end
  local.get $keyMap
  call $~lib/map/Map<f64,f64>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $valMap
  call $~lib/map/Map<i32,i32>#get:size
  local.get $mapSize
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $k|14
  loop $for-loop|3
   local.get $k|14
   local.get $mapSize
   f64.convert_i32_s
   f64.const 2
   f64.div
   f64.lt
   local.set $15
   local.get $15
   if
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f64,i32>#get
    i32.const 20
    local.get $k|14
    i32.trunc_sat_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f64,i32>#delete
    drop
    local.get $map
    local.get $k|14
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|14
    f64.const 1
    f64.add
    local.set $k|14
    br $for-loop|3
   end
  end
  local.get $map
  call $~lib/map/Map<f64,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $k|16
  loop $for-loop|4
   local.get $k|16
   local.get $mapSize
   f64.convert_i32_s
   f64.const 2
   f64.div
   f64.lt
   local.set $17
   local.get $17
   if
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    i32.const 10
    local.get $k|16
    i32.trunc_sat_f64_s
    i32.add
    call $~lib/map/Map<f64,i32>#set
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     unreachable
    end
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f64,i32>#delete
    drop
    local.get $map
    local.get $k|16
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     unreachable
    end
    local.get $k|16
    f64.const 1
    f64.add
    local.set $k|16
    br $for-loop|4
   end
  end
  local.get $map
  call $~lib/map/Map<f64,i32>#get:size
  local.get $mapSize
  i32.const 2
  i32.div_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $map
  call $~lib/map/Map<f64,i32>#clear
  local.get $map
  call $~lib/map/Map<f64,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:std/map (type $none_=>_none)
  call $std/map/testNumeric<i8,i32>
  call $std/map/testNumeric<u8,i32>
  call $std/map/testNumeric<i16,i32>
  call $std/map/testNumeric<u16,i32>
  call $std/map/testNumeric<i32,i32>
  call $std/map/testNumeric<u32,i32>
  call $std/map/testNumeric<i64,i32>
  call $std/map/testNumeric<u64,i32>
  call $std/map/testNumeric<f32,i32>
  call $std/map/testNumeric<f64,i32>
  call $~lib/rt/stub/__collect
 )
 (func $~start (type $none_=>_none)
  call $start:std/map
 )
)
