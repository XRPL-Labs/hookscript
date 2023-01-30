(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32) func))
 (type $i32_f64_i32_=>_i32 (func_subtype (param i32 f64 i32) (result i32) func))
 (type $i32_f32_i32_=>_i32 (func_subtype (param i32 f32 i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/staticarray/arr1 i32 (i32.const 32))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $std/staticarray/arr2 i32 (i32.const 112))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $std/staticarray/arr3 (mut i32) (i32.const 0))
 (global $std/staticarray/arr4 (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $std/staticarray/maxVal (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 1792))
 (global $~lib/memory/__data_end i32 (i32.const 1924))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34692))
 (global $~lib/memory/__heap_base i32 (i32.const 34692))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 44) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 92) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
 (data (i32.const 156) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 240) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 272) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00Invalid length\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ant\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00bison\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00camel\00\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00duck\00\00\00\00\00\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00elephant\00\00\00\00")
 (data (i32.const 684) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00 \02\00\00@\02\00\00`\02\00\00\80\02\00\00\a0\02\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 732) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00/\00\00\00Element type must be nullable if array is holey\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00 \02\00\00@\02\00\00`\02\00\00\80\02\00\00\a0\02\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 860) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 892) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00foo\00\00\00\00\00\00\00\00\00")
 (data (i32.const 924) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\90\03\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 956) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00 \02\00\00@\02\00\00`\02\00\00\80\02\00\00\a0\02\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\08\00\00\00\00\00\00\00\00\00\f8\7f\00\00\00\00")
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\04\00\00\00\00\00\c0\7f\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\02\00\00\00\t\00\00\00\t\00\00\00")
 (data (i32.const 1100) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\02\00\00\00\05\00\00\00\t\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1148) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1180) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 1212) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 1292) "\1c\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1708) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1756) "\1c\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1792) "\10\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\04A\00\00\00\00\00\00\02A\00\00\00\00\00\00$\1a\00\00\00\00\00\00$\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 15 15 funcref)
 (elem $0 (i32.const 1) $start:std/staticarray~anonymous|0 $start:std/staticarray~anonymous|1 $start:std/staticarray~anonymous|2 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|4 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|7 $start:std/staticarray~anonymous|8 $start:std/staticarray~anonymous|9 $start:std/staticarray~anonymous|10 $start:std/staticarray~anonymous|11 $start:std/staticarray~anonymous|12 $~lib/util/sort/COMPARATOR<i32>~anonymous|0)
 (export "memory" (memory $0))
 (start $~start)
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
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $root|11
  local.get $fl
  local.set $fl|12
  local.get $sl
  local.set $sl|13
  local.get $root|11
  local.get $fl|12
  i32.const 4
  i32.shl
  local.get $sl|13
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $root|18
    local.get $fl
    local.set $fl|19
    local.get $root|18
    local.get $fl|19
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $block
  local.set $block|3
  local.get $block|3
  i32.const 4
  i32.add
  local.get $block|3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.sub
   i32.load $0
   local.set $left
   local.get $left
   i32.load $0
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|16
  local.get $fl
  local.set $fl|17
  local.get $sl
  local.set $sl|18
  local.get $root|16
  local.get $fl|17
  i32.const 4
  i32.shl
  local.get $sl|18
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  local.get $root
  local.set $root|24
  local.get $fl
  local.set $fl|25
  local.get $root|24
  local.get $fl|25
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $start
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
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $7 i32)
  (local $root|8 i32)
  (local $fl|9 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $12 i32)
  (local $root|13 i32)
  (local $fl|14 i32)
  (local $sl|15 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $root
    local.set $root|8
    local.get $fl
    local.set $fl|9
    i32.const 0
    local.set $slMap
    local.get $root|8
    local.get $fl|9
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     local.set $12
     local.get $12
     if
      local.get $root
      local.set $root|13
      local.get $fl
      local.set $fl|14
      local.get $sl
      local.set $sl|15
      i32.const 0
      local.set $head
      local.get $root|13
      local.get $fl|14
      i32.const 4
      i32.shl
      local.get $sl|15
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
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
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $3 i32)
  (local $4 i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $3
     local.get $3
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $4
      local.get $4
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
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
  end
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|5
  local.get $fl
  local.set $fl|6
  local.get $root|5
  local.get $fl|6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    local.get $root
    local.set $root|10
    local.get $fl
    local.set $fl|11
    local.get $root|10
    local.get $fl|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     unreachable
    end
    local.get $root
    local.set $root|12
    local.get $fl
    local.set $fl|13
    local.get $slMap
    i32.ctz
    local.set $sl|14
    local.get $root|12
    local.get $fl|13
    i32.const 4
    i32.shl
    local.get $sl|14
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $root|15
   local.get $fl
   local.set $fl|16
   local.get $slMap
   i32.ctz
   local.set $sl|17
   local.get $root|15
   local.get $fl|16
   i32.const 4
   i32.shl
   local.get $sl|17
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.add
   local.get $block|7
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/rt/__newBuffer (type $i32_i32_i32_=>_i32) (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
 )
 (func $std/staticarray/test (type $none_=>_i32) (result i32)
  (local $0 i32)
  i32.const 12
  i32.const 3
  i32.const 144
  call $~lib/rt/__newBuffer
 )
 (func $~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
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
  call $~lib/rt/itcms/__link
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
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
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
 (func $~lib/rt/itcms/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
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
   call $~lib/rt/itcms/__renew
   local.set $newData
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
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
    call $~lib/rt/itcms/__link
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
  call $~lib/rt/tlsf/__alloc
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
  call $~lib/rt/tlsf/__alloc
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
  call $~lib/rt/tlsf/__free
  local.get $leftRunStartBuf
  call $~lib/rt/tlsf/__free
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
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $1
   local.get $1
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $std/staticarray/arr1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr3
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr4
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 64
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 320
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 752
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 176
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $cur
  local.get $cur
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $cur
  local.get $cur
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.set $cur
  local.get $cur
  local.get $this
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#__visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28i32%2Ci32%29=>i32>
    block $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>
     block $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>
      block $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>
       block $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>
        block $~lib/staticarray/StaticArray<f32>
         block $~lib/staticarray/StaticArray<f64>
          block $~lib/array/Array<~lib/string/String>
           block $~lib/staticarray/StaticArray<~lib/string/String>
            block $~lib/array/Array<i32>
             block $~lib/staticarray/StaticArray<std/staticarray/Ref>
              block $std/staticarray/Ref
               block $~lib/staticarray/StaticArray<i32>
                block $~lib/arraybuffer/ArrayBufferView
                 block $~lib/string/String
                  block $~lib/arraybuffer/ArrayBuffer
                   local.get $0
                   i32.const 8
                   i32.sub
                   i32.load $0
                   br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/staticarray/StaticArray<i32> $std/staticarray/Ref $~lib/staticarray/StaticArray<std/staticarray/Ref> $~lib/array/Array<i32> $~lib/staticarray/StaticArray<~lib/string/String> $~lib/array/Array<~lib/string/String> $~lib/staticarray/StaticArray<f64> $~lib/staticarray/StaticArray<f32> $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32> $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void> $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool> $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32> $~lib/function/Function<%28i32%2Ci32%29=>i32> $invalid
                  end
                  return
                 end
                 return
                end
                local.get $0
                local.get $1
                call $~lib/arraybuffer/ArrayBufferView~visit
                return
               end
               return
              end
              return
             end
             local.get $0
             local.get $1
             call $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/array/Array<i32>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/staticarray/StaticArray<~lib/string/String>~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/array/Array<~lib/string/String>~visit
          return
         end
         return
        end
        return
       end
       local.get $0
       local.get $1
       call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:std/staticarray
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/staticarray (type $none_=>_none)
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
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  (local $118 i32)
  (local $119 i32)
  (local $120 i32)
  (local $121 i32)
  (local $122 i32)
  (local $123 i32)
  (local $124 i32)
  (local $125 i32)
  (local $126 i32)
  (local $127 i32)
  (local $128 i32)
  (local $129 i32)
  (local $130 i32)
  (local $131 i32)
  (local $132 i32)
  (local $133 i32)
  (local $134 i32)
  (local $135 i32)
  (local $136 i32)
  (local $137 i32)
  (local $138 i32)
  (local $139 i32)
  (local $140 i32)
  (local $141 i32)
  (local $142 i32)
  (local $143 i32)
  (local $144 i32)
  (local $145 i32)
  (local $146 i32)
  (local $147 i32)
  (local $148 i32)
  (local $149 i32)
  (local $150 i32)
  (local $151 i32)
  (local $152 i32)
  (local $153 i32)
  (local $154 i32)
  (local $155 i32)
  (local $156 i32)
  (local $157 i32)
  (local $158 i32)
  (local $159 i32)
  (local $160 i32)
  (local $161 i32)
  (local $162 i32)
  (local $163 i32)
  (local $164 i32)
  (local $165 i32)
  (local $166 i32)
  (local $167 i32)
  (local $168 i32)
  (local $169 i32)
  (local $170 i32)
  (local $171 i32)
  (local $172 i32)
  (local $173 i32)
  (local $174 i32)
  (local $175 i32)
  (local $176 i32)
  (local $177 i32)
  (local $178 i32)
  (local $179 i32)
  (local $180 i32)
  (local $181 i32)
  (local $182 i32)
  (local $183 i32)
  (local $184 i32)
  (local $185 i32)
  (local $186 i32)
  (local $187 i32)
  (local $188 i32)
  (local $189 i32)
  (local $190 i32)
  (local $191 i32)
  (local $192 i32)
  (local $193 i32)
  (local $194 i32)
  (local $195 i32)
  (local $196 i32)
  (local $197 i32)
  (local $198 i32)
  (local $199 i32)
  (local $200 i32)
  (local $201 i32)
  (local $202 i32)
  (local $203 i32)
  (local $204 i32)
  (local $205 i32)
  (local $206 i32)
  (local $207 i32)
  (local $208 i32)
  (local $209 i32)
  (local $210 i32)
  (local $211 i32)
  (local $212 i32)
  (local $213 i32)
  (local $214 i32)
  (local $215 i32)
  (local $216 i32)
  (local $217 i32)
  (local $218 i32)
  (local $219 i32)
  (local $220 i32)
  (local $221 i32)
  (local $222 i32)
  (local $223 i32)
  (local $224 i32)
  (local $225 i32)
  (local $226 i32)
  (local $227 i32)
  (local $228 i32)
  (local $229 i32)
  (local $230 i32)
  (local $231 i32)
  (local $232 i32)
  (local $233 i32)
  (local $234 i32)
  (local $235 i32)
  (local $236 i32)
  (local $237 i32)
  (local $238 i32)
  (local $239 i32)
  (local $240 i32)
  (local $241 i32)
  (local $242 i32)
  (local $243 i32)
  (local $244 i32)
  (local $245 i32)
  (local $246 i32)
  (local $247 i32)
  (local $248 i32)
  (local $249 i32)
  (local $250 i32)
  (local $251 i32)
  (local $252 i32)
  (local $253 i32)
  (local $254 i32)
  (local $255 i32)
  (local $256 i32)
  (local $257 i32)
  (local $258 i32)
  (local $259 i32)
  (local $260 i32)
  (local $261 i32)
  (local $262 i32)
  (local $263 i32)
  (local $264 i32)
  (local $265 i32)
  (local $266 i32)
  (local $267 i32)
  (local $268 i32)
  (local $269 i32)
  (local $270 i32)
  (local $271 i32)
  (local $272 i32)
  (local $273 i32)
  (local $274 i32)
  (local $275 i32)
  (local $276 i32)
  (local $277 i32)
  (local $278 i32)
  (local $279 i32)
  (local $280 i32)
  (local $281 i32)
  (local $282 i32)
  (local $283 i32)
  (local $284 i32)
  (local $285 i32)
  (local $286 i32)
  (local $287 i32)
  (local $288 i32)
  (local $289 i32)
  (local $290 i32)
  (local $291 i32)
  (local $292 i32)
  (local $293 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 128
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 128
  memory.fill $0
  global.get $std/staticarray/arr1
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr1
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr1
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr1
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
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
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr2
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr2
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr2
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 240
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 272
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  call $std/staticarray/test
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  i32.const 8
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $std/staticarray/test
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 5
  i32.const 0
  call $~lib/rt/__newBuffer
  local.tee $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $2
  i32.const 1
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $2
  global.set $std/staticarray/arr4
  i32.const 0
  global.set $std/staticarray/arr3
  i32.const 0
  global.set $std/staticarray/arr4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#constructor
  local.tee $3
  i32.store $0 offset=8
  local.get $3
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $3
   call $~lib/staticarray/StaticArray<i32>#get:length
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $3
    local.get $4
    call $~lib/staticarray/StaticArray<i32>#__get
    i32.const 0
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6
  i32.const 2
  i32.const 6
  i32.const 368
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $8
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.tee $9
  i32.store $0 offset=16
  local.get $9
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $8
  call $~lib/array/Array<i32>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $10
  loop $for-loop|1
   local.get $10
   local.get $8
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $11
   local.get $11
   if
    local.get $9
    local.get $10
    call $~lib/staticarray/StaticArray<i32>#__get
    local.get $8
    local.get $10
    call $~lib/array/Array<i32>#__get
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $10
    i32.const 1
    i32.add
    local.set $10
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 416
  call $~lib/rt/__newArray
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.tee $9
  i32.store $0 offset=16
  local.get $9
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 448
  call $~lib/rt/__newBuffer
  local.tee $15
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.const 4
  i32.const 3
  i32.const 480
  call $~lib/rt/__newBuffer
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.tee $17
  i32.store $0 offset=28
  local.get $17
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.const 0
  i32.const 3
  i32.const 512
  call $~lib/rt/__newBuffer
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.tee $17
  i32.store $0 offset=28
  local.get $17
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $15
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 7
  i32.const 704
  call $~lib/rt/__newBuffer
  local.tee $20
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $20
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $22
  loop $for-loop|2
   local.get $22
   local.get $20
   call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
   i32.lt_s
   local.set $23
   local.get $23
   if
    block $~lib/string/String.__eq|inlined.0 (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $20
     local.get $22
     call $~lib/staticarray/StaticArray<~lib/string/String>#__get
     local.tee $24
     i32.store $0 offset=40
     global.get $~lib/memory/__stack_pointer
     local.get $21
     local.get $22
     call $~lib/staticarray/StaticArray<~lib/string/String>#__get
     local.tee $25
     i32.store $0 offset=44
     local.get $24
     local.set $26
     local.get $25
     local.set $27
     local.get $26
     local.get $27
     i32.eq
     if
      i32.const 1
      br $~lib/string/String.__eq|inlined.0
     end
     local.get $26
     i32.const 0
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $27
      i32.const 0
      i32.eq
     end
     if
      i32.const 0
      br $~lib/string/String.__eq|inlined.0
     end
     local.get $24
     call $~lib/string/String#get:length
     local.set $28
     local.get $28
     local.get $25
     call $~lib/string/String#get:length
     i32.ne
     if
      i32.const 0
      br $~lib/string/String.__eq|inlined.0
     end
     local.get $28
     i32.const 128
     i32.ge_s
     if
      block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
       local.get $26
       local.set $29
       local.get $27
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq128|inlined.0
       end
       local.get $29
       i32.const 8
       i32.add
       local.set $29
       local.get $30
       i32.const 8
       i32.add
       local.set $30
       local.get $29
       i64.load $0
       local.get $30
       i64.load $0
       i64.eq
      end
      br $~lib/string/String.__eq|inlined.0
     else
      block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
       local.get $26
       local.set $31
       local.get $27
       local.set $32
       local.get $28
       local.set $33
       local.get $33
       i32.const 64
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
         local.get $31
         local.set $34
         local.get $32
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.0
         end
         local.get $34
         i32.const 8
         i32.add
         local.set $34
         local.get $35
         i32.const 8
         i32.add
         local.set $35
         local.get $34
         i64.load $0
         local.get $35
         i64.load $0
         i64.eq
        end
        local.set $36
        local.get $36
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto127|inlined.0
        end
        local.get $31
        i32.const 64
        i32.add
        local.set $31
        local.get $32
        i32.const 64
        i32.add
        local.set $32
        local.get $33
        i32.const 64
        i32.sub
        local.set $33
       end
       block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
        local.get $31
        local.set $37
        local.get $32
        local.set $38
        local.get $33
        local.set $39
        local.get $39
        i32.const 32
        i32.ge_u
        if
         block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
          local.get $37
          local.set $40
          local.get $38
          local.set $41
          local.get $40
          i64.load $0
          local.get $41
          i64.load $0
          i64.ne
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.0
          end
          local.get $40
          i32.const 8
          i32.add
          local.set $40
          local.get $41
          i32.const 8
          i32.add
          local.set $41
          local.get $40
          i64.load $0
          local.get $41
          i64.load $0
          i64.ne
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.0
          end
          local.get $40
          i32.const 8
          i32.add
          local.set $40
          local.get $41
          i32.const 8
          i32.add
          local.set $41
          local.get $40
          i64.load $0
          local.get $41
          i64.load $0
          i64.ne
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.0
          end
          local.get $40
          i32.const 8
          i32.add
          local.set $40
          local.get $41
          i32.const 8
          i32.add
          local.set $41
          local.get $40
          i64.load $0
          local.get $41
          i64.load $0
          i64.eq
         end
         local.set $42
         local.get $42
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto63|inlined.0
         end
         local.get $37
         i32.const 32
         i32.add
         local.set $37
         local.get $38
         i32.const 32
         i32.add
         local.set $38
         local.get $39
         i32.const 32
         i32.sub
         local.set $39
        end
        block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
         local.get $37
         local.set $43
         local.get $38
         local.set $44
         local.get $39
         local.set $45
         local.get $45
         i32.const 16
         i32.ge_u
         if
          block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
           local.get $43
           local.set $46
           local.get $44
           local.set $47
           local.get $46
           i64.load $0
           local.get $47
           i64.load $0
           i64.ne
           if
            i32.const 0
            br $~lib/util/raweq/__raweq16|inlined.0
           end
           local.get $46
           i32.const 8
           i32.add
           local.set $46
           local.get $47
           i32.const 8
           i32.add
           local.set $47
           local.get $46
           i64.load $0
           local.get $47
           i64.load $0
           i64.eq
          end
          local.set $48
          local.get $48
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto31|inlined.0
          end
          local.get $43
          i32.const 16
          i32.add
          local.set $43
          local.get $44
          i32.const 16
          i32.add
          local.set $44
          local.get $45
          i32.const 16
          i32.sub
          local.set $45
         end
         block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
          local.get $43
          local.set $49
          local.get $44
          local.set $50
          local.get $45
          local.set $51
          local.get $51
          i32.const 8
          i32.ge_u
          if
           local.get $49
           local.set $52
           local.get $50
           local.set $53
           local.get $52
           i64.load $0
           local.get $53
           i64.load $0
           i64.eq
           local.set $54
           local.get $54
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto15|inlined.0
           end
           local.get $49
           i32.const 8
           i32.add
           local.set $49
           local.get $50
           i32.const 8
           i32.add
           local.set $50
           local.get $51
           i32.const 8
           i32.sub
           local.set $51
          end
          block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
           local.get $49
           local.set $55
           local.get $50
           local.set $56
           local.get $51
           local.set $57
           local.get $57
           i32.const 4
           i32.ge_u
           if
            local.get $55
            local.set $58
            local.get $56
            local.set $59
            local.get $58
            i32.load $0
            local.get $59
            i32.load $0
            i32.eq
            local.set $60
            local.get $60
            i32.eqz
            if
             i32.const 0
             br $~lib/util/equpto/__equpto7|inlined.0
            end
            local.get $55
            i32.const 4
            i32.add
            local.set $55
            local.get $56
            i32.const 4
            i32.add
            local.set $56
            local.get $57
            i32.const 4
            i32.sub
            local.set $57
           end
           block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
            local.get $55
            local.set $61
            local.get $56
            local.set $62
            local.get $57
            local.set $63
            local.get $63
            i32.const 2
            i32.ge_u
            if
             local.get $61
             local.set $64
             local.get $62
             local.set $65
             local.get $64
             i32.load16_u $0
             local.get $65
             i32.load16_u $0
             i32.eq
             local.set $66
             local.get $66
             i32.eqz
             if
              i32.const 0
              br $~lib/util/equpto/__equpto3|inlined.0
             end
             local.get $61
             i32.const 2
             i32.add
             local.set $61
             local.get $62
             i32.const 2
             i32.add
             local.set $62
             local.get $63
             i32.const 2
             i32.sub
             local.set $63
            end
            local.get $61
            local.set $67
            local.get $62
            local.set $68
            local.get $63
            local.set $69
            local.get $69
            if (result i32)
             local.get $67
             local.set $70
             local.get $68
             local.set $71
             local.get $70
             i32.load8_u $0
             local.get $71
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
    local.get $22
    i32.const 1
    i32.add
    local.set $22
    br $for-loop|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const 1
  i32.const 3
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $21
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.tee $72
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 576
   local.tee $73
   i32.store $0 offset=52
   local.get $72
   local.set $74
   local.get $73
   local.set $75
   local.get $74
   local.get $75
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $74
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $75
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $72
   call $~lib/string/String#get:length
   local.set $76
   local.get $76
   local.get $73
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $76
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $74
     local.set $77
     local.get $75
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $77
     i32.const 8
     i32.add
     local.set $77
     local.get $78
     i32.const 8
     i32.add
     local.set $78
     local.get $77
     i64.load $0
     local.get $78
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $74
     local.set $79
     local.get $75
     local.set $80
     local.get $76
     local.set $81
     local.get $81
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $79
       local.set $82
       local.get $80
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $82
       i32.const 8
       i32.add
       local.set $82
       local.get $83
       i32.const 8
       i32.add
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.eq
      end
      local.set $84
      local.get $84
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $79
      i32.const 64
      i32.add
      local.set $79
      local.get $80
      i32.const 64
      i32.add
      local.set $80
      local.get $81
      i32.const 64
      i32.sub
      local.set $81
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $79
      local.set $85
      local.get $80
      local.set $86
      local.get $81
      local.set $87
      local.get $87
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $85
        local.set $88
        local.get $86
        local.set $89
        local.get $88
        i64.load $0
        local.get $89
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $88
        i32.const 8
        i32.add
        local.set $88
        local.get $89
        i32.const 8
        i32.add
        local.set $89
        local.get $88
        i64.load $0
        local.get $89
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $88
        i32.const 8
        i32.add
        local.set $88
        local.get $89
        i32.const 8
        i32.add
        local.set $89
        local.get $88
        i64.load $0
        local.get $89
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $88
        i32.const 8
        i32.add
        local.set $88
        local.get $89
        i32.const 8
        i32.add
        local.set $89
        local.get $88
        i64.load $0
        local.get $89
        i64.load $0
        i64.eq
       end
       local.set $90
       local.get $90
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $85
       i32.const 32
       i32.add
       local.set $85
       local.get $86
       i32.const 32
       i32.add
       local.set $86
       local.get $87
       i32.const 32
       i32.sub
       local.set $87
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $85
       local.set $91
       local.get $86
       local.set $92
       local.get $87
       local.set $93
       local.get $93
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $91
         local.set $94
         local.get $92
         local.set $95
         local.get $94
         i64.load $0
         local.get $95
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $94
         i32.const 8
         i32.add
         local.set $94
         local.get $95
         i32.const 8
         i32.add
         local.set $95
         local.get $94
         i64.load $0
         local.get $95
         i64.load $0
         i64.eq
        end
        local.set $96
        local.get $96
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $91
        i32.const 16
        i32.add
        local.set $91
        local.get $92
        i32.const 16
        i32.add
        local.set $92
        local.get $93
        i32.const 16
        i32.sub
        local.set $93
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $91
        local.set $97
        local.get $92
        local.set $98
        local.get $93
        local.set $99
        local.get $99
        i32.const 8
        i32.ge_u
        if
         local.get $97
         local.set $100
         local.get $98
         local.set $101
         local.get $100
         i64.load $0
         local.get $101
         i64.load $0
         i64.eq
         local.set $102
         local.get $102
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $97
         i32.const 8
         i32.add
         local.set $97
         local.get $98
         i32.const 8
         i32.add
         local.set $98
         local.get $99
         i32.const 8
         i32.sub
         local.set $99
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $97
         local.set $103
         local.get $98
         local.set $104
         local.get $99
         local.set $105
         local.get $105
         i32.const 4
         i32.ge_u
         if
          local.get $103
          local.set $106
          local.get $104
          local.set $107
          local.get $106
          i32.load $0
          local.get $107
          i32.load $0
          i32.eq
          local.set $108
          local.get $108
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $103
          i32.const 4
          i32.add
          local.set $103
          local.get $104
          i32.const 4
          i32.add
          local.set $104
          local.get $105
          i32.const 4
          i32.sub
          local.set $105
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $103
          local.set $109
          local.get $104
          local.set $110
          local.get $105
          local.set $111
          local.get $111
          i32.const 2
          i32.ge_u
          if
           local.get $109
           local.set $112
           local.get $110
           local.set $113
           local.get $112
           i32.load16_u $0
           local.get $113
           i32.load16_u $0
           i32.eq
           local.set $114
           local.get $114
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $109
           i32.const 2
           i32.add
           local.set $109
           local.get $110
           i32.const 2
           i32.add
           local.set $110
           local.get $111
           i32.const 2
           i32.sub
           local.set $111
          end
          local.get $109
          local.set $115
          local.get $110
          local.set $116
          local.get $111
          local.set $117
          local.get $117
          if (result i32)
           local.get $115
           local.set $118
           local.get $116
           local.set $119
           local.get $118
           i32.load8_u $0
           local.get $119
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
   global.get $~lib/memory/__stack_pointer
   local.get $21
   i32.const 1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.tee $120
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $121
   i32.store $0 offset=60
   local.get $120
   local.set $122
   local.get $121
   local.set $123
   local.get $122
   local.get $123
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $122
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $123
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $120
   call $~lib/string/String#get:length
   local.set $124
   local.get $124
   local.get $121
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $124
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $122
     local.set $125
     local.get $123
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $125
     i32.const 8
     i32.add
     local.set $125
     local.get $126
     i32.const 8
     i32.add
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $122
     local.set $127
     local.get $123
     local.set $128
     local.get $124
     local.set $129
     local.get $129
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $127
       local.set $130
       local.get $128
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $130
       i32.const 8
       i32.add
       local.set $130
       local.get $131
       i32.const 8
       i32.add
       local.set $131
       local.get $130
       i64.load $0
       local.get $131
       i64.load $0
       i64.eq
      end
      local.set $132
      local.get $132
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $127
      i32.const 64
      i32.add
      local.set $127
      local.get $128
      i32.const 64
      i32.add
      local.set $128
      local.get $129
      i32.const 64
      i32.sub
      local.set $129
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $127
      local.set $133
      local.get $128
      local.set $134
      local.get $129
      local.set $135
      local.get $135
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $133
        local.set $136
        local.get $134
        local.set $137
        local.get $136
        i64.load $0
        local.get $137
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $136
        i32.const 8
        i32.add
        local.set $136
        local.get $137
        i32.const 8
        i32.add
        local.set $137
        local.get $136
        i64.load $0
        local.get $137
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $136
        i32.const 8
        i32.add
        local.set $136
        local.get $137
        i32.const 8
        i32.add
        local.set $137
        local.get $136
        i64.load $0
        local.get $137
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $136
        i32.const 8
        i32.add
        local.set $136
        local.get $137
        i32.const 8
        i32.add
        local.set $137
        local.get $136
        i64.load $0
        local.get $137
        i64.load $0
        i64.eq
       end
       local.set $138
       local.get $138
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $133
       i32.const 32
       i32.add
       local.set $133
       local.get $134
       i32.const 32
       i32.add
       local.set $134
       local.get $135
       i32.const 32
       i32.sub
       local.set $135
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $133
       local.set $139
       local.get $134
       local.set $140
       local.get $135
       local.set $141
       local.get $141
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $139
         local.set $142
         local.get $140
         local.set $143
         local.get $142
         i64.load $0
         local.get $143
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $142
         i32.const 8
         i32.add
         local.set $142
         local.get $143
         i32.const 8
         i32.add
         local.set $143
         local.get $142
         i64.load $0
         local.get $143
         i64.load $0
         i64.eq
        end
        local.set $144
        local.get $144
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $139
        i32.const 16
        i32.add
        local.set $139
        local.get $140
        i32.const 16
        i32.add
        local.set $140
        local.get $141
        i32.const 16
        i32.sub
        local.set $141
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $139
        local.set $145
        local.get $140
        local.set $146
        local.get $141
        local.set $147
        local.get $147
        i32.const 8
        i32.ge_u
        if
         local.get $145
         local.set $148
         local.get $146
         local.set $149
         local.get $148
         i64.load $0
         local.get $149
         i64.load $0
         i64.eq
         local.set $150
         local.get $150
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $145
         i32.const 8
         i32.add
         local.set $145
         local.get $146
         i32.const 8
         i32.add
         local.set $146
         local.get $147
         i32.const 8
         i32.sub
         local.set $147
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $145
         local.set $151
         local.get $146
         local.set $152
         local.get $147
         local.set $153
         local.get $153
         i32.const 4
         i32.ge_u
         if
          local.get $151
          local.set $154
          local.get $152
          local.set $155
          local.get $154
          i32.load $0
          local.get $155
          i32.load $0
          i32.eq
          local.set $156
          local.get $156
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $151
          i32.const 4
          i32.add
          local.set $151
          local.get $152
          i32.const 4
          i32.add
          local.set $152
          local.get $153
          i32.const 4
          i32.sub
          local.set $153
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $151
          local.set $157
          local.get $152
          local.set $158
          local.get $153
          local.set $159
          local.get $159
          i32.const 2
          i32.ge_u
          if
           local.get $157
           local.set $160
           local.get $158
           local.set $161
           local.get $160
           i32.load16_u $0
           local.get $161
           i32.load16_u $0
           i32.eq
           local.set $162
           local.get $162
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $157
           i32.const 2
           i32.add
           local.set $157
           local.get $158
           i32.const 2
           i32.add
           local.set $158
           local.get $159
           i32.const 2
           i32.sub
           local.set $159
          end
          local.get $157
          local.set $163
          local.get $158
          local.set $164
          local.get $159
          local.set $165
          local.get $165
          if (result i32)
           local.get $163
           local.set $166
           local.get $164
           local.set $167
           local.get $166
           i32.load8_u $0
           local.get $167
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
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const 1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $20
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.sub
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const 0
  i32.const 50
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $20
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const 100
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const -1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $21
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.tee $168
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 672
   local.tee $169
   i32.store $0 offset=68
   local.get $168
   local.set $170
   local.get $169
   local.set $171
   local.get $170
   local.get $171
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $170
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $171
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $168
   call $~lib/string/String#get:length
   local.set $172
   local.get $172
   local.get $169
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $172
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $170
     local.set $173
     local.get $171
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $173
     i32.const 8
     i32.add
     local.set $173
     local.get $174
     i32.const 8
     i32.add
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $170
     local.set $175
     local.get $171
     local.set $176
     local.get $172
     local.set $177
     local.get $177
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $175
       local.set $178
       local.get $176
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $178
       i32.const 8
       i32.add
       local.set $178
       local.get $179
       i32.const 8
       i32.add
       local.set $179
       local.get $178
       i64.load $0
       local.get $179
       i64.load $0
       i64.eq
      end
      local.set $180
      local.get $180
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $175
      i32.const 64
      i32.add
      local.set $175
      local.get $176
      i32.const 64
      i32.add
      local.set $176
      local.get $177
      i32.const 64
      i32.sub
      local.set $177
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $175
      local.set $181
      local.get $176
      local.set $182
      local.get $177
      local.set $183
      local.get $183
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $181
        local.set $184
        local.get $182
        local.set $185
        local.get $184
        i64.load $0
        local.get $185
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $184
        i32.const 8
        i32.add
        local.set $184
        local.get $185
        i32.const 8
        i32.add
        local.set $185
        local.get $184
        i64.load $0
        local.get $185
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $184
        i32.const 8
        i32.add
        local.set $184
        local.get $185
        i32.const 8
        i32.add
        local.set $185
        local.get $184
        i64.load $0
        local.get $185
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $184
        i32.const 8
        i32.add
        local.set $184
        local.get $185
        i32.const 8
        i32.add
        local.set $185
        local.get $184
        i64.load $0
        local.get $185
        i64.load $0
        i64.eq
       end
       local.set $186
       local.get $186
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $181
       i32.const 32
       i32.add
       local.set $181
       local.get $182
       i32.const 32
       i32.add
       local.set $182
       local.get $183
       i32.const 32
       i32.sub
       local.set $183
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $181
       local.set $187
       local.get $182
       local.set $188
       local.get $183
       local.set $189
       local.get $189
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $187
         local.set $190
         local.get $188
         local.set $191
         local.get $190
         i64.load $0
         local.get $191
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $190
         i32.const 8
         i32.add
         local.set $190
         local.get $191
         i32.const 8
         i32.add
         local.set $191
         local.get $190
         i64.load $0
         local.get $191
         i64.load $0
         i64.eq
        end
        local.set $192
        local.get $192
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $187
        i32.const 16
        i32.add
        local.set $187
        local.get $188
        i32.const 16
        i32.add
        local.set $188
        local.get $189
        i32.const 16
        i32.sub
        local.set $189
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $187
        local.set $193
        local.get $188
        local.set $194
        local.get $189
        local.set $195
        local.get $195
        i32.const 8
        i32.ge_u
        if
         local.get $193
         local.set $196
         local.get $194
         local.set $197
         local.get $196
         i64.load $0
         local.get $197
         i64.load $0
         i64.eq
         local.set $198
         local.get $198
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $193
         i32.const 8
         i32.add
         local.set $193
         local.get $194
         i32.const 8
         i32.add
         local.set $194
         local.get $195
         i32.const 8
         i32.sub
         local.set $195
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $193
         local.set $199
         local.get $194
         local.set $200
         local.get $195
         local.set $201
         local.get $201
         i32.const 4
         i32.ge_u
         if
          local.get $199
          local.set $202
          local.get $200
          local.set $203
          local.get $202
          i32.load $0
          local.get $203
          i32.load $0
          i32.eq
          local.set $204
          local.get $204
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $199
          i32.const 4
          i32.add
          local.set $199
          local.get $200
          i32.const 4
          i32.add
          local.set $200
          local.get $201
          i32.const 4
          i32.sub
          local.set $201
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $199
          local.set $205
          local.get $200
          local.set $206
          local.get $201
          local.set $207
          local.get $207
          i32.const 2
          i32.ge_u
          if
           local.get $205
           local.set $208
           local.get $206
           local.set $209
           local.get $208
           i32.load16_u $0
           local.get $209
           i32.load16_u $0
           i32.eq
           local.set $210
           local.get $210
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $205
           i32.const 2
           i32.add
           local.set $205
           local.get $206
           i32.const 2
           i32.add
           local.set $206
           local.get $207
           i32.const 2
           i32.sub
           local.set $207
          end
          local.get $205
          local.set $211
          local.get $206
          local.set $212
          local.get $207
          local.set $213
          local.get $213
          if (result i32)
           local.get $211
           local.set $214
           local.get $212
           local.set $215
           local.get $214
           i32.load8_u $0
           local.get $215
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
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const -2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $21
  i32.store $0 offset=36
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $21
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.tee $216
   i32.store $0 offset=72
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $217
   i32.store $0 offset=76
   local.get $216
   local.set $218
   local.get $217
   local.set $219
   local.get $218
   local.get $219
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $218
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $219
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $216
   call $~lib/string/String#get:length
   local.set $220
   local.get $220
   local.get $217
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $220
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $218
     local.set $221
     local.get $219
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $221
     i32.const 8
     i32.add
     local.set $221
     local.get $222
     i32.const 8
     i32.add
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $218
     local.set $223
     local.get $219
     local.set $224
     local.get $220
     local.set $225
     local.get $225
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $223
       local.set $226
       local.get $224
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $226
       i32.const 8
       i32.add
       local.set $226
       local.get $227
       i32.const 8
       i32.add
       local.set $227
       local.get $226
       i64.load $0
       local.get $227
       i64.load $0
       i64.eq
      end
      local.set $228
      local.get $228
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $223
      i32.const 64
      i32.add
      local.set $223
      local.get $224
      i32.const 64
      i32.add
      local.set $224
      local.get $225
      i32.const 64
      i32.sub
      local.set $225
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $223
      local.set $229
      local.get $224
      local.set $230
      local.get $225
      local.set $231
      local.get $231
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $229
        local.set $232
        local.get $230
        local.set $233
        local.get $232
        i64.load $0
        local.get $233
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $232
        i32.const 8
        i32.add
        local.set $232
        local.get $233
        i32.const 8
        i32.add
        local.set $233
        local.get $232
        i64.load $0
        local.get $233
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $232
        i32.const 8
        i32.add
        local.set $232
        local.get $233
        i32.const 8
        i32.add
        local.set $233
        local.get $232
        i64.load $0
        local.get $233
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $232
        i32.const 8
        i32.add
        local.set $232
        local.get $233
        i32.const 8
        i32.add
        local.set $233
        local.get $232
        i64.load $0
        local.get $233
        i64.load $0
        i64.eq
       end
       local.set $234
       local.get $234
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $229
       i32.const 32
       i32.add
       local.set $229
       local.get $230
       i32.const 32
       i32.add
       local.set $230
       local.get $231
       i32.const 32
       i32.sub
       local.set $231
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $229
       local.set $235
       local.get $230
       local.set $236
       local.get $231
       local.set $237
       local.get $237
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $235
         local.set $238
         local.get $236
         local.set $239
         local.get $238
         i64.load $0
         local.get $239
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $238
         i32.const 8
         i32.add
         local.set $238
         local.get $239
         i32.const 8
         i32.add
         local.set $239
         local.get $238
         i64.load $0
         local.get $239
         i64.load $0
         i64.eq
        end
        local.set $240
        local.get $240
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $235
        i32.const 16
        i32.add
        local.set $235
        local.get $236
        i32.const 16
        i32.add
        local.set $236
        local.get $237
        i32.const 16
        i32.sub
        local.set $237
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $235
        local.set $241
        local.get $236
        local.set $242
        local.get $237
        local.set $243
        local.get $243
        i32.const 8
        i32.ge_u
        if
         local.get $241
         local.set $244
         local.get $242
         local.set $245
         local.get $244
         i64.load $0
         local.get $245
         i64.load $0
         i64.eq
         local.set $246
         local.get $246
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $241
         i32.const 8
         i32.add
         local.set $241
         local.get $242
         i32.const 8
         i32.add
         local.set $242
         local.get $243
         i32.const 8
         i32.sub
         local.set $243
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $241
         local.set $247
         local.get $242
         local.set $248
         local.get $243
         local.set $249
         local.get $249
         i32.const 4
         i32.ge_u
         if
          local.get $247
          local.set $250
          local.get $248
          local.set $251
          local.get $250
          i32.load $0
          local.get $251
          i32.load $0
          i32.eq
          local.set $252
          local.get $252
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $247
          i32.const 4
          i32.add
          local.set $247
          local.get $248
          i32.const 4
          i32.add
          local.set $248
          local.get $249
          i32.const 4
          i32.sub
          local.set $249
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $247
          local.set $253
          local.get $248
          local.set $254
          local.get $249
          local.set $255
          local.get $255
          i32.const 2
          i32.ge_u
          if
           local.get $253
           local.set $256
           local.get $254
           local.set $257
           local.get $256
           i32.load16_u $0
           local.get $257
           i32.load16_u $0
           i32.eq
           local.set $258
           local.get $258
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $253
           i32.const 2
           i32.add
           local.set $253
           local.get $254
           i32.const 2
           i32.add
           local.set $254
           local.get $255
           i32.const 2
           i32.sub
           local.set $255
          end
          local.get $253
          local.set $259
          local.get $254
          local.set $260
          local.get $255
          local.set $261
          local.get $261
          if (result i32)
           local.get $259
           local.set $262
           local.get $260
           local.set $263
           local.get $262
           i32.load8_u $0
           local.get $263
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 7
  i32.const 832
  call $~lib/rt/__newBuffer
  local.tee $265
  i32.store $0 offset=80
  global.get $~lib/memory/__stack_pointer
  local.get $265
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 880
  call $~lib/rt/__newArray
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.tee $268
  i32.store $0 offset=84
  local.get $268
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $265
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $265
  i32.const 1
  i32.const 2
  i32.const 8
  i32.const 944
  call $~lib/rt/__newArray
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.tee $268
  i32.store $0 offset=84
  local.get $268
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $265
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 7
  i32.const 976
  call $~lib/rt/__newBuffer
  local.tee $272
  i32.store $0 offset=88
  local.get $272
  i32.const 576
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $272
  i32.const 912
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $272
  i32.const 672
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  i32.const 5
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $272
  i32.const 672
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
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
  i32.const 1024
  call $~lib/rt/__newBuffer
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
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
  i32.const 1056
  call $~lib/rt/__newBuffer
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0
  local.get $293
  f32.const nan:0x400000
  i32.const 0
  call $~lib/staticarray/StaticArray<f32>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  i32.const 1088
  call $~lib/rt/__newBuffer
  local.tee $276
  i32.store $0 offset=92
  local.get $276
  i32.const 2
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $276
  i32.const 7
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $276
  i32.const 9
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $276
  i32.const 2
  i32.const -1
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $276
  i32.const 2
  i32.const -3
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 1120
  call $~lib/rt/__newBuffer
  local.tee $278
  i32.store $0 offset=96
  local.get $278
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
  local.get $278
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
  local.get $278
  i32.const 2
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $278
  i32.const 2
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $278
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $278
  i32.const 2
  i32.const -1
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 1168
  call $~lib/rt/__newBuffer
  local.tee $280
  i32.store $0 offset=100
  local.get $280
  i32.const 1
  i32.const 1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<i32>#fill
  drop
  local.get $280
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $280
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  i32.const 1200
  call $~lib/rt/__newBuffer
  local.tee $282
  i32.store $0 offset=104
  local.get $282
  call $~lib/staticarray/StaticArray<i32>#reverse
  drop
  local.get $282
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $282
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $282
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 3
  i32.const 1232
  call $~lib/rt/__newBuffer
  local.tee $284
  i32.store $0 offset=108
  local.get $284
  i32.const 0
  i32.const 3
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<i32>#copyWithin
  drop
  local.get $284
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $284
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $284
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $284
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $284
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  i32.const 1280
  call $~lib/rt/__newBuffer
  local.tee $286
  i32.store $0 offset=112
  global.get $~lib/memory/__stack_pointer
  local.get $286
  i32.const 1312
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#map<i32>
  local.tee $287
  i32.store $0 offset=116
  local.get $287
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $287
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $287
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1344
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#forEach
  global.get $std/staticarray/maxVal
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $286
  i32.const 1376
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#filter
  local.tee $288
  i32.store $0 offset=120
  local.get $288
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $288
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $288
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1408
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#reduce<i32>
  local.set $289
  local.get $289
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1440
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#reduceRight<i32>
  local.set $290
  local.get $290
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1472
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#some
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1504
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#some
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1536
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#every
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1568
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#every
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1600
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#findIndex
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1632
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#findIndex
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1664
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#findLastIndex
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $286
  i32.const 1696
  local.set $293
  global.get $~lib/memory/__stack_pointer
  local.get $293
  i32.store $0 offset=24
  local.get $293
  call $~lib/staticarray/StaticArray<i32>#findLastIndex
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 1728
  call $~lib/rt/__newBuffer
  local.tee $292
  i32.store $0 offset=124
  local.get $292
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#sort@varargs
  drop
  local.get $292
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $292
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $292
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $292
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
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 128
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/staticarray/Ref#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<i32>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
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
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
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
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/staticarray/StaticArray.fromArray<i32> (type $i32_=>_i32) (param $source i32) (result i32)
  (local $length i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $source
  call $~lib/array/Array<i32>#get:length
  local.set $length
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 0
  drop
  local.get $out
  local.get $source
  i32.load $0 offset=4
  local.get $outSize
  memory.copy $0 $0
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
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
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
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
  global.get $~lib/memory/__stack_pointer
  local.get $outLen
  i32.const 2
  i32.shl
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
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
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
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
  (local $21 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
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
  global.get $~lib/memory/__stack_pointer
  local.get $size
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
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
    call $~lib/rt/itcms/__link
    local.get $off
    i32.const 4
    i32.add
    local.set $off
    br $while-continue|0
   end
  end
  local.get $out
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $21
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0
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
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
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
  (local $17 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
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
  global.get $~lib/memory/__stack_pointer
  local.get $outLen
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $out
  i32.store $0
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
    call $~lib/rt/itcms/__link
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
    call $~lib/rt/itcms/__link
    local.get $offset|14
    i32.const 4
    i32.add
    local.set $offset|14
    br $for-loop|1
   end
  end
  local.get $out
  local.set $17
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $17
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
  (local $len i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $r i32)
  (local $ptr1|20 i32)
  (local $ptr2|21 i32)
  (local $len|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $r|25 i32)
  (local $ptr1|26 i32)
  (local $ptr2|27 i32)
  (local $len|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $r|31 i32)
  (local $ptr1|32 i32)
  (local $ptr2|33 i32)
  (local $len|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $r|37 i32)
  (local $ptr1|38 i32)
  (local $ptr2|39 i32)
  (local $len|40 i32)
  (local $ptr1|41 i32)
  (local $ptr2|42 i32)
  (local $r|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $len|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $r|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $len|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $55 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
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
   local.set $55
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $55
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
     global.get $~lib/memory/__stack_pointer
     local.get $this
     local.get $fromIndex
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $left
     i32.store $0
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
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       i64.ne
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
       local.set $ptr1|14
       local.get $ptr2
       local.set $ptr2|15
       local.get $leftLength
       local.set $len
       local.get $len
       i32.const 64
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
         local.get $ptr1|14
         local.set $ptr1|17
         local.get $ptr2|15
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq64|inlined.5
         end
         local.get $ptr1|17
         i32.const 8
         i32.add
         local.set $ptr1|17
         local.get $ptr2|18
         i32.const 8
         i32.add
         local.set $ptr2|18
         local.get $ptr1|17
         i64.load $0
         local.get $ptr2|18
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
        local.get $ptr1|14
        i32.const 64
        i32.add
        local.set $ptr1|14
        local.get $ptr2|15
        i32.const 64
        i32.add
        local.set $ptr2|15
        local.get $len
        i32.const 64
        i32.sub
        local.set $len
       end
       block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
        local.get $ptr1|14
        local.set $ptr1|20
        local.get $ptr2|15
        local.set $ptr2|21
        local.get $len
        local.set $len|22
        local.get $len|22
        i32.const 32
        i32.ge_u
        if
         block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
          local.get $ptr1|20
          local.set $ptr1|23
          local.get $ptr2|21
          local.set $ptr2|24
          local.get $ptr1|23
          i64.load $0
          local.get $ptr2|24
          i64.load $0
          i64.ne
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.5
          end
          local.get $ptr1|23
          i32.const 8
          i32.add
          local.set $ptr1|23
          local.get $ptr2|24
          i32.const 8
          i32.add
          local.set $ptr2|24
          local.get $ptr1|23
          i64.load $0
          local.get $ptr2|24
          i64.load $0
          i64.ne
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.5
          end
          local.get $ptr1|23
          i32.const 8
          i32.add
          local.set $ptr1|23
          local.get $ptr2|24
          i32.const 8
          i32.add
          local.set $ptr2|24
          local.get $ptr1|23
          i64.load $0
          local.get $ptr2|24
          i64.load $0
          i64.ne
          if
           i32.const 0
           br $~lib/util/raweq/__raweq32|inlined.5
          end
          local.get $ptr1|23
          i32.const 8
          i32.add
          local.set $ptr1|23
          local.get $ptr2|24
          i32.const 8
          i32.add
          local.set $ptr2|24
          local.get $ptr1|23
          i64.load $0
          local.get $ptr2|24
          i64.load $0
          i64.eq
         end
         local.set $r|25
         local.get $r|25
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto63|inlined.5
         end
         local.get $ptr1|20
         i32.const 32
         i32.add
         local.set $ptr1|20
         local.get $ptr2|21
         i32.const 32
         i32.add
         local.set $ptr2|21
         local.get $len|22
         i32.const 32
         i32.sub
         local.set $len|22
        end
        block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
         local.get $ptr1|20
         local.set $ptr1|26
         local.get $ptr2|21
         local.set $ptr2|27
         local.get $len|22
         local.set $len|28
         local.get $len|28
         i32.const 16
         i32.ge_u
         if
          block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
           local.get $ptr1|26
           local.set $ptr1|29
           local.get $ptr2|27
           local.set $ptr2|30
           local.get $ptr1|29
           i64.load $0
           local.get $ptr2|30
           i64.load $0
           i64.ne
           if
            i32.const 0
            br $~lib/util/raweq/__raweq16|inlined.5
           end
           local.get $ptr1|29
           i32.const 8
           i32.add
           local.set $ptr1|29
           local.get $ptr2|30
           i32.const 8
           i32.add
           local.set $ptr2|30
           local.get $ptr1|29
           i64.load $0
           local.get $ptr2|30
           i64.load $0
           i64.eq
          end
          local.set $r|31
          local.get $r|31
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto31|inlined.5
          end
          local.get $ptr1|26
          i32.const 16
          i32.add
          local.set $ptr1|26
          local.get $ptr2|27
          i32.const 16
          i32.add
          local.set $ptr2|27
          local.get $len|28
          i32.const 16
          i32.sub
          local.set $len|28
         end
         block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
          local.get $ptr1|26
          local.set $ptr1|32
          local.get $ptr2|27
          local.set $ptr2|33
          local.get $len|28
          local.set $len|34
          local.get $len|34
          i32.const 8
          i32.ge_u
          if
           local.get $ptr1|32
           local.set $ptr1|35
           local.get $ptr2|33
           local.set $ptr2|36
           local.get $ptr1|35
           i64.load $0
           local.get $ptr2|36
           i64.load $0
           i64.eq
           local.set $r|37
           local.get $r|37
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto15|inlined.5
           end
           local.get $ptr1|32
           i32.const 8
           i32.add
           local.set $ptr1|32
           local.get $ptr2|33
           i32.const 8
           i32.add
           local.set $ptr2|33
           local.get $len|34
           i32.const 8
           i32.sub
           local.set $len|34
          end
          block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
           local.get $ptr1|32
           local.set $ptr1|38
           local.get $ptr2|33
           local.set $ptr2|39
           local.get $len|34
           local.set $len|40
           local.get $len|40
           i32.const 4
           i32.ge_u
           if
            local.get $ptr1|38
            local.set $ptr1|41
            local.get $ptr2|39
            local.set $ptr2|42
            local.get $ptr1|41
            i32.load $0
            local.get $ptr2|42
            i32.load $0
            i32.eq
            local.set $r|43
            local.get $r|43
            i32.eqz
            if
             i32.const 0
             br $~lib/util/equpto/__equpto7|inlined.5
            end
            local.get $ptr1|38
            i32.const 4
            i32.add
            local.set $ptr1|38
            local.get $ptr2|39
            i32.const 4
            i32.add
            local.set $ptr2|39
            local.get $len|40
            i32.const 4
            i32.sub
            local.set $len|40
           end
           block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
            local.get $ptr1|38
            local.set $ptr1|44
            local.get $ptr2|39
            local.set $ptr2|45
            local.get $len|40
            local.set $len|46
            local.get $len|46
            i32.const 2
            i32.ge_u
            if
             local.get $ptr1|44
             local.set $ptr1|47
             local.get $ptr2|45
             local.set $ptr2|48
             local.get $ptr1|47
             i32.load16_u $0
             local.get $ptr2|48
             i32.load16_u $0
             i32.eq
             local.set $r|49
             local.get $r|49
             i32.eqz
             if
              i32.const 0
              br $~lib/util/equpto/__equpto3|inlined.5
             end
             local.get $ptr1|44
             i32.const 2
             i32.add
             local.set $ptr1|44
             local.get $ptr2|45
             i32.const 2
             i32.add
             local.set $ptr2|45
             local.get $len|46
             i32.const 2
             i32.sub
             local.set $len|46
            end
            local.get $ptr1|44
            local.set $ptr1|50
            local.get $ptr2|45
            local.set $ptr2|51
            local.get $len|46
            local.set $len|52
            local.get $len|52
            if (result i32)
             local.get $ptr1|50
             local.set $ptr1|53
             local.get $ptr2|51
             local.set $ptr2|54
             local.get $ptr1|53
             i32.load8_u $0
             local.get $ptr2|54
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
     local.set $55
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $55
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
  local.set $55
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $55
 )
 (func $~lib/staticarray/StaticArray<i32>#map<i32> (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $len i32)
  (local $out i32)
  (local $outStart i32)
  (local $i i32)
  (local $6 i32)
  (local $result i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $out
  i32.store $0
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
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/staticarray/StaticArray<i32>#filter (type $i32_i32_=>_i32) (param $this i32) (param $fn i32) (result i32)
  (local $result i32)
  (local $i i32)
  (local $len i32)
  (local $5 i32)
  (local $value i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $result
  i32.store $0
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
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/staticarray/StaticArray<i32>#sort@varargs (type $i32_i32_=>_i32) (param $this i32) (param $comparator i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   block $~lib/util/sort/COMPARATOR<i32>|inlined.0 (result i32)
    i32.const 1
    drop
    i32.const 4
    i32.const 4
    i32.le_u
    drop
    i32.const 1776
    br $~lib/util/sort/COMPARATOR<i32>|inlined.0
   end
   local.tee $comparator
   i32.store $0
  end
  local.get $this
  local.get $comparator
  call $~lib/staticarray/StaticArray<i32>#sort
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
