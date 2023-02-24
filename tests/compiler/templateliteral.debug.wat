(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
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
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 1344))
 (global $~lib/memory/__data_end i32 (i32.const 1372))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34140))
 (global $~lib/memory/__heap_base i32 (i32.const 34140))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 160) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 192) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 272) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ab\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00(A=\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00, B=\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00)\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00(A=a, B=b)\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0012\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00(A=1, B=2)\00\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\0042 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00=\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00=-1000\00\00\00\00\00\00")
 (data (i32.const 716) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 748) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\0012345!\00\00\00\00\00\00")
 (data (i32.const 780) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00111\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00 100000\00\00\00\00\00")
 (data (i32.const 844) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00255 \00\00\00\00\00\00\00\00")
 (data (i32.const 876) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00=0\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 908) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\15\00\00\0018446744073709551615!\00\00\00\00\00\00\00")
 (data (i32.const 956) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00true\00\00\00\00\00\00\00\00")
 (data (i32.const 988) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00false\00\00\00\00\00\00\00")
 (data (i32.const 1020) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00!=\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1052) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00true!=false\00")
 (data (i32.const 1084) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\002\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1116) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00pref\00\00\00\00\00\00\00\00")
 (data (i32.const 1148) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00pref2\00\00\00\00\00\00\00")
 (data (i32.const 1180) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00prefb\00\00\00\00\00\00\00")
 (data (i32.const 1212) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00suff\00\00\00\00\00\00\00\00")
 (data (i32.const 1244) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\002suff\00\00\00\00\00\00\00")
 (data (i32.const 1276) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00bsuff\00\00\00\00\00\00\00")
 (data (i32.const 1308) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\002b\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1344) "\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
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
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/util/number/decimalCount32 (type $i32_=>_i32) (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/decimalCount64High (type $i64_=>_i32) (param $value i64) (result i32)
  local.get $value
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $value
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $value
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $value
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $value
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $value
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $value
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $start:templateliteral (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
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
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $len i32)
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
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $r i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $len|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $r|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $len|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $r|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $len|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $len|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $r|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $len|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $r|96 i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $len|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $this i32)
  (local $other i32)
  (local $outSize i32)
  (local $out i32)
  (local $dest i32)
  (local $src i32)
  (local $l i32)
  (local $dest|109 i32)
  (local $ptr i32)
  (local $dest|111 i32)
  (local $ptr|112 i32)
  (local $len|113 i32)
  (local $dest|114 i32)
  (local $ptr|115 i32)
  (local $dest|116 i32)
  (local $ptr|117 i32)
  (local $len|118 i32)
  (local $dest|119 i32)
  (local $ptr|120 i32)
  (local $dest|121 i32)
  (local $ptr|122 i32)
  (local $len|123 i32)
  (local $dest|124 i32)
  (local $ptr|125 i32)
  (local $dest|126 i32)
  (local $ptr|127 i32)
  (local $len|128 i32)
  (local $dest|129 i32)
  (local $ptr|130 i32)
  (local $dest|131 i32)
  (local $ptr|132 i32)
  (local $len|133 i32)
  (local $dest|134 i32)
  (local $ptr|135 i32)
  (local $dest|136 i32)
  (local $ptr|137 i32)
  (local $len|138 i32)
  (local $dest|139 i32)
  (local $dest|140 i32)
  (local $src|141 i32)
  (local $l|142 i32)
  (local $dest|143 i32)
  (local $ptr|144 i32)
  (local $dest|145 i32)
  (local $ptr|146 i32)
  (local $len|147 i32)
  (local $dest|148 i32)
  (local $ptr|149 i32)
  (local $dest|150 i32)
  (local $ptr|151 i32)
  (local $len|152 i32)
  (local $dest|153 i32)
  (local $ptr|154 i32)
  (local $dest|155 i32)
  (local $ptr|156 i32)
  (local $len|157 i32)
  (local $dest|158 i32)
  (local $ptr|159 i32)
  (local $dest|160 i32)
  (local $ptr|161 i32)
  (local $len|162 i32)
  (local $dest|163 i32)
  (local $ptr|164 i32)
  (local $dest|165 i32)
  (local $ptr|166 i32)
  (local $len|167 i32)
  (local $dest|168 i32)
  (local $ptr|169 i32)
  (local $dest|170 i32)
  (local $ptr|171 i32)
  (local $len|172 i32)
  (local $left|173 i32)
  (local $right|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $leftLength|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $ptr1|194 i32)
  (local $ptr2|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $ptr1|198 i32)
  (local $ptr2|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $ptr1|210 i32)
  (local $ptr2|211 i32)
  (local $len|212 i32)
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
  (local $r|229 i32)
  (local $ptr1|230 i32)
  (local $ptr2|231 i32)
  (local $len|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $r|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $len|244 i32)
  (local $ptr1|245 i32)
  (local $ptr2|246 i32)
  (local $ptr1|247 i32)
  (local $ptr2|248 i32)
  (local $r|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $len|252 i32)
  (local $ptr1|253 i32)
  (local $ptr2|254 i32)
  (local $r|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $len|258 i32)
  (local $ptr1|259 i32)
  (local $ptr2|260 i32)
  (local $r|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $len|264 i32)
  (local $ptr1|265 i32)
  (local $ptr2|266 i32)
  (local $r|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $len|270 i32)
  (local $ptr1|271 i32)
  (local $ptr2|272 i32)
  (local $273 i32)
  (local $dest|274 i32)
  (local $src|275 i32)
  (local $dest|276 i32)
  (local $ptr|277 i32)
  (local $dest|278 i32)
  (local $src|279 i32)
  (local $l|280 i32)
  (local $dest|281 i32)
  (local $ptr|282 i32)
  (local $dest|283 i32)
  (local $ptr|284 i32)
  (local $len|285 i32)
  (local $dest|286 i32)
  (local $ptr|287 i32)
  (local $dest|288 i32)
  (local $ptr|289 i32)
  (local $len|290 i32)
  (local $dest|291 i32)
  (local $ptr|292 i32)
  (local $dest|293 i32)
  (local $ptr|294 i32)
  (local $len|295 i32)
  (local $dest|296 i32)
  (local $ptr|297 i32)
  (local $dest|298 i32)
  (local $ptr|299 i32)
  (local $len|300 i32)
  (local $dest|301 i32)
  (local $ptr|302 i32)
  (local $dest|303 i32)
  (local $ptr|304 i32)
  (local $len|305 i32)
  (local $dest|306 i32)
  (local $ptr|307 i32)
  (local $dest|308 i32)
  (local $ptr|309 i32)
  (local $len|310 i32)
  (local $dest|311 i32)
  (local $src|312 i32)
  (local $dest|313 i32)
  (local $ptr|314 i32)
  (local $dest|315 i32)
  (local $src|316 i32)
  (local $l|317 i32)
  (local $dest|318 i32)
  (local $ptr|319 i32)
  (local $dest|320 i32)
  (local $ptr|321 i32)
  (local $len|322 i32)
  (local $dest|323 i32)
  (local $ptr|324 i32)
  (local $dest|325 i32)
  (local $ptr|326 i32)
  (local $len|327 i32)
  (local $dest|328 i32)
  (local $ptr|329 i32)
  (local $dest|330 i32)
  (local $ptr|331 i32)
  (local $len|332 i32)
  (local $dest|333 i32)
  (local $ptr|334 i32)
  (local $dest|335 i32)
  (local $ptr|336 i32)
  (local $len|337 i32)
  (local $dest|338 i32)
  (local $ptr|339 i32)
  (local $dest|340 i32)
  (local $ptr|341 i32)
  (local $len|342 i32)
  (local $dest|343 i32)
  (local $ptr|344 i32)
  (local $dest|345 i32)
  (local $ptr|346 i32)
  (local $len|347 i32)
  (local $dest|348 i32)
  (local $src|349 i32)
  (local $dest|350 i32)
  (local $ptr|351 i32)
  (local $dest|352 i32)
  (local $src|353 i32)
  (local $size i32)
  (local $left|355 i32)
  (local $right|356 i32)
  (local $ptr1|357 i32)
  (local $ptr2|358 i32)
  (local $leftLength|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
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
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $ptr1|392 i32)
  (local $ptr2|393 i32)
  (local $len|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $ptr1|401 i32)
  (local $ptr2|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
  (local $ptr1|409 i32)
  (local $ptr2|410 i32)
  (local $r|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $len|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $r|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $len|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $r|431 i32)
  (local $ptr1|432 i32)
  (local $ptr2|433 i32)
  (local $len|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $r|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $len|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $r|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $len|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $r|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $len|452 i32)
  (local $ptr1|453 i32)
  (local $ptr2|454 i32)
  (local $a|455 i32)
  (local $b|456 i32)
  (local $c i32)
  (local $d i32)
  (local $e i64)
  (local $this|460 i32)
  (local $value i32)
  (local $sign i32)
  (local $decimals i32)
  (local $out|464 i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r|468 i32)
  (local $end|469 i32)
  (local $num|470 i32)
  (local $t|471 i32)
  (local $r|472 i32)
  (local $end|473 i32)
  (local $num|474 i32)
  (local $t|475 i32)
  (local $r|476 i32)
  (local $end|477 i32)
  (local $num|478 i32)
  (local $t|479 i32)
  (local $r|480 i32)
  (local $end|481 i32)
  (local $num|482 i32)
  (local $t|483 i32)
  (local $r|484 i32)
  (local $end|485 i32)
  (local $num|486 i32)
  (local $t|487 i32)
  (local $r|488 i32)
  (local $end|489 i32)
  (local $num|490 i32)
  (local $t|491 i32)
  (local $r|492 i32)
  (local $end|493 i32)
  (local $num|494 i32)
  (local $t|495 i32)
  (local $r|496 i32)
  (local $end|497 i32)
  (local $num|498 i32)
  (local $t|499 i32)
  (local $r|500 i32)
  (local $end|501 i32)
  (local $num|502 i32)
  (local $left|503 i32)
  (local $right|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $leftLength|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $ptr1|512 i32)
  (local $ptr2|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $ptr1|522 i32)
  (local $ptr2|523 i32)
  (local $ptr1|524 i32)
  (local $ptr2|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $ptr1|528 i32)
  (local $ptr2|529 i32)
  (local $ptr1|530 i32)
  (local $ptr2|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $ptr1|538 i32)
  (local $ptr2|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $len|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $ptr1|553 i32)
  (local $ptr2|554 i32)
  (local $ptr1|555 i32)
  (local $ptr2|556 i32)
  (local $ptr1|557 i32)
  (local $ptr2|558 i32)
  (local $r|559 i32)
  (local $ptr1|560 i32)
  (local $ptr2|561 i32)
  (local $len|562 i32)
  (local $ptr1|563 i32)
  (local $ptr2|564 i32)
  (local $ptr1|565 i32)
  (local $ptr2|566 i32)
  (local $ptr1|567 i32)
  (local $ptr2|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $r|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $len|574 i32)
  (local $ptr1|575 i32)
  (local $ptr2|576 i32)
  (local $ptr1|577 i32)
  (local $ptr2|578 i32)
  (local $r|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $len|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
  (local $r|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $len|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $r|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $len|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $r|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $len|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $this|603 i32)
  (local $value|604 i32)
  (local $sign|605 i32)
  (local $decimals|606 i32)
  (local $out|607 i32)
  (local $end|608 i32)
  (local $num|609 i32)
  (local $t|610 i32)
  (local $r|611 i32)
  (local $end|612 i32)
  (local $num|613 i32)
  (local $t|614 i32)
  (local $r|615 i32)
  (local $end|616 i32)
  (local $num|617 i32)
  (local $t|618 i32)
  (local $r|619 i32)
  (local $end|620 i32)
  (local $num|621 i32)
  (local $t|622 i32)
  (local $r|623 i32)
  (local $end|624 i32)
  (local $num|625 i32)
  (local $t|626 i32)
  (local $r|627 i32)
  (local $end|628 i32)
  (local $num|629 i32)
  (local $t|630 i32)
  (local $r|631 i32)
  (local $end|632 i32)
  (local $num|633 i32)
  (local $t|634 i32)
  (local $r|635 i32)
  (local $end|636 i32)
  (local $num|637 i32)
  (local $t|638 i32)
  (local $r|639 i32)
  (local $end|640 i32)
  (local $num|641 i32)
  (local $t|642 i32)
  (local $r|643 i32)
  (local $end|644 i32)
  (local $num|645 i32)
  (local $this|646 i32)
  (local $value|647 i32)
  (local $sign|648 i32)
  (local $decimals|649 i32)
  (local $out|650 i32)
  (local $end|651 i32)
  (local $num|652 i32)
  (local $t|653 i32)
  (local $r|654 i32)
  (local $end|655 i32)
  (local $num|656 i32)
  (local $t|657 i32)
  (local $r|658 i32)
  (local $end|659 i32)
  (local $num|660 i32)
  (local $t|661 i32)
  (local $r|662 i32)
  (local $end|663 i32)
  (local $num|664 i32)
  (local $t|665 i32)
  (local $r|666 i32)
  (local $end|667 i32)
  (local $num|668 i32)
  (local $t|669 i32)
  (local $r|670 i32)
  (local $end|671 i32)
  (local $num|672 i32)
  (local $t|673 i32)
  (local $r|674 i32)
  (local $end|675 i32)
  (local $num|676 i32)
  (local $t|677 i32)
  (local $r|678 i32)
  (local $end|679 i32)
  (local $num|680 i32)
  (local $t|681 i32)
  (local $r|682 i32)
  (local $end|683 i32)
  (local $num|684 i32)
  (local $t|685 i32)
  (local $r|686 i32)
  (local $end|687 i32)
  (local $num|688 i32)
  (local $this|689 i32)
  (local $other|690 i32)
  (local $outSize|691 i32)
  (local $out|692 i32)
  (local $dest|693 i32)
  (local $src|694 i32)
  (local $l|695 i32)
  (local $dest|696 i32)
  (local $ptr|697 i32)
  (local $dest|698 i32)
  (local $ptr|699 i32)
  (local $len|700 i32)
  (local $dest|701 i32)
  (local $ptr|702 i32)
  (local $dest|703 i32)
  (local $ptr|704 i32)
  (local $len|705 i32)
  (local $dest|706 i32)
  (local $ptr|707 i32)
  (local $dest|708 i32)
  (local $ptr|709 i32)
  (local $len|710 i32)
  (local $dest|711 i32)
  (local $ptr|712 i32)
  (local $dest|713 i32)
  (local $ptr|714 i32)
  (local $len|715 i32)
  (local $dest|716 i32)
  (local $ptr|717 i32)
  (local $dest|718 i32)
  (local $ptr|719 i32)
  (local $len|720 i32)
  (local $dest|721 i32)
  (local $ptr|722 i32)
  (local $dest|723 i32)
  (local $ptr|724 i32)
  (local $len|725 i32)
  (local $dest|726 i32)
  (local $dest|727 i32)
  (local $src|728 i32)
  (local $l|729 i32)
  (local $dest|730 i32)
  (local $ptr|731 i32)
  (local $dest|732 i32)
  (local $ptr|733 i32)
  (local $len|734 i32)
  (local $dest|735 i32)
  (local $ptr|736 i32)
  (local $dest|737 i32)
  (local $ptr|738 i32)
  (local $len|739 i32)
  (local $dest|740 i32)
  (local $ptr|741 i32)
  (local $dest|742 i32)
  (local $ptr|743 i32)
  (local $len|744 i32)
  (local $dest|745 i32)
  (local $ptr|746 i32)
  (local $dest|747 i32)
  (local $ptr|748 i32)
  (local $len|749 i32)
  (local $dest|750 i32)
  (local $ptr|751 i32)
  (local $dest|752 i32)
  (local $ptr|753 i32)
  (local $len|754 i32)
  (local $dest|755 i32)
  (local $ptr|756 i32)
  (local $dest|757 i32)
  (local $ptr|758 i32)
  (local $len|759 i32)
  (local $left|760 i32)
  (local $right|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $leftLength|764 i32)
  (local $ptr1|765 i32)
  (local $ptr2|766 i32)
  (local $ptr1|767 i32)
  (local $ptr2|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $ptr1|771 i32)
  (local $ptr2|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $ptr1|775 i32)
  (local $ptr2|776 i32)
  (local $ptr1|777 i32)
  (local $ptr2|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $ptr1|781 i32)
  (local $ptr2|782 i32)
  (local $ptr1|783 i32)
  (local $ptr2|784 i32)
  (local $ptr1|785 i32)
  (local $ptr2|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $ptr1|789 i32)
  (local $ptr2|790 i32)
  (local $ptr1|791 i32)
  (local $ptr2|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $ptr1|795 i32)
  (local $ptr2|796 i32)
  (local $ptr1|797 i32)
  (local $ptr2|798 i32)
  (local $len|799 i32)
  (local $ptr1|800 i32)
  (local $ptr2|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $ptr1|806 i32)
  (local $ptr2|807 i32)
  (local $ptr1|808 i32)
  (local $ptr2|809 i32)
  (local $ptr1|810 i32)
  (local $ptr2|811 i32)
  (local $ptr1|812 i32)
  (local $ptr2|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $r|816 i32)
  (local $ptr1|817 i32)
  (local $ptr2|818 i32)
  (local $len|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $ptr1|824 i32)
  (local $ptr2|825 i32)
  (local $ptr1|826 i32)
  (local $ptr2|827 i32)
  (local $r|828 i32)
  (local $ptr1|829 i32)
  (local $ptr2|830 i32)
  (local $len|831 i32)
  (local $ptr1|832 i32)
  (local $ptr2|833 i32)
  (local $ptr1|834 i32)
  (local $ptr2|835 i32)
  (local $r|836 i32)
  (local $ptr1|837 i32)
  (local $ptr2|838 i32)
  (local $len|839 i32)
  (local $ptr1|840 i32)
  (local $ptr2|841 i32)
  (local $r|842 i32)
  (local $ptr1|843 i32)
  (local $ptr2|844 i32)
  (local $len|845 i32)
  (local $ptr1|846 i32)
  (local $ptr2|847 i32)
  (local $r|848 i32)
  (local $ptr1|849 i32)
  (local $ptr2|850 i32)
  (local $len|851 i32)
  (local $ptr1|852 i32)
  (local $ptr2|853 i32)
  (local $r|854 i32)
  (local $ptr1|855 i32)
  (local $ptr2|856 i32)
  (local $len|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $860 i32)
  (local $dest|861 i32)
  (local $src|862 i32)
  (local $dest|863 i32)
  (local $ptr|864 i32)
  (local $this|865 i32)
  (local $value|866 i32)
  (local $sign|867 i32)
  (local $decimals|868 i32)
  (local $out|869 i32)
  (local $end|870 i32)
  (local $num|871 i32)
  (local $t|872 i32)
  (local $r|873 i32)
  (local $end|874 i32)
  (local $num|875 i32)
  (local $t|876 i32)
  (local $r|877 i32)
  (local $end|878 i32)
  (local $num|879 i32)
  (local $t|880 i32)
  (local $r|881 i32)
  (local $end|882 i32)
  (local $num|883 i32)
  (local $t|884 i32)
  (local $r|885 i32)
  (local $end|886 i32)
  (local $num|887 i32)
  (local $t|888 i32)
  (local $r|889 i32)
  (local $end|890 i32)
  (local $num|891 i32)
  (local $t|892 i32)
  (local $r|893 i32)
  (local $end|894 i32)
  (local $num|895 i32)
  (local $t|896 i32)
  (local $r|897 i32)
  (local $end|898 i32)
  (local $num|899 i32)
  (local $t|900 i32)
  (local $r|901 i32)
  (local $end|902 i32)
  (local $num|903 i32)
  (local $t|904 i32)
  (local $r|905 i32)
  (local $end|906 i32)
  (local $num|907 i32)
  (local $dest|908 i32)
  (local $src|909 i32)
  (local $ptr|910 i32)
  (local $l|911 i32)
  (local $dest|912 i32)
  (local $ptr|913 i32)
  (local $dest|914 i32)
  (local $ptr|915 i32)
  (local $len|916 i32)
  (local $dest|917 i32)
  (local $ptr|918 i32)
  (local $dest|919 i32)
  (local $ptr|920 i32)
  (local $len|921 i32)
  (local $dest|922 i32)
  (local $ptr|923 i32)
  (local $dest|924 i32)
  (local $ptr|925 i32)
  (local $len|926 i32)
  (local $dest|927 i32)
  (local $src|928 i32)
  (local $dest|929 i32)
  (local $ptr|930 i32)
  (local $this|931 i32)
  (local $value|932 i32)
  (local $sign|933 i32)
  (local $decimals|934 i32)
  (local $out|935 i32)
  (local $end|936 i32)
  (local $num|937 i32)
  (local $t|938 i32)
  (local $r|939 i32)
  (local $end|940 i32)
  (local $num|941 i32)
  (local $t|942 i32)
  (local $r|943 i32)
  (local $end|944 i32)
  (local $num|945 i32)
  (local $t|946 i32)
  (local $r|947 i32)
  (local $end|948 i32)
  (local $num|949 i32)
  (local $t|950 i32)
  (local $r|951 i32)
  (local $end|952 i32)
  (local $num|953 i32)
  (local $t|954 i32)
  (local $r|955 i32)
  (local $end|956 i32)
  (local $num|957 i32)
  (local $t|958 i32)
  (local $r|959 i32)
  (local $end|960 i32)
  (local $num|961 i32)
  (local $t|962 i32)
  (local $r|963 i32)
  (local $end|964 i32)
  (local $num|965 i32)
  (local $t|966 i32)
  (local $r|967 i32)
  (local $end|968 i32)
  (local $num|969 i32)
  (local $t|970 i32)
  (local $r|971 i32)
  (local $end|972 i32)
  (local $num|973 i32)
  (local $dest|974 i32)
  (local $src|975 i32)
  (local $ptr|976 i32)
  (local $l|977 i32)
  (local $dest|978 i32)
  (local $ptr|979 i32)
  (local $dest|980 i32)
  (local $ptr|981 i32)
  (local $len|982 i32)
  (local $dest|983 i32)
  (local $ptr|984 i32)
  (local $dest|985 i32)
  (local $ptr|986 i32)
  (local $len|987 i32)
  (local $dest|988 i32)
  (local $ptr|989 i32)
  (local $dest|990 i32)
  (local $ptr|991 i32)
  (local $len|992 i32)
  (local $dest|993 i32)
  (local $src|994 i32)
  (local $dest|995 i32)
  (local $ptr|996 i32)
  (local $dest|997 i32)
  (local $src|998 i32)
  (local $size|999 i32)
  (local $left|1000 i32)
  (local $right|1001 i32)
  (local $ptr1|1002 i32)
  (local $ptr2|1003 i32)
  (local $leftLength|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $ptr1|1011 i32)
  (local $ptr2|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $ptr1|1023 i32)
  (local $ptr2|1024 i32)
  (local $ptr1|1025 i32)
  (local $ptr2|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $ptr1|1031 i32)
  (local $ptr2|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $len|1039 i32)
  (local $ptr1|1040 i32)
  (local $ptr2|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $ptr1|1044 i32)
  (local $ptr2|1045 i32)
  (local $ptr1|1046 i32)
  (local $ptr2|1047 i32)
  (local $ptr1|1048 i32)
  (local $ptr2|1049 i32)
  (local $ptr1|1050 i32)
  (local $ptr2|1051 i32)
  (local $ptr1|1052 i32)
  (local $ptr2|1053 i32)
  (local $ptr1|1054 i32)
  (local $ptr2|1055 i32)
  (local $r|1056 i32)
  (local $ptr1|1057 i32)
  (local $ptr2|1058 i32)
  (local $len|1059 i32)
  (local $ptr1|1060 i32)
  (local $ptr2|1061 i32)
  (local $ptr1|1062 i32)
  (local $ptr2|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $ptr1|1066 i32)
  (local $ptr2|1067 i32)
  (local $r|1068 i32)
  (local $ptr1|1069 i32)
  (local $ptr2|1070 i32)
  (local $len|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $ptr1|1074 i32)
  (local $ptr2|1075 i32)
  (local $r|1076 i32)
  (local $ptr1|1077 i32)
  (local $ptr2|1078 i32)
  (local $len|1079 i32)
  (local $ptr1|1080 i32)
  (local $ptr2|1081 i32)
  (local $r|1082 i32)
  (local $ptr1|1083 i32)
  (local $ptr2|1084 i32)
  (local $len|1085 i32)
  (local $ptr1|1086 i32)
  (local $ptr2|1087 i32)
  (local $r|1088 i32)
  (local $ptr1|1089 i32)
  (local $ptr2|1090 i32)
  (local $len|1091 i32)
  (local $ptr1|1092 i32)
  (local $ptr2|1093 i32)
  (local $r|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $len|1097 i32)
  (local $ptr1|1098 i32)
  (local $ptr2|1099 i32)
  (local $1100 i32)
  (local $this|1101 i32)
  (local $value|1102 i32)
  (local $sign|1103 i32)
  (local $decimals|1104 i32)
  (local $out|1105 i32)
  (local $end|1106 i32)
  (local $num|1107 i32)
  (local $t|1108 i32)
  (local $r|1109 i32)
  (local $end|1110 i32)
  (local $num|1111 i32)
  (local $t|1112 i32)
  (local $r|1113 i32)
  (local $end|1114 i32)
  (local $num|1115 i32)
  (local $t|1116 i32)
  (local $r|1117 i32)
  (local $end|1118 i32)
  (local $num|1119 i32)
  (local $t|1120 i32)
  (local $r|1121 i32)
  (local $end|1122 i32)
  (local $num|1123 i32)
  (local $t|1124 i32)
  (local $r|1125 i32)
  (local $end|1126 i32)
  (local $num|1127 i32)
  (local $t|1128 i32)
  (local $r|1129 i32)
  (local $end|1130 i32)
  (local $num|1131 i32)
  (local $t|1132 i32)
  (local $r|1133 i32)
  (local $end|1134 i32)
  (local $num|1135 i32)
  (local $t|1136 i32)
  (local $r|1137 i32)
  (local $end|1138 i32)
  (local $num|1139 i32)
  (local $t|1140 i32)
  (local $r|1141 i32)
  (local $end|1142 i32)
  (local $num|1143 i32)
  (local $dest|1144 i32)
  (local $src|1145 i32)
  (local $ptr|1146 i32)
  (local $l|1147 i32)
  (local $dest|1148 i32)
  (local $ptr|1149 i32)
  (local $dest|1150 i32)
  (local $ptr|1151 i32)
  (local $len|1152 i32)
  (local $dest|1153 i32)
  (local $ptr|1154 i32)
  (local $dest|1155 i32)
  (local $ptr|1156 i32)
  (local $len|1157 i32)
  (local $dest|1158 i32)
  (local $src|1159 i32)
  (local $dest|1160 i32)
  (local $ptr|1161 i32)
  (local $dest|1162 i32)
  (local $src|1163 i32)
  (local $size|1164 i32)
  (local $left|1165 i32)
  (local $right|1166 i32)
  (local $ptr1|1167 i32)
  (local $ptr2|1168 i32)
  (local $leftLength|1169 i32)
  (local $ptr1|1170 i32)
  (local $ptr2|1171 i32)
  (local $ptr1|1172 i32)
  (local $ptr2|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $ptr1|1176 i32)
  (local $ptr2|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $ptr1|1182 i32)
  (local $ptr2|1183 i32)
  (local $ptr1|1184 i32)
  (local $ptr2|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $ptr1|1190 i32)
  (local $ptr2|1191 i32)
  (local $ptr1|1192 i32)
  (local $ptr2|1193 i32)
  (local $ptr1|1194 i32)
  (local $ptr2|1195 i32)
  (local $ptr1|1196 i32)
  (local $ptr2|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $ptr1|1200 i32)
  (local $ptr2|1201 i32)
  (local $ptr1|1202 i32)
  (local $ptr2|1203 i32)
  (local $len|1204 i32)
  (local $ptr1|1205 i32)
  (local $ptr2|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $ptr1|1209 i32)
  (local $ptr2|1210 i32)
  (local $ptr1|1211 i32)
  (local $ptr2|1212 i32)
  (local $ptr1|1213 i32)
  (local $ptr2|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $r|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $len|1224 i32)
  (local $ptr1|1225 i32)
  (local $ptr2|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $ptr1|1229 i32)
  (local $ptr2|1230 i32)
  (local $ptr1|1231 i32)
  (local $ptr2|1232 i32)
  (local $r|1233 i32)
  (local $ptr1|1234 i32)
  (local $ptr2|1235 i32)
  (local $len|1236 i32)
  (local $ptr1|1237 i32)
  (local $ptr2|1238 i32)
  (local $ptr1|1239 i32)
  (local $ptr2|1240 i32)
  (local $r|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $len|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $r|1247 i32)
  (local $ptr1|1248 i32)
  (local $ptr2|1249 i32)
  (local $len|1250 i32)
  (local $ptr1|1251 i32)
  (local $ptr2|1252 i32)
  (local $r|1253 i32)
  (local $ptr1|1254 i32)
  (local $ptr2|1255 i32)
  (local $len|1256 i32)
  (local $ptr1|1257 i32)
  (local $ptr2|1258 i32)
  (local $r|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $len|1262 i32)
  (local $ptr1|1263 i32)
  (local $ptr2|1264 i32)
  (local $1265 i32)
  (local $dest|1266 i32)
  (local $src|1267 i32)
  (local $dest|1268 i32)
  (local $ptr|1269 i32)
  (local $this|1270 i32)
  (local $value|1271 i32)
  (local $sign|1272 i32)
  (local $decimals|1273 i32)
  (local $out|1274 i32)
  (local $end|1275 i32)
  (local $num|1276 i32)
  (local $t|1277 i32)
  (local $r|1278 i32)
  (local $end|1279 i32)
  (local $num|1280 i32)
  (local $t|1281 i32)
  (local $r|1282 i32)
  (local $end|1283 i32)
  (local $num|1284 i32)
  (local $t|1285 i32)
  (local $r|1286 i32)
  (local $end|1287 i32)
  (local $num|1288 i32)
  (local $t|1289 i32)
  (local $r|1290 i32)
  (local $end|1291 i32)
  (local $num|1292 i32)
  (local $t|1293 i32)
  (local $r|1294 i32)
  (local $end|1295 i32)
  (local $num|1296 i32)
  (local $t|1297 i32)
  (local $r|1298 i32)
  (local $end|1299 i32)
  (local $num|1300 i32)
  (local $t|1301 i32)
  (local $r|1302 i32)
  (local $end|1303 i32)
  (local $num|1304 i32)
  (local $t|1305 i32)
  (local $r|1306 i32)
  (local $end|1307 i32)
  (local $num|1308 i32)
  (local $t|1309 i32)
  (local $r|1310 i32)
  (local $end|1311 i32)
  (local $num|1312 i32)
  (local $dest|1313 i32)
  (local $src|1314 i32)
  (local $ptr|1315 i32)
  (local $l|1316 i32)
  (local $dest|1317 i32)
  (local $ptr|1318 i32)
  (local $dest|1319 i32)
  (local $ptr|1320 i32)
  (local $len|1321 i32)
  (local $dest|1322 i32)
  (local $ptr|1323 i32)
  (local $dest|1324 i32)
  (local $ptr|1325 i32)
  (local $len|1326 i32)
  (local $dest|1327 i32)
  (local $src|1328 i32)
  (local $size|1329 i32)
  (local $left|1330 i32)
  (local $right|1331 i32)
  (local $ptr1|1332 i32)
  (local $ptr2|1333 i32)
  (local $leftLength|1334 i32)
  (local $ptr1|1335 i32)
  (local $ptr2|1336 i32)
  (local $ptr1|1337 i32)
  (local $ptr2|1338 i32)
  (local $ptr1|1339 i32)
  (local $ptr2|1340 i32)
  (local $ptr1|1341 i32)
  (local $ptr2|1342 i32)
  (local $ptr1|1343 i32)
  (local $ptr2|1344 i32)
  (local $ptr1|1345 i32)
  (local $ptr2|1346 i32)
  (local $ptr1|1347 i32)
  (local $ptr2|1348 i32)
  (local $ptr1|1349 i32)
  (local $ptr2|1350 i32)
  (local $ptr1|1351 i32)
  (local $ptr2|1352 i32)
  (local $ptr1|1353 i32)
  (local $ptr2|1354 i32)
  (local $ptr1|1355 i32)
  (local $ptr2|1356 i32)
  (local $ptr1|1357 i32)
  (local $ptr2|1358 i32)
  (local $ptr1|1359 i32)
  (local $ptr2|1360 i32)
  (local $ptr1|1361 i32)
  (local $ptr2|1362 i32)
  (local $ptr1|1363 i32)
  (local $ptr2|1364 i32)
  (local $ptr1|1365 i32)
  (local $ptr2|1366 i32)
  (local $ptr1|1367 i32)
  (local $ptr2|1368 i32)
  (local $len|1369 i32)
  (local $ptr1|1370 i32)
  (local $ptr2|1371 i32)
  (local $ptr1|1372 i32)
  (local $ptr2|1373 i32)
  (local $ptr1|1374 i32)
  (local $ptr2|1375 i32)
  (local $ptr1|1376 i32)
  (local $ptr2|1377 i32)
  (local $ptr1|1378 i32)
  (local $ptr2|1379 i32)
  (local $ptr1|1380 i32)
  (local $ptr2|1381 i32)
  (local $ptr1|1382 i32)
  (local $ptr2|1383 i32)
  (local $ptr1|1384 i32)
  (local $ptr2|1385 i32)
  (local $r|1386 i32)
  (local $ptr1|1387 i32)
  (local $ptr2|1388 i32)
  (local $len|1389 i32)
  (local $ptr1|1390 i32)
  (local $ptr2|1391 i32)
  (local $ptr1|1392 i32)
  (local $ptr2|1393 i32)
  (local $ptr1|1394 i32)
  (local $ptr2|1395 i32)
  (local $ptr1|1396 i32)
  (local $ptr2|1397 i32)
  (local $r|1398 i32)
  (local $ptr1|1399 i32)
  (local $ptr2|1400 i32)
  (local $len|1401 i32)
  (local $ptr1|1402 i32)
  (local $ptr2|1403 i32)
  (local $ptr1|1404 i32)
  (local $ptr2|1405 i32)
  (local $r|1406 i32)
  (local $ptr1|1407 i32)
  (local $ptr2|1408 i32)
  (local $len|1409 i32)
  (local $ptr1|1410 i32)
  (local $ptr2|1411 i32)
  (local $r|1412 i32)
  (local $ptr1|1413 i32)
  (local $ptr2|1414 i32)
  (local $len|1415 i32)
  (local $ptr1|1416 i32)
  (local $ptr2|1417 i32)
  (local $r|1418 i32)
  (local $ptr1|1419 i32)
  (local $ptr2|1420 i32)
  (local $len|1421 i32)
  (local $ptr1|1422 i32)
  (local $ptr2|1423 i32)
  (local $r|1424 i32)
  (local $ptr1|1425 i32)
  (local $ptr2|1426 i32)
  (local $len|1427 i32)
  (local $ptr1|1428 i32)
  (local $ptr2|1429 i32)
  (local $1430 i32)
  (local $this|1431 i64)
  (local $value|1432 i64)
  (local $sign|1433 i32)
  (local $out|1434 i32)
  (local $val32 i32)
  (local $decimals|1436 i32)
  (local $end|1437 i32)
  (local $num|1438 i32)
  (local $t|1439 i32)
  (local $r|1440 i32)
  (local $end|1441 i32)
  (local $num|1442 i32)
  (local $t|1443 i32)
  (local $r|1444 i32)
  (local $end|1445 i32)
  (local $num|1446 i32)
  (local $t|1447 i32)
  (local $r|1448 i32)
  (local $end|1449 i32)
  (local $num|1450 i32)
  (local $t|1451 i32)
  (local $r|1452 i32)
  (local $end|1453 i32)
  (local $num|1454 i32)
  (local $t|1455 i32)
  (local $r|1456 i32)
  (local $end|1457 i32)
  (local $num|1458 i32)
  (local $t|1459 i32)
  (local $r|1460 i32)
  (local $end|1461 i32)
  (local $num|1462 i32)
  (local $t|1463 i32)
  (local $r|1464 i32)
  (local $end|1465 i32)
  (local $num|1466 i32)
  (local $t|1467 i32)
  (local $r|1468 i32)
  (local $end|1469 i32)
  (local $num|1470 i32)
  (local $t|1471 i32)
  (local $r|1472 i32)
  (local $end|1473 i32)
  (local $num|1474 i32)
  (local $decimals|1475 i32)
  (local $end|1476 i32)
  (local $num|1477 i64)
  (local $t|1478 i64)
  (local $r|1479 i32)
  (local $end|1480 i32)
  (local $num|1481 i64)
  (local $t|1482 i64)
  (local $r|1483 i32)
  (local $end|1484 i32)
  (local $num|1485 i64)
  (local $t|1486 i64)
  (local $r|1487 i32)
  (local $end|1488 i32)
  (local $num|1489 i64)
  (local $t|1490 i64)
  (local $r|1491 i32)
  (local $end|1492 i32)
  (local $num|1493 i64)
  (local $t|1494 i64)
  (local $r|1495 i32)
  (local $end|1496 i32)
  (local $num|1497 i64)
  (local $t|1498 i64)
  (local $r|1499 i32)
  (local $end|1500 i32)
  (local $num|1501 i64)
  (local $t|1502 i64)
  (local $r|1503 i32)
  (local $end|1504 i32)
  (local $num|1505 i64)
  (local $t|1506 i64)
  (local $r|1507 i32)
  (local $end|1508 i32)
  (local $num|1509 i64)
  (local $t|1510 i64)
  (local $r|1511 i32)
  (local $end|1512 i32)
  (local $num|1513 i64)
  (local $t|1514 i32)
  (local $r|1515 i32)
  (local $end|1516 i32)
  (local $num|1517 i32)
  (local $t|1518 i32)
  (local $r|1519 i32)
  (local $end|1520 i32)
  (local $num|1521 i32)
  (local $t|1522 i32)
  (local $r|1523 i32)
  (local $end|1524 i32)
  (local $num|1525 i32)
  (local $t|1526 i32)
  (local $r|1527 i32)
  (local $end|1528 i32)
  (local $num|1529 i32)
  (local $t|1530 i32)
  (local $r|1531 i32)
  (local $end|1532 i32)
  (local $num|1533 i32)
  (local $t|1534 i32)
  (local $r|1535 i32)
  (local $end|1536 i32)
  (local $num|1537 i32)
  (local $t|1538 i32)
  (local $r|1539 i32)
  (local $end|1540 i32)
  (local $num|1541 i32)
  (local $t|1542 i32)
  (local $r|1543 i32)
  (local $end|1544 i32)
  (local $num|1545 i32)
  (local $t|1546 i32)
  (local $r|1547 i32)
  (local $end|1548 i32)
  (local $num|1549 i32)
  (local $dest|1550 i32)
  (local $src|1551 i32)
  (local $ptr|1552 i32)
  (local $l|1553 i32)
  (local $dest|1554 i32)
  (local $ptr|1555 i32)
  (local $dest|1556 i32)
  (local $ptr|1557 i32)
  (local $len|1558 i32)
  (local $dest|1559 i32)
  (local $ptr|1560 i32)
  (local $dest|1561 i32)
  (local $ptr|1562 i32)
  (local $len|1563 i32)
  (local $dest|1564 i32)
  (local $ptr|1565 i32)
  (local $dest|1566 i32)
  (local $ptr|1567 i32)
  (local $len|1568 i32)
  (local $dest|1569 i32)
  (local $ptr|1570 i32)
  (local $dest|1571 i32)
  (local $ptr|1572 i32)
  (local $len|1573 i32)
  (local $dest|1574 i32)
  (local $src|1575 i32)
  (local $dest|1576 i32)
  (local $ptr|1577 i32)
  (local $dest|1578 i32)
  (local $src|1579 i32)
  (local $size|1580 i32)
  (local $left|1581 i32)
  (local $right|1582 i32)
  (local $ptr1|1583 i32)
  (local $ptr2|1584 i32)
  (local $leftLength|1585 i32)
  (local $ptr1|1586 i32)
  (local $ptr2|1587 i32)
  (local $ptr1|1588 i32)
  (local $ptr2|1589 i32)
  (local $ptr1|1590 i32)
  (local $ptr2|1591 i32)
  (local $ptr1|1592 i32)
  (local $ptr2|1593 i32)
  (local $ptr1|1594 i32)
  (local $ptr2|1595 i32)
  (local $ptr1|1596 i32)
  (local $ptr2|1597 i32)
  (local $ptr1|1598 i32)
  (local $ptr2|1599 i32)
  (local $ptr1|1600 i32)
  (local $ptr2|1601 i32)
  (local $ptr1|1602 i32)
  (local $ptr2|1603 i32)
  (local $ptr1|1604 i32)
  (local $ptr2|1605 i32)
  (local $ptr1|1606 i32)
  (local $ptr2|1607 i32)
  (local $ptr1|1608 i32)
  (local $ptr2|1609 i32)
  (local $ptr1|1610 i32)
  (local $ptr2|1611 i32)
  (local $ptr1|1612 i32)
  (local $ptr2|1613 i32)
  (local $ptr1|1614 i32)
  (local $ptr2|1615 i32)
  (local $ptr1|1616 i32)
  (local $ptr2|1617 i32)
  (local $ptr1|1618 i32)
  (local $ptr2|1619 i32)
  (local $len|1620 i32)
  (local $ptr1|1621 i32)
  (local $ptr2|1622 i32)
  (local $ptr1|1623 i32)
  (local $ptr2|1624 i32)
  (local $ptr1|1625 i32)
  (local $ptr2|1626 i32)
  (local $ptr1|1627 i32)
  (local $ptr2|1628 i32)
  (local $ptr1|1629 i32)
  (local $ptr2|1630 i32)
  (local $ptr1|1631 i32)
  (local $ptr2|1632 i32)
  (local $ptr1|1633 i32)
  (local $ptr2|1634 i32)
  (local $ptr1|1635 i32)
  (local $ptr2|1636 i32)
  (local $r|1637 i32)
  (local $ptr1|1638 i32)
  (local $ptr2|1639 i32)
  (local $len|1640 i32)
  (local $ptr1|1641 i32)
  (local $ptr2|1642 i32)
  (local $ptr1|1643 i32)
  (local $ptr2|1644 i32)
  (local $ptr1|1645 i32)
  (local $ptr2|1646 i32)
  (local $ptr1|1647 i32)
  (local $ptr2|1648 i32)
  (local $r|1649 i32)
  (local $ptr1|1650 i32)
  (local $ptr2|1651 i32)
  (local $len|1652 i32)
  (local $ptr1|1653 i32)
  (local $ptr2|1654 i32)
  (local $ptr1|1655 i32)
  (local $ptr2|1656 i32)
  (local $r|1657 i32)
  (local $ptr1|1658 i32)
  (local $ptr2|1659 i32)
  (local $len|1660 i32)
  (local $ptr1|1661 i32)
  (local $ptr2|1662 i32)
  (local $r|1663 i32)
  (local $ptr1|1664 i32)
  (local $ptr2|1665 i32)
  (local $len|1666 i32)
  (local $ptr1|1667 i32)
  (local $ptr2|1668 i32)
  (local $r|1669 i32)
  (local $ptr1|1670 i32)
  (local $ptr2|1671 i32)
  (local $len|1672 i32)
  (local $ptr1|1673 i32)
  (local $ptr2|1674 i32)
  (local $r|1675 i32)
  (local $ptr1|1676 i32)
  (local $ptr2|1677 i32)
  (local $len|1678 i32)
  (local $ptr1|1679 i32)
  (local $ptr2|1680 i32)
  (local $a|1681 i32)
  (local $b|1682 i32)
  (local $c|1683 i32)
  (local $d|1684 i32)
  (local $e|1685 i64)
  (local $1686 i32)
  (local $this|1687 i32)
  (local $value|1688 i32)
  (local $decimals|1689 i32)
  (local $out|1690 i32)
  (local $end|1691 i32)
  (local $num|1692 i32)
  (local $t|1693 i32)
  (local $r|1694 i32)
  (local $end|1695 i32)
  (local $num|1696 i32)
  (local $t|1697 i32)
  (local $r|1698 i32)
  (local $end|1699 i32)
  (local $num|1700 i32)
  (local $t|1701 i32)
  (local $r|1702 i32)
  (local $end|1703 i32)
  (local $num|1704 i32)
  (local $t|1705 i32)
  (local $r|1706 i32)
  (local $end|1707 i32)
  (local $num|1708 i32)
  (local $t|1709 i32)
  (local $r|1710 i32)
  (local $end|1711 i32)
  (local $num|1712 i32)
  (local $t|1713 i32)
  (local $r|1714 i32)
  (local $end|1715 i32)
  (local $num|1716 i32)
  (local $t|1717 i32)
  (local $r|1718 i32)
  (local $end|1719 i32)
  (local $num|1720 i32)
  (local $t|1721 i32)
  (local $r|1722 i32)
  (local $end|1723 i32)
  (local $num|1724 i32)
  (local $t|1725 i32)
  (local $r|1726 i32)
  (local $end|1727 i32)
  (local $num|1728 i32)
  (local $dest|1729 i32)
  (local $src|1730 i32)
  (local $ptr|1731 i32)
  (local $l|1732 i32)
  (local $dest|1733 i32)
  (local $ptr|1734 i32)
  (local $dest|1735 i32)
  (local $ptr|1736 i32)
  (local $len|1737 i32)
  (local $dest|1738 i32)
  (local $ptr|1739 i32)
  (local $dest|1740 i32)
  (local $ptr|1741 i32)
  (local $len|1742 i32)
  (local $dest|1743 i32)
  (local $ptr|1744 i32)
  (local $dest|1745 i32)
  (local $ptr|1746 i32)
  (local $len|1747 i32)
  (local $this|1748 i32)
  (local $value|1749 i32)
  (local $decimals|1750 i32)
  (local $out|1751 i32)
  (local $end|1752 i32)
  (local $num|1753 i32)
  (local $t|1754 i32)
  (local $r|1755 i32)
  (local $end|1756 i32)
  (local $num|1757 i32)
  (local $t|1758 i32)
  (local $r|1759 i32)
  (local $end|1760 i32)
  (local $num|1761 i32)
  (local $t|1762 i32)
  (local $r|1763 i32)
  (local $end|1764 i32)
  (local $num|1765 i32)
  (local $t|1766 i32)
  (local $r|1767 i32)
  (local $end|1768 i32)
  (local $num|1769 i32)
  (local $t|1770 i32)
  (local $r|1771 i32)
  (local $end|1772 i32)
  (local $num|1773 i32)
  (local $t|1774 i32)
  (local $r|1775 i32)
  (local $end|1776 i32)
  (local $num|1777 i32)
  (local $t|1778 i32)
  (local $r|1779 i32)
  (local $end|1780 i32)
  (local $num|1781 i32)
  (local $t|1782 i32)
  (local $r|1783 i32)
  (local $end|1784 i32)
  (local $num|1785 i32)
  (local $t|1786 i32)
  (local $r|1787 i32)
  (local $end|1788 i32)
  (local $num|1789 i32)
  (local $dest|1790 i32)
  (local $src|1791 i32)
  (local $ptr|1792 i32)
  (local $l|1793 i32)
  (local $dest|1794 i32)
  (local $ptr|1795 i32)
  (local $dest|1796 i32)
  (local $ptr|1797 i32)
  (local $len|1798 i32)
  (local $dest|1799 i32)
  (local $ptr|1800 i32)
  (local $dest|1801 i32)
  (local $ptr|1802 i32)
  (local $len|1803 i32)
  (local $dest|1804 i32)
  (local $ptr|1805 i32)
  (local $dest|1806 i32)
  (local $ptr|1807 i32)
  (local $len|1808 i32)
  (local $this|1809 i32)
  (local $value|1810 i32)
  (local $decimals|1811 i32)
  (local $out|1812 i32)
  (local $end|1813 i32)
  (local $num|1814 i32)
  (local $t|1815 i32)
  (local $r|1816 i32)
  (local $end|1817 i32)
  (local $num|1818 i32)
  (local $t|1819 i32)
  (local $r|1820 i32)
  (local $end|1821 i32)
  (local $num|1822 i32)
  (local $t|1823 i32)
  (local $r|1824 i32)
  (local $end|1825 i32)
  (local $num|1826 i32)
  (local $t|1827 i32)
  (local $r|1828 i32)
  (local $end|1829 i32)
  (local $num|1830 i32)
  (local $t|1831 i32)
  (local $r|1832 i32)
  (local $end|1833 i32)
  (local $num|1834 i32)
  (local $t|1835 i32)
  (local $r|1836 i32)
  (local $end|1837 i32)
  (local $num|1838 i32)
  (local $t|1839 i32)
  (local $r|1840 i32)
  (local $end|1841 i32)
  (local $num|1842 i32)
  (local $t|1843 i32)
  (local $r|1844 i32)
  (local $end|1845 i32)
  (local $num|1846 i32)
  (local $t|1847 i32)
  (local $r|1848 i32)
  (local $end|1849 i32)
  (local $num|1850 i32)
  (local $dest|1851 i32)
  (local $src|1852 i32)
  (local $ptr|1853 i32)
  (local $l|1854 i32)
  (local $dest|1855 i32)
  (local $ptr|1856 i32)
  (local $dest|1857 i32)
  (local $ptr|1858 i32)
  (local $len|1859 i32)
  (local $dest|1860 i32)
  (local $ptr|1861 i32)
  (local $dest|1862 i32)
  (local $ptr|1863 i32)
  (local $len|1864 i32)
  (local $dest|1865 i32)
  (local $ptr|1866 i32)
  (local $dest|1867 i32)
  (local $ptr|1868 i32)
  (local $len|1869 i32)
  (local $dest|1870 i32)
  (local $src|1871 i32)
  (local $size|1872 i32)
  (local $left|1873 i32)
  (local $right|1874 i32)
  (local $ptr1|1875 i32)
  (local $ptr2|1876 i32)
  (local $leftLength|1877 i32)
  (local $ptr1|1878 i32)
  (local $ptr2|1879 i32)
  (local $ptr1|1880 i32)
  (local $ptr2|1881 i32)
  (local $ptr1|1882 i32)
  (local $ptr2|1883 i32)
  (local $ptr1|1884 i32)
  (local $ptr2|1885 i32)
  (local $ptr1|1886 i32)
  (local $ptr2|1887 i32)
  (local $ptr1|1888 i32)
  (local $ptr2|1889 i32)
  (local $ptr1|1890 i32)
  (local $ptr2|1891 i32)
  (local $ptr1|1892 i32)
  (local $ptr2|1893 i32)
  (local $ptr1|1894 i32)
  (local $ptr2|1895 i32)
  (local $ptr1|1896 i32)
  (local $ptr2|1897 i32)
  (local $ptr1|1898 i32)
  (local $ptr2|1899 i32)
  (local $ptr1|1900 i32)
  (local $ptr2|1901 i32)
  (local $ptr1|1902 i32)
  (local $ptr2|1903 i32)
  (local $ptr1|1904 i32)
  (local $ptr2|1905 i32)
  (local $ptr1|1906 i32)
  (local $ptr2|1907 i32)
  (local $ptr1|1908 i32)
  (local $ptr2|1909 i32)
  (local $ptr1|1910 i32)
  (local $ptr2|1911 i32)
  (local $len|1912 i32)
  (local $ptr1|1913 i32)
  (local $ptr2|1914 i32)
  (local $ptr1|1915 i32)
  (local $ptr2|1916 i32)
  (local $ptr1|1917 i32)
  (local $ptr2|1918 i32)
  (local $ptr1|1919 i32)
  (local $ptr2|1920 i32)
  (local $ptr1|1921 i32)
  (local $ptr2|1922 i32)
  (local $ptr1|1923 i32)
  (local $ptr2|1924 i32)
  (local $ptr1|1925 i32)
  (local $ptr2|1926 i32)
  (local $ptr1|1927 i32)
  (local $ptr2|1928 i32)
  (local $r|1929 i32)
  (local $ptr1|1930 i32)
  (local $ptr2|1931 i32)
  (local $len|1932 i32)
  (local $ptr1|1933 i32)
  (local $ptr2|1934 i32)
  (local $ptr1|1935 i32)
  (local $ptr2|1936 i32)
  (local $ptr1|1937 i32)
  (local $ptr2|1938 i32)
  (local $ptr1|1939 i32)
  (local $ptr2|1940 i32)
  (local $r|1941 i32)
  (local $ptr1|1942 i32)
  (local $ptr2|1943 i32)
  (local $len|1944 i32)
  (local $ptr1|1945 i32)
  (local $ptr2|1946 i32)
  (local $ptr1|1947 i32)
  (local $ptr2|1948 i32)
  (local $r|1949 i32)
  (local $ptr1|1950 i32)
  (local $ptr2|1951 i32)
  (local $len|1952 i32)
  (local $ptr1|1953 i32)
  (local $ptr2|1954 i32)
  (local $r|1955 i32)
  (local $ptr1|1956 i32)
  (local $ptr2|1957 i32)
  (local $len|1958 i32)
  (local $ptr1|1959 i32)
  (local $ptr2|1960 i32)
  (local $r|1961 i32)
  (local $ptr1|1962 i32)
  (local $ptr2|1963 i32)
  (local $len|1964 i32)
  (local $ptr1|1965 i32)
  (local $ptr2|1966 i32)
  (local $r|1967 i32)
  (local $ptr1|1968 i32)
  (local $ptr2|1969 i32)
  (local $len|1970 i32)
  (local $ptr1|1971 i32)
  (local $ptr2|1972 i32)
  (local $1973 i32)
  (local $dest|1974 i32)
  (local $src|1975 i32)
  (local $dest|1976 i32)
  (local $ptr|1977 i32)
  (local $this|1978 i32)
  (local $value|1979 i32)
  (local $decimals|1980 i32)
  (local $out|1981 i32)
  (local $end|1982 i32)
  (local $num|1983 i32)
  (local $t|1984 i32)
  (local $r|1985 i32)
  (local $end|1986 i32)
  (local $num|1987 i32)
  (local $t|1988 i32)
  (local $r|1989 i32)
  (local $end|1990 i32)
  (local $num|1991 i32)
  (local $t|1992 i32)
  (local $r|1993 i32)
  (local $end|1994 i32)
  (local $num|1995 i32)
  (local $t|1996 i32)
  (local $r|1997 i32)
  (local $end|1998 i32)
  (local $num|1999 i32)
  (local $t|2000 i32)
  (local $r|2001 i32)
  (local $end|2002 i32)
  (local $num|2003 i32)
  (local $t|2004 i32)
  (local $r|2005 i32)
  (local $end|2006 i32)
  (local $num|2007 i32)
  (local $t|2008 i32)
  (local $r|2009 i32)
  (local $end|2010 i32)
  (local $num|2011 i32)
  (local $t|2012 i32)
  (local $r|2013 i32)
  (local $end|2014 i32)
  (local $num|2015 i32)
  (local $t|2016 i32)
  (local $r|2017 i32)
  (local $end|2018 i32)
  (local $num|2019 i32)
  (local $dest|2020 i32)
  (local $src|2021 i32)
  (local $ptr|2022 i32)
  (local $l|2023 i32)
  (local $dest|2024 i32)
  (local $ptr|2025 i32)
  (local $dest|2026 i32)
  (local $ptr|2027 i32)
  (local $len|2028 i32)
  (local $dest|2029 i32)
  (local $ptr|2030 i32)
  (local $dest|2031 i32)
  (local $ptr|2032 i32)
  (local $len|2033 i32)
  (local $dest|2034 i32)
  (local $ptr|2035 i32)
  (local $dest|2036 i32)
  (local $ptr|2037 i32)
  (local $len|2038 i32)
  (local $dest|2039 i32)
  (local $src|2040 i32)
  (local $size|2041 i32)
  (local $left|2042 i32)
  (local $right|2043 i32)
  (local $ptr1|2044 i32)
  (local $ptr2|2045 i32)
  (local $leftLength|2046 i32)
  (local $ptr1|2047 i32)
  (local $ptr2|2048 i32)
  (local $ptr1|2049 i32)
  (local $ptr2|2050 i32)
  (local $ptr1|2051 i32)
  (local $ptr2|2052 i32)
  (local $ptr1|2053 i32)
  (local $ptr2|2054 i32)
  (local $ptr1|2055 i32)
  (local $ptr2|2056 i32)
  (local $ptr1|2057 i32)
  (local $ptr2|2058 i32)
  (local $ptr1|2059 i32)
  (local $ptr2|2060 i32)
  (local $ptr1|2061 i32)
  (local $ptr2|2062 i32)
  (local $ptr1|2063 i32)
  (local $ptr2|2064 i32)
  (local $ptr1|2065 i32)
  (local $ptr2|2066 i32)
  (local $ptr1|2067 i32)
  (local $ptr2|2068 i32)
  (local $ptr1|2069 i32)
  (local $ptr2|2070 i32)
  (local $ptr1|2071 i32)
  (local $ptr2|2072 i32)
  (local $ptr1|2073 i32)
  (local $ptr2|2074 i32)
  (local $ptr1|2075 i32)
  (local $ptr2|2076 i32)
  (local $ptr1|2077 i32)
  (local $ptr2|2078 i32)
  (local $ptr1|2079 i32)
  (local $ptr2|2080 i32)
  (local $len|2081 i32)
  (local $ptr1|2082 i32)
  (local $ptr2|2083 i32)
  (local $ptr1|2084 i32)
  (local $ptr2|2085 i32)
  (local $ptr1|2086 i32)
  (local $ptr2|2087 i32)
  (local $ptr1|2088 i32)
  (local $ptr2|2089 i32)
  (local $ptr1|2090 i32)
  (local $ptr2|2091 i32)
  (local $ptr1|2092 i32)
  (local $ptr2|2093 i32)
  (local $ptr1|2094 i32)
  (local $ptr2|2095 i32)
  (local $ptr1|2096 i32)
  (local $ptr2|2097 i32)
  (local $r|2098 i32)
  (local $ptr1|2099 i32)
  (local $ptr2|2100 i32)
  (local $len|2101 i32)
  (local $ptr1|2102 i32)
  (local $ptr2|2103 i32)
  (local $ptr1|2104 i32)
  (local $ptr2|2105 i32)
  (local $ptr1|2106 i32)
  (local $ptr2|2107 i32)
  (local $ptr1|2108 i32)
  (local $ptr2|2109 i32)
  (local $r|2110 i32)
  (local $ptr1|2111 i32)
  (local $ptr2|2112 i32)
  (local $len|2113 i32)
  (local $ptr1|2114 i32)
  (local $ptr2|2115 i32)
  (local $ptr1|2116 i32)
  (local $ptr2|2117 i32)
  (local $r|2118 i32)
  (local $ptr1|2119 i32)
  (local $ptr2|2120 i32)
  (local $len|2121 i32)
  (local $ptr1|2122 i32)
  (local $ptr2|2123 i32)
  (local $r|2124 i32)
  (local $ptr1|2125 i32)
  (local $ptr2|2126 i32)
  (local $len|2127 i32)
  (local $ptr1|2128 i32)
  (local $ptr2|2129 i32)
  (local $r|2130 i32)
  (local $ptr1|2131 i32)
  (local $ptr2|2132 i32)
  (local $len|2133 i32)
  (local $ptr1|2134 i32)
  (local $ptr2|2135 i32)
  (local $r|2136 i32)
  (local $ptr1|2137 i32)
  (local $ptr2|2138 i32)
  (local $len|2139 i32)
  (local $ptr1|2140 i32)
  (local $ptr2|2141 i32)
  (local $2142 i32)
  (local $this|2143 i32)
  (local $value|2144 i32)
  (local $decimals|2145 i32)
  (local $out|2146 i32)
  (local $end|2147 i32)
  (local $num|2148 i32)
  (local $t|2149 i32)
  (local $r|2150 i32)
  (local $end|2151 i32)
  (local $num|2152 i32)
  (local $t|2153 i32)
  (local $r|2154 i32)
  (local $end|2155 i32)
  (local $num|2156 i32)
  (local $t|2157 i32)
  (local $r|2158 i32)
  (local $end|2159 i32)
  (local $num|2160 i32)
  (local $t|2161 i32)
  (local $r|2162 i32)
  (local $end|2163 i32)
  (local $num|2164 i32)
  (local $t|2165 i32)
  (local $r|2166 i32)
  (local $end|2167 i32)
  (local $num|2168 i32)
  (local $t|2169 i32)
  (local $r|2170 i32)
  (local $end|2171 i32)
  (local $num|2172 i32)
  (local $t|2173 i32)
  (local $r|2174 i32)
  (local $end|2175 i32)
  (local $num|2176 i32)
  (local $t|2177 i32)
  (local $r|2178 i32)
  (local $end|2179 i32)
  (local $num|2180 i32)
  (local $t|2181 i32)
  (local $r|2182 i32)
  (local $end|2183 i32)
  (local $num|2184 i32)
  (local $dest|2185 i32)
  (local $src|2186 i32)
  (local $ptr|2187 i32)
  (local $l|2188 i32)
  (local $dest|2189 i32)
  (local $ptr|2190 i32)
  (local $len|2191 i32)
  (local $dest|2192 i32)
  (local $ptr|2193 i32)
  (local $dest|2194 i32)
  (local $ptr|2195 i32)
  (local $len|2196 i32)
  (local $dest|2197 i32)
  (local $src|2198 i32)
  (local $dest|2199 i32)
  (local $ptr|2200 i32)
  (local $dest|2201 i32)
  (local $src|2202 i32)
  (local $size|2203 i32)
  (local $left|2204 i32)
  (local $right|2205 i32)
  (local $ptr1|2206 i32)
  (local $ptr2|2207 i32)
  (local $leftLength|2208 i32)
  (local $ptr1|2209 i32)
  (local $ptr2|2210 i32)
  (local $ptr1|2211 i32)
  (local $ptr2|2212 i32)
  (local $ptr1|2213 i32)
  (local $ptr2|2214 i32)
  (local $ptr1|2215 i32)
  (local $ptr2|2216 i32)
  (local $ptr1|2217 i32)
  (local $ptr2|2218 i32)
  (local $ptr1|2219 i32)
  (local $ptr2|2220 i32)
  (local $ptr1|2221 i32)
  (local $ptr2|2222 i32)
  (local $ptr1|2223 i32)
  (local $ptr2|2224 i32)
  (local $ptr1|2225 i32)
  (local $ptr2|2226 i32)
  (local $ptr1|2227 i32)
  (local $ptr2|2228 i32)
  (local $ptr1|2229 i32)
  (local $ptr2|2230 i32)
  (local $ptr1|2231 i32)
  (local $ptr2|2232 i32)
  (local $ptr1|2233 i32)
  (local $ptr2|2234 i32)
  (local $ptr1|2235 i32)
  (local $ptr2|2236 i32)
  (local $ptr1|2237 i32)
  (local $ptr2|2238 i32)
  (local $ptr1|2239 i32)
  (local $ptr2|2240 i32)
  (local $ptr1|2241 i32)
  (local $ptr2|2242 i32)
  (local $len|2243 i32)
  (local $ptr1|2244 i32)
  (local $ptr2|2245 i32)
  (local $ptr1|2246 i32)
  (local $ptr2|2247 i32)
  (local $ptr1|2248 i32)
  (local $ptr2|2249 i32)
  (local $ptr1|2250 i32)
  (local $ptr2|2251 i32)
  (local $ptr1|2252 i32)
  (local $ptr2|2253 i32)
  (local $ptr1|2254 i32)
  (local $ptr2|2255 i32)
  (local $ptr1|2256 i32)
  (local $ptr2|2257 i32)
  (local $ptr1|2258 i32)
  (local $ptr2|2259 i32)
  (local $r|2260 i32)
  (local $ptr1|2261 i32)
  (local $ptr2|2262 i32)
  (local $len|2263 i32)
  (local $ptr1|2264 i32)
  (local $ptr2|2265 i32)
  (local $ptr1|2266 i32)
  (local $ptr2|2267 i32)
  (local $ptr1|2268 i32)
  (local $ptr2|2269 i32)
  (local $ptr1|2270 i32)
  (local $ptr2|2271 i32)
  (local $r|2272 i32)
  (local $ptr1|2273 i32)
  (local $ptr2|2274 i32)
  (local $len|2275 i32)
  (local $ptr1|2276 i32)
  (local $ptr2|2277 i32)
  (local $ptr1|2278 i32)
  (local $ptr2|2279 i32)
  (local $r|2280 i32)
  (local $ptr1|2281 i32)
  (local $ptr2|2282 i32)
  (local $len|2283 i32)
  (local $ptr1|2284 i32)
  (local $ptr2|2285 i32)
  (local $r|2286 i32)
  (local $ptr1|2287 i32)
  (local $ptr2|2288 i32)
  (local $len|2289 i32)
  (local $ptr1|2290 i32)
  (local $ptr2|2291 i32)
  (local $r|2292 i32)
  (local $ptr1|2293 i32)
  (local $ptr2|2294 i32)
  (local $len|2295 i32)
  (local $ptr1|2296 i32)
  (local $ptr2|2297 i32)
  (local $r|2298 i32)
  (local $ptr1|2299 i32)
  (local $ptr2|2300 i32)
  (local $len|2301 i32)
  (local $ptr1|2302 i32)
  (local $ptr2|2303 i32)
  (local $2304 i32)
  (local $dest|2305 i32)
  (local $src|2306 i32)
  (local $dest|2307 i32)
  (local $ptr|2308 i32)
  (local $this|2309 i32)
  (local $value|2310 i32)
  (local $decimals|2311 i32)
  (local $out|2312 i32)
  (local $end|2313 i32)
  (local $num|2314 i32)
  (local $t|2315 i32)
  (local $r|2316 i32)
  (local $end|2317 i32)
  (local $num|2318 i32)
  (local $t|2319 i32)
  (local $r|2320 i32)
  (local $end|2321 i32)
  (local $num|2322 i32)
  (local $t|2323 i32)
  (local $r|2324 i32)
  (local $end|2325 i32)
  (local $num|2326 i32)
  (local $t|2327 i32)
  (local $r|2328 i32)
  (local $end|2329 i32)
  (local $num|2330 i32)
  (local $t|2331 i32)
  (local $r|2332 i32)
  (local $end|2333 i32)
  (local $num|2334 i32)
  (local $t|2335 i32)
  (local $r|2336 i32)
  (local $end|2337 i32)
  (local $num|2338 i32)
  (local $t|2339 i32)
  (local $r|2340 i32)
  (local $end|2341 i32)
  (local $num|2342 i32)
  (local $t|2343 i32)
  (local $r|2344 i32)
  (local $end|2345 i32)
  (local $num|2346 i32)
  (local $t|2347 i32)
  (local $r|2348 i32)
  (local $end|2349 i32)
  (local $num|2350 i32)
  (local $dest|2351 i32)
  (local $src|2352 i32)
  (local $ptr|2353 i32)
  (local $l|2354 i32)
  (local $dest|2355 i32)
  (local $ptr|2356 i32)
  (local $dest|2357 i32)
  (local $ptr|2358 i32)
  (local $len|2359 i32)
  (local $dest|2360 i32)
  (local $ptr|2361 i32)
  (local $dest|2362 i32)
  (local $ptr|2363 i32)
  (local $len|2364 i32)
  (local $dest|2365 i32)
  (local $src|2366 i32)
  (local $size|2367 i32)
  (local $left|2368 i32)
  (local $right|2369 i32)
  (local $ptr1|2370 i32)
  (local $ptr2|2371 i32)
  (local $leftLength|2372 i32)
  (local $ptr1|2373 i32)
  (local $ptr2|2374 i32)
  (local $ptr1|2375 i32)
  (local $ptr2|2376 i32)
  (local $ptr1|2377 i32)
  (local $ptr2|2378 i32)
  (local $ptr1|2379 i32)
  (local $ptr2|2380 i32)
  (local $ptr1|2381 i32)
  (local $ptr2|2382 i32)
  (local $ptr1|2383 i32)
  (local $ptr2|2384 i32)
  (local $ptr1|2385 i32)
  (local $ptr2|2386 i32)
  (local $ptr1|2387 i32)
  (local $ptr2|2388 i32)
  (local $ptr1|2389 i32)
  (local $ptr2|2390 i32)
  (local $ptr1|2391 i32)
  (local $ptr2|2392 i32)
  (local $ptr1|2393 i32)
  (local $ptr2|2394 i32)
  (local $ptr1|2395 i32)
  (local $ptr2|2396 i32)
  (local $ptr1|2397 i32)
  (local $ptr2|2398 i32)
  (local $ptr1|2399 i32)
  (local $ptr2|2400 i32)
  (local $ptr1|2401 i32)
  (local $ptr2|2402 i32)
  (local $ptr1|2403 i32)
  (local $ptr2|2404 i32)
  (local $ptr1|2405 i32)
  (local $ptr2|2406 i32)
  (local $len|2407 i32)
  (local $ptr1|2408 i32)
  (local $ptr2|2409 i32)
  (local $ptr1|2410 i32)
  (local $ptr2|2411 i32)
  (local $ptr1|2412 i32)
  (local $ptr2|2413 i32)
  (local $ptr1|2414 i32)
  (local $ptr2|2415 i32)
  (local $ptr1|2416 i32)
  (local $ptr2|2417 i32)
  (local $ptr1|2418 i32)
  (local $ptr2|2419 i32)
  (local $ptr1|2420 i32)
  (local $ptr2|2421 i32)
  (local $ptr1|2422 i32)
  (local $ptr2|2423 i32)
  (local $r|2424 i32)
  (local $ptr1|2425 i32)
  (local $ptr2|2426 i32)
  (local $len|2427 i32)
  (local $ptr1|2428 i32)
  (local $ptr2|2429 i32)
  (local $ptr1|2430 i32)
  (local $ptr2|2431 i32)
  (local $ptr1|2432 i32)
  (local $ptr2|2433 i32)
  (local $ptr1|2434 i32)
  (local $ptr2|2435 i32)
  (local $r|2436 i32)
  (local $ptr1|2437 i32)
  (local $ptr2|2438 i32)
  (local $len|2439 i32)
  (local $ptr1|2440 i32)
  (local $ptr2|2441 i32)
  (local $ptr1|2442 i32)
  (local $ptr2|2443 i32)
  (local $r|2444 i32)
  (local $ptr1|2445 i32)
  (local $ptr2|2446 i32)
  (local $len|2447 i32)
  (local $ptr1|2448 i32)
  (local $ptr2|2449 i32)
  (local $r|2450 i32)
  (local $ptr1|2451 i32)
  (local $ptr2|2452 i32)
  (local $len|2453 i32)
  (local $ptr1|2454 i32)
  (local $ptr2|2455 i32)
  (local $r|2456 i32)
  (local $ptr1|2457 i32)
  (local $ptr2|2458 i32)
  (local $len|2459 i32)
  (local $ptr1|2460 i32)
  (local $ptr2|2461 i32)
  (local $r|2462 i32)
  (local $ptr1|2463 i32)
  (local $ptr2|2464 i32)
  (local $len|2465 i32)
  (local $ptr1|2466 i32)
  (local $ptr2|2467 i32)
  (local $2468 i32)
  (local $this|2469 i64)
  (local $value|2470 i64)
  (local $out|2471 i32)
  (local $val32|2472 i32)
  (local $decimals|2473 i32)
  (local $end|2474 i32)
  (local $num|2475 i32)
  (local $t|2476 i32)
  (local $r|2477 i32)
  (local $end|2478 i32)
  (local $num|2479 i32)
  (local $t|2480 i32)
  (local $r|2481 i32)
  (local $end|2482 i32)
  (local $num|2483 i32)
  (local $t|2484 i32)
  (local $r|2485 i32)
  (local $end|2486 i32)
  (local $num|2487 i32)
  (local $t|2488 i32)
  (local $r|2489 i32)
  (local $end|2490 i32)
  (local $num|2491 i32)
  (local $t|2492 i32)
  (local $r|2493 i32)
  (local $end|2494 i32)
  (local $num|2495 i32)
  (local $t|2496 i32)
  (local $r|2497 i32)
  (local $end|2498 i32)
  (local $num|2499 i32)
  (local $t|2500 i32)
  (local $r|2501 i32)
  (local $end|2502 i32)
  (local $num|2503 i32)
  (local $t|2504 i32)
  (local $r|2505 i32)
  (local $end|2506 i32)
  (local $num|2507 i32)
  (local $t|2508 i32)
  (local $r|2509 i32)
  (local $end|2510 i32)
  (local $num|2511 i32)
  (local $decimals|2512 i32)
  (local $end|2513 i32)
  (local $num|2514 i64)
  (local $t|2515 i64)
  (local $r|2516 i32)
  (local $end|2517 i32)
  (local $num|2518 i64)
  (local $t|2519 i64)
  (local $r|2520 i32)
  (local $end|2521 i32)
  (local $num|2522 i64)
  (local $t|2523 i64)
  (local $r|2524 i32)
  (local $end|2525 i32)
  (local $num|2526 i64)
  (local $t|2527 i64)
  (local $r|2528 i32)
  (local $end|2529 i32)
  (local $num|2530 i64)
  (local $t|2531 i64)
  (local $r|2532 i32)
  (local $end|2533 i32)
  (local $num|2534 i64)
  (local $t|2535 i64)
  (local $r|2536 i32)
  (local $end|2537 i32)
  (local $num|2538 i64)
  (local $t|2539 i64)
  (local $r|2540 i32)
  (local $end|2541 i32)
  (local $num|2542 i64)
  (local $t|2543 i64)
  (local $r|2544 i32)
  (local $end|2545 i32)
  (local $num|2546 i64)
  (local $t|2547 i64)
  (local $r|2548 i32)
  (local $end|2549 i32)
  (local $num|2550 i64)
  (local $t|2551 i64)
  (local $r|2552 i32)
  (local $end|2553 i32)
  (local $num|2554 i64)
  (local $t|2555 i32)
  (local $r|2556 i32)
  (local $end|2557 i32)
  (local $num|2558 i32)
  (local $t|2559 i32)
  (local $r|2560 i32)
  (local $end|2561 i32)
  (local $num|2562 i32)
  (local $t|2563 i32)
  (local $r|2564 i32)
  (local $end|2565 i32)
  (local $num|2566 i32)
  (local $t|2567 i32)
  (local $r|2568 i32)
  (local $end|2569 i32)
  (local $num|2570 i32)
  (local $t|2571 i32)
  (local $r|2572 i32)
  (local $end|2573 i32)
  (local $num|2574 i32)
  (local $t|2575 i32)
  (local $r|2576 i32)
  (local $end|2577 i32)
  (local $num|2578 i32)
  (local $t|2579 i32)
  (local $r|2580 i32)
  (local $end|2581 i32)
  (local $num|2582 i32)
  (local $t|2583 i32)
  (local $r|2584 i32)
  (local $end|2585 i32)
  (local $num|2586 i32)
  (local $t|2587 i32)
  (local $r|2588 i32)
  (local $end|2589 i32)
  (local $num|2590 i32)
  (local $dest|2591 i32)
  (local $src|2592 i32)
  (local $ptr|2593 i32)
  (local $l|2594 i32)
  (local $dest|2595 i32)
  (local $ptr|2596 i32)
  (local $dest|2597 i32)
  (local $ptr|2598 i32)
  (local $len|2599 i32)
  (local $dest|2600 i32)
  (local $ptr|2601 i32)
  (local $dest|2602 i32)
  (local $ptr|2603 i32)
  (local $len|2604 i32)
  (local $dest|2605 i32)
  (local $ptr|2606 i32)
  (local $dest|2607 i32)
  (local $ptr|2608 i32)
  (local $len|2609 i32)
  (local $dest|2610 i32)
  (local $ptr|2611 i32)
  (local $dest|2612 i32)
  (local $ptr|2613 i32)
  (local $len|2614 i32)
  (local $dest|2615 i32)
  (local $src|2616 i32)
  (local $dest|2617 i32)
  (local $ptr|2618 i32)
  (local $dest|2619 i32)
  (local $src|2620 i32)
  (local $size|2621 i32)
  (local $left|2622 i32)
  (local $right|2623 i32)
  (local $ptr1|2624 i32)
  (local $ptr2|2625 i32)
  (local $leftLength|2626 i32)
  (local $ptr1|2627 i32)
  (local $ptr2|2628 i32)
  (local $ptr1|2629 i32)
  (local $ptr2|2630 i32)
  (local $ptr1|2631 i32)
  (local $ptr2|2632 i32)
  (local $ptr1|2633 i32)
  (local $ptr2|2634 i32)
  (local $ptr1|2635 i32)
  (local $ptr2|2636 i32)
  (local $ptr1|2637 i32)
  (local $ptr2|2638 i32)
  (local $ptr1|2639 i32)
  (local $ptr2|2640 i32)
  (local $ptr1|2641 i32)
  (local $ptr2|2642 i32)
  (local $ptr1|2643 i32)
  (local $ptr2|2644 i32)
  (local $ptr1|2645 i32)
  (local $ptr2|2646 i32)
  (local $ptr1|2647 i32)
  (local $ptr2|2648 i32)
  (local $ptr1|2649 i32)
  (local $ptr2|2650 i32)
  (local $ptr1|2651 i32)
  (local $ptr2|2652 i32)
  (local $ptr1|2653 i32)
  (local $ptr2|2654 i32)
  (local $ptr1|2655 i32)
  (local $ptr2|2656 i32)
  (local $ptr1|2657 i32)
  (local $ptr2|2658 i32)
  (local $ptr1|2659 i32)
  (local $ptr2|2660 i32)
  (local $len|2661 i32)
  (local $ptr1|2662 i32)
  (local $ptr2|2663 i32)
  (local $ptr1|2664 i32)
  (local $ptr2|2665 i32)
  (local $ptr1|2666 i32)
  (local $ptr2|2667 i32)
  (local $ptr1|2668 i32)
  (local $ptr2|2669 i32)
  (local $ptr1|2670 i32)
  (local $ptr2|2671 i32)
  (local $ptr1|2672 i32)
  (local $ptr2|2673 i32)
  (local $ptr1|2674 i32)
  (local $ptr2|2675 i32)
  (local $ptr1|2676 i32)
  (local $ptr2|2677 i32)
  (local $r|2678 i32)
  (local $ptr1|2679 i32)
  (local $ptr2|2680 i32)
  (local $len|2681 i32)
  (local $ptr1|2682 i32)
  (local $ptr2|2683 i32)
  (local $ptr1|2684 i32)
  (local $ptr2|2685 i32)
  (local $ptr1|2686 i32)
  (local $ptr2|2687 i32)
  (local $ptr1|2688 i32)
  (local $ptr2|2689 i32)
  (local $r|2690 i32)
  (local $ptr1|2691 i32)
  (local $ptr2|2692 i32)
  (local $len|2693 i32)
  (local $ptr1|2694 i32)
  (local $ptr2|2695 i32)
  (local $ptr1|2696 i32)
  (local $ptr2|2697 i32)
  (local $r|2698 i32)
  (local $ptr1|2699 i32)
  (local $ptr2|2700 i32)
  (local $len|2701 i32)
  (local $ptr1|2702 i32)
  (local $ptr2|2703 i32)
  (local $r|2704 i32)
  (local $ptr1|2705 i32)
  (local $ptr2|2706 i32)
  (local $len|2707 i32)
  (local $ptr1|2708 i32)
  (local $ptr2|2709 i32)
  (local $r|2710 i32)
  (local $ptr1|2711 i32)
  (local $ptr2|2712 i32)
  (local $len|2713 i32)
  (local $ptr1|2714 i32)
  (local $ptr2|2715 i32)
  (local $r|2716 i32)
  (local $ptr1|2717 i32)
  (local $ptr2|2718 i32)
  (local $len|2719 i32)
  (local $ptr1|2720 i32)
  (local $ptr2|2721 i32)
  (local $a|2722 i32)
  (local $2723 i32)
  (local $this|2724 i32)
  (local $dest|2725 i32)
  (local $src|2726 i32)
  (local $ptr|2727 i32)
  (local $l|2728 i32)
  (local $dest|2729 i32)
  (local $ptr|2730 i32)
  (local $dest|2731 i32)
  (local $ptr|2732 i32)
  (local $len|2733 i32)
  (local $dest|2734 i32)
  (local $ptr|2735 i32)
  (local $dest|2736 i32)
  (local $ptr|2737 i32)
  (local $len|2738 i32)
  (local $dest|2739 i32)
  (local $src|2740 i32)
  (local $dest|2741 i32)
  (local $ptr|2742 i32)
  (local $this|2743 i32)
  (local $dest|2744 i32)
  (local $src|2745 i32)
  (local $ptr|2746 i32)
  (local $l|2747 i32)
  (local $dest|2748 i32)
  (local $ptr|2749 i32)
  (local $dest|2750 i32)
  (local $ptr|2751 i32)
  (local $len|2752 i32)
  (local $dest|2753 i32)
  (local $ptr|2754 i32)
  (local $dest|2755 i32)
  (local $ptr|2756 i32)
  (local $len|2757 i32)
  (local $dest|2758 i32)
  (local $src|2759 i32)
  (local $size|2760 i32)
  (local $left|2761 i32)
  (local $right|2762 i32)
  (local $ptr1|2763 i32)
  (local $ptr2|2764 i32)
  (local $leftLength|2765 i32)
  (local $ptr1|2766 i32)
  (local $ptr2|2767 i32)
  (local $ptr1|2768 i32)
  (local $ptr2|2769 i32)
  (local $ptr1|2770 i32)
  (local $ptr2|2771 i32)
  (local $ptr1|2772 i32)
  (local $ptr2|2773 i32)
  (local $ptr1|2774 i32)
  (local $ptr2|2775 i32)
  (local $ptr1|2776 i32)
  (local $ptr2|2777 i32)
  (local $ptr1|2778 i32)
  (local $ptr2|2779 i32)
  (local $ptr1|2780 i32)
  (local $ptr2|2781 i32)
  (local $ptr1|2782 i32)
  (local $ptr2|2783 i32)
  (local $ptr1|2784 i32)
  (local $ptr2|2785 i32)
  (local $ptr1|2786 i32)
  (local $ptr2|2787 i32)
  (local $ptr1|2788 i32)
  (local $ptr2|2789 i32)
  (local $ptr1|2790 i32)
  (local $ptr2|2791 i32)
  (local $ptr1|2792 i32)
  (local $ptr2|2793 i32)
  (local $ptr1|2794 i32)
  (local $ptr2|2795 i32)
  (local $ptr1|2796 i32)
  (local $ptr2|2797 i32)
  (local $ptr1|2798 i32)
  (local $ptr2|2799 i32)
  (local $len|2800 i32)
  (local $ptr1|2801 i32)
  (local $ptr2|2802 i32)
  (local $ptr1|2803 i32)
  (local $ptr2|2804 i32)
  (local $ptr1|2805 i32)
  (local $ptr2|2806 i32)
  (local $ptr1|2807 i32)
  (local $ptr2|2808 i32)
  (local $ptr1|2809 i32)
  (local $ptr2|2810 i32)
  (local $ptr1|2811 i32)
  (local $ptr2|2812 i32)
  (local $ptr1|2813 i32)
  (local $ptr2|2814 i32)
  (local $ptr1|2815 i32)
  (local $ptr2|2816 i32)
  (local $r|2817 i32)
  (local $ptr1|2818 i32)
  (local $ptr2|2819 i32)
  (local $len|2820 i32)
  (local $ptr1|2821 i32)
  (local $ptr2|2822 i32)
  (local $ptr1|2823 i32)
  (local $ptr2|2824 i32)
  (local $ptr1|2825 i32)
  (local $ptr2|2826 i32)
  (local $ptr1|2827 i32)
  (local $ptr2|2828 i32)
  (local $r|2829 i32)
  (local $ptr1|2830 i32)
  (local $ptr2|2831 i32)
  (local $len|2832 i32)
  (local $ptr1|2833 i32)
  (local $ptr2|2834 i32)
  (local $ptr1|2835 i32)
  (local $ptr2|2836 i32)
  (local $r|2837 i32)
  (local $ptr1|2838 i32)
  (local $ptr2|2839 i32)
  (local $len|2840 i32)
  (local $ptr1|2841 i32)
  (local $ptr2|2842 i32)
  (local $r|2843 i32)
  (local $ptr1|2844 i32)
  (local $ptr2|2845 i32)
  (local $len|2846 i32)
  (local $ptr1|2847 i32)
  (local $ptr2|2848 i32)
  (local $r|2849 i32)
  (local $ptr1|2850 i32)
  (local $ptr2|2851 i32)
  (local $len|2852 i32)
  (local $ptr1|2853 i32)
  (local $ptr2|2854 i32)
  (local $r|2855 i32)
  (local $ptr1|2856 i32)
  (local $ptr2|2857 i32)
  (local $len|2858 i32)
  (local $ptr1|2859 i32)
  (local $ptr2|2860 i32)
  (local $a|2861 i32)
  (local $b|2862 i32)
  (local $this|2863 i32)
  (local $value|2864 i32)
  (local $sign|2865 i32)
  (local $decimals|2866 i32)
  (local $out|2867 i32)
  (local $end|2868 i32)
  (local $num|2869 i32)
  (local $t|2870 i32)
  (local $r|2871 i32)
  (local $end|2872 i32)
  (local $num|2873 i32)
  (local $t|2874 i32)
  (local $r|2875 i32)
  (local $end|2876 i32)
  (local $num|2877 i32)
  (local $t|2878 i32)
  (local $r|2879 i32)
  (local $end|2880 i32)
  (local $num|2881 i32)
  (local $t|2882 i32)
  (local $r|2883 i32)
  (local $end|2884 i32)
  (local $num|2885 i32)
  (local $t|2886 i32)
  (local $r|2887 i32)
  (local $end|2888 i32)
  (local $num|2889 i32)
  (local $t|2890 i32)
  (local $r|2891 i32)
  (local $end|2892 i32)
  (local $num|2893 i32)
  (local $t|2894 i32)
  (local $r|2895 i32)
  (local $end|2896 i32)
  (local $num|2897 i32)
  (local $t|2898 i32)
  (local $r|2899 i32)
  (local $end|2900 i32)
  (local $num|2901 i32)
  (local $t|2902 i32)
  (local $r|2903 i32)
  (local $end|2904 i32)
  (local $num|2905 i32)
  (local $left|2906 i32)
  (local $right|2907 i32)
  (local $ptr1|2908 i32)
  (local $ptr2|2909 i32)
  (local $leftLength|2910 i32)
  (local $ptr1|2911 i32)
  (local $ptr2|2912 i32)
  (local $ptr1|2913 i32)
  (local $ptr2|2914 i32)
  (local $ptr1|2915 i32)
  (local $ptr2|2916 i32)
  (local $ptr1|2917 i32)
  (local $ptr2|2918 i32)
  (local $ptr1|2919 i32)
  (local $ptr2|2920 i32)
  (local $ptr1|2921 i32)
  (local $ptr2|2922 i32)
  (local $ptr1|2923 i32)
  (local $ptr2|2924 i32)
  (local $ptr1|2925 i32)
  (local $ptr2|2926 i32)
  (local $ptr1|2927 i32)
  (local $ptr2|2928 i32)
  (local $ptr1|2929 i32)
  (local $ptr2|2930 i32)
  (local $ptr1|2931 i32)
  (local $ptr2|2932 i32)
  (local $ptr1|2933 i32)
  (local $ptr2|2934 i32)
  (local $ptr1|2935 i32)
  (local $ptr2|2936 i32)
  (local $ptr1|2937 i32)
  (local $ptr2|2938 i32)
  (local $ptr1|2939 i32)
  (local $ptr2|2940 i32)
  (local $ptr1|2941 i32)
  (local $ptr2|2942 i32)
  (local $ptr1|2943 i32)
  (local $ptr2|2944 i32)
  (local $len|2945 i32)
  (local $ptr1|2946 i32)
  (local $ptr2|2947 i32)
  (local $ptr1|2948 i32)
  (local $ptr2|2949 i32)
  (local $ptr1|2950 i32)
  (local $ptr2|2951 i32)
  (local $ptr1|2952 i32)
  (local $ptr2|2953 i32)
  (local $ptr1|2954 i32)
  (local $ptr2|2955 i32)
  (local $ptr1|2956 i32)
  (local $ptr2|2957 i32)
  (local $ptr1|2958 i32)
  (local $ptr2|2959 i32)
  (local $ptr1|2960 i32)
  (local $ptr2|2961 i32)
  (local $r|2962 i32)
  (local $ptr1|2963 i32)
  (local $ptr2|2964 i32)
  (local $len|2965 i32)
  (local $ptr1|2966 i32)
  (local $ptr2|2967 i32)
  (local $ptr1|2968 i32)
  (local $ptr2|2969 i32)
  (local $ptr1|2970 i32)
  (local $ptr2|2971 i32)
  (local $ptr1|2972 i32)
  (local $ptr2|2973 i32)
  (local $r|2974 i32)
  (local $ptr1|2975 i32)
  (local $ptr2|2976 i32)
  (local $len|2977 i32)
  (local $ptr1|2978 i32)
  (local $ptr2|2979 i32)
  (local $ptr1|2980 i32)
  (local $ptr2|2981 i32)
  (local $r|2982 i32)
  (local $ptr1|2983 i32)
  (local $ptr2|2984 i32)
  (local $len|2985 i32)
  (local $ptr1|2986 i32)
  (local $ptr2|2987 i32)
  (local $r|2988 i32)
  (local $ptr1|2989 i32)
  (local $ptr2|2990 i32)
  (local $len|2991 i32)
  (local $ptr1|2992 i32)
  (local $ptr2|2993 i32)
  (local $r|2994 i32)
  (local $ptr1|2995 i32)
  (local $ptr2|2996 i32)
  (local $len|2997 i32)
  (local $ptr1|2998 i32)
  (local $ptr2|2999 i32)
  (local $r|3000 i32)
  (local $ptr1|3001 i32)
  (local $ptr2|3002 i32)
  (local $len|3003 i32)
  (local $ptr1|3004 i32)
  (local $ptr2|3005 i32)
  (local $left|3006 i32)
  (local $right|3007 i32)
  (local $ptr1|3008 i32)
  (local $ptr2|3009 i32)
  (local $leftLength|3010 i32)
  (local $ptr1|3011 i32)
  (local $ptr2|3012 i32)
  (local $ptr1|3013 i32)
  (local $ptr2|3014 i32)
  (local $ptr1|3015 i32)
  (local $ptr2|3016 i32)
  (local $ptr1|3017 i32)
  (local $ptr2|3018 i32)
  (local $ptr1|3019 i32)
  (local $ptr2|3020 i32)
  (local $ptr1|3021 i32)
  (local $ptr2|3022 i32)
  (local $ptr1|3023 i32)
  (local $ptr2|3024 i32)
  (local $ptr1|3025 i32)
  (local $ptr2|3026 i32)
  (local $ptr1|3027 i32)
  (local $ptr2|3028 i32)
  (local $ptr1|3029 i32)
  (local $ptr2|3030 i32)
  (local $ptr1|3031 i32)
  (local $ptr2|3032 i32)
  (local $ptr1|3033 i32)
  (local $ptr2|3034 i32)
  (local $ptr1|3035 i32)
  (local $ptr2|3036 i32)
  (local $ptr1|3037 i32)
  (local $ptr2|3038 i32)
  (local $ptr1|3039 i32)
  (local $ptr2|3040 i32)
  (local $ptr1|3041 i32)
  (local $ptr2|3042 i32)
  (local $ptr1|3043 i32)
  (local $ptr2|3044 i32)
  (local $len|3045 i32)
  (local $ptr1|3046 i32)
  (local $ptr2|3047 i32)
  (local $ptr1|3048 i32)
  (local $ptr2|3049 i32)
  (local $ptr1|3050 i32)
  (local $ptr2|3051 i32)
  (local $ptr1|3052 i32)
  (local $ptr2|3053 i32)
  (local $ptr1|3054 i32)
  (local $ptr2|3055 i32)
  (local $ptr1|3056 i32)
  (local $ptr2|3057 i32)
  (local $ptr1|3058 i32)
  (local $ptr2|3059 i32)
  (local $ptr1|3060 i32)
  (local $ptr2|3061 i32)
  (local $r|3062 i32)
  (local $ptr1|3063 i32)
  (local $ptr2|3064 i32)
  (local $len|3065 i32)
  (local $ptr1|3066 i32)
  (local $ptr2|3067 i32)
  (local $ptr1|3068 i32)
  (local $ptr2|3069 i32)
  (local $ptr1|3070 i32)
  (local $ptr2|3071 i32)
  (local $ptr1|3072 i32)
  (local $ptr2|3073 i32)
  (local $r|3074 i32)
  (local $ptr1|3075 i32)
  (local $ptr2|3076 i32)
  (local $len|3077 i32)
  (local $ptr1|3078 i32)
  (local $ptr2|3079 i32)
  (local $ptr1|3080 i32)
  (local $ptr2|3081 i32)
  (local $r|3082 i32)
  (local $ptr1|3083 i32)
  (local $ptr2|3084 i32)
  (local $len|3085 i32)
  (local $ptr1|3086 i32)
  (local $ptr2|3087 i32)
  (local $r|3088 i32)
  (local $ptr1|3089 i32)
  (local $ptr2|3090 i32)
  (local $len|3091 i32)
  (local $ptr1|3092 i32)
  (local $ptr2|3093 i32)
  (local $r|3094 i32)
  (local $ptr1|3095 i32)
  (local $ptr2|3096 i32)
  (local $len|3097 i32)
  (local $ptr1|3098 i32)
  (local $ptr2|3099 i32)
  (local $r|3100 i32)
  (local $ptr1|3101 i32)
  (local $ptr2|3102 i32)
  (local $len|3103 i32)
  (local $ptr1|3104 i32)
  (local $ptr2|3105 i32)
  (local $3106 i32)
  (local $dest|3107 i32)
  (local $src|3108 i32)
  (local $dest|3109 i32)
  (local $ptr|3110 i32)
  (local $this|3111 i32)
  (local $value|3112 i32)
  (local $sign|3113 i32)
  (local $decimals|3114 i32)
  (local $out|3115 i32)
  (local $end|3116 i32)
  (local $num|3117 i32)
  (local $t|3118 i32)
  (local $r|3119 i32)
  (local $end|3120 i32)
  (local $num|3121 i32)
  (local $t|3122 i32)
  (local $r|3123 i32)
  (local $end|3124 i32)
  (local $num|3125 i32)
  (local $t|3126 i32)
  (local $r|3127 i32)
  (local $end|3128 i32)
  (local $num|3129 i32)
  (local $t|3130 i32)
  (local $r|3131 i32)
  (local $end|3132 i32)
  (local $num|3133 i32)
  (local $t|3134 i32)
  (local $r|3135 i32)
  (local $end|3136 i32)
  (local $num|3137 i32)
  (local $t|3138 i32)
  (local $r|3139 i32)
  (local $end|3140 i32)
  (local $num|3141 i32)
  (local $t|3142 i32)
  (local $r|3143 i32)
  (local $end|3144 i32)
  (local $num|3145 i32)
  (local $t|3146 i32)
  (local $r|3147 i32)
  (local $end|3148 i32)
  (local $num|3149 i32)
  (local $t|3150 i32)
  (local $r|3151 i32)
  (local $end|3152 i32)
  (local $num|3153 i32)
  (local $dest|3154 i32)
  (local $src|3155 i32)
  (local $ptr|3156 i32)
  (local $l|3157 i32)
  (local $dest|3158 i32)
  (local $ptr|3159 i32)
  (local $dest|3160 i32)
  (local $ptr|3161 i32)
  (local $len|3162 i32)
  (local $dest|3163 i32)
  (local $ptr|3164 i32)
  (local $dest|3165 i32)
  (local $ptr|3166 i32)
  (local $len|3167 i32)
  (local $dest|3168 i32)
  (local $ptr|3169 i32)
  (local $dest|3170 i32)
  (local $ptr|3171 i32)
  (local $len|3172 i32)
  (local $dest|3173 i32)
  (local $src|3174 i32)
  (local $size|3175 i32)
  (local $left|3176 i32)
  (local $right|3177 i32)
  (local $ptr1|3178 i32)
  (local $ptr2|3179 i32)
  (local $leftLength|3180 i32)
  (local $ptr1|3181 i32)
  (local $ptr2|3182 i32)
  (local $ptr1|3183 i32)
  (local $ptr2|3184 i32)
  (local $ptr1|3185 i32)
  (local $ptr2|3186 i32)
  (local $ptr1|3187 i32)
  (local $ptr2|3188 i32)
  (local $ptr1|3189 i32)
  (local $ptr2|3190 i32)
  (local $ptr1|3191 i32)
  (local $ptr2|3192 i32)
  (local $ptr1|3193 i32)
  (local $ptr2|3194 i32)
  (local $ptr1|3195 i32)
  (local $ptr2|3196 i32)
  (local $ptr1|3197 i32)
  (local $ptr2|3198 i32)
  (local $ptr1|3199 i32)
  (local $ptr2|3200 i32)
  (local $ptr1|3201 i32)
  (local $ptr2|3202 i32)
  (local $ptr1|3203 i32)
  (local $ptr2|3204 i32)
  (local $ptr1|3205 i32)
  (local $ptr2|3206 i32)
  (local $ptr1|3207 i32)
  (local $ptr2|3208 i32)
  (local $ptr1|3209 i32)
  (local $ptr2|3210 i32)
  (local $ptr1|3211 i32)
  (local $ptr2|3212 i32)
  (local $ptr1|3213 i32)
  (local $ptr2|3214 i32)
  (local $len|3215 i32)
  (local $ptr1|3216 i32)
  (local $ptr2|3217 i32)
  (local $ptr1|3218 i32)
  (local $ptr2|3219 i32)
  (local $ptr1|3220 i32)
  (local $ptr2|3221 i32)
  (local $ptr1|3222 i32)
  (local $ptr2|3223 i32)
  (local $ptr1|3224 i32)
  (local $ptr2|3225 i32)
  (local $ptr1|3226 i32)
  (local $ptr2|3227 i32)
  (local $ptr1|3228 i32)
  (local $ptr2|3229 i32)
  (local $ptr1|3230 i32)
  (local $ptr2|3231 i32)
  (local $r|3232 i32)
  (local $ptr1|3233 i32)
  (local $ptr2|3234 i32)
  (local $len|3235 i32)
  (local $ptr1|3236 i32)
  (local $ptr2|3237 i32)
  (local $ptr1|3238 i32)
  (local $ptr2|3239 i32)
  (local $ptr1|3240 i32)
  (local $ptr2|3241 i32)
  (local $ptr1|3242 i32)
  (local $ptr2|3243 i32)
  (local $r|3244 i32)
  (local $ptr1|3245 i32)
  (local $ptr2|3246 i32)
  (local $len|3247 i32)
  (local $ptr1|3248 i32)
  (local $ptr2|3249 i32)
  (local $ptr1|3250 i32)
  (local $ptr2|3251 i32)
  (local $r|3252 i32)
  (local $ptr1|3253 i32)
  (local $ptr2|3254 i32)
  (local $len|3255 i32)
  (local $ptr1|3256 i32)
  (local $ptr2|3257 i32)
  (local $r|3258 i32)
  (local $ptr1|3259 i32)
  (local $ptr2|3260 i32)
  (local $len|3261 i32)
  (local $ptr1|3262 i32)
  (local $ptr2|3263 i32)
  (local $r|3264 i32)
  (local $ptr1|3265 i32)
  (local $ptr2|3266 i32)
  (local $len|3267 i32)
  (local $ptr1|3268 i32)
  (local $ptr2|3269 i32)
  (local $r|3270 i32)
  (local $ptr1|3271 i32)
  (local $ptr2|3272 i32)
  (local $len|3273 i32)
  (local $ptr1|3274 i32)
  (local $ptr2|3275 i32)
  (local $3276 i32)
  (local $dest|3277 i32)
  (local $src|3278 i32)
  (local $dest|3279 i32)
  (local $ptr|3280 i32)
  (local $dest|3281 i32)
  (local $src|3282 i32)
  (local $l|3283 i32)
  (local $dest|3284 i32)
  (local $ptr|3285 i32)
  (local $dest|3286 i32)
  (local $ptr|3287 i32)
  (local $len|3288 i32)
  (local $dest|3289 i32)
  (local $ptr|3290 i32)
  (local $dest|3291 i32)
  (local $ptr|3292 i32)
  (local $len|3293 i32)
  (local $dest|3294 i32)
  (local $ptr|3295 i32)
  (local $dest|3296 i32)
  (local $ptr|3297 i32)
  (local $len|3298 i32)
  (local $dest|3299 i32)
  (local $ptr|3300 i32)
  (local $dest|3301 i32)
  (local $ptr|3302 i32)
  (local $len|3303 i32)
  (local $dest|3304 i32)
  (local $ptr|3305 i32)
  (local $dest|3306 i32)
  (local $ptr|3307 i32)
  (local $len|3308 i32)
  (local $dest|3309 i32)
  (local $ptr|3310 i32)
  (local $dest|3311 i32)
  (local $ptr|3312 i32)
  (local $len|3313 i32)
  (local $dest|3314 i32)
  (local $src|3315 i32)
  (local $size|3316 i32)
  (local $left|3317 i32)
  (local $right|3318 i32)
  (local $ptr1|3319 i32)
  (local $ptr2|3320 i32)
  (local $leftLength|3321 i32)
  (local $ptr1|3322 i32)
  (local $ptr2|3323 i32)
  (local $ptr1|3324 i32)
  (local $ptr2|3325 i32)
  (local $ptr1|3326 i32)
  (local $ptr2|3327 i32)
  (local $ptr1|3328 i32)
  (local $ptr2|3329 i32)
  (local $ptr1|3330 i32)
  (local $ptr2|3331 i32)
  (local $ptr1|3332 i32)
  (local $ptr2|3333 i32)
  (local $ptr1|3334 i32)
  (local $ptr2|3335 i32)
  (local $ptr1|3336 i32)
  (local $ptr2|3337 i32)
  (local $ptr1|3338 i32)
  (local $ptr2|3339 i32)
  (local $ptr1|3340 i32)
  (local $ptr2|3341 i32)
  (local $ptr1|3342 i32)
  (local $ptr2|3343 i32)
  (local $ptr1|3344 i32)
  (local $ptr2|3345 i32)
  (local $ptr1|3346 i32)
  (local $ptr2|3347 i32)
  (local $ptr1|3348 i32)
  (local $ptr2|3349 i32)
  (local $ptr1|3350 i32)
  (local $ptr2|3351 i32)
  (local $ptr1|3352 i32)
  (local $ptr2|3353 i32)
  (local $ptr1|3354 i32)
  (local $ptr2|3355 i32)
  (local $len|3356 i32)
  (local $ptr1|3357 i32)
  (local $ptr2|3358 i32)
  (local $ptr1|3359 i32)
  (local $ptr2|3360 i32)
  (local $ptr1|3361 i32)
  (local $ptr2|3362 i32)
  (local $ptr1|3363 i32)
  (local $ptr2|3364 i32)
  (local $ptr1|3365 i32)
  (local $ptr2|3366 i32)
  (local $ptr1|3367 i32)
  (local $ptr2|3368 i32)
  (local $ptr1|3369 i32)
  (local $ptr2|3370 i32)
  (local $ptr1|3371 i32)
  (local $ptr2|3372 i32)
  (local $r|3373 i32)
  (local $ptr1|3374 i32)
  (local $ptr2|3375 i32)
  (local $len|3376 i32)
  (local $ptr1|3377 i32)
  (local $ptr2|3378 i32)
  (local $ptr1|3379 i32)
  (local $ptr2|3380 i32)
  (local $ptr1|3381 i32)
  (local $ptr2|3382 i32)
  (local $ptr1|3383 i32)
  (local $ptr2|3384 i32)
  (local $r|3385 i32)
  (local $ptr1|3386 i32)
  (local $ptr2|3387 i32)
  (local $len|3388 i32)
  (local $ptr1|3389 i32)
  (local $ptr2|3390 i32)
  (local $ptr1|3391 i32)
  (local $ptr2|3392 i32)
  (local $r|3393 i32)
  (local $ptr1|3394 i32)
  (local $ptr2|3395 i32)
  (local $len|3396 i32)
  (local $ptr1|3397 i32)
  (local $ptr2|3398 i32)
  (local $r|3399 i32)
  (local $ptr1|3400 i32)
  (local $ptr2|3401 i32)
  (local $len|3402 i32)
  (local $ptr1|3403 i32)
  (local $ptr2|3404 i32)
  (local $r|3405 i32)
  (local $ptr1|3406 i32)
  (local $ptr2|3407 i32)
  (local $len|3408 i32)
  (local $ptr1|3409 i32)
  (local $ptr2|3410 i32)
  (local $r|3411 i32)
  (local $ptr1|3412 i32)
  (local $ptr2|3413 i32)
  (local $len|3414 i32)
  (local $ptr1|3415 i32)
  (local $ptr2|3416 i32)
  (local $3417 i32)
  (local $this|3418 i32)
  (local $value|3419 i32)
  (local $sign|3420 i32)
  (local $decimals|3421 i32)
  (local $out|3422 i32)
  (local $end|3423 i32)
  (local $num|3424 i32)
  (local $t|3425 i32)
  (local $r|3426 i32)
  (local $end|3427 i32)
  (local $num|3428 i32)
  (local $t|3429 i32)
  (local $r|3430 i32)
  (local $end|3431 i32)
  (local $num|3432 i32)
  (local $t|3433 i32)
  (local $r|3434 i32)
  (local $end|3435 i32)
  (local $num|3436 i32)
  (local $t|3437 i32)
  (local $r|3438 i32)
  (local $end|3439 i32)
  (local $num|3440 i32)
  (local $t|3441 i32)
  (local $r|3442 i32)
  (local $end|3443 i32)
  (local $num|3444 i32)
  (local $t|3445 i32)
  (local $r|3446 i32)
  (local $end|3447 i32)
  (local $num|3448 i32)
  (local $t|3449 i32)
  (local $r|3450 i32)
  (local $end|3451 i32)
  (local $num|3452 i32)
  (local $t|3453 i32)
  (local $r|3454 i32)
  (local $end|3455 i32)
  (local $num|3456 i32)
  (local $t|3457 i32)
  (local $r|3458 i32)
  (local $end|3459 i32)
  (local $num|3460 i32)
  (local $dest|3461 i32)
  (local $src|3462 i32)
  (local $ptr|3463 i32)
  (local $l|3464 i32)
  (local $dest|3465 i32)
  (local $ptr|3466 i32)
  (local $dest|3467 i32)
  (local $ptr|3468 i32)
  (local $len|3469 i32)
  (local $dest|3470 i32)
  (local $ptr|3471 i32)
  (local $dest|3472 i32)
  (local $ptr|3473 i32)
  (local $len|3474 i32)
  (local $dest|3475 i32)
  (local $ptr|3476 i32)
  (local $dest|3477 i32)
  (local $ptr|3478 i32)
  (local $len|3479 i32)
  (local $dest|3480 i32)
  (local $src|3481 i32)
  (local $dest|3482 i32)
  (local $ptr|3483 i32)
  (local $dest|3484 i32)
  (local $src|3485 i32)
  (local $size|3486 i32)
  (local $left|3487 i32)
  (local $right|3488 i32)
  (local $ptr1|3489 i32)
  (local $ptr2|3490 i32)
  (local $leftLength|3491 i32)
  (local $ptr1|3492 i32)
  (local $ptr2|3493 i32)
  (local $ptr1|3494 i32)
  (local $ptr2|3495 i32)
  (local $ptr1|3496 i32)
  (local $ptr2|3497 i32)
  (local $ptr1|3498 i32)
  (local $ptr2|3499 i32)
  (local $ptr1|3500 i32)
  (local $ptr2|3501 i32)
  (local $ptr1|3502 i32)
  (local $ptr2|3503 i32)
  (local $ptr1|3504 i32)
  (local $ptr2|3505 i32)
  (local $ptr1|3506 i32)
  (local $ptr2|3507 i32)
  (local $ptr1|3508 i32)
  (local $ptr2|3509 i32)
  (local $ptr1|3510 i32)
  (local $ptr2|3511 i32)
  (local $ptr1|3512 i32)
  (local $ptr2|3513 i32)
  (local $ptr1|3514 i32)
  (local $ptr2|3515 i32)
  (local $ptr1|3516 i32)
  (local $ptr2|3517 i32)
  (local $ptr1|3518 i32)
  (local $ptr2|3519 i32)
  (local $ptr1|3520 i32)
  (local $ptr2|3521 i32)
  (local $ptr1|3522 i32)
  (local $ptr2|3523 i32)
  (local $ptr1|3524 i32)
  (local $ptr2|3525 i32)
  (local $len|3526 i32)
  (local $ptr1|3527 i32)
  (local $ptr2|3528 i32)
  (local $ptr1|3529 i32)
  (local $ptr2|3530 i32)
  (local $ptr1|3531 i32)
  (local $ptr2|3532 i32)
  (local $ptr1|3533 i32)
  (local $ptr2|3534 i32)
  (local $ptr1|3535 i32)
  (local $ptr2|3536 i32)
  (local $ptr1|3537 i32)
  (local $ptr2|3538 i32)
  (local $ptr1|3539 i32)
  (local $ptr2|3540 i32)
  (local $ptr1|3541 i32)
  (local $ptr2|3542 i32)
  (local $r|3543 i32)
  (local $ptr1|3544 i32)
  (local $ptr2|3545 i32)
  (local $len|3546 i32)
  (local $ptr1|3547 i32)
  (local $ptr2|3548 i32)
  (local $ptr1|3549 i32)
  (local $ptr2|3550 i32)
  (local $ptr1|3551 i32)
  (local $ptr2|3552 i32)
  (local $ptr1|3553 i32)
  (local $ptr2|3554 i32)
  (local $r|3555 i32)
  (local $ptr1|3556 i32)
  (local $ptr2|3557 i32)
  (local $len|3558 i32)
  (local $ptr1|3559 i32)
  (local $ptr2|3560 i32)
  (local $ptr1|3561 i32)
  (local $ptr2|3562 i32)
  (local $r|3563 i32)
  (local $ptr1|3564 i32)
  (local $ptr2|3565 i32)
  (local $len|3566 i32)
  (local $ptr1|3567 i32)
  (local $ptr2|3568 i32)
  (local $r|3569 i32)
  (local $ptr1|3570 i32)
  (local $ptr2|3571 i32)
  (local $len|3572 i32)
  (local $ptr1|3573 i32)
  (local $ptr2|3574 i32)
  (local $r|3575 i32)
  (local $ptr1|3576 i32)
  (local $ptr2|3577 i32)
  (local $len|3578 i32)
  (local $ptr1|3579 i32)
  (local $ptr2|3580 i32)
  (local $r|3581 i32)
  (local $ptr1|3582 i32)
  (local $ptr2|3583 i32)
  (local $len|3584 i32)
  (local $ptr1|3585 i32)
  (local $ptr2|3586 i32)
  (local $3587 i32)
  (local $dest|3588 i32)
  (local $src|3589 i32)
  (local $l|3590 i32)
  (local $dest|3591 i32)
  (local $ptr|3592 i32)
  (local $dest|3593 i32)
  (local $ptr|3594 i32)
  (local $len|3595 i32)
  (local $dest|3596 i32)
  (local $ptr|3597 i32)
  (local $dest|3598 i32)
  (local $ptr|3599 i32)
  (local $len|3600 i32)
  (local $dest|3601 i32)
  (local $ptr|3602 i32)
  (local $dest|3603 i32)
  (local $ptr|3604 i32)
  (local $len|3605 i32)
  (local $dest|3606 i32)
  (local $ptr|3607 i32)
  (local $dest|3608 i32)
  (local $ptr|3609 i32)
  (local $len|3610 i32)
  (local $dest|3611 i32)
  (local $ptr|3612 i32)
  (local $dest|3613 i32)
  (local $ptr|3614 i32)
  (local $len|3615 i32)
  (local $dest|3616 i32)
  (local $ptr|3617 i32)
  (local $dest|3618 i32)
  (local $ptr|3619 i32)
  (local $len|3620 i32)
  (local $dest|3621 i32)
  (local $src|3622 i32)
  (local $dest|3623 i32)
  (local $ptr|3624 i32)
  (local $dest|3625 i32)
  (local $src|3626 i32)
  (local $size|3627 i32)
  (local $left|3628 i32)
  (local $right|3629 i32)
  (local $ptr1|3630 i32)
  (local $ptr2|3631 i32)
  (local $leftLength|3632 i32)
  (local $ptr1|3633 i32)
  (local $ptr2|3634 i32)
  (local $ptr1|3635 i32)
  (local $ptr2|3636 i32)
  (local $ptr1|3637 i32)
  (local $ptr2|3638 i32)
  (local $ptr1|3639 i32)
  (local $ptr2|3640 i32)
  (local $ptr1|3641 i32)
  (local $ptr2|3642 i32)
  (local $ptr1|3643 i32)
  (local $ptr2|3644 i32)
  (local $ptr1|3645 i32)
  (local $ptr2|3646 i32)
  (local $ptr1|3647 i32)
  (local $ptr2|3648 i32)
  (local $ptr1|3649 i32)
  (local $ptr2|3650 i32)
  (local $ptr1|3651 i32)
  (local $ptr2|3652 i32)
  (local $ptr1|3653 i32)
  (local $ptr2|3654 i32)
  (local $ptr1|3655 i32)
  (local $ptr2|3656 i32)
  (local $ptr1|3657 i32)
  (local $ptr2|3658 i32)
  (local $ptr1|3659 i32)
  (local $ptr2|3660 i32)
  (local $ptr1|3661 i32)
  (local $ptr2|3662 i32)
  (local $ptr1|3663 i32)
  (local $ptr2|3664 i32)
  (local $ptr1|3665 i32)
  (local $ptr2|3666 i32)
  (local $len|3667 i32)
  (local $ptr1|3668 i32)
  (local $ptr2|3669 i32)
  (local $ptr1|3670 i32)
  (local $ptr2|3671 i32)
  (local $ptr1|3672 i32)
  (local $ptr2|3673 i32)
  (local $ptr1|3674 i32)
  (local $ptr2|3675 i32)
  (local $ptr1|3676 i32)
  (local $ptr2|3677 i32)
  (local $ptr1|3678 i32)
  (local $ptr2|3679 i32)
  (local $ptr1|3680 i32)
  (local $ptr2|3681 i32)
  (local $ptr1|3682 i32)
  (local $ptr2|3683 i32)
  (local $r|3684 i32)
  (local $ptr1|3685 i32)
  (local $ptr2|3686 i32)
  (local $len|3687 i32)
  (local $ptr1|3688 i32)
  (local $ptr2|3689 i32)
  (local $ptr1|3690 i32)
  (local $ptr2|3691 i32)
  (local $ptr1|3692 i32)
  (local $ptr2|3693 i32)
  (local $ptr1|3694 i32)
  (local $ptr2|3695 i32)
  (local $r|3696 i32)
  (local $ptr1|3697 i32)
  (local $ptr2|3698 i32)
  (local $len|3699 i32)
  (local $ptr1|3700 i32)
  (local $ptr2|3701 i32)
  (local $ptr1|3702 i32)
  (local $ptr2|3703 i32)
  (local $r|3704 i32)
  (local $ptr1|3705 i32)
  (local $ptr2|3706 i32)
  (local $len|3707 i32)
  (local $ptr1|3708 i32)
  (local $ptr2|3709 i32)
  (local $r|3710 i32)
  (local $ptr1|3711 i32)
  (local $ptr2|3712 i32)
  (local $len|3713 i32)
  (local $ptr1|3714 i32)
  (local $ptr2|3715 i32)
  (local $r|3716 i32)
  (local $ptr1|3717 i32)
  (local $ptr2|3718 i32)
  (local $len|3719 i32)
  (local $ptr1|3720 i32)
  (local $ptr2|3721 i32)
  (local $r|3722 i32)
  (local $ptr1|3723 i32)
  (local $ptr2|3724 i32)
  (local $len|3725 i32)
  (local $ptr1|3726 i32)
  (local $ptr2|3727 i32)
  (local $this|3728 i32)
  (local $value|3729 i32)
  (local $sign|3730 i32)
  (local $decimals|3731 i32)
  (local $out|3732 i32)
  (local $end|3733 i32)
  (local $num|3734 i32)
  (local $t|3735 i32)
  (local $r|3736 i32)
  (local $end|3737 i32)
  (local $num|3738 i32)
  (local $t|3739 i32)
  (local $r|3740 i32)
  (local $end|3741 i32)
  (local $num|3742 i32)
  (local $t|3743 i32)
  (local $r|3744 i32)
  (local $end|3745 i32)
  (local $num|3746 i32)
  (local $t|3747 i32)
  (local $r|3748 i32)
  (local $end|3749 i32)
  (local $num|3750 i32)
  (local $t|3751 i32)
  (local $r|3752 i32)
  (local $end|3753 i32)
  (local $num|3754 i32)
  (local $t|3755 i32)
  (local $r|3756 i32)
  (local $end|3757 i32)
  (local $num|3758 i32)
  (local $t|3759 i32)
  (local $r|3760 i32)
  (local $end|3761 i32)
  (local $num|3762 i32)
  (local $t|3763 i32)
  (local $r|3764 i32)
  (local $end|3765 i32)
  (local $num|3766 i32)
  (local $t|3767 i32)
  (local $r|3768 i32)
  (local $end|3769 i32)
  (local $num|3770 i32)
  (local $this|3771 i32)
  (local $other|3772 i32)
  (local $outSize|3773 i32)
  (local $out|3774 i32)
  (local $dest|3775 i32)
  (local $src|3776 i32)
  (local $l|3777 i32)
  (local $dest|3778 i32)
  (local $ptr|3779 i32)
  (local $dest|3780 i32)
  (local $ptr|3781 i32)
  (local $len|3782 i32)
  (local $dest|3783 i32)
  (local $ptr|3784 i32)
  (local $dest|3785 i32)
  (local $ptr|3786 i32)
  (local $len|3787 i32)
  (local $dest|3788 i32)
  (local $ptr|3789 i32)
  (local $dest|3790 i32)
  (local $ptr|3791 i32)
  (local $len|3792 i32)
  (local $dest|3793 i32)
  (local $ptr|3794 i32)
  (local $dest|3795 i32)
  (local $ptr|3796 i32)
  (local $len|3797 i32)
  (local $dest|3798 i32)
  (local $ptr|3799 i32)
  (local $dest|3800 i32)
  (local $ptr|3801 i32)
  (local $len|3802 i32)
  (local $dest|3803 i32)
  (local $ptr|3804 i32)
  (local $dest|3805 i32)
  (local $ptr|3806 i32)
  (local $len|3807 i32)
  (local $dest|3808 i32)
  (local $dest|3809 i32)
  (local $src|3810 i32)
  (local $l|3811 i32)
  (local $dest|3812 i32)
  (local $ptr|3813 i32)
  (local $dest|3814 i32)
  (local $ptr|3815 i32)
  (local $len|3816 i32)
  (local $dest|3817 i32)
  (local $ptr|3818 i32)
  (local $dest|3819 i32)
  (local $ptr|3820 i32)
  (local $len|3821 i32)
  (local $dest|3822 i32)
  (local $ptr|3823 i32)
  (local $dest|3824 i32)
  (local $ptr|3825 i32)
  (local $len|3826 i32)
  (local $dest|3827 i32)
  (local $ptr|3828 i32)
  (local $dest|3829 i32)
  (local $ptr|3830 i32)
  (local $len|3831 i32)
  (local $dest|3832 i32)
  (local $ptr|3833 i32)
  (local $dest|3834 i32)
  (local $ptr|3835 i32)
  (local $len|3836 i32)
  (local $dest|3837 i32)
  (local $ptr|3838 i32)
  (local $dest|3839 i32)
  (local $ptr|3840 i32)
  (local $len|3841 i32)
  (local $left|3842 i32)
  (local $right|3843 i32)
  (local $ptr1|3844 i32)
  (local $ptr2|3845 i32)
  (local $leftLength|3846 i32)
  (local $ptr1|3847 i32)
  (local $ptr2|3848 i32)
  (local $ptr1|3849 i32)
  (local $ptr2|3850 i32)
  (local $ptr1|3851 i32)
  (local $ptr2|3852 i32)
  (local $ptr1|3853 i32)
  (local $ptr2|3854 i32)
  (local $ptr1|3855 i32)
  (local $ptr2|3856 i32)
  (local $ptr1|3857 i32)
  (local $ptr2|3858 i32)
  (local $ptr1|3859 i32)
  (local $ptr2|3860 i32)
  (local $ptr1|3861 i32)
  (local $ptr2|3862 i32)
  (local $ptr1|3863 i32)
  (local $ptr2|3864 i32)
  (local $ptr1|3865 i32)
  (local $ptr2|3866 i32)
  (local $ptr1|3867 i32)
  (local $ptr2|3868 i32)
  (local $ptr1|3869 i32)
  (local $ptr2|3870 i32)
  (local $ptr1|3871 i32)
  (local $ptr2|3872 i32)
  (local $ptr1|3873 i32)
  (local $ptr2|3874 i32)
  (local $ptr1|3875 i32)
  (local $ptr2|3876 i32)
  (local $ptr1|3877 i32)
  (local $ptr2|3878 i32)
  (local $ptr1|3879 i32)
  (local $ptr2|3880 i32)
  (local $len|3881 i32)
  (local $ptr1|3882 i32)
  (local $ptr2|3883 i32)
  (local $ptr1|3884 i32)
  (local $ptr2|3885 i32)
  (local $ptr1|3886 i32)
  (local $ptr2|3887 i32)
  (local $ptr1|3888 i32)
  (local $ptr2|3889 i32)
  (local $ptr1|3890 i32)
  (local $ptr2|3891 i32)
  (local $ptr1|3892 i32)
  (local $ptr2|3893 i32)
  (local $ptr1|3894 i32)
  (local $ptr2|3895 i32)
  (local $ptr1|3896 i32)
  (local $ptr2|3897 i32)
  (local $r|3898 i32)
  (local $ptr1|3899 i32)
  (local $ptr2|3900 i32)
  (local $len|3901 i32)
  (local $ptr1|3902 i32)
  (local $ptr2|3903 i32)
  (local $ptr1|3904 i32)
  (local $ptr2|3905 i32)
  (local $ptr1|3906 i32)
  (local $ptr2|3907 i32)
  (local $ptr1|3908 i32)
  (local $ptr2|3909 i32)
  (local $r|3910 i32)
  (local $ptr1|3911 i32)
  (local $ptr2|3912 i32)
  (local $len|3913 i32)
  (local $ptr1|3914 i32)
  (local $ptr2|3915 i32)
  (local $ptr1|3916 i32)
  (local $ptr2|3917 i32)
  (local $r|3918 i32)
  (local $ptr1|3919 i32)
  (local $ptr2|3920 i32)
  (local $len|3921 i32)
  (local $ptr1|3922 i32)
  (local $ptr2|3923 i32)
  (local $r|3924 i32)
  (local $ptr1|3925 i32)
  (local $ptr2|3926 i32)
  (local $len|3927 i32)
  (local $ptr1|3928 i32)
  (local $ptr2|3929 i32)
  (local $r|3930 i32)
  (local $ptr1|3931 i32)
  (local $ptr2|3932 i32)
  (local $len|3933 i32)
  (local $ptr1|3934 i32)
  (local $ptr2|3935 i32)
  (local $r|3936 i32)
  (local $ptr1|3937 i32)
  (local $ptr2|3938 i32)
  (local $len|3939 i32)
  (local $ptr1|3940 i32)
  (local $ptr2|3941 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 340
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 340
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 160
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 192
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 272
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  local.tee $a
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  local.tee $b
  i32.store $0 offset=4
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $a
   local.set $left
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $right
   i32.store $0 offset=8
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
     local.set $ptr1|7
     local.get $ptr2
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|9
     local.get $ptr2|8
     local.set $ptr2|10
     local.get $ptr1|9
     i64.load $0
     local.get $ptr2|10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|11
     local.get $ptr2|8
     local.set $ptr2|12
     local.get $ptr1|11
     i64.load $0
     local.get $ptr2|12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|13
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|15
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|17
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|19
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|21
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|23
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|25
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|27
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|29
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|31
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|33
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|35
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|37
     local.get $ptr2|8
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
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|39
     local.get $ptr2
     local.set $ptr2|40
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|39
       local.set $ptr1|42
       local.get $ptr2|40
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|44
       local.get $ptr2|43
       local.set $ptr2|45
       local.get $ptr1|44
       i64.load $0
       local.get $ptr2|45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|46
       local.get $ptr2|43
       local.set $ptr2|47
       local.get $ptr1|46
       i64.load $0
       local.get $ptr2|47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|48
       local.get $ptr2|43
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
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|50
       local.get $ptr2|43
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
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|52
       local.get $ptr2|43
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
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|54
       local.get $ptr2|43
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
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|56
       local.get $ptr2|43
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
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
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
      local.get $ptr1|39
      i32.const 64
      i32.add
      local.set $ptr1|39
      local.get $ptr2|40
      i32.const 64
      i32.add
      local.set $ptr2|40
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|39
      local.set $ptr1|59
      local.get $ptr2|40
      local.set $ptr2|60
      local.get $len
      local.set $len|61
      local.get $len|61
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|59
        local.set $ptr1|62
        local.get $ptr2|60
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|64
        local.get $ptr2|63
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|66
        local.get $ptr2|63
        local.set $ptr2|67
        local.get $ptr1|66
        i64.load $0
        local.get $ptr2|67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|68
        local.get $ptr2|63
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
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
       end
       local.set $r|70
       local.get $r|70
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|59
       i32.const 32
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 32
       i32.add
       local.set $ptr2|60
       local.get $len|61
       i32.const 32
       i32.sub
       local.set $len|61
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|59
       local.set $ptr1|71
       local.get $ptr2|60
       local.set $ptr2|72
       local.get $len|61
       local.set $len|73
       local.get $len|73
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|71
         local.set $ptr1|74
         local.get $ptr2|72
         local.set $ptr2|75
         local.get $ptr1|74
         local.set $ptr1|76
         local.get $ptr2|75
         local.set $ptr2|77
         local.get $ptr1|76
         i64.load $0
         local.get $ptr2|77
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|74
         i32.const 8
         i32.add
         local.set $ptr1|74
         local.get $ptr2|75
         i32.const 8
         i32.add
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
        end
        local.set $r|78
        local.get $r|78
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|71
        i32.const 16
        i32.add
        local.set $ptr1|71
        local.get $ptr2|72
        i32.const 16
        i32.add
        local.set $ptr2|72
        local.get $len|73
        i32.const 16
        i32.sub
        local.set $len|73
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|71
        local.set $ptr1|79
        local.get $ptr2|72
        local.set $ptr2|80
        local.get $len|73
        local.set $len|81
        local.get $len|81
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|79
         local.set $ptr1|82
         local.get $ptr2|80
         local.set $ptr2|83
         local.get $ptr1|82
         i64.load $0
         local.get $ptr2|83
         i64.load $0
         i64.eq
         local.set $r|84
         local.get $r|84
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|79
         i32.const 8
         i32.add
         local.set $ptr1|79
         local.get $ptr2|80
         i32.const 8
         i32.add
         local.set $ptr2|80
         local.get $len|81
         i32.const 8
         i32.sub
         local.set $len|81
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|79
         local.set $ptr1|85
         local.get $ptr2|80
         local.set $ptr2|86
         local.get $len|81
         local.set $len|87
         local.get $len|87
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|85
          local.set $ptr1|88
          local.get $ptr2|86
          local.set $ptr2|89
          local.get $ptr1|88
          i32.load $0
          local.get $ptr2|89
          i32.load $0
          i32.eq
          local.set $r|90
          local.get $r|90
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|85
          i32.const 4
          i32.add
          local.set $ptr1|85
          local.get $ptr2|86
          i32.const 4
          i32.add
          local.set $ptr2|86
          local.get $len|87
          i32.const 4
          i32.sub
          local.set $len|87
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|85
          local.set $ptr1|91
          local.get $ptr2|86
          local.set $ptr2|92
          local.get $len|87
          local.set $len|93
          local.get $len|93
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|91
           local.set $ptr1|94
           local.get $ptr2|92
           local.set $ptr2|95
           local.get $ptr1|94
           i32.load16_u $0
           local.get $ptr2|95
           i32.load16_u $0
           i32.eq
           local.set $r|96
           local.get $r|96
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|91
           i32.const 2
           i32.add
           local.set $ptr1|91
           local.get $ptr2|92
           i32.const 2
           i32.add
           local.set $ptr2|92
           local.get $len|93
           i32.const 2
           i32.sub
           local.set $len|93
          end
          local.get $ptr1|91
          local.set $ptr1|97
          local.get $ptr2|92
          local.set $ptr2|98
          local.get $len|93
          local.set $len|99
          local.get $len|99
          if (result i32)
           local.get $ptr1|97
           local.set $ptr1|100
           local.get $ptr2|98
           local.set $ptr2|101
           local.get $ptr1|100
           i32.load8_u $0
           local.get $ptr2|101
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
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   block $~lib/string/String#concat|inlined.0 (result i32)
    local.get $a
    local.set $this
    local.get $b
    local.set $other
    local.get $this
    call $~lib/string/String#get:length
    local.get $other
    call $~lib/string/String#get:length
    i32.add
    local.set $outSize
    local.get $outSize
    i32.const 0
    i32.eq
    if
     i32.const 96
     br $~lib/string/String#concat|inlined.0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0 offset=12
    block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
     local.get $out
     local.set $dest
     local.get $this
     local.set $src
     local.get $src
     call $~lib/string/String#get:length
     local.set $l
     local.get $l
     i32.const 64
     i32.ge_s
     if
      local.get $dest
      local.set $dest|109
      local.get $src
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|109
      i32.const 8
      i32.add
      local.set $dest|109
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|109
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $dest
     local.set $dest|111
     local.get $src
     local.set $ptr|112
     local.get $l
     local.set $len|113
     local.get $len|113
     i32.const 32
     i32.ge_s
     if
      local.get $dest|111
      local.set $dest|114
      local.get $ptr|112
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|114
      i32.const 8
      i32.add
      local.set $dest|114
      local.get $ptr|115
      i32.const 8
      i32.add
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|114
      i32.const 8
      i32.add
      local.set $dest|114
      local.get $ptr|115
      i32.const 8
      i32.add
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|114
      i32.const 8
      i32.add
      local.set $dest|114
      local.get $ptr|115
      i32.const 8
      i32.add
      local.set $ptr|115
      local.get $dest|114
      local.get $ptr|115
      i64.load $0
      i64.store $0
      local.get $dest|111
      i32.const 32
      i32.add
      local.set $dest|111
      local.get $ptr|112
      i32.const 32
      i32.add
      local.set $ptr|112
      local.get $len|113
      i32.const 32
      i32.sub
      local.set $len|113
     end
     local.get $dest|111
     local.set $dest|116
     local.get $ptr|112
     local.set $ptr|117
     local.get $len|113
     local.set $len|118
     local.get $len|118
     i32.const 16
     i32.ge_s
     if
      local.get $dest|116
      local.set $dest|119
      local.get $ptr|117
      local.set $ptr|120
      local.get $dest|119
      local.get $ptr|120
      i64.load $0
      i64.store $0
      local.get $dest|119
      i32.const 8
      i32.add
      local.set $dest|119
      local.get $ptr|120
      i32.const 8
      i32.add
      local.set $ptr|120
      local.get $dest|119
      local.get $ptr|120
      i64.load $0
      i64.store $0
      local.get $dest|116
      i32.const 16
      i32.add
      local.set $dest|116
      local.get $ptr|117
      i32.const 16
      i32.add
      local.set $ptr|117
      local.get $len|118
      i32.const 16
      i32.sub
      local.set $len|118
     end
     local.get $dest|116
     local.set $dest|121
     local.get $ptr|117
     local.set $ptr|122
     local.get $len|118
     local.set $len|123
     local.get $len|123
     i32.const 8
     i32.ge_s
     if
      local.get $dest|121
      local.set $dest|124
      local.get $ptr|122
      local.set $ptr|125
      local.get $dest|124
      local.get $ptr|125
      i64.load $0
      i64.store $0
      local.get $dest|121
      i32.const 8
      i32.add
      local.set $dest|121
      local.get $ptr|122
      i32.const 8
      i32.add
      local.set $ptr|122
      local.get $len|123
      i32.const 8
      i32.sub
      local.set $len|123
     end
     local.get $dest|121
     local.set $dest|126
     local.get $ptr|122
     local.set $ptr|127
     local.get $len|123
     local.set $len|128
     local.get $len|128
     i32.const 4
     i32.ge_s
     if
      local.get $dest|126
      local.set $dest|129
      local.get $ptr|127
      local.set $ptr|130
      local.get $dest|129
      local.get $ptr|130
      i32.load $0
      i32.store $0
      local.get $dest|126
      i32.const 4
      i32.add
      local.set $dest|126
      local.get $ptr|127
      i32.const 4
      i32.add
      local.set $ptr|127
      local.get $len|128
      i32.const 4
      i32.sub
      local.set $len|128
     end
     local.get $dest|126
     local.set $dest|131
     local.get $ptr|127
     local.set $ptr|132
     local.get $len|128
     local.set $len|133
     local.get $len|133
     i32.const 2
     i32.ge_s
     if
      local.get $dest|131
      local.set $dest|134
      local.get $ptr|132
      local.set $ptr|135
      local.get $dest|134
      local.get $ptr|135
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|131
      i32.const 2
      i32.add
      local.set $dest|131
      local.get $ptr|132
      i32.const 2
      i32.add
      local.set $ptr|132
      local.get $len|133
      i32.const 2
      i32.sub
      local.set $len|133
     end
     local.get $dest|131
     local.set $dest|136
     local.get $ptr|132
     local.set $ptr|137
     local.get $len|133
     local.set $len|138
     local.get $len|138
     if
      local.get $dest|136
      local.get $ptr|137
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest
     local.get $l
     i32.add
    end
    local.set $dest|139
    block $~lib/copyupto/__copyupto64|inlined.1 (result i32)
     local.get $dest|139
     local.set $dest|140
     local.get $other
     local.set $src|141
     local.get $src|141
     call $~lib/string/String#get:length
     local.set $l|142
     local.get $l|142
     i32.const 64
     i32.ge_s
     if
      local.get $dest|140
      local.set $dest|143
      local.get $src|141
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|143
      i32.const 8
      i32.add
      local.set $dest|143
      local.get $ptr|144
      i32.const 8
      i32.add
      local.set $ptr|144
      local.get $dest|143
      local.get $ptr|144
      i64.load $0
      i64.store $0
      local.get $dest|140
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.1
     end
     local.get $dest|140
     local.set $dest|145
     local.get $src|141
     local.set $ptr|146
     local.get $l|142
     local.set $len|147
     local.get $len|147
     i32.const 32
     i32.ge_s
     if
      local.get $dest|145
      local.set $dest|148
      local.get $ptr|146
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|148
      i32.const 8
      i32.add
      local.set $dest|148
      local.get $ptr|149
      i32.const 8
      i32.add
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|148
      i32.const 8
      i32.add
      local.set $dest|148
      local.get $ptr|149
      i32.const 8
      i32.add
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|148
      i32.const 8
      i32.add
      local.set $dest|148
      local.get $ptr|149
      i32.const 8
      i32.add
      local.set $ptr|149
      local.get $dest|148
      local.get $ptr|149
      i64.load $0
      i64.store $0
      local.get $dest|145
      i32.const 32
      i32.add
      local.set $dest|145
      local.get $ptr|146
      i32.const 32
      i32.add
      local.set $ptr|146
      local.get $len|147
      i32.const 32
      i32.sub
      local.set $len|147
     end
     local.get $dest|145
     local.set $dest|150
     local.get $ptr|146
     local.set $ptr|151
     local.get $len|147
     local.set $len|152
     local.get $len|152
     i32.const 16
     i32.ge_s
     if
      local.get $dest|150
      local.set $dest|153
      local.get $ptr|151
      local.set $ptr|154
      local.get $dest|153
      local.get $ptr|154
      i64.load $0
      i64.store $0
      local.get $dest|153
      i32.const 8
      i32.add
      local.set $dest|153
      local.get $ptr|154
      i32.const 8
      i32.add
      local.set $ptr|154
      local.get $dest|153
      local.get $ptr|154
      i64.load $0
      i64.store $0
      local.get $dest|150
      i32.const 16
      i32.add
      local.set $dest|150
      local.get $ptr|151
      i32.const 16
      i32.add
      local.set $ptr|151
      local.get $len|152
      i32.const 16
      i32.sub
      local.set $len|152
     end
     local.get $dest|150
     local.set $dest|155
     local.get $ptr|151
     local.set $ptr|156
     local.get $len|152
     local.set $len|157
     local.get $len|157
     i32.const 8
     i32.ge_s
     if
      local.get $dest|155
      local.set $dest|158
      local.get $ptr|156
      local.set $ptr|159
      local.get $dest|158
      local.get $ptr|159
      i64.load $0
      i64.store $0
      local.get $dest|155
      i32.const 8
      i32.add
      local.set $dest|155
      local.get $ptr|156
      i32.const 8
      i32.add
      local.set $ptr|156
      local.get $len|157
      i32.const 8
      i32.sub
      local.set $len|157
     end
     local.get $dest|155
     local.set $dest|160
     local.get $ptr|156
     local.set $ptr|161
     local.get $len|157
     local.set $len|162
     local.get $len|162
     i32.const 4
     i32.ge_s
     if
      local.get $dest|160
      local.set $dest|163
      local.get $ptr|161
      local.set $ptr|164
      local.get $dest|163
      local.get $ptr|164
      i32.load $0
      i32.store $0
      local.get $dest|160
      i32.const 4
      i32.add
      local.set $dest|160
      local.get $ptr|161
      i32.const 4
      i32.add
      local.set $ptr|161
      local.get $len|162
      i32.const 4
      i32.sub
      local.set $len|162
     end
     local.get $dest|160
     local.set $dest|165
     local.get $ptr|161
     local.set $ptr|166
     local.get $len|162
     local.set $len|167
     local.get $len|167
     i32.const 2
     i32.ge_s
     if
      local.get $dest|165
      local.set $dest|168
      local.get $ptr|166
      local.set $ptr|169
      local.get $dest|168
      local.get $ptr|169
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|165
      i32.const 2
      i32.add
      local.set $dest|165
      local.get $ptr|166
      i32.const 2
      i32.add
      local.set $ptr|166
      local.get $len|167
      i32.const 2
      i32.sub
      local.set $len|167
     end
     local.get $dest|165
     local.set $dest|170
     local.get $ptr|166
     local.set $ptr|171
     local.get $len|167
     local.set $len|172
     local.get $len|172
     if
      local.get $dest|170
      local.get $ptr|171
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|140
     local.get $l|142
     i32.add
    end
    drop
    local.get $out
   end
   local.tee $left|173
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 320
   local.tee $right|174
   i32.store $0 offset=20
   local.get $left|173
   local.set $ptr1|175
   local.get $right|174
   local.set $ptr2|176
   local.get $ptr1|175
   local.get $ptr2|176
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|175
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|176
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|173
   call $~lib/string/String#get:length
   local.set $leftLength|177
   local.get $leftLength|177
   local.get $right|174
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|177
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|175
     local.set $ptr1|178
     local.get $ptr2|176
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|180
     local.get $ptr2|179
     local.set $ptr2|181
     local.get $ptr1|180
     i64.load $0
     local.get $ptr2|181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|182
     local.get $ptr2|179
     local.set $ptr2|183
     local.get $ptr1|182
     i64.load $0
     local.get $ptr2|183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|184
     local.get $ptr2|179
     local.set $ptr2|185
     local.get $ptr1|184
     i64.load $0
     local.get $ptr2|185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|186
     local.get $ptr2|179
     local.set $ptr2|187
     local.get $ptr1|186
     i64.load $0
     local.get $ptr2|187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|188
     local.get $ptr2|179
     local.set $ptr2|189
     local.get $ptr1|188
     i64.load $0
     local.get $ptr2|189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|190
     local.get $ptr2|179
     local.set $ptr2|191
     local.get $ptr1|190
     i64.load $0
     local.get $ptr2|191
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|192
     local.get $ptr2|179
     local.set $ptr2|193
     local.get $ptr1|192
     i64.load $0
     local.get $ptr2|193
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|194
     local.get $ptr2|179
     local.set $ptr2|195
     local.get $ptr1|194
     i64.load $0
     local.get $ptr2|195
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|196
     local.get $ptr2|179
     local.set $ptr2|197
     local.get $ptr1|196
     i64.load $0
     local.get $ptr2|197
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|198
     local.get $ptr2|179
     local.set $ptr2|199
     local.get $ptr1|198
     i64.load $0
     local.get $ptr2|199
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|200
     local.get $ptr2|179
     local.set $ptr2|201
     local.get $ptr1|200
     i64.load $0
     local.get $ptr2|201
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|202
     local.get $ptr2|179
     local.set $ptr2|203
     local.get $ptr1|202
     i64.load $0
     local.get $ptr2|203
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|204
     local.get $ptr2|179
     local.set $ptr2|205
     local.get $ptr1|204
     i64.load $0
     local.get $ptr2|205
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|206
     local.get $ptr2|179
     local.set $ptr2|207
     local.get $ptr1|206
     i64.load $0
     local.get $ptr2|207
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     local.set $ptr1|208
     local.get $ptr2|179
     local.set $ptr2|209
     local.get $ptr1|208
     i64.load $0
     local.get $ptr2|209
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|178
     i32.const 8
     i32.add
     local.set $ptr1|178
     local.get $ptr2|179
     i32.const 8
     i32.add
     local.set $ptr2|179
     local.get $ptr1|178
     i64.load $0
     local.get $ptr2|179
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|175
     local.set $ptr1|210
     local.get $ptr2|176
     local.set $ptr2|211
     local.get $leftLength|177
     local.set $len|212
     local.get $len|212
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|210
       local.set $ptr1|213
       local.get $ptr2|211
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|215
       local.get $ptr2|214
       local.set $ptr2|216
       local.get $ptr1|215
       i64.load $0
       local.get $ptr2|216
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|217
       local.get $ptr2|214
       local.set $ptr2|218
       local.get $ptr1|217
       i64.load $0
       local.get $ptr2|218
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|219
       local.get $ptr2|214
       local.set $ptr2|220
       local.get $ptr1|219
       i64.load $0
       local.get $ptr2|220
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|221
       local.get $ptr2|214
       local.set $ptr2|222
       local.get $ptr1|221
       i64.load $0
       local.get $ptr2|222
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|223
       local.get $ptr2|214
       local.set $ptr2|224
       local.get $ptr1|223
       i64.load $0
       local.get $ptr2|224
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|225
       local.get $ptr2|214
       local.set $ptr2|226
       local.get $ptr1|225
       i64.load $0
       local.get $ptr2|226
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       local.set $ptr1|227
       local.get $ptr2|214
       local.set $ptr2|228
       local.get $ptr1|227
       i64.load $0
       local.get $ptr2|228
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|213
       i32.const 8
       i32.add
       local.set $ptr1|213
       local.get $ptr2|214
       i32.const 8
       i32.add
       local.set $ptr2|214
       local.get $ptr1|213
       i64.load $0
       local.get $ptr2|214
       i64.load $0
       i64.eq
      end
      local.set $r|229
      local.get $r|229
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|210
      i32.const 64
      i32.add
      local.set $ptr1|210
      local.get $ptr2|211
      i32.const 64
      i32.add
      local.set $ptr2|211
      local.get $len|212
      i32.const 64
      i32.sub
      local.set $len|212
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|210
      local.set $ptr1|230
      local.get $ptr2|211
      local.set $ptr2|231
      local.get $len|212
      local.set $len|232
      local.get $len|232
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|230
        local.set $ptr1|233
        local.get $ptr2|231
        local.set $ptr2|234
        local.get $ptr1|233
        local.set $ptr1|235
        local.get $ptr2|234
        local.set $ptr2|236
        local.get $ptr1|235
        i64.load $0
        local.get $ptr2|236
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|233
        i32.const 8
        i32.add
        local.set $ptr1|233
        local.get $ptr2|234
        i32.const 8
        i32.add
        local.set $ptr2|234
        local.get $ptr1|233
        local.set $ptr1|237
        local.get $ptr2|234
        local.set $ptr2|238
        local.get $ptr1|237
        i64.load $0
        local.get $ptr2|238
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|233
        i32.const 8
        i32.add
        local.set $ptr1|233
        local.get $ptr2|234
        i32.const 8
        i32.add
        local.set $ptr2|234
        local.get $ptr1|233
        local.set $ptr1|239
        local.get $ptr2|234
        local.set $ptr2|240
        local.get $ptr1|239
        i64.load $0
        local.get $ptr2|240
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|233
        i32.const 8
        i32.add
        local.set $ptr1|233
        local.get $ptr2|234
        i32.const 8
        i32.add
        local.set $ptr2|234
        local.get $ptr1|233
        i64.load $0
        local.get $ptr2|234
        i64.load $0
        i64.eq
       end
       local.set $r|241
       local.get $r|241
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|230
       i32.const 32
       i32.add
       local.set $ptr1|230
       local.get $ptr2|231
       i32.const 32
       i32.add
       local.set $ptr2|231
       local.get $len|232
       i32.const 32
       i32.sub
       local.set $len|232
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|230
       local.set $ptr1|242
       local.get $ptr2|231
       local.set $ptr2|243
       local.get $len|232
       local.set $len|244
       local.get $len|244
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|242
         local.set $ptr1|245
         local.get $ptr2|243
         local.set $ptr2|246
         local.get $ptr1|245
         local.set $ptr1|247
         local.get $ptr2|246
         local.set $ptr2|248
         local.get $ptr1|247
         i64.load $0
         local.get $ptr2|248
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|245
         i32.const 8
         i32.add
         local.set $ptr1|245
         local.get $ptr2|246
         i32.const 8
         i32.add
         local.set $ptr2|246
         local.get $ptr1|245
         i64.load $0
         local.get $ptr2|246
         i64.load $0
         i64.eq
        end
        local.set $r|249
        local.get $r|249
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|242
        i32.const 16
        i32.add
        local.set $ptr1|242
        local.get $ptr2|243
        i32.const 16
        i32.add
        local.set $ptr2|243
        local.get $len|244
        i32.const 16
        i32.sub
        local.set $len|244
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|242
        local.set $ptr1|250
        local.get $ptr2|243
        local.set $ptr2|251
        local.get $len|244
        local.set $len|252
        local.get $len|252
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|250
         local.set $ptr1|253
         local.get $ptr2|251
         local.set $ptr2|254
         local.get $ptr1|253
         i64.load $0
         local.get $ptr2|254
         i64.load $0
         i64.eq
         local.set $r|255
         local.get $r|255
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|250
         i32.const 8
         i32.add
         local.set $ptr1|250
         local.get $ptr2|251
         i32.const 8
         i32.add
         local.set $ptr2|251
         local.get $len|252
         i32.const 8
         i32.sub
         local.set $len|252
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|250
         local.set $ptr1|256
         local.get $ptr2|251
         local.set $ptr2|257
         local.get $len|252
         local.set $len|258
         local.get $len|258
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|256
          local.set $ptr1|259
          local.get $ptr2|257
          local.set $ptr2|260
          local.get $ptr1|259
          i32.load $0
          local.get $ptr2|260
          i32.load $0
          i32.eq
          local.set $r|261
          local.get $r|261
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|256
          i32.const 4
          i32.add
          local.set $ptr1|256
          local.get $ptr2|257
          i32.const 4
          i32.add
          local.set $ptr2|257
          local.get $len|258
          i32.const 4
          i32.sub
          local.set $len|258
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|256
          local.set $ptr1|262
          local.get $ptr2|257
          local.set $ptr2|263
          local.get $len|258
          local.set $len|264
          local.get $len|264
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|262
           local.set $ptr1|265
           local.get $ptr2|263
           local.set $ptr2|266
           local.get $ptr1|265
           i32.load16_u $0
           local.get $ptr2|266
           i32.load16_u $0
           i32.eq
           local.set $r|267
           local.get $r|267
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|262
           i32.const 2
           i32.add
           local.set $ptr1|262
           local.get $ptr2|263
           i32.const 2
           i32.add
           local.set $ptr2|263
           local.get $len|264
           i32.const 2
           i32.sub
           local.set $len|264
          end
          local.get $ptr1|262
          local.set $ptr1|268
          local.get $ptr2|263
          local.set $ptr2|269
          local.get $len|264
          local.set $len|270
          local.get $len|270
          if (result i32)
           local.get $ptr1|268
           local.set $ptr1|271
           local.get $ptr2|269
           local.set $ptr2|272
           local.get $ptr1|271
           i32.load8_u $0
           local.get $ptr2|272
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
   i32.const 136
   local.set $size
   local.get $size
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $273
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     local.get $273
     local.set $dest|274
     global.get $~lib/memory/__stack_pointer
     i32.const 352
     local.tee $src|275
     i32.store $0 offset=24
     local.get $dest|274
     local.set $dest|276
     local.get $src|275
     local.set $ptr|277
     local.get $dest|276
     local.get $ptr|277
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|276
     i32.const 2
     i32.add
     local.set $dest|276
     local.get $ptr|277
     i32.const 2
     i32.add
     local.set $ptr|277
     local.get $dest|276
     local.get $ptr|277
     i32.load8_u $0
     i32.store8 $0
     local.get $dest|274
     i32.const 3
     i32.add
     local.set $dest|278
     local.get $a
     local.set $src|279
     local.get $src|279
     call $~lib/string/String#get:length
     local.set $l|280
     local.get $l|280
     i32.const 64
     i32.ge_s
     if
      local.get $dest|278
      local.set $dest|281
      local.get $src|279
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|281
      i32.const 8
      i32.add
      local.set $dest|281
      local.get $ptr|282
      i32.const 8
      i32.add
      local.set $ptr|282
      local.get $dest|281
      local.get $ptr|282
      i64.load $0
      i64.store $0
      local.get $dest|278
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $dest|278
     local.set $dest|283
     local.get $src|279
     local.set $ptr|284
     local.get $l|280
     local.set $len|285
     local.get $len|285
     i32.const 32
     i32.ge_s
     if
      local.get $dest|283
      local.set $dest|286
      local.get $ptr|284
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|286
      i32.const 8
      i32.add
      local.set $dest|286
      local.get $ptr|287
      i32.const 8
      i32.add
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|286
      i32.const 8
      i32.add
      local.set $dest|286
      local.get $ptr|287
      i32.const 8
      i32.add
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|286
      i32.const 8
      i32.add
      local.set $dest|286
      local.get $ptr|287
      i32.const 8
      i32.add
      local.set $ptr|287
      local.get $dest|286
      local.get $ptr|287
      i64.load $0
      i64.store $0
      local.get $dest|283
      i32.const 32
      i32.add
      local.set $dest|283
      local.get $ptr|284
      i32.const 32
      i32.add
      local.set $ptr|284
      local.get $len|285
      i32.const 32
      i32.sub
      local.set $len|285
     end
     local.get $dest|283
     local.set $dest|288
     local.get $ptr|284
     local.set $ptr|289
     local.get $len|285
     local.set $len|290
     local.get $len|290
     i32.const 16
     i32.ge_s
     if
      local.get $dest|288
      local.set $dest|291
      local.get $ptr|289
      local.set $ptr|292
      local.get $dest|291
      local.get $ptr|292
      i64.load $0
      i64.store $0
      local.get $dest|291
      i32.const 8
      i32.add
      local.set $dest|291
      local.get $ptr|292
      i32.const 8
      i32.add
      local.set $ptr|292
      local.get $dest|291
      local.get $ptr|292
      i64.load $0
      i64.store $0
      local.get $dest|288
      i32.const 16
      i32.add
      local.set $dest|288
      local.get $ptr|289
      i32.const 16
      i32.add
      local.set $ptr|289
      local.get $len|290
      i32.const 16
      i32.sub
      local.set $len|290
     end
     local.get $dest|288
     local.set $dest|293
     local.get $ptr|289
     local.set $ptr|294
     local.get $len|290
     local.set $len|295
     local.get $len|295
     i32.const 8
     i32.ge_s
     if
      local.get $dest|293
      local.set $dest|296
      local.get $ptr|294
      local.set $ptr|297
      local.get $dest|296
      local.get $ptr|297
      i64.load $0
      i64.store $0
      local.get $dest|293
      i32.const 8
      i32.add
      local.set $dest|293
      local.get $ptr|294
      i32.const 8
      i32.add
      local.set $ptr|294
      local.get $len|295
      i32.const 8
      i32.sub
      local.set $len|295
     end
     local.get $dest|293
     local.set $dest|298
     local.get $ptr|294
     local.set $ptr|299
     local.get $len|295
     local.set $len|300
     local.get $len|300
     i32.const 4
     i32.ge_s
     if
      local.get $dest|298
      local.set $dest|301
      local.get $ptr|299
      local.set $ptr|302
      local.get $dest|301
      local.get $ptr|302
      i32.load $0
      i32.store $0
      local.get $dest|298
      i32.const 4
      i32.add
      local.set $dest|298
      local.get $ptr|299
      i32.const 4
      i32.add
      local.set $ptr|299
      local.get $len|300
      i32.const 4
      i32.sub
      local.set $len|300
     end
     local.get $dest|298
     local.set $dest|303
     local.get $ptr|299
     local.set $ptr|304
     local.get $len|300
     local.set $len|305
     local.get $len|305
     i32.const 2
     i32.ge_s
     if
      local.get $dest|303
      local.set $dest|306
      local.get $ptr|304
      local.set $ptr|307
      local.get $dest|306
      local.get $ptr|307
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|303
      i32.const 2
      i32.add
      local.set $dest|303
      local.get $ptr|304
      i32.const 2
      i32.add
      local.set $ptr|304
      local.get $len|305
      i32.const 2
      i32.sub
      local.set $len|305
     end
     local.get $dest|303
     local.set $dest|308
     local.get $ptr|304
     local.set $ptr|309
     local.get $len|305
     local.set $len|310
     local.get $len|310
     if
      local.get $dest|308
      local.get $ptr|309
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|278
     local.get $l|280
     i32.add
    end
    local.set $dest|311
    global.get $~lib/memory/__stack_pointer
    i32.const 384
    local.tee $src|312
    i32.store $0 offset=28
    local.get $dest|311
    local.set $dest|313
    local.get $src|312
    local.set $ptr|314
    local.get $dest|313
    local.get $ptr|314
    i32.load $0
    i32.store $0
    local.get $dest|311
    i32.const 4
    i32.add
    local.set $dest|315
    local.get $b
    local.set $src|316
    local.get $src|316
    call $~lib/string/String#get:length
    local.set $l|317
    local.get $l|317
    i32.const 64
    i32.ge_s
    if
     local.get $dest|315
     local.set $dest|318
     local.get $src|316
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|318
     i32.const 8
     i32.add
     local.set $dest|318
     local.get $ptr|319
     i32.const 8
     i32.add
     local.set $ptr|319
     local.get $dest|318
     local.get $ptr|319
     i64.load $0
     i64.store $0
     local.get $dest|315
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $dest|315
    local.set $dest|320
    local.get $src|316
    local.set $ptr|321
    local.get $l|317
    local.set $len|322
    local.get $len|322
    i32.const 32
    i32.ge_s
    if
     local.get $dest|320
     local.set $dest|323
     local.get $ptr|321
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|323
     i32.const 8
     i32.add
     local.set $dest|323
     local.get $ptr|324
     i32.const 8
     i32.add
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|323
     i32.const 8
     i32.add
     local.set $dest|323
     local.get $ptr|324
     i32.const 8
     i32.add
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|323
     i32.const 8
     i32.add
     local.set $dest|323
     local.get $ptr|324
     i32.const 8
     i32.add
     local.set $ptr|324
     local.get $dest|323
     local.get $ptr|324
     i64.load $0
     i64.store $0
     local.get $dest|320
     i32.const 32
     i32.add
     local.set $dest|320
     local.get $ptr|321
     i32.const 32
     i32.add
     local.set $ptr|321
     local.get $len|322
     i32.const 32
     i32.sub
     local.set $len|322
    end
    local.get $dest|320
    local.set $dest|325
    local.get $ptr|321
    local.set $ptr|326
    local.get $len|322
    local.set $len|327
    local.get $len|327
    i32.const 16
    i32.ge_s
    if
     local.get $dest|325
     local.set $dest|328
     local.get $ptr|326
     local.set $ptr|329
     local.get $dest|328
     local.get $ptr|329
     i64.load $0
     i64.store $0
     local.get $dest|328
     i32.const 8
     i32.add
     local.set $dest|328
     local.get $ptr|329
     i32.const 8
     i32.add
     local.set $ptr|329
     local.get $dest|328
     local.get $ptr|329
     i64.load $0
     i64.store $0
     local.get $dest|325
     i32.const 16
     i32.add
     local.set $dest|325
     local.get $ptr|326
     i32.const 16
     i32.add
     local.set $ptr|326
     local.get $len|327
     i32.const 16
     i32.sub
     local.set $len|327
    end
    local.get $dest|325
    local.set $dest|330
    local.get $ptr|326
    local.set $ptr|331
    local.get $len|327
    local.set $len|332
    local.get $len|332
    i32.const 8
    i32.ge_s
    if
     local.get $dest|330
     local.set $dest|333
     local.get $ptr|331
     local.set $ptr|334
     local.get $dest|333
     local.get $ptr|334
     i64.load $0
     i64.store $0
     local.get $dest|330
     i32.const 8
     i32.add
     local.set $dest|330
     local.get $ptr|331
     i32.const 8
     i32.add
     local.set $ptr|331
     local.get $len|332
     i32.const 8
     i32.sub
     local.set $len|332
    end
    local.get $dest|330
    local.set $dest|335
    local.get $ptr|331
    local.set $ptr|336
    local.get $len|332
    local.set $len|337
    local.get $len|337
    i32.const 4
    i32.ge_s
    if
     local.get $dest|335
     local.set $dest|338
     local.get $ptr|336
     local.set $ptr|339
     local.get $dest|338
     local.get $ptr|339
     i32.load $0
     i32.store $0
     local.get $dest|335
     i32.const 4
     i32.add
     local.set $dest|335
     local.get $ptr|336
     i32.const 4
     i32.add
     local.set $ptr|336
     local.get $len|337
     i32.const 4
     i32.sub
     local.set $len|337
    end
    local.get $dest|335
    local.set $dest|340
    local.get $ptr|336
    local.set $ptr|341
    local.get $len|337
    local.set $len|342
    local.get $len|342
    i32.const 2
    i32.ge_s
    if
     local.get $dest|340
     local.set $dest|343
     local.get $ptr|341
     local.set $ptr|344
     local.get $dest|343
     local.get $ptr|344
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|340
     i32.const 2
     i32.add
     local.set $dest|340
     local.get $ptr|341
     i32.const 2
     i32.add
     local.set $ptr|341
     local.get $len|342
     i32.const 2
     i32.sub
     local.set $len|342
    end
    local.get $dest|340
    local.set $dest|345
    local.get $ptr|341
    local.set $ptr|346
    local.get $len|342
    local.set $len|347
    local.get $len|347
    if
     local.get $dest|345
     local.get $ptr|346
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|315
    local.get $l|317
    i32.add
   end
   local.set $dest|348
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|349
   i32.store $0 offset=32
   local.get $dest|348
   local.set $dest|350
   local.get $src|349
   local.set $ptr|351
   local.get $dest|350
   local.get $ptr|351
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|348
   i32.const 1
   i32.add
   local.set $dest|352
   local.get $273
   local.set $src|353
   local.get $src|353
   i32.const 20
   i32.sub
   local.get $dest|352
   local.get $src|353
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|353
   local.tee $left|355
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 448
   local.tee $right|356
   i32.store $0 offset=40
   local.get $left|355
   local.set $ptr1|357
   local.get $right|356
   local.set $ptr2|358
   local.get $ptr1|357
   local.get $ptr2|358
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|357
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|358
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|355
   call $~lib/string/String#get:length
   local.set $leftLength|359
   local.get $leftLength|359
   local.get $right|356
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|359
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|357
     local.set $ptr1|360
     local.get $ptr2|358
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|362
     local.get $ptr2|361
     local.set $ptr2|363
     local.get $ptr1|362
     i64.load $0
     local.get $ptr2|363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|364
     local.get $ptr2|361
     local.set $ptr2|365
     local.get $ptr1|364
     i64.load $0
     local.get $ptr2|365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|366
     local.get $ptr2|361
     local.set $ptr2|367
     local.get $ptr1|366
     i64.load $0
     local.get $ptr2|367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|368
     local.get $ptr2|361
     local.set $ptr2|369
     local.get $ptr1|368
     i64.load $0
     local.get $ptr2|369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|370
     local.get $ptr2|361
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|372
     local.get $ptr2|361
     local.set $ptr2|373
     local.get $ptr1|372
     i64.load $0
     local.get $ptr2|373
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|374
     local.get $ptr2|361
     local.set $ptr2|375
     local.get $ptr1|374
     i64.load $0
     local.get $ptr2|375
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|376
     local.get $ptr2|361
     local.set $ptr2|377
     local.get $ptr1|376
     i64.load $0
     local.get $ptr2|377
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|378
     local.get $ptr2|361
     local.set $ptr2|379
     local.get $ptr1|378
     i64.load $0
     local.get $ptr2|379
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|380
     local.get $ptr2|361
     local.set $ptr2|381
     local.get $ptr1|380
     i64.load $0
     local.get $ptr2|381
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|382
     local.get $ptr2|361
     local.set $ptr2|383
     local.get $ptr1|382
     i64.load $0
     local.get $ptr2|383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|384
     local.get $ptr2|361
     local.set $ptr2|385
     local.get $ptr1|384
     i64.load $0
     local.get $ptr2|385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|386
     local.get $ptr2|361
     local.set $ptr2|387
     local.get $ptr1|386
     i64.load $0
     local.get $ptr2|387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|388
     local.get $ptr2|361
     local.set $ptr2|389
     local.get $ptr1|388
     i64.load $0
     local.get $ptr2|389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     local.set $ptr1|390
     local.get $ptr2|361
     local.set $ptr2|391
     local.get $ptr1|390
     i64.load $0
     local.get $ptr2|391
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|360
     i32.const 8
     i32.add
     local.set $ptr1|360
     local.get $ptr2|361
     i32.const 8
     i32.add
     local.set $ptr2|361
     local.get $ptr1|360
     i64.load $0
     local.get $ptr2|361
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|357
     local.set $ptr1|392
     local.get $ptr2|358
     local.set $ptr2|393
     local.get $leftLength|359
     local.set $len|394
     local.get $len|394
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|392
       local.set $ptr1|395
       local.get $ptr2|393
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|397
       local.get $ptr2|396
       local.set $ptr2|398
       local.get $ptr1|397
       i64.load $0
       local.get $ptr2|398
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|399
       local.get $ptr2|396
       local.set $ptr2|400
       local.get $ptr1|399
       i64.load $0
       local.get $ptr2|400
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|401
       local.get $ptr2|396
       local.set $ptr2|402
       local.get $ptr1|401
       i64.load $0
       local.get $ptr2|402
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|403
       local.get $ptr2|396
       local.set $ptr2|404
       local.get $ptr1|403
       i64.load $0
       local.get $ptr2|404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|405
       local.get $ptr2|396
       local.set $ptr2|406
       local.get $ptr1|405
       i64.load $0
       local.get $ptr2|406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|407
       local.get $ptr2|396
       local.set $ptr2|408
       local.get $ptr1|407
       i64.load $0
       local.get $ptr2|408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       local.set $ptr1|409
       local.get $ptr2|396
       local.set $ptr2|410
       local.get $ptr1|409
       i64.load $0
       local.get $ptr2|410
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|395
       i32.const 8
       i32.add
       local.set $ptr1|395
       local.get $ptr2|396
       i32.const 8
       i32.add
       local.set $ptr2|396
       local.get $ptr1|395
       i64.load $0
       local.get $ptr2|396
       i64.load $0
       i64.eq
      end
      local.set $r|411
      local.get $r|411
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|392
      i32.const 64
      i32.add
      local.set $ptr1|392
      local.get $ptr2|393
      i32.const 64
      i32.add
      local.set $ptr2|393
      local.get $len|394
      i32.const 64
      i32.sub
      local.set $len|394
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|392
      local.set $ptr1|412
      local.get $ptr2|393
      local.set $ptr2|413
      local.get $len|394
      local.set $len|414
      local.get $len|414
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|412
        local.set $ptr1|415
        local.get $ptr2|413
        local.set $ptr2|416
        local.get $ptr1|415
        local.set $ptr1|417
        local.get $ptr2|416
        local.set $ptr2|418
        local.get $ptr1|417
        i64.load $0
        local.get $ptr2|418
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|415
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|416
        local.get $ptr1|415
        local.set $ptr1|419
        local.get $ptr2|416
        local.set $ptr2|420
        local.get $ptr1|419
        i64.load $0
        local.get $ptr2|420
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|415
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|416
        local.get $ptr1|415
        local.set $ptr1|421
        local.get $ptr2|416
        local.set $ptr2|422
        local.get $ptr1|421
        i64.load $0
        local.get $ptr2|422
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|415
        i32.const 8
        i32.add
        local.set $ptr1|415
        local.get $ptr2|416
        i32.const 8
        i32.add
        local.set $ptr2|416
        local.get $ptr1|415
        i64.load $0
        local.get $ptr2|416
        i64.load $0
        i64.eq
       end
       local.set $r|423
       local.get $r|423
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|412
       i32.const 32
       i32.add
       local.set $ptr1|412
       local.get $ptr2|413
       i32.const 32
       i32.add
       local.set $ptr2|413
       local.get $len|414
       i32.const 32
       i32.sub
       local.set $len|414
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|412
       local.set $ptr1|424
       local.get $ptr2|413
       local.set $ptr2|425
       local.get $len|414
       local.set $len|426
       local.get $len|426
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|424
         local.set $ptr1|427
         local.get $ptr2|425
         local.set $ptr2|428
         local.get $ptr1|427
         local.set $ptr1|429
         local.get $ptr2|428
         local.set $ptr2|430
         local.get $ptr1|429
         i64.load $0
         local.get $ptr2|430
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|427
         i32.const 8
         i32.add
         local.set $ptr1|427
         local.get $ptr2|428
         i32.const 8
         i32.add
         local.set $ptr2|428
         local.get $ptr1|427
         i64.load $0
         local.get $ptr2|428
         i64.load $0
         i64.eq
        end
        local.set $r|431
        local.get $r|431
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|424
        i32.const 16
        i32.add
        local.set $ptr1|424
        local.get $ptr2|425
        i32.const 16
        i32.add
        local.set $ptr2|425
        local.get $len|426
        i32.const 16
        i32.sub
        local.set $len|426
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|424
        local.set $ptr1|432
        local.get $ptr2|425
        local.set $ptr2|433
        local.get $len|426
        local.set $len|434
        local.get $len|434
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|432
         local.set $ptr1|435
         local.get $ptr2|433
         local.set $ptr2|436
         local.get $ptr1|435
         i64.load $0
         local.get $ptr2|436
         i64.load $0
         i64.eq
         local.set $r|437
         local.get $r|437
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|432
         i32.const 8
         i32.add
         local.set $ptr1|432
         local.get $ptr2|433
         i32.const 8
         i32.add
         local.set $ptr2|433
         local.get $len|434
         i32.const 8
         i32.sub
         local.set $len|434
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|432
         local.set $ptr1|438
         local.get $ptr2|433
         local.set $ptr2|439
         local.get $len|434
         local.set $len|440
         local.get $len|440
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|438
          local.set $ptr1|441
          local.get $ptr2|439
          local.set $ptr2|442
          local.get $ptr1|441
          i32.load $0
          local.get $ptr2|442
          i32.load $0
          i32.eq
          local.set $r|443
          local.get $r|443
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|438
          i32.const 4
          i32.add
          local.set $ptr1|438
          local.get $ptr2|439
          i32.const 4
          i32.add
          local.set $ptr2|439
          local.get $len|440
          i32.const 4
          i32.sub
          local.set $len|440
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|438
          local.set $ptr1|444
          local.get $ptr2|439
          local.set $ptr2|445
          local.get $len|440
          local.set $len|446
          local.get $len|446
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|444
           local.set $ptr1|447
           local.get $ptr2|445
           local.set $ptr2|448
           local.get $ptr1|447
           i32.load16_u $0
           local.get $ptr2|448
           i32.load16_u $0
           i32.eq
           local.set $r|449
           local.get $r|449
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|444
           i32.const 2
           i32.add
           local.set $ptr1|444
           local.get $ptr2|445
           i32.const 2
           i32.add
           local.set $ptr2|445
           local.get $len|446
           i32.const 2
           i32.sub
           local.set $len|446
          end
          local.get $ptr1|444
          local.set $ptr1|450
          local.get $ptr2|445
          local.set $ptr2|451
          local.get $len|446
          local.set $len|452
          local.get $len|452
          if (result i32)
           local.get $ptr1|450
           local.set $ptr1|453
           local.get $ptr2|451
           local.set $ptr2|454
           local.get $ptr1|453
           i32.load8_u $0
           local.get $ptr2|454
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
  i32.const 1
  local.set $a|455
  i32.const 2
  local.set $b|456
  i32.const 42
  local.set $c
  i32.const -1000
  local.set $d
  i64.const 12345
  local.set $e
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|455
   local.set $this|460
   block $~lib/util/number/i32toa|inlined.0 (result i32)
    local.get $this|460
    local.set $value
    local.get $value
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.0
    end
    local.get $value
    i32.const 31
    i32.shr_u
    local.set $sign
    local.get $sign
    if
     i32.const 0
     local.get $value
     i32.sub
     local.set $value
    end
    local.get $value
    call $~lib/util/number/decimalCount32
    local.set $decimals
    local.get $sign
    local.get $decimals
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|464
    local.get $out|464
    local.get $sign
    i32.add
    local.get $decimals
    i32.add
    local.set $end
    local.get $value
    local.set $num
    local.get $num
    i32.const 10
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10
    i32.rem_u
    local.set $r|468
    local.get $end
    i32.const 1
    i32.sub
    local.set $end
    local.get $end
    i32.const 48
    local.get $r|468
    i32.add
    i32.store8 $0
    local.get $t
    if
     local.get $end
     local.set $end|469
     local.get $t
     local.set $num|470
     local.get $num|470
     i32.const 10
     i32.div_u
     local.set $t|471
     local.get $num|470
     i32.const 10
     i32.rem_u
     local.set $r|472
     local.get $end|469
     i32.const 1
     i32.sub
     local.set $end|469
     local.get $end|469
     i32.const 48
     local.get $r|472
     i32.add
     i32.store8 $0
     local.get $t|471
     if
      local.get $end|469
      local.set $end|473
      local.get $t|471
      local.set $num|474
      local.get $num|474
      i32.const 10
      i32.div_u
      local.set $t|475
      local.get $num|474
      i32.const 10
      i32.rem_u
      local.set $r|476
      local.get $end|473
      i32.const 1
      i32.sub
      local.set $end|473
      local.get $end|473
      i32.const 48
      local.get $r|476
      i32.add
      i32.store8 $0
      local.get $t|475
      if
       local.get $end|473
       local.set $end|477
       local.get $t|475
       local.set $num|478
       local.get $num|478
       i32.const 10
       i32.div_u
       local.set $t|479
       local.get $num|478
       i32.const 10
       i32.rem_u
       local.set $r|480
       local.get $end|477
       i32.const 1
       i32.sub
       local.set $end|477
       local.get $end|477
       i32.const 48
       local.get $r|480
       i32.add
       i32.store8 $0
       local.get $t|479
       if
        local.get $end|477
        local.set $end|481
        local.get $t|479
        local.set $num|482
        local.get $num|482
        i32.const 10
        i32.div_u
        local.set $t|483
        local.get $num|482
        i32.const 10
        i32.rem_u
        local.set $r|484
        local.get $end|481
        i32.const 1
        i32.sub
        local.set $end|481
        local.get $end|481
        i32.const 48
        local.get $r|484
        i32.add
        i32.store8 $0
        local.get $t|483
        if
         local.get $end|481
         local.set $end|485
         local.get $t|483
         local.set $num|486
         local.get $num|486
         i32.const 10
         i32.div_u
         local.set $t|487
         local.get $num|486
         i32.const 10
         i32.rem_u
         local.set $r|488
         local.get $end|485
         i32.const 1
         i32.sub
         local.set $end|485
         local.get $end|485
         i32.const 48
         local.get $r|488
         i32.add
         i32.store8 $0
         local.get $t|487
         if
          local.get $end|485
          local.set $end|489
          local.get $t|487
          local.set $num|490
          local.get $num|490
          i32.const 10
          i32.div_u
          local.set $t|491
          local.get $num|490
          i32.const 10
          i32.rem_u
          local.set $r|492
          local.get $end|489
          i32.const 1
          i32.sub
          local.set $end|489
          local.get $end|489
          i32.const 48
          local.get $r|492
          i32.add
          i32.store8 $0
          local.get $t|491
          if
           local.get $end|489
           local.set $end|493
           local.get $t|491
           local.set $num|494
           local.get $num|494
           i32.const 10
           i32.div_u
           local.set $t|495
           local.get $num|494
           i32.const 10
           i32.rem_u
           local.set $r|496
           local.get $end|493
           i32.const 1
           i32.sub
           local.set $end|493
           local.get $end|493
           i32.const 48
           local.get $r|496
           i32.add
           i32.store8 $0
           local.get $t|495
           if
            local.get $end|493
            local.set $end|497
            local.get $t|495
            local.set $num|498
            local.get $num|498
            i32.const 10
            i32.div_u
            local.set $t|499
            local.get $num|498
            i32.const 10
            i32.rem_u
            local.set $r|500
            local.get $end|497
            i32.const 1
            i32.sub
            local.set $end|497
            local.get $end|497
            i32.const 48
            local.get $r|500
            i32.add
            i32.store8 $0
            local.get $t|499
            if
             local.get $end|497
             local.set $end|501
             local.get $t|499
             local.set $num|502
             local.get $end|501
             i32.const 1
             i32.sub
             local.tee $end|501
             i32.const 48
             local.get $num|502
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign
    if
     local.get $out|464
     i32.const 45
     i32.store8 $0
    end
    local.get $out|464
   end
   local.tee $left|503
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 512
   local.tee $right|504
   i32.store $0 offset=48
   local.get $left|503
   local.set $ptr1|505
   local.get $right|504
   local.set $ptr2|506
   local.get $ptr1|505
   local.get $ptr2|506
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|505
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|506
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|503
   call $~lib/string/String#get:length
   local.set $leftLength|507
   local.get $leftLength|507
   local.get $right|504
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|507
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|505
     local.set $ptr1|508
     local.get $ptr2|506
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|510
     local.get $ptr2|509
     local.set $ptr2|511
     local.get $ptr1|510
     i64.load $0
     local.get $ptr2|511
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|512
     local.get $ptr2|509
     local.set $ptr2|513
     local.get $ptr1|512
     i64.load $0
     local.get $ptr2|513
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|514
     local.get $ptr2|509
     local.set $ptr2|515
     local.get $ptr1|514
     i64.load $0
     local.get $ptr2|515
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|516
     local.get $ptr2|509
     local.set $ptr2|517
     local.get $ptr1|516
     i64.load $0
     local.get $ptr2|517
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|518
     local.get $ptr2|509
     local.set $ptr2|519
     local.get $ptr1|518
     i64.load $0
     local.get $ptr2|519
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|520
     local.get $ptr2|509
     local.set $ptr2|521
     local.get $ptr1|520
     i64.load $0
     local.get $ptr2|521
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|522
     local.get $ptr2|509
     local.set $ptr2|523
     local.get $ptr1|522
     i64.load $0
     local.get $ptr2|523
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|524
     local.get $ptr2|509
     local.set $ptr2|525
     local.get $ptr1|524
     i64.load $0
     local.get $ptr2|525
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|526
     local.get $ptr2|509
     local.set $ptr2|527
     local.get $ptr1|526
     i64.load $0
     local.get $ptr2|527
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|528
     local.get $ptr2|509
     local.set $ptr2|529
     local.get $ptr1|528
     i64.load $0
     local.get $ptr2|529
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|530
     local.get $ptr2|509
     local.set $ptr2|531
     local.get $ptr1|530
     i64.load $0
     local.get $ptr2|531
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|532
     local.get $ptr2|509
     local.set $ptr2|533
     local.get $ptr1|532
     i64.load $0
     local.get $ptr2|533
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|534
     local.get $ptr2|509
     local.set $ptr2|535
     local.get $ptr1|534
     i64.load $0
     local.get $ptr2|535
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|536
     local.get $ptr2|509
     local.set $ptr2|537
     local.get $ptr1|536
     i64.load $0
     local.get $ptr2|537
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     local.set $ptr1|538
     local.get $ptr2|509
     local.set $ptr2|539
     local.get $ptr1|538
     i64.load $0
     local.get $ptr2|539
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|508
     i32.const 8
     i32.add
     local.set $ptr1|508
     local.get $ptr2|509
     i32.const 8
     i32.add
     local.set $ptr2|509
     local.get $ptr1|508
     i64.load $0
     local.get $ptr2|509
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|505
     local.set $ptr1|540
     local.get $ptr2|506
     local.set $ptr2|541
     local.get $leftLength|507
     local.set $len|542
     local.get $len|542
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|540
       local.set $ptr1|543
       local.get $ptr2|541
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|545
       local.get $ptr2|544
       local.set $ptr2|546
       local.get $ptr1|545
       i64.load $0
       local.get $ptr2|546
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|547
       local.get $ptr2|544
       local.set $ptr2|548
       local.get $ptr1|547
       i64.load $0
       local.get $ptr2|548
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|549
       local.get $ptr2|544
       local.set $ptr2|550
       local.get $ptr1|549
       i64.load $0
       local.get $ptr2|550
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|551
       local.get $ptr2|544
       local.set $ptr2|552
       local.get $ptr1|551
       i64.load $0
       local.get $ptr2|552
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|553
       local.get $ptr2|544
       local.set $ptr2|554
       local.get $ptr1|553
       i64.load $0
       local.get $ptr2|554
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|555
       local.get $ptr2|544
       local.set $ptr2|556
       local.get $ptr1|555
       i64.load $0
       local.get $ptr2|556
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       local.set $ptr1|557
       local.get $ptr2|544
       local.set $ptr2|558
       local.get $ptr1|557
       i64.load $0
       local.get $ptr2|558
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|543
       i32.const 8
       i32.add
       local.set $ptr1|543
       local.get $ptr2|544
       i32.const 8
       i32.add
       local.set $ptr2|544
       local.get $ptr1|543
       i64.load $0
       local.get $ptr2|544
       i64.load $0
       i64.eq
      end
      local.set $r|559
      local.get $r|559
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|540
      i32.const 64
      i32.add
      local.set $ptr1|540
      local.get $ptr2|541
      i32.const 64
      i32.add
      local.set $ptr2|541
      local.get $len|542
      i32.const 64
      i32.sub
      local.set $len|542
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|540
      local.set $ptr1|560
      local.get $ptr2|541
      local.set $ptr2|561
      local.get $len|542
      local.set $len|562
      local.get $len|562
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|560
        local.set $ptr1|563
        local.get $ptr2|561
        local.set $ptr2|564
        local.get $ptr1|563
        local.set $ptr1|565
        local.get $ptr2|564
        local.set $ptr2|566
        local.get $ptr1|565
        i64.load $0
        local.get $ptr2|566
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|563
        i32.const 8
        i32.add
        local.set $ptr1|563
        local.get $ptr2|564
        i32.const 8
        i32.add
        local.set $ptr2|564
        local.get $ptr1|563
        local.set $ptr1|567
        local.get $ptr2|564
        local.set $ptr2|568
        local.get $ptr1|567
        i64.load $0
        local.get $ptr2|568
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|563
        i32.const 8
        i32.add
        local.set $ptr1|563
        local.get $ptr2|564
        i32.const 8
        i32.add
        local.set $ptr2|564
        local.get $ptr1|563
        local.set $ptr1|569
        local.get $ptr2|564
        local.set $ptr2|570
        local.get $ptr1|569
        i64.load $0
        local.get $ptr2|570
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|563
        i32.const 8
        i32.add
        local.set $ptr1|563
        local.get $ptr2|564
        i32.const 8
        i32.add
        local.set $ptr2|564
        local.get $ptr1|563
        i64.load $0
        local.get $ptr2|564
        i64.load $0
        i64.eq
       end
       local.set $r|571
       local.get $r|571
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|560
       i32.const 32
       i32.add
       local.set $ptr1|560
       local.get $ptr2|561
       i32.const 32
       i32.add
       local.set $ptr2|561
       local.get $len|562
       i32.const 32
       i32.sub
       local.set $len|562
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|560
       local.set $ptr1|572
       local.get $ptr2|561
       local.set $ptr2|573
       local.get $len|562
       local.set $len|574
       local.get $len|574
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|572
         local.set $ptr1|575
         local.get $ptr2|573
         local.set $ptr2|576
         local.get $ptr1|575
         local.set $ptr1|577
         local.get $ptr2|576
         local.set $ptr2|578
         local.get $ptr1|577
         i64.load $0
         local.get $ptr2|578
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|575
         i32.const 8
         i32.add
         local.set $ptr1|575
         local.get $ptr2|576
         i32.const 8
         i32.add
         local.set $ptr2|576
         local.get $ptr1|575
         i64.load $0
         local.get $ptr2|576
         i64.load $0
         i64.eq
        end
        local.set $r|579
        local.get $r|579
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|572
        i32.const 16
        i32.add
        local.set $ptr1|572
        local.get $ptr2|573
        i32.const 16
        i32.add
        local.set $ptr2|573
        local.get $len|574
        i32.const 16
        i32.sub
        local.set $len|574
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|572
        local.set $ptr1|580
        local.get $ptr2|573
        local.set $ptr2|581
        local.get $len|574
        local.set $len|582
        local.get $len|582
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|580
         local.set $ptr1|583
         local.get $ptr2|581
         local.set $ptr2|584
         local.get $ptr1|583
         i64.load $0
         local.get $ptr2|584
         i64.load $0
         i64.eq
         local.set $r|585
         local.get $r|585
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|580
         i32.const 8
         i32.add
         local.set $ptr1|580
         local.get $ptr2|581
         i32.const 8
         i32.add
         local.set $ptr2|581
         local.get $len|582
         i32.const 8
         i32.sub
         local.set $len|582
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|580
         local.set $ptr1|586
         local.get $ptr2|581
         local.set $ptr2|587
         local.get $len|582
         local.set $len|588
         local.get $len|588
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|586
          local.set $ptr1|589
          local.get $ptr2|587
          local.set $ptr2|590
          local.get $ptr1|589
          i32.load $0
          local.get $ptr2|590
          i32.load $0
          i32.eq
          local.set $r|591
          local.get $r|591
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|586
          i32.const 4
          i32.add
          local.set $ptr1|586
          local.get $ptr2|587
          i32.const 4
          i32.add
          local.set $ptr2|587
          local.get $len|588
          i32.const 4
          i32.sub
          local.set $len|588
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|586
          local.set $ptr1|592
          local.get $ptr2|587
          local.set $ptr2|593
          local.get $len|588
          local.set $len|594
          local.get $len|594
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|592
           local.set $ptr1|595
           local.get $ptr2|593
           local.set $ptr2|596
           local.get $ptr1|595
           i32.load16_u $0
           local.get $ptr2|596
           i32.load16_u $0
           i32.eq
           local.set $r|597
           local.get $r|597
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|592
           i32.const 2
           i32.add
           local.set $ptr1|592
           local.get $ptr2|593
           i32.const 2
           i32.add
           local.set $ptr2|593
           local.get $len|594
           i32.const 2
           i32.sub
           local.set $len|594
          end
          local.get $ptr1|592
          local.set $ptr1|598
          local.get $ptr2|593
          local.set $ptr2|599
          local.get $len|594
          local.set $len|600
          local.get $len|600
          if (result i32)
           local.get $ptr1|598
           local.set $ptr1|601
           local.get $ptr2|599
           local.set $ptr2|602
           local.get $ptr1|601
           i32.load8_u $0
           local.get $ptr2|602
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
   global.get $~lib/memory/__stack_pointer
   block $~lib/string/String#concat|inlined.1 (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $a|455
    local.set $this|603
    block $~lib/util/number/i32toa|inlined.1 (result i32)
     local.get $this|603
     local.set $value|604
     local.get $value|604
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.1
     end
     local.get $value|604
     i32.const 31
     i32.shr_u
     local.set $sign|605
     local.get $sign|605
     if
      i32.const 0
      local.get $value|604
      i32.sub
      local.set $value|604
     end
     local.get $value|604
     call $~lib/util/number/decimalCount32
     local.set $decimals|606
     local.get $sign|605
     local.get $decimals|606
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|607
     local.get $out|607
     local.get $sign|605
     i32.add
     local.get $decimals|606
     i32.add
     local.set $end|608
     local.get $value|604
     local.set $num|609
     local.get $num|609
     i32.const 10
     i32.div_u
     local.set $t|610
     local.get $num|609
     i32.const 10
     i32.rem_u
     local.set $r|611
     local.get $end|608
     i32.const 1
     i32.sub
     local.set $end|608
     local.get $end|608
     i32.const 48
     local.get $r|611
     i32.add
     i32.store8 $0
     local.get $t|610
     if
      local.get $end|608
      local.set $end|612
      local.get $t|610
      local.set $num|613
      local.get $num|613
      i32.const 10
      i32.div_u
      local.set $t|614
      local.get $num|613
      i32.const 10
      i32.rem_u
      local.set $r|615
      local.get $end|612
      i32.const 1
      i32.sub
      local.set $end|612
      local.get $end|612
      i32.const 48
      local.get $r|615
      i32.add
      i32.store8 $0
      local.get $t|614
      if
       local.get $end|612
       local.set $end|616
       local.get $t|614
       local.set $num|617
       local.get $num|617
       i32.const 10
       i32.div_u
       local.set $t|618
       local.get $num|617
       i32.const 10
       i32.rem_u
       local.set $r|619
       local.get $end|616
       i32.const 1
       i32.sub
       local.set $end|616
       local.get $end|616
       i32.const 48
       local.get $r|619
       i32.add
       i32.store8 $0
       local.get $t|618
       if
        local.get $end|616
        local.set $end|620
        local.get $t|618
        local.set $num|621
        local.get $num|621
        i32.const 10
        i32.div_u
        local.set $t|622
        local.get $num|621
        i32.const 10
        i32.rem_u
        local.set $r|623
        local.get $end|620
        i32.const 1
        i32.sub
        local.set $end|620
        local.get $end|620
        i32.const 48
        local.get $r|623
        i32.add
        i32.store8 $0
        local.get $t|622
        if
         local.get $end|620
         local.set $end|624
         local.get $t|622
         local.set $num|625
         local.get $num|625
         i32.const 10
         i32.div_u
         local.set $t|626
         local.get $num|625
         i32.const 10
         i32.rem_u
         local.set $r|627
         local.get $end|624
         i32.const 1
         i32.sub
         local.set $end|624
         local.get $end|624
         i32.const 48
         local.get $r|627
         i32.add
         i32.store8 $0
         local.get $t|626
         if
          local.get $end|624
          local.set $end|628
          local.get $t|626
          local.set $num|629
          local.get $num|629
          i32.const 10
          i32.div_u
          local.set $t|630
          local.get $num|629
          i32.const 10
          i32.rem_u
          local.set $r|631
          local.get $end|628
          i32.const 1
          i32.sub
          local.set $end|628
          local.get $end|628
          i32.const 48
          local.get $r|631
          i32.add
          i32.store8 $0
          local.get $t|630
          if
           local.get $end|628
           local.set $end|632
           local.get $t|630
           local.set $num|633
           local.get $num|633
           i32.const 10
           i32.div_u
           local.set $t|634
           local.get $num|633
           i32.const 10
           i32.rem_u
           local.set $r|635
           local.get $end|632
           i32.const 1
           i32.sub
           local.set $end|632
           local.get $end|632
           i32.const 48
           local.get $r|635
           i32.add
           i32.store8 $0
           local.get $t|634
           if
            local.get $end|632
            local.set $end|636
            local.get $t|634
            local.set $num|637
            local.get $num|637
            i32.const 10
            i32.div_u
            local.set $t|638
            local.get $num|637
            i32.const 10
            i32.rem_u
            local.set $r|639
            local.get $end|636
            i32.const 1
            i32.sub
            local.set $end|636
            local.get $end|636
            i32.const 48
            local.get $r|639
            i32.add
            i32.store8 $0
            local.get $t|638
            if
             local.get $end|636
             local.set $end|640
             local.get $t|638
             local.set $num|641
             local.get $num|641
             i32.const 10
             i32.div_u
             local.set $t|642
             local.get $num|641
             i32.const 10
             i32.rem_u
             local.set $r|643
             local.get $end|640
             i32.const 1
             i32.sub
             local.set $end|640
             local.get $end|640
             i32.const 48
             local.get $r|643
             i32.add
             i32.store8 $0
             local.get $t|642
             if
              local.get $end|640
              local.set $end|644
              local.get $t|642
              local.set $num|645
              local.get $end|644
              i32.const 1
              i32.sub
              local.tee $end|644
              i32.const 48
              local.get $num|645
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $sign|605
     if
      local.get $out|607
      i32.const 45
      i32.store8 $0
     end
     local.get $out|607
    end
    local.tee $this|689
    i32.store $0 offset=52
    global.get $~lib/memory/__stack_pointer
    block $~lib/number/Isize#toString|inlined.0 (result i32)
     local.get $b|456
     local.set $this|646
     i32.const 4
     i32.const 4
     i32.eq
     drop
     block $~lib/util/number/i32toa|inlined.2 (result i32)
      local.get $this|646
      local.set $value|647
      local.get $value|647
      i32.eqz
      if
       i32.const 480
       br $~lib/util/number/i32toa|inlined.2
      end
      local.get $value|647
      i32.const 31
      i32.shr_u
      local.set $sign|648
      local.get $sign|648
      if
       i32.const 0
       local.get $value|647
       i32.sub
       local.set $value|647
      end
      local.get $value|647
      call $~lib/util/number/decimalCount32
      local.set $decimals|649
      local.get $sign|648
      local.get $decimals|649
      i32.add
      i32.const 1
      call $~lib/rt/itcms/__new
      local.set $out|650
      local.get $out|650
      local.get $sign|648
      i32.add
      local.get $decimals|649
      i32.add
      local.set $end|651
      local.get $value|647
      local.set $num|652
      local.get $num|652
      i32.const 10
      i32.div_u
      local.set $t|653
      local.get $num|652
      i32.const 10
      i32.rem_u
      local.set $r|654
      local.get $end|651
      i32.const 1
      i32.sub
      local.set $end|651
      local.get $end|651
      i32.const 48
      local.get $r|654
      i32.add
      i32.store8 $0
      local.get $t|653
      if
       local.get $end|651
       local.set $end|655
       local.get $t|653
       local.set $num|656
       local.get $num|656
       i32.const 10
       i32.div_u
       local.set $t|657
       local.get $num|656
       i32.const 10
       i32.rem_u
       local.set $r|658
       local.get $end|655
       i32.const 1
       i32.sub
       local.set $end|655
       local.get $end|655
       i32.const 48
       local.get $r|658
       i32.add
       i32.store8 $0
       local.get $t|657
       if
        local.get $end|655
        local.set $end|659
        local.get $t|657
        local.set $num|660
        local.get $num|660
        i32.const 10
        i32.div_u
        local.set $t|661
        local.get $num|660
        i32.const 10
        i32.rem_u
        local.set $r|662
        local.get $end|659
        i32.const 1
        i32.sub
        local.set $end|659
        local.get $end|659
        i32.const 48
        local.get $r|662
        i32.add
        i32.store8 $0
        local.get $t|661
        if
         local.get $end|659
         local.set $end|663
         local.get $t|661
         local.set $num|664
         local.get $num|664
         i32.const 10
         i32.div_u
         local.set $t|665
         local.get $num|664
         i32.const 10
         i32.rem_u
         local.set $r|666
         local.get $end|663
         i32.const 1
         i32.sub
         local.set $end|663
         local.get $end|663
         i32.const 48
         local.get $r|666
         i32.add
         i32.store8 $0
         local.get $t|665
         if
          local.get $end|663
          local.set $end|667
          local.get $t|665
          local.set $num|668
          local.get $num|668
          i32.const 10
          i32.div_u
          local.set $t|669
          local.get $num|668
          i32.const 10
          i32.rem_u
          local.set $r|670
          local.get $end|667
          i32.const 1
          i32.sub
          local.set $end|667
          local.get $end|667
          i32.const 48
          local.get $r|670
          i32.add
          i32.store8 $0
          local.get $t|669
          if
           local.get $end|667
           local.set $end|671
           local.get $t|669
           local.set $num|672
           local.get $num|672
           i32.const 10
           i32.div_u
           local.set $t|673
           local.get $num|672
           i32.const 10
           i32.rem_u
           local.set $r|674
           local.get $end|671
           i32.const 1
           i32.sub
           local.set $end|671
           local.get $end|671
           i32.const 48
           local.get $r|674
           i32.add
           i32.store8 $0
           local.get $t|673
           if
            local.get $end|671
            local.set $end|675
            local.get $t|673
            local.set $num|676
            local.get $num|676
            i32.const 10
            i32.div_u
            local.set $t|677
            local.get $num|676
            i32.const 10
            i32.rem_u
            local.set $r|678
            local.get $end|675
            i32.const 1
            i32.sub
            local.set $end|675
            local.get $end|675
            i32.const 48
            local.get $r|678
            i32.add
            i32.store8 $0
            local.get $t|677
            if
             local.get $end|675
             local.set $end|679
             local.get $t|677
             local.set $num|680
             local.get $num|680
             i32.const 10
             i32.div_u
             local.set $t|681
             local.get $num|680
             i32.const 10
             i32.rem_u
             local.set $r|682
             local.get $end|679
             i32.const 1
             i32.sub
             local.set $end|679
             local.get $end|679
             i32.const 48
             local.get $r|682
             i32.add
             i32.store8 $0
             local.get $t|681
             if
              local.get $end|679
              local.set $end|683
              local.get $t|681
              local.set $num|684
              local.get $num|684
              i32.const 10
              i32.div_u
              local.set $t|685
              local.get $num|684
              i32.const 10
              i32.rem_u
              local.set $r|686
              local.get $end|683
              i32.const 1
              i32.sub
              local.set $end|683
              local.get $end|683
              i32.const 48
              local.get $r|686
              i32.add
              i32.store8 $0
              local.get $t|685
              if
               local.get $end|683
               local.set $end|687
               local.get $t|685
               local.set $num|688
               local.get $end|687
               i32.const 1
               i32.sub
               local.tee $end|687
               i32.const 48
               local.get $num|688
               i32.add
               i32.store8 $0
              end
             end
            end
           end
          end
         end
        end
       end
      end
      local.get $sign|648
      if
       local.get $out|650
       i32.const 45
       i32.store8 $0
      end
      local.get $out|650
     end
     br $~lib/number/Isize#toString|inlined.0
    end
    local.tee $other|690
    i32.store $0 offset=56
    local.get $this|689
    call $~lib/string/String#get:length
    local.get $other|690
    call $~lib/string/String#get:length
    i32.add
    local.set $outSize|691
    local.get $outSize|691
    i32.const 0
    i32.eq
    if
     i32.const 96
     br $~lib/string/String#concat|inlined.1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize|691
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out|692
    i32.store $0 offset=60
    block $~lib/copyupto/__copyupto64|inlined.4 (result i32)
     local.get $out|692
     local.set $dest|693
     local.get $this|689
     local.set $src|694
     local.get $src|694
     call $~lib/string/String#get:length
     local.set $l|695
     local.get $l|695
     i32.const 64
     i32.ge_s
     if
      local.get $dest|693
      local.set $dest|696
      local.get $src|694
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|696
      i32.const 8
      i32.add
      local.set $dest|696
      local.get $ptr|697
      i32.const 8
      i32.add
      local.set $ptr|697
      local.get $dest|696
      local.get $ptr|697
      i64.load $0
      i64.store $0
      local.get $dest|693
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.4
     end
     local.get $dest|693
     local.set $dest|698
     local.get $src|694
     local.set $ptr|699
     local.get $l|695
     local.set $len|700
     local.get $len|700
     i32.const 32
     i32.ge_s
     if
      local.get $dest|698
      local.set $dest|701
      local.get $ptr|699
      local.set $ptr|702
      local.get $dest|701
      local.get $ptr|702
      i64.load $0
      i64.store $0
      local.get $dest|701
      i32.const 8
      i32.add
      local.set $dest|701
      local.get $ptr|702
      i32.const 8
      i32.add
      local.set $ptr|702
      local.get $dest|701
      local.get $ptr|702
      i64.load $0
      i64.store $0
      local.get $dest|701
      i32.const 8
      i32.add
      local.set $dest|701
      local.get $ptr|702
      i32.const 8
      i32.add
      local.set $ptr|702
      local.get $dest|701
      local.get $ptr|702
      i64.load $0
      i64.store $0
      local.get $dest|701
      i32.const 8
      i32.add
      local.set $dest|701
      local.get $ptr|702
      i32.const 8
      i32.add
      local.set $ptr|702
      local.get $dest|701
      local.get $ptr|702
      i64.load $0
      i64.store $0
      local.get $dest|698
      i32.const 32
      i32.add
      local.set $dest|698
      local.get $ptr|699
      i32.const 32
      i32.add
      local.set $ptr|699
      local.get $len|700
      i32.const 32
      i32.sub
      local.set $len|700
     end
     local.get $dest|698
     local.set $dest|703
     local.get $ptr|699
     local.set $ptr|704
     local.get $len|700
     local.set $len|705
     local.get $len|705
     i32.const 16
     i32.ge_s
     if
      local.get $dest|703
      local.set $dest|706
      local.get $ptr|704
      local.set $ptr|707
      local.get $dest|706
      local.get $ptr|707
      i64.load $0
      i64.store $0
      local.get $dest|706
      i32.const 8
      i32.add
      local.set $dest|706
      local.get $ptr|707
      i32.const 8
      i32.add
      local.set $ptr|707
      local.get $dest|706
      local.get $ptr|707
      i64.load $0
      i64.store $0
      local.get $dest|703
      i32.const 16
      i32.add
      local.set $dest|703
      local.get $ptr|704
      i32.const 16
      i32.add
      local.set $ptr|704
      local.get $len|705
      i32.const 16
      i32.sub
      local.set $len|705
     end
     local.get $dest|703
     local.set $dest|708
     local.get $ptr|704
     local.set $ptr|709
     local.get $len|705
     local.set $len|710
     local.get $len|710
     i32.const 8
     i32.ge_s
     if
      local.get $dest|708
      local.set $dest|711
      local.get $ptr|709
      local.set $ptr|712
      local.get $dest|711
      local.get $ptr|712
      i64.load $0
      i64.store $0
      local.get $dest|708
      i32.const 8
      i32.add
      local.set $dest|708
      local.get $ptr|709
      i32.const 8
      i32.add
      local.set $ptr|709
      local.get $len|710
      i32.const 8
      i32.sub
      local.set $len|710
     end
     local.get $dest|708
     local.set $dest|713
     local.get $ptr|709
     local.set $ptr|714
     local.get $len|710
     local.set $len|715
     local.get $len|715
     i32.const 4
     i32.ge_s
     if
      local.get $dest|713
      local.set $dest|716
      local.get $ptr|714
      local.set $ptr|717
      local.get $dest|716
      local.get $ptr|717
      i32.load $0
      i32.store $0
      local.get $dest|713
      i32.const 4
      i32.add
      local.set $dest|713
      local.get $ptr|714
      i32.const 4
      i32.add
      local.set $ptr|714
      local.get $len|715
      i32.const 4
      i32.sub
      local.set $len|715
     end
     local.get $dest|713
     local.set $dest|718
     local.get $ptr|714
     local.set $ptr|719
     local.get $len|715
     local.set $len|720
     local.get $len|720
     i32.const 2
     i32.ge_s
     if
      local.get $dest|718
      local.set $dest|721
      local.get $ptr|719
      local.set $ptr|722
      local.get $dest|721
      local.get $ptr|722
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|718
      i32.const 2
      i32.add
      local.set $dest|718
      local.get $ptr|719
      i32.const 2
      i32.add
      local.set $ptr|719
      local.get $len|720
      i32.const 2
      i32.sub
      local.set $len|720
     end
     local.get $dest|718
     local.set $dest|723
     local.get $ptr|719
     local.set $ptr|724
     local.get $len|720
     local.set $len|725
     local.get $len|725
     if
      local.get $dest|723
      local.get $ptr|724
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|693
     local.get $l|695
     i32.add
    end
    local.set $dest|726
    block $~lib/copyupto/__copyupto64|inlined.5 (result i32)
     local.get $dest|726
     local.set $dest|727
     local.get $other|690
     local.set $src|728
     local.get $src|728
     call $~lib/string/String#get:length
     local.set $l|729
     local.get $l|729
     i32.const 64
     i32.ge_s
     if
      local.get $dest|727
      local.set $dest|730
      local.get $src|728
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|730
      i32.const 8
      i32.add
      local.set $dest|730
      local.get $ptr|731
      i32.const 8
      i32.add
      local.set $ptr|731
      local.get $dest|730
      local.get $ptr|731
      i64.load $0
      i64.store $0
      local.get $dest|727
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.5
     end
     local.get $dest|727
     local.set $dest|732
     local.get $src|728
     local.set $ptr|733
     local.get $l|729
     local.set $len|734
     local.get $len|734
     i32.const 32
     i32.ge_s
     if
      local.get $dest|732
      local.set $dest|735
      local.get $ptr|733
      local.set $ptr|736
      local.get $dest|735
      local.get $ptr|736
      i64.load $0
      i64.store $0
      local.get $dest|735
      i32.const 8
      i32.add
      local.set $dest|735
      local.get $ptr|736
      i32.const 8
      i32.add
      local.set $ptr|736
      local.get $dest|735
      local.get $ptr|736
      i64.load $0
      i64.store $0
      local.get $dest|735
      i32.const 8
      i32.add
      local.set $dest|735
      local.get $ptr|736
      i32.const 8
      i32.add
      local.set $ptr|736
      local.get $dest|735
      local.get $ptr|736
      i64.load $0
      i64.store $0
      local.get $dest|735
      i32.const 8
      i32.add
      local.set $dest|735
      local.get $ptr|736
      i32.const 8
      i32.add
      local.set $ptr|736
      local.get $dest|735
      local.get $ptr|736
      i64.load $0
      i64.store $0
      local.get $dest|732
      i32.const 32
      i32.add
      local.set $dest|732
      local.get $ptr|733
      i32.const 32
      i32.add
      local.set $ptr|733
      local.get $len|734
      i32.const 32
      i32.sub
      local.set $len|734
     end
     local.get $dest|732
     local.set $dest|737
     local.get $ptr|733
     local.set $ptr|738
     local.get $len|734
     local.set $len|739
     local.get $len|739
     i32.const 16
     i32.ge_s
     if
      local.get $dest|737
      local.set $dest|740
      local.get $ptr|738
      local.set $ptr|741
      local.get $dest|740
      local.get $ptr|741
      i64.load $0
      i64.store $0
      local.get $dest|740
      i32.const 8
      i32.add
      local.set $dest|740
      local.get $ptr|741
      i32.const 8
      i32.add
      local.set $ptr|741
      local.get $dest|740
      local.get $ptr|741
      i64.load $0
      i64.store $0
      local.get $dest|737
      i32.const 16
      i32.add
      local.set $dest|737
      local.get $ptr|738
      i32.const 16
      i32.add
      local.set $ptr|738
      local.get $len|739
      i32.const 16
      i32.sub
      local.set $len|739
     end
     local.get $dest|737
     local.set $dest|742
     local.get $ptr|738
     local.set $ptr|743
     local.get $len|739
     local.set $len|744
     local.get $len|744
     i32.const 8
     i32.ge_s
     if
      local.get $dest|742
      local.set $dest|745
      local.get $ptr|743
      local.set $ptr|746
      local.get $dest|745
      local.get $ptr|746
      i64.load $0
      i64.store $0
      local.get $dest|742
      i32.const 8
      i32.add
      local.set $dest|742
      local.get $ptr|743
      i32.const 8
      i32.add
      local.set $ptr|743
      local.get $len|744
      i32.const 8
      i32.sub
      local.set $len|744
     end
     local.get $dest|742
     local.set $dest|747
     local.get $ptr|743
     local.set $ptr|748
     local.get $len|744
     local.set $len|749
     local.get $len|749
     i32.const 4
     i32.ge_s
     if
      local.get $dest|747
      local.set $dest|750
      local.get $ptr|748
      local.set $ptr|751
      local.get $dest|750
      local.get $ptr|751
      i32.load $0
      i32.store $0
      local.get $dest|747
      i32.const 4
      i32.add
      local.set $dest|747
      local.get $ptr|748
      i32.const 4
      i32.add
      local.set $ptr|748
      local.get $len|749
      i32.const 4
      i32.sub
      local.set $len|749
     end
     local.get $dest|747
     local.set $dest|752
     local.get $ptr|748
     local.set $ptr|753
     local.get $len|749
     local.set $len|754
     local.get $len|754
     i32.const 2
     i32.ge_s
     if
      local.get $dest|752
      local.set $dest|755
      local.get $ptr|753
      local.set $ptr|756
      local.get $dest|755
      local.get $ptr|756
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|752
      i32.const 2
      i32.add
      local.set $dest|752
      local.get $ptr|753
      i32.const 2
      i32.add
      local.set $ptr|753
      local.get $len|754
      i32.const 2
      i32.sub
      local.set $len|754
     end
     local.get $dest|752
     local.set $dest|757
     local.get $ptr|753
     local.set $ptr|758
     local.get $len|754
     local.set $len|759
     local.get $len|759
     if
      local.get $dest|757
      local.get $ptr|758
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|727
     local.get $l|729
     i32.add
    end
    drop
    local.get $out|692
   end
   local.tee $left|760
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 544
   local.tee $right|761
   i32.store $0 offset=68
   local.get $left|760
   local.set $ptr1|762
   local.get $right|761
   local.set $ptr2|763
   local.get $ptr1|762
   local.get $ptr2|763
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|762
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|763
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|760
   call $~lib/string/String#get:length
   local.set $leftLength|764
   local.get $leftLength|764
   local.get $right|761
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|764
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|762
     local.set $ptr1|765
     local.get $ptr2|763
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|767
     local.get $ptr2|766
     local.set $ptr2|768
     local.get $ptr1|767
     i64.load $0
     local.get $ptr2|768
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|769
     local.get $ptr2|766
     local.set $ptr2|770
     local.get $ptr1|769
     i64.load $0
     local.get $ptr2|770
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|771
     local.get $ptr2|766
     local.set $ptr2|772
     local.get $ptr1|771
     i64.load $0
     local.get $ptr2|772
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|773
     local.get $ptr2|766
     local.set $ptr2|774
     local.get $ptr1|773
     i64.load $0
     local.get $ptr2|774
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|775
     local.get $ptr2|766
     local.set $ptr2|776
     local.get $ptr1|775
     i64.load $0
     local.get $ptr2|776
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|777
     local.get $ptr2|766
     local.set $ptr2|778
     local.get $ptr1|777
     i64.load $0
     local.get $ptr2|778
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|779
     local.get $ptr2|766
     local.set $ptr2|780
     local.get $ptr1|779
     i64.load $0
     local.get $ptr2|780
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|781
     local.get $ptr2|766
     local.set $ptr2|782
     local.get $ptr1|781
     i64.load $0
     local.get $ptr2|782
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|783
     local.get $ptr2|766
     local.set $ptr2|784
     local.get $ptr1|783
     i64.load $0
     local.get $ptr2|784
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|785
     local.get $ptr2|766
     local.set $ptr2|786
     local.get $ptr1|785
     i64.load $0
     local.get $ptr2|786
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|787
     local.get $ptr2|766
     local.set $ptr2|788
     local.get $ptr1|787
     i64.load $0
     local.get $ptr2|788
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|789
     local.get $ptr2|766
     local.set $ptr2|790
     local.get $ptr1|789
     i64.load $0
     local.get $ptr2|790
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|791
     local.get $ptr2|766
     local.set $ptr2|792
     local.get $ptr1|791
     i64.load $0
     local.get $ptr2|792
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|793
     local.get $ptr2|766
     local.set $ptr2|794
     local.get $ptr1|793
     i64.load $0
     local.get $ptr2|794
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     local.set $ptr1|795
     local.get $ptr2|766
     local.set $ptr2|796
     local.get $ptr1|795
     i64.load $0
     local.get $ptr2|796
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|765
     i32.const 8
     i32.add
     local.set $ptr1|765
     local.get $ptr2|766
     i32.const 8
     i32.add
     local.set $ptr2|766
     local.get $ptr1|765
     i64.load $0
     local.get $ptr2|766
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|762
     local.set $ptr1|797
     local.get $ptr2|763
     local.set $ptr2|798
     local.get $leftLength|764
     local.set $len|799
     local.get $len|799
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|797
       local.set $ptr1|800
       local.get $ptr2|798
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|802
       local.get $ptr2|801
       local.set $ptr2|803
       local.get $ptr1|802
       i64.load $0
       local.get $ptr2|803
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|804
       local.get $ptr2|801
       local.set $ptr2|805
       local.get $ptr1|804
       i64.load $0
       local.get $ptr2|805
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|806
       local.get $ptr2|801
       local.set $ptr2|807
       local.get $ptr1|806
       i64.load $0
       local.get $ptr2|807
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|808
       local.get $ptr2|801
       local.set $ptr2|809
       local.get $ptr1|808
       i64.load $0
       local.get $ptr2|809
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|810
       local.get $ptr2|801
       local.set $ptr2|811
       local.get $ptr1|810
       i64.load $0
       local.get $ptr2|811
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|812
       local.get $ptr2|801
       local.set $ptr2|813
       local.get $ptr1|812
       i64.load $0
       local.get $ptr2|813
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       local.set $ptr1|814
       local.get $ptr2|801
       local.set $ptr2|815
       local.get $ptr1|814
       i64.load $0
       local.get $ptr2|815
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|800
       i32.const 8
       i32.add
       local.set $ptr1|800
       local.get $ptr2|801
       i32.const 8
       i32.add
       local.set $ptr2|801
       local.get $ptr1|800
       i64.load $0
       local.get $ptr2|801
       i64.load $0
       i64.eq
      end
      local.set $r|816
      local.get $r|816
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|797
      i32.const 64
      i32.add
      local.set $ptr1|797
      local.get $ptr2|798
      i32.const 64
      i32.add
      local.set $ptr2|798
      local.get $len|799
      i32.const 64
      i32.sub
      local.set $len|799
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|797
      local.set $ptr1|817
      local.get $ptr2|798
      local.set $ptr2|818
      local.get $len|799
      local.set $len|819
      local.get $len|819
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|817
        local.set $ptr1|820
        local.get $ptr2|818
        local.set $ptr2|821
        local.get $ptr1|820
        local.set $ptr1|822
        local.get $ptr2|821
        local.set $ptr2|823
        local.get $ptr1|822
        i64.load $0
        local.get $ptr2|823
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|820
        i32.const 8
        i32.add
        local.set $ptr1|820
        local.get $ptr2|821
        i32.const 8
        i32.add
        local.set $ptr2|821
        local.get $ptr1|820
        local.set $ptr1|824
        local.get $ptr2|821
        local.set $ptr2|825
        local.get $ptr1|824
        i64.load $0
        local.get $ptr2|825
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|820
        i32.const 8
        i32.add
        local.set $ptr1|820
        local.get $ptr2|821
        i32.const 8
        i32.add
        local.set $ptr2|821
        local.get $ptr1|820
        local.set $ptr1|826
        local.get $ptr2|821
        local.set $ptr2|827
        local.get $ptr1|826
        i64.load $0
        local.get $ptr2|827
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|820
        i32.const 8
        i32.add
        local.set $ptr1|820
        local.get $ptr2|821
        i32.const 8
        i32.add
        local.set $ptr2|821
        local.get $ptr1|820
        i64.load $0
        local.get $ptr2|821
        i64.load $0
        i64.eq
       end
       local.set $r|828
       local.get $r|828
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|817
       i32.const 32
       i32.add
       local.set $ptr1|817
       local.get $ptr2|818
       i32.const 32
       i32.add
       local.set $ptr2|818
       local.get $len|819
       i32.const 32
       i32.sub
       local.set $len|819
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|817
       local.set $ptr1|829
       local.get $ptr2|818
       local.set $ptr2|830
       local.get $len|819
       local.set $len|831
       local.get $len|831
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|829
         local.set $ptr1|832
         local.get $ptr2|830
         local.set $ptr2|833
         local.get $ptr1|832
         local.set $ptr1|834
         local.get $ptr2|833
         local.set $ptr2|835
         local.get $ptr1|834
         i64.load $0
         local.get $ptr2|835
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|832
         i32.const 8
         i32.add
         local.set $ptr1|832
         local.get $ptr2|833
         i32.const 8
         i32.add
         local.set $ptr2|833
         local.get $ptr1|832
         i64.load $0
         local.get $ptr2|833
         i64.load $0
         i64.eq
        end
        local.set $r|836
        local.get $r|836
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|829
        i32.const 16
        i32.add
        local.set $ptr1|829
        local.get $ptr2|830
        i32.const 16
        i32.add
        local.set $ptr2|830
        local.get $len|831
        i32.const 16
        i32.sub
        local.set $len|831
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|829
        local.set $ptr1|837
        local.get $ptr2|830
        local.set $ptr2|838
        local.get $len|831
        local.set $len|839
        local.get $len|839
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|837
         local.set $ptr1|840
         local.get $ptr2|838
         local.set $ptr2|841
         local.get $ptr1|840
         i64.load $0
         local.get $ptr2|841
         i64.load $0
         i64.eq
         local.set $r|842
         local.get $r|842
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|837
         i32.const 8
         i32.add
         local.set $ptr1|837
         local.get $ptr2|838
         i32.const 8
         i32.add
         local.set $ptr2|838
         local.get $len|839
         i32.const 8
         i32.sub
         local.set $len|839
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|837
         local.set $ptr1|843
         local.get $ptr2|838
         local.set $ptr2|844
         local.get $len|839
         local.set $len|845
         local.get $len|845
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|843
          local.set $ptr1|846
          local.get $ptr2|844
          local.set $ptr2|847
          local.get $ptr1|846
          i32.load $0
          local.get $ptr2|847
          i32.load $0
          i32.eq
          local.set $r|848
          local.get $r|848
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|843
          i32.const 4
          i32.add
          local.set $ptr1|843
          local.get $ptr2|844
          i32.const 4
          i32.add
          local.set $ptr2|844
          local.get $len|845
          i32.const 4
          i32.sub
          local.set $len|845
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|843
          local.set $ptr1|849
          local.get $ptr2|844
          local.set $ptr2|850
          local.get $len|845
          local.set $len|851
          local.get $len|851
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|849
           local.set $ptr1|852
           local.get $ptr2|850
           local.set $ptr2|853
           local.get $ptr1|852
           i32.load16_u $0
           local.get $ptr2|853
           i32.load16_u $0
           i32.eq
           local.set $r|854
           local.get $r|854
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|849
           i32.const 2
           i32.add
           local.set $ptr1|849
           local.get $ptr2|850
           i32.const 2
           i32.add
           local.set $ptr2|850
           local.get $len|851
           i32.const 2
           i32.sub
           local.set $len|851
          end
          local.get $ptr1|849
          local.set $ptr1|855
          local.get $ptr2|850
          local.set $ptr2|856
          local.get $len|851
          local.set $len|857
          local.get $len|857
          if (result i32)
           local.get $ptr1|855
           local.set $ptr1|858
           local.get $ptr2|856
           local.set $ptr2|859
           local.get $ptr1|858
           i32.load8_u $0
           local.get $ptr2|859
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
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 30
   local.set $size|999
   local.get $size|999
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $860
   local.get $860
   local.set $dest|861
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $src|862
   i32.store $0 offset=72
   local.get $dest|861
   local.set $dest|863
   local.get $src|862
   local.set $ptr|864
   local.get $dest|863
   local.get $ptr|864
   i32.load16_u $0
   i32.store16 $0
   local.get $dest|863
   i32.const 2
   i32.add
   local.set $dest|863
   local.get $ptr|864
   i32.const 2
   i32.add
   local.set $ptr|864
   local.get $dest|863
   local.get $ptr|864
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|861
   i32.const 3
   i32.add
   local.set $dest|908
   global.get $~lib/memory/__stack_pointer
   local.get $a|455
   local.set $this|865
   block $~lib/util/number/i32toa|inlined.3 (result i32)
    local.get $this|865
    local.set $value|866
    local.get $value|866
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.3
    end
    local.get $value|866
    i32.const 31
    i32.shr_u
    local.set $sign|867
    local.get $sign|867
    if
     i32.const 0
     local.get $value|866
     i32.sub
     local.set $value|866
    end
    local.get $value|866
    call $~lib/util/number/decimalCount32
    local.set $decimals|868
    local.get $sign|867
    local.get $decimals|868
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|869
    local.get $out|869
    local.get $sign|867
    i32.add
    local.get $decimals|868
    i32.add
    local.set $end|870
    local.get $value|866
    local.set $num|871
    local.get $num|871
    i32.const 10
    i32.div_u
    local.set $t|872
    local.get $num|871
    i32.const 10
    i32.rem_u
    local.set $r|873
    local.get $end|870
    i32.const 1
    i32.sub
    local.set $end|870
    local.get $end|870
    i32.const 48
    local.get $r|873
    i32.add
    i32.store8 $0
    local.get $t|872
    if
     local.get $end|870
     local.set $end|874
     local.get $t|872
     local.set $num|875
     local.get $num|875
     i32.const 10
     i32.div_u
     local.set $t|876
     local.get $num|875
     i32.const 10
     i32.rem_u
     local.set $r|877
     local.get $end|874
     i32.const 1
     i32.sub
     local.set $end|874
     local.get $end|874
     i32.const 48
     local.get $r|877
     i32.add
     i32.store8 $0
     local.get $t|876
     if
      local.get $end|874
      local.set $end|878
      local.get $t|876
      local.set $num|879
      local.get $num|879
      i32.const 10
      i32.div_u
      local.set $t|880
      local.get $num|879
      i32.const 10
      i32.rem_u
      local.set $r|881
      local.get $end|878
      i32.const 1
      i32.sub
      local.set $end|878
      local.get $end|878
      i32.const 48
      local.get $r|881
      i32.add
      i32.store8 $0
      local.get $t|880
      if
       local.get $end|878
       local.set $end|882
       local.get $t|880
       local.set $num|883
       local.get $num|883
       i32.const 10
       i32.div_u
       local.set $t|884
       local.get $num|883
       i32.const 10
       i32.rem_u
       local.set $r|885
       local.get $end|882
       i32.const 1
       i32.sub
       local.set $end|882
       local.get $end|882
       i32.const 48
       local.get $r|885
       i32.add
       i32.store8 $0
       local.get $t|884
       if
        local.get $end|882
        local.set $end|886
        local.get $t|884
        local.set $num|887
        local.get $num|887
        i32.const 10
        i32.div_u
        local.set $t|888
        local.get $num|887
        i32.const 10
        i32.rem_u
        local.set $r|889
        local.get $end|886
        i32.const 1
        i32.sub
        local.set $end|886
        local.get $end|886
        i32.const 48
        local.get $r|889
        i32.add
        i32.store8 $0
        local.get $t|888
        if
         local.get $end|886
         local.set $end|890
         local.get $t|888
         local.set $num|891
         local.get $num|891
         i32.const 10
         i32.div_u
         local.set $t|892
         local.get $num|891
         i32.const 10
         i32.rem_u
         local.set $r|893
         local.get $end|890
         i32.const 1
         i32.sub
         local.set $end|890
         local.get $end|890
         i32.const 48
         local.get $r|893
         i32.add
         i32.store8 $0
         local.get $t|892
         if
          local.get $end|890
          local.set $end|894
          local.get $t|892
          local.set $num|895
          local.get $num|895
          i32.const 10
          i32.div_u
          local.set $t|896
          local.get $num|895
          i32.const 10
          i32.rem_u
          local.set $r|897
          local.get $end|894
          i32.const 1
          i32.sub
          local.set $end|894
          local.get $end|894
          i32.const 48
          local.get $r|897
          i32.add
          i32.store8 $0
          local.get $t|896
          if
           local.get $end|894
           local.set $end|898
           local.get $t|896
           local.set $num|899
           local.get $num|899
           i32.const 10
           i32.div_u
           local.set $t|900
           local.get $num|899
           i32.const 10
           i32.rem_u
           local.set $r|901
           local.get $end|898
           i32.const 1
           i32.sub
           local.set $end|898
           local.get $end|898
           i32.const 48
           local.get $r|901
           i32.add
           i32.store8 $0
           local.get $t|900
           if
            local.get $end|898
            local.set $end|902
            local.get $t|900
            local.set $num|903
            local.get $num|903
            i32.const 10
            i32.div_u
            local.set $t|904
            local.get $num|903
            i32.const 10
            i32.rem_u
            local.set $r|905
            local.get $end|902
            i32.const 1
            i32.sub
            local.set $end|902
            local.get $end|902
            i32.const 48
            local.get $r|905
            i32.add
            i32.store8 $0
            local.get $t|904
            if
             local.get $end|902
             local.set $end|906
             local.get $t|904
             local.set $num|907
             local.get $end|906
             i32.const 1
             i32.sub
             local.tee $end|906
             i32.const 48
             local.get $num|907
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|867
    if
     local.get $out|869
     i32.const 45
     i32.store8 $0
    end
    local.get $out|869
   end
   local.tee $src|909
   i32.store $0 offset=76
   local.get $src|909
   local.set $ptr|910
   local.get $src|909
   call $~lib/string/String#get:length
   local.set $l|911
   local.get $l|911
   i32.const 4
   i32.ge_s
   if
    local.get $dest|908
    local.set $dest|912
    local.get $ptr|910
    local.set $ptr|913
    local.get $dest|912
    local.get $ptr|913
    i32.load $0
    i32.store $0
    local.get $dest|908
    i32.const 4
    i32.add
    local.set $dest|908
    local.get $ptr|910
    i32.const 4
    i32.add
    local.set $ptr|910
    local.get $l|911
    i32.const 4
    i32.sub
    local.set $l|911
   end
   local.get $dest|908
   local.set $dest|914
   local.get $ptr|910
   local.set $ptr|915
   local.get $l|911
   local.set $len|916
   local.get $len|916
   i32.const 4
   i32.ge_s
   if
    local.get $dest|914
    local.set $dest|917
    local.get $ptr|915
    local.set $ptr|918
    local.get $dest|917
    local.get $ptr|918
    i32.load $0
    i32.store $0
    local.get $dest|914
    i32.const 4
    i32.add
    local.set $dest|914
    local.get $ptr|915
    i32.const 4
    i32.add
    local.set $ptr|915
    local.get $len|916
    i32.const 4
    i32.sub
    local.set $len|916
   end
   local.get $dest|914
   local.set $dest|919
   local.get $ptr|915
   local.set $ptr|920
   local.get $len|916
   local.set $len|921
   local.get $len|921
   i32.const 2
   i32.ge_s
   if
    local.get $dest|919
    local.set $dest|922
    local.get $ptr|920
    local.set $ptr|923
    local.get $dest|922
    local.get $ptr|923
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|919
    i32.const 2
    i32.add
    local.set $dest|919
    local.get $ptr|920
    i32.const 2
    i32.add
    local.set $ptr|920
    local.get $len|921
    i32.const 2
    i32.sub
    local.set $len|921
   end
   local.get $dest|919
   local.set $dest|924
   local.get $ptr|920
   local.set $ptr|925
   local.get $len|921
   local.set $len|926
   local.get $len|926
   if
    local.get $dest|924
    local.get $ptr|925
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|908
   local.get $l|911
   i32.add
   local.set $dest|927
   global.get $~lib/memory/__stack_pointer
   i32.const 384
   local.tee $src|928
   i32.store $0 offset=80
   local.get $dest|927
   local.set $dest|929
   local.get $src|928
   local.set $ptr|930
   local.get $dest|929
   local.get $ptr|930
   i32.load $0
   i32.store $0
   local.get $dest|927
   i32.const 4
   i32.add
   local.set $dest|974
   global.get $~lib/memory/__stack_pointer
   block $~lib/number/Isize#toString|inlined.1 (result i32)
    local.get $b|456
    local.set $this|931
    i32.const 4
    i32.const 4
    i32.eq
    drop
    block $~lib/util/number/i32toa|inlined.4 (result i32)
     local.get $this|931
     local.set $value|932
     local.get $value|932
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.4
     end
     local.get $value|932
     i32.const 31
     i32.shr_u
     local.set $sign|933
     local.get $sign|933
     if
      i32.const 0
      local.get $value|932
      i32.sub
      local.set $value|932
     end
     local.get $value|932
     call $~lib/util/number/decimalCount32
     local.set $decimals|934
     local.get $sign|933
     local.get $decimals|934
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|935
     local.get $out|935
     local.get $sign|933
     i32.add
     local.get $decimals|934
     i32.add
     local.set $end|936
     local.get $value|932
     local.set $num|937
     local.get $num|937
     i32.const 10
     i32.div_u
     local.set $t|938
     local.get $num|937
     i32.const 10
     i32.rem_u
     local.set $r|939
     local.get $end|936
     i32.const 1
     i32.sub
     local.set $end|936
     local.get $end|936
     i32.const 48
     local.get $r|939
     i32.add
     i32.store8 $0
     local.get $t|938
     if
      local.get $end|936
      local.set $end|940
      local.get $t|938
      local.set $num|941
      local.get $num|941
      i32.const 10
      i32.div_u
      local.set $t|942
      local.get $num|941
      i32.const 10
      i32.rem_u
      local.set $r|943
      local.get $end|940
      i32.const 1
      i32.sub
      local.set $end|940
      local.get $end|940
      i32.const 48
      local.get $r|943
      i32.add
      i32.store8 $0
      local.get $t|942
      if
       local.get $end|940
       local.set $end|944
       local.get $t|942
       local.set $num|945
       local.get $num|945
       i32.const 10
       i32.div_u
       local.set $t|946
       local.get $num|945
       i32.const 10
       i32.rem_u
       local.set $r|947
       local.get $end|944
       i32.const 1
       i32.sub
       local.set $end|944
       local.get $end|944
       i32.const 48
       local.get $r|947
       i32.add
       i32.store8 $0
       local.get $t|946
       if
        local.get $end|944
        local.set $end|948
        local.get $t|946
        local.set $num|949
        local.get $num|949
        i32.const 10
        i32.div_u
        local.set $t|950
        local.get $num|949
        i32.const 10
        i32.rem_u
        local.set $r|951
        local.get $end|948
        i32.const 1
        i32.sub
        local.set $end|948
        local.get $end|948
        i32.const 48
        local.get $r|951
        i32.add
        i32.store8 $0
        local.get $t|950
        if
         local.get $end|948
         local.set $end|952
         local.get $t|950
         local.set $num|953
         local.get $num|953
         i32.const 10
         i32.div_u
         local.set $t|954
         local.get $num|953
         i32.const 10
         i32.rem_u
         local.set $r|955
         local.get $end|952
         i32.const 1
         i32.sub
         local.set $end|952
         local.get $end|952
         i32.const 48
         local.get $r|955
         i32.add
         i32.store8 $0
         local.get $t|954
         if
          local.get $end|952
          local.set $end|956
          local.get $t|954
          local.set $num|957
          local.get $num|957
          i32.const 10
          i32.div_u
          local.set $t|958
          local.get $num|957
          i32.const 10
          i32.rem_u
          local.set $r|959
          local.get $end|956
          i32.const 1
          i32.sub
          local.set $end|956
          local.get $end|956
          i32.const 48
          local.get $r|959
          i32.add
          i32.store8 $0
          local.get $t|958
          if
           local.get $end|956
           local.set $end|960
           local.get $t|958
           local.set $num|961
           local.get $num|961
           i32.const 10
           i32.div_u
           local.set $t|962
           local.get $num|961
           i32.const 10
           i32.rem_u
           local.set $r|963
           local.get $end|960
           i32.const 1
           i32.sub
           local.set $end|960
           local.get $end|960
           i32.const 48
           local.get $r|963
           i32.add
           i32.store8 $0
           local.get $t|962
           if
            local.get $end|960
            local.set $end|964
            local.get $t|962
            local.set $num|965
            local.get $num|965
            i32.const 10
            i32.div_u
            local.set $t|966
            local.get $num|965
            i32.const 10
            i32.rem_u
            local.set $r|967
            local.get $end|964
            i32.const 1
            i32.sub
            local.set $end|964
            local.get $end|964
            i32.const 48
            local.get $r|967
            i32.add
            i32.store8 $0
            local.get $t|966
            if
             local.get $end|964
             local.set $end|968
             local.get $t|966
             local.set $num|969
             local.get $num|969
             i32.const 10
             i32.div_u
             local.set $t|970
             local.get $num|969
             i32.const 10
             i32.rem_u
             local.set $r|971
             local.get $end|968
             i32.const 1
             i32.sub
             local.set $end|968
             local.get $end|968
             i32.const 48
             local.get $r|971
             i32.add
             i32.store8 $0
             local.get $t|970
             if
              local.get $end|968
              local.set $end|972
              local.get $t|970
              local.set $num|973
              local.get $end|972
              i32.const 1
              i32.sub
              local.tee $end|972
              i32.const 48
              local.get $num|973
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $sign|933
     if
      local.get $out|935
      i32.const 45
      i32.store8 $0
     end
     local.get $out|935
    end
    br $~lib/number/Isize#toString|inlined.1
   end
   local.tee $src|975
   i32.store $0 offset=84
   local.get $src|975
   local.set $ptr|976
   local.get $src|975
   call $~lib/string/String#get:length
   local.set $l|977
   local.get $l|977
   i32.const 4
   i32.ge_s
   if
    local.get $dest|974
    local.set $dest|978
    local.get $ptr|976
    local.set $ptr|979
    local.get $dest|978
    local.get $ptr|979
    i32.load $0
    i32.store $0
    local.get $dest|974
    i32.const 4
    i32.add
    local.set $dest|974
    local.get $ptr|976
    i32.const 4
    i32.add
    local.set $ptr|976
    local.get $l|977
    i32.const 4
    i32.sub
    local.set $l|977
   end
   local.get $dest|974
   local.set $dest|980
   local.get $ptr|976
   local.set $ptr|981
   local.get $l|977
   local.set $len|982
   local.get $len|982
   i32.const 4
   i32.ge_s
   if
    local.get $dest|980
    local.set $dest|983
    local.get $ptr|981
    local.set $ptr|984
    local.get $dest|983
    local.get $ptr|984
    i32.load $0
    i32.store $0
    local.get $dest|980
    i32.const 4
    i32.add
    local.set $dest|980
    local.get $ptr|981
    i32.const 4
    i32.add
    local.set $ptr|981
    local.get $len|982
    i32.const 4
    i32.sub
    local.set $len|982
   end
   local.get $dest|980
   local.set $dest|985
   local.get $ptr|981
   local.set $ptr|986
   local.get $len|982
   local.set $len|987
   local.get $len|987
   i32.const 2
   i32.ge_s
   if
    local.get $dest|985
    local.set $dest|988
    local.get $ptr|986
    local.set $ptr|989
    local.get $dest|988
    local.get $ptr|989
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|985
    i32.const 2
    i32.add
    local.set $dest|985
    local.get $ptr|986
    i32.const 2
    i32.add
    local.set $ptr|986
    local.get $len|987
    i32.const 2
    i32.sub
    local.set $len|987
   end
   local.get $dest|985
   local.set $dest|990
   local.get $ptr|986
   local.set $ptr|991
   local.get $len|987
   local.set $len|992
   local.get $len|992
   if
    local.get $dest|990
    local.get $ptr|991
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|974
   local.get $l|977
   i32.add
   local.set $dest|993
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|994
   i32.store $0 offset=88
   local.get $dest|993
   local.set $dest|995
   local.get $src|994
   local.set $ptr|996
   local.get $dest|995
   local.get $ptr|996
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|993
   i32.const 1
   i32.add
   local.set $dest|997
   local.get $860
   local.set $src|998
   local.get $src|998
   i32.const 20
   i32.sub
   local.get $dest|997
   local.get $src|998
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|998
   local.tee $left|1000
   i32.store $0 offset=92
   global.get $~lib/memory/__stack_pointer
   i32.const 576
   local.tee $right|1001
   i32.store $0 offset=96
   local.get $left|1000
   local.set $ptr1|1002
   local.get $right|1001
   local.set $ptr2|1003
   local.get $ptr1|1002
   local.get $ptr2|1003
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|1002
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1003
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|1000
   call $~lib/string/String#get:length
   local.set $leftLength|1004
   local.get $leftLength|1004
   local.get $right|1001
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|1004
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|1002
     local.set $ptr1|1005
     local.get $ptr2|1003
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1007
     local.get $ptr2|1006
     local.set $ptr2|1008
     local.get $ptr1|1007
     i64.load $0
     local.get $ptr2|1008
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1009
     local.get $ptr2|1006
     local.set $ptr2|1010
     local.get $ptr1|1009
     i64.load $0
     local.get $ptr2|1010
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1011
     local.get $ptr2|1006
     local.set $ptr2|1012
     local.get $ptr1|1011
     i64.load $0
     local.get $ptr2|1012
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1013
     local.get $ptr2|1006
     local.set $ptr2|1014
     local.get $ptr1|1013
     i64.load $0
     local.get $ptr2|1014
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1015
     local.get $ptr2|1006
     local.set $ptr2|1016
     local.get $ptr1|1015
     i64.load $0
     local.get $ptr2|1016
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1017
     local.get $ptr2|1006
     local.set $ptr2|1018
     local.get $ptr1|1017
     i64.load $0
     local.get $ptr2|1018
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1019
     local.get $ptr2|1006
     local.set $ptr2|1020
     local.get $ptr1|1019
     i64.load $0
     local.get $ptr2|1020
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1021
     local.get $ptr2|1006
     local.set $ptr2|1022
     local.get $ptr1|1021
     i64.load $0
     local.get $ptr2|1022
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1023
     local.get $ptr2|1006
     local.set $ptr2|1024
     local.get $ptr1|1023
     i64.load $0
     local.get $ptr2|1024
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1025
     local.get $ptr2|1006
     local.set $ptr2|1026
     local.get $ptr1|1025
     i64.load $0
     local.get $ptr2|1026
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1027
     local.get $ptr2|1006
     local.set $ptr2|1028
     local.get $ptr1|1027
     i64.load $0
     local.get $ptr2|1028
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1029
     local.get $ptr2|1006
     local.set $ptr2|1030
     local.get $ptr1|1029
     i64.load $0
     local.get $ptr2|1030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1031
     local.get $ptr2|1006
     local.set $ptr2|1032
     local.get $ptr1|1031
     i64.load $0
     local.get $ptr2|1032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1033
     local.get $ptr2|1006
     local.set $ptr2|1034
     local.get $ptr1|1033
     i64.load $0
     local.get $ptr2|1034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     local.set $ptr1|1035
     local.get $ptr2|1006
     local.set $ptr2|1036
     local.get $ptr1|1035
     i64.load $0
     local.get $ptr2|1036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|1005
     i32.const 8
     i32.add
     local.set $ptr1|1005
     local.get $ptr2|1006
     i32.const 8
     i32.add
     local.set $ptr2|1006
     local.get $ptr1|1005
     i64.load $0
     local.get $ptr2|1006
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|1002
     local.set $ptr1|1037
     local.get $ptr2|1003
     local.set $ptr2|1038
     local.get $leftLength|1004
     local.set $len|1039
     local.get $len|1039
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|1037
       local.set $ptr1|1040
       local.get $ptr2|1038
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1042
       local.get $ptr2|1041
       local.set $ptr2|1043
       local.get $ptr1|1042
       i64.load $0
       local.get $ptr2|1043
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1044
       local.get $ptr2|1041
       local.set $ptr2|1045
       local.get $ptr1|1044
       i64.load $0
       local.get $ptr2|1045
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1046
       local.get $ptr2|1041
       local.set $ptr2|1047
       local.get $ptr1|1046
       i64.load $0
       local.get $ptr2|1047
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1048
       local.get $ptr2|1041
       local.set $ptr2|1049
       local.get $ptr1|1048
       i64.load $0
       local.get $ptr2|1049
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1050
       local.get $ptr2|1041
       local.set $ptr2|1051
       local.get $ptr1|1050
       i64.load $0
       local.get $ptr2|1051
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1052
       local.get $ptr2|1041
       local.set $ptr2|1053
       local.get $ptr1|1052
       i64.load $0
       local.get $ptr2|1053
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       local.set $ptr1|1054
       local.get $ptr2|1041
       local.set $ptr2|1055
       local.get $ptr1|1054
       i64.load $0
       local.get $ptr2|1055
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|1040
       i32.const 8
       i32.add
       local.set $ptr1|1040
       local.get $ptr2|1041
       i32.const 8
       i32.add
       local.set $ptr2|1041
       local.get $ptr1|1040
       i64.load $0
       local.get $ptr2|1041
       i64.load $0
       i64.eq
      end
      local.set $r|1056
      local.get $r|1056
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|1037
      i32.const 64
      i32.add
      local.set $ptr1|1037
      local.get $ptr2|1038
      i32.const 64
      i32.add
      local.set $ptr2|1038
      local.get $len|1039
      i32.const 64
      i32.sub
      local.set $len|1039
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|1037
      local.set $ptr1|1057
      local.get $ptr2|1038
      local.set $ptr2|1058
      local.get $len|1039
      local.set $len|1059
      local.get $len|1059
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|1057
        local.set $ptr1|1060
        local.get $ptr2|1058
        local.set $ptr2|1061
        local.get $ptr1|1060
        local.set $ptr1|1062
        local.get $ptr2|1061
        local.set $ptr2|1063
        local.get $ptr1|1062
        i64.load $0
        local.get $ptr2|1063
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|1060
        i32.const 8
        i32.add
        local.set $ptr1|1060
        local.get $ptr2|1061
        i32.const 8
        i32.add
        local.set $ptr2|1061
        local.get $ptr1|1060
        local.set $ptr1|1064
        local.get $ptr2|1061
        local.set $ptr2|1065
        local.get $ptr1|1064
        i64.load $0
        local.get $ptr2|1065
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|1060
        i32.const 8
        i32.add
        local.set $ptr1|1060
        local.get $ptr2|1061
        i32.const 8
        i32.add
        local.set $ptr2|1061
        local.get $ptr1|1060
        local.set $ptr1|1066
        local.get $ptr2|1061
        local.set $ptr2|1067
        local.get $ptr1|1066
        i64.load $0
        local.get $ptr2|1067
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|1060
        i32.const 8
        i32.add
        local.set $ptr1|1060
        local.get $ptr2|1061
        i32.const 8
        i32.add
        local.set $ptr2|1061
        local.get $ptr1|1060
        i64.load $0
        local.get $ptr2|1061
        i64.load $0
        i64.eq
       end
       local.set $r|1068
       local.get $r|1068
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|1057
       i32.const 32
       i32.add
       local.set $ptr1|1057
       local.get $ptr2|1058
       i32.const 32
       i32.add
       local.set $ptr2|1058
       local.get $len|1059
       i32.const 32
       i32.sub
       local.set $len|1059
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|1057
       local.set $ptr1|1069
       local.get $ptr2|1058
       local.set $ptr2|1070
       local.get $len|1059
       local.set $len|1071
       local.get $len|1071
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|1069
         local.set $ptr1|1072
         local.get $ptr2|1070
         local.set $ptr2|1073
         local.get $ptr1|1072
         local.set $ptr1|1074
         local.get $ptr2|1073
         local.set $ptr2|1075
         local.get $ptr1|1074
         i64.load $0
         local.get $ptr2|1075
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|1072
         i32.const 8
         i32.add
         local.set $ptr1|1072
         local.get $ptr2|1073
         i32.const 8
         i32.add
         local.set $ptr2|1073
         local.get $ptr1|1072
         i64.load $0
         local.get $ptr2|1073
         i64.load $0
         i64.eq
        end
        local.set $r|1076
        local.get $r|1076
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|1069
        i32.const 16
        i32.add
        local.set $ptr1|1069
        local.get $ptr2|1070
        i32.const 16
        i32.add
        local.set $ptr2|1070
        local.get $len|1071
        i32.const 16
        i32.sub
        local.set $len|1071
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|1069
        local.set $ptr1|1077
        local.get $ptr2|1070
        local.set $ptr2|1078
        local.get $len|1071
        local.set $len|1079
        local.get $len|1079
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1077
         local.set $ptr1|1080
         local.get $ptr2|1078
         local.set $ptr2|1081
         local.get $ptr1|1080
         i64.load $0
         local.get $ptr2|1081
         i64.load $0
         i64.eq
         local.set $r|1082
         local.get $r|1082
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|1077
         i32.const 8
         i32.add
         local.set $ptr1|1077
         local.get $ptr2|1078
         i32.const 8
         i32.add
         local.set $ptr2|1078
         local.get $len|1079
         i32.const 8
         i32.sub
         local.set $len|1079
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|1077
         local.set $ptr1|1083
         local.get $ptr2|1078
         local.set $ptr2|1084
         local.get $len|1079
         local.set $len|1085
         local.get $len|1085
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1083
          local.set $ptr1|1086
          local.get $ptr2|1084
          local.set $ptr2|1087
          local.get $ptr1|1086
          i32.load $0
          local.get $ptr2|1087
          i32.load $0
          i32.eq
          local.set $r|1088
          local.get $r|1088
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|1083
          i32.const 4
          i32.add
          local.set $ptr1|1083
          local.get $ptr2|1084
          i32.const 4
          i32.add
          local.set $ptr2|1084
          local.get $len|1085
          i32.const 4
          i32.sub
          local.set $len|1085
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|1083
          local.set $ptr1|1089
          local.get $ptr2|1084
          local.set $ptr2|1090
          local.get $len|1085
          local.set $len|1091
          local.get $len|1091
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1089
           local.set $ptr1|1092
           local.get $ptr2|1090
           local.set $ptr2|1093
           local.get $ptr1|1092
           i32.load16_u $0
           local.get $ptr2|1093
           i32.load16_u $0
           i32.eq
           local.set $r|1094
           local.get $r|1094
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|1089
           i32.const 2
           i32.add
           local.set $ptr1|1089
           local.get $ptr2|1090
           i32.const 2
           i32.add
           local.set $ptr2|1090
           local.get $len|1091
           i32.const 2
           i32.sub
           local.set $len|1091
          end
          local.get $ptr1|1089
          local.set $ptr1|1095
          local.get $ptr2|1090
          local.set $ptr2|1096
          local.get $len|1091
          local.set $len|1097
          local.get $len|1097
          if (result i32)
           local.get $ptr1|1095
           local.set $ptr1|1098
           local.get $ptr2|1096
           local.set $ptr2|1099
           local.get $ptr1|1098
           i32.load8_u $0
           local.get $ptr2|1099
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
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   local.set $size|1164
   local.get $size|1164
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $1100
   block $~lib/copyupto/__copyupto4|inlined.0 (result i32)
    local.get $1100
    local.set $dest|1144
    global.get $~lib/memory/__stack_pointer
    local.get $c
    local.set $this|1101
    block $~lib/util/number/i32toa|inlined.5 (result i32)
     local.get $this|1101
     i32.extend8_s
     local.set $value|1102
     local.get $value|1102
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.5
     end
     local.get $value|1102
     i32.const 31
     i32.shr_u
     local.set $sign|1103
     local.get $sign|1103
     if
      i32.const 0
      local.get $value|1102
      i32.sub
      local.set $value|1102
     end
     local.get $value|1102
     call $~lib/util/number/decimalCount32
     local.set $decimals|1104
     local.get $sign|1103
     local.get $decimals|1104
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|1105
     local.get $out|1105
     local.get $sign|1103
     i32.add
     local.get $decimals|1104
     i32.add
     local.set $end|1106
     local.get $value|1102
     local.set $num|1107
     local.get $num|1107
     i32.const 10
     i32.div_u
     local.set $t|1108
     local.get $num|1107
     i32.const 10
     i32.rem_u
     local.set $r|1109
     local.get $end|1106
     i32.const 1
     i32.sub
     local.set $end|1106
     local.get $end|1106
     i32.const 48
     local.get $r|1109
     i32.add
     i32.store8 $0
     local.get $t|1108
     if
      local.get $end|1106
      local.set $end|1110
      local.get $t|1108
      local.set $num|1111
      local.get $num|1111
      i32.const 10
      i32.div_u
      local.set $t|1112
      local.get $num|1111
      i32.const 10
      i32.rem_u
      local.set $r|1113
      local.get $end|1110
      i32.const 1
      i32.sub
      local.set $end|1110
      local.get $end|1110
      i32.const 48
      local.get $r|1113
      i32.add
      i32.store8 $0
      local.get $t|1112
      if
       local.get $end|1110
       local.set $end|1114
       local.get $t|1112
       local.set $num|1115
       local.get $num|1115
       i32.const 10
       i32.div_u
       local.set $t|1116
       local.get $num|1115
       i32.const 10
       i32.rem_u
       local.set $r|1117
       local.get $end|1114
       i32.const 1
       i32.sub
       local.set $end|1114
       local.get $end|1114
       i32.const 48
       local.get $r|1117
       i32.add
       i32.store8 $0
       local.get $t|1116
       if
        local.get $end|1114
        local.set $end|1118
        local.get $t|1116
        local.set $num|1119
        local.get $num|1119
        i32.const 10
        i32.div_u
        local.set $t|1120
        local.get $num|1119
        i32.const 10
        i32.rem_u
        local.set $r|1121
        local.get $end|1118
        i32.const 1
        i32.sub
        local.set $end|1118
        local.get $end|1118
        i32.const 48
        local.get $r|1121
        i32.add
        i32.store8 $0
        local.get $t|1120
        if
         local.get $end|1118
         local.set $end|1122
         local.get $t|1120
         local.set $num|1123
         local.get $num|1123
         i32.const 10
         i32.div_u
         local.set $t|1124
         local.get $num|1123
         i32.const 10
         i32.rem_u
         local.set $r|1125
         local.get $end|1122
         i32.const 1
         i32.sub
         local.set $end|1122
         local.get $end|1122
         i32.const 48
         local.get $r|1125
         i32.add
         i32.store8 $0
         local.get $t|1124
         if
          local.get $end|1122
          local.set $end|1126
          local.get $t|1124
          local.set $num|1127
          local.get $num|1127
          i32.const 10
          i32.div_u
          local.set $t|1128
          local.get $num|1127
          i32.const 10
          i32.rem_u
          local.set $r|1129
          local.get $end|1126
          i32.const 1
          i32.sub
          local.set $end|1126
          local.get $end|1126
          i32.const 48
          local.get $r|1129
          i32.add
          i32.store8 $0
          local.get $t|1128
          if
           local.get $end|1126
           local.set $end|1130
           local.get $t|1128
           local.set $num|1131
           local.get $num|1131
           i32.const 10
           i32.div_u
           local.set $t|1132
           local.get $num|1131
           i32.const 10
           i32.rem_u
           local.set $r|1133
           local.get $end|1130
           i32.const 1
           i32.sub
           local.set $end|1130
           local.get $end|1130
           i32.const 48
           local.get $r|1133
           i32.add
           i32.store8 $0
           local.get $t|1132
           if
            local.get $end|1130
            local.set $end|1134
            local.get $t|1132
            local.set $num|1135
            local.get $num|1135
            i32.const 10
            i32.div_u
            local.set $t|1136
            local.get $num|1135
            i32.const 10
            i32.rem_u
            local.set $r|1137
            local.get $end|1134
            i32.const 1
            i32.sub
            local.set $end|1134
            local.get $end|1134
            i32.const 48
            local.get $r|1137
            i32.add
            i32.store8 $0
            local.get $t|1136
            if
             local.get $end|1134
             local.set $end|1138
             local.get $t|1136
             local.set $num|1139
             local.get $num|1139
             i32.const 10
             i32.div_u
             local.set $t|1140
             local.get $num|1139
             i32.const 10
             i32.rem_u
             local.set $r|1141
             local.get $end|1138
             i32.const 1
             i32.sub
             local.set $end|1138
             local.get $end|1138
             i32.const 48
             local.get $r|1141
             i32.add
             i32.store8 $0
             local.get $t|1140
             if
              local.get $end|1138
              local.set $end|1142
              local.get $t|1140
              local.set $num|1143
              local.get $end|1142
              i32.const 1
              i32.sub
              local.tee $end|1142
              i32.const 48
              local.get $num|1143
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $sign|1103
     if
      local.get $out|1105
      i32.const 45
      i32.store8 $0
     end
     local.get $out|1105
    end
    local.tee $src|1145
    i32.store $0 offset=100
    local.get $src|1145
    local.set $ptr|1146
    local.get $src|1145
    call $~lib/string/String#get:length
    local.set $l|1147
    local.get $l|1147
    i32.const 4
    i32.eq
    if
     local.get $dest|1144
     local.set $dest|1148
     local.get $ptr|1146
     local.set $ptr|1149
     local.get $dest|1148
     local.get $ptr|1149
     i32.load $0
     i32.store $0
     local.get $dest|1144
     i32.const 4
     i32.add
     br $~lib/copyupto/__copyupto4|inlined.0
    end
    local.get $dest|1144
    local.set $dest|1150
    local.get $ptr|1146
    local.set $ptr|1151
    local.get $l|1147
    local.set $len|1152
    local.get $len|1152
    i32.const 2
    i32.ge_s
    if
     local.get $dest|1150
     local.set $dest|1153
     local.get $ptr|1151
     local.set $ptr|1154
     local.get $dest|1153
     local.get $ptr|1154
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|1150
     i32.const 2
     i32.add
     local.set $dest|1150
     local.get $ptr|1151
     i32.const 2
     i32.add
     local.set $ptr|1151
     local.get $len|1152
     i32.const 2
     i32.sub
     local.set $len|1152
    end
    local.get $dest|1150
    local.set $dest|1155
    local.get $ptr|1151
    local.set $ptr|1156
    local.get $len|1152
    local.set $len|1157
    local.get $len|1157
    if
     local.get $dest|1155
     local.get $ptr|1156
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|1144
    local.get $l|1147
    i32.add
   end
   local.set $dest|1158
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $src|1159
   i32.store $0 offset=104
   local.get $dest|1158
   local.set $dest|1160
   local.get $src|1159
   local.set $ptr|1161
   local.get $dest|1160
   local.get $ptr|1161
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|1158
   i32.const 1
   i32.add
   local.set $dest|1162
   local.get $1100
   local.set $src|1163
   local.get $src|1163
   i32.const 20
   i32.sub
   local.get $dest|1162
   local.get $src|1163
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|1163
   local.tee $left|1165
   i32.store $0 offset=108
   global.get $~lib/memory/__stack_pointer
   i32.const 640
   local.tee $right|1166
   i32.store $0 offset=112
   local.get $left|1165
   local.set $ptr1|1167
   local.get $right|1166
   local.set $ptr2|1168
   local.get $ptr1|1167
   local.get $ptr2|1168
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|1167
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1168
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|1165
   call $~lib/string/String#get:length
   local.set $leftLength|1169
   local.get $leftLength|1169
   local.get $right|1166
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|1169
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|1167
     local.set $ptr1|1170
     local.get $ptr2|1168
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1172
     local.get $ptr2|1171
     local.set $ptr2|1173
     local.get $ptr1|1172
     i64.load $0
     local.get $ptr2|1173
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1174
     local.get $ptr2|1171
     local.set $ptr2|1175
     local.get $ptr1|1174
     i64.load $0
     local.get $ptr2|1175
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1176
     local.get $ptr2|1171
     local.set $ptr2|1177
     local.get $ptr1|1176
     i64.load $0
     local.get $ptr2|1177
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1178
     local.get $ptr2|1171
     local.set $ptr2|1179
     local.get $ptr1|1178
     i64.load $0
     local.get $ptr2|1179
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1180
     local.get $ptr2|1171
     local.set $ptr2|1181
     local.get $ptr1|1180
     i64.load $0
     local.get $ptr2|1181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1182
     local.get $ptr2|1171
     local.set $ptr2|1183
     local.get $ptr1|1182
     i64.load $0
     local.get $ptr2|1183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1184
     local.get $ptr2|1171
     local.set $ptr2|1185
     local.get $ptr1|1184
     i64.load $0
     local.get $ptr2|1185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1186
     local.get $ptr2|1171
     local.set $ptr2|1187
     local.get $ptr1|1186
     i64.load $0
     local.get $ptr2|1187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1188
     local.get $ptr2|1171
     local.set $ptr2|1189
     local.get $ptr1|1188
     i64.load $0
     local.get $ptr2|1189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1190
     local.get $ptr2|1171
     local.set $ptr2|1191
     local.get $ptr1|1190
     i64.load $0
     local.get $ptr2|1191
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1192
     local.get $ptr2|1171
     local.set $ptr2|1193
     local.get $ptr1|1192
     i64.load $0
     local.get $ptr2|1193
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1194
     local.get $ptr2|1171
     local.set $ptr2|1195
     local.get $ptr1|1194
     i64.load $0
     local.get $ptr2|1195
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1196
     local.get $ptr2|1171
     local.set $ptr2|1197
     local.get $ptr1|1196
     i64.load $0
     local.get $ptr2|1197
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1198
     local.get $ptr2|1171
     local.set $ptr2|1199
     local.get $ptr1|1198
     i64.load $0
     local.get $ptr2|1199
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     local.set $ptr1|1200
     local.get $ptr2|1171
     local.set $ptr2|1201
     local.get $ptr1|1200
     i64.load $0
     local.get $ptr2|1201
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|1170
     i32.const 8
     i32.add
     local.set $ptr1|1170
     local.get $ptr2|1171
     i32.const 8
     i32.add
     local.set $ptr2|1171
     local.get $ptr1|1170
     i64.load $0
     local.get $ptr2|1171
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|1167
     local.set $ptr1|1202
     local.get $ptr2|1168
     local.set $ptr2|1203
     local.get $leftLength|1169
     local.set $len|1204
     local.get $len|1204
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|1202
       local.set $ptr1|1205
       local.get $ptr2|1203
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1207
       local.get $ptr2|1206
       local.set $ptr2|1208
       local.get $ptr1|1207
       i64.load $0
       local.get $ptr2|1208
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1209
       local.get $ptr2|1206
       local.set $ptr2|1210
       local.get $ptr1|1209
       i64.load $0
       local.get $ptr2|1210
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1211
       local.get $ptr2|1206
       local.set $ptr2|1212
       local.get $ptr1|1211
       i64.load $0
       local.get $ptr2|1212
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1213
       local.get $ptr2|1206
       local.set $ptr2|1214
       local.get $ptr1|1213
       i64.load $0
       local.get $ptr2|1214
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1215
       local.get $ptr2|1206
       local.set $ptr2|1216
       local.get $ptr1|1215
       i64.load $0
       local.get $ptr2|1216
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1217
       local.get $ptr2|1206
       local.set $ptr2|1218
       local.get $ptr1|1217
       i64.load $0
       local.get $ptr2|1218
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       local.set $ptr1|1219
       local.get $ptr2|1206
       local.set $ptr2|1220
       local.get $ptr1|1219
       i64.load $0
       local.get $ptr2|1220
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|1205
       i32.const 8
       i32.add
       local.set $ptr1|1205
       local.get $ptr2|1206
       i32.const 8
       i32.add
       local.set $ptr2|1206
       local.get $ptr1|1205
       i64.load $0
       local.get $ptr2|1206
       i64.load $0
       i64.eq
      end
      local.set $r|1221
      local.get $r|1221
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|1202
      i32.const 64
      i32.add
      local.set $ptr1|1202
      local.get $ptr2|1203
      i32.const 64
      i32.add
      local.set $ptr2|1203
      local.get $len|1204
      i32.const 64
      i32.sub
      local.set $len|1204
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|1202
      local.set $ptr1|1222
      local.get $ptr2|1203
      local.set $ptr2|1223
      local.get $len|1204
      local.set $len|1224
      local.get $len|1224
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|1222
        local.set $ptr1|1225
        local.get $ptr2|1223
        local.set $ptr2|1226
        local.get $ptr1|1225
        local.set $ptr1|1227
        local.get $ptr2|1226
        local.set $ptr2|1228
        local.get $ptr1|1227
        i64.load $0
        local.get $ptr2|1228
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|1225
        i32.const 8
        i32.add
        local.set $ptr1|1225
        local.get $ptr2|1226
        i32.const 8
        i32.add
        local.set $ptr2|1226
        local.get $ptr1|1225
        local.set $ptr1|1229
        local.get $ptr2|1226
        local.set $ptr2|1230
        local.get $ptr1|1229
        i64.load $0
        local.get $ptr2|1230
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|1225
        i32.const 8
        i32.add
        local.set $ptr1|1225
        local.get $ptr2|1226
        i32.const 8
        i32.add
        local.set $ptr2|1226
        local.get $ptr1|1225
        local.set $ptr1|1231
        local.get $ptr2|1226
        local.set $ptr2|1232
        local.get $ptr1|1231
        i64.load $0
        local.get $ptr2|1232
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|1225
        i32.const 8
        i32.add
        local.set $ptr1|1225
        local.get $ptr2|1226
        i32.const 8
        i32.add
        local.set $ptr2|1226
        local.get $ptr1|1225
        i64.load $0
        local.get $ptr2|1226
        i64.load $0
        i64.eq
       end
       local.set $r|1233
       local.get $r|1233
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|1222
       i32.const 32
       i32.add
       local.set $ptr1|1222
       local.get $ptr2|1223
       i32.const 32
       i32.add
       local.set $ptr2|1223
       local.get $len|1224
       i32.const 32
       i32.sub
       local.set $len|1224
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|1222
       local.set $ptr1|1234
       local.get $ptr2|1223
       local.set $ptr2|1235
       local.get $len|1224
       local.set $len|1236
       local.get $len|1236
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|1234
         local.set $ptr1|1237
         local.get $ptr2|1235
         local.set $ptr2|1238
         local.get $ptr1|1237
         local.set $ptr1|1239
         local.get $ptr2|1238
         local.set $ptr2|1240
         local.get $ptr1|1239
         i64.load $0
         local.get $ptr2|1240
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|1237
         i32.const 8
         i32.add
         local.set $ptr1|1237
         local.get $ptr2|1238
         i32.const 8
         i32.add
         local.set $ptr2|1238
         local.get $ptr1|1237
         i64.load $0
         local.get $ptr2|1238
         i64.load $0
         i64.eq
        end
        local.set $r|1241
        local.get $r|1241
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|1234
        i32.const 16
        i32.add
        local.set $ptr1|1234
        local.get $ptr2|1235
        i32.const 16
        i32.add
        local.set $ptr2|1235
        local.get $len|1236
        i32.const 16
        i32.sub
        local.set $len|1236
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|1234
        local.set $ptr1|1242
        local.get $ptr2|1235
        local.set $ptr2|1243
        local.get $len|1236
        local.set $len|1244
        local.get $len|1244
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1242
         local.set $ptr1|1245
         local.get $ptr2|1243
         local.set $ptr2|1246
         local.get $ptr1|1245
         i64.load $0
         local.get $ptr2|1246
         i64.load $0
         i64.eq
         local.set $r|1247
         local.get $r|1247
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|1242
         i32.const 8
         i32.add
         local.set $ptr1|1242
         local.get $ptr2|1243
         i32.const 8
         i32.add
         local.set $ptr2|1243
         local.get $len|1244
         i32.const 8
         i32.sub
         local.set $len|1244
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|1242
         local.set $ptr1|1248
         local.get $ptr2|1243
         local.set $ptr2|1249
         local.get $len|1244
         local.set $len|1250
         local.get $len|1250
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1248
          local.set $ptr1|1251
          local.get $ptr2|1249
          local.set $ptr2|1252
          local.get $ptr1|1251
          i32.load $0
          local.get $ptr2|1252
          i32.load $0
          i32.eq
          local.set $r|1253
          local.get $r|1253
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|1248
          i32.const 4
          i32.add
          local.set $ptr1|1248
          local.get $ptr2|1249
          i32.const 4
          i32.add
          local.set $ptr2|1249
          local.get $len|1250
          i32.const 4
          i32.sub
          local.set $len|1250
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|1248
          local.set $ptr1|1254
          local.get $ptr2|1249
          local.set $ptr2|1255
          local.get $len|1250
          local.set $len|1256
          local.get $len|1256
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1254
           local.set $ptr1|1257
           local.get $ptr2|1255
           local.set $ptr2|1258
           local.get $ptr1|1257
           i32.load16_u $0
           local.get $ptr2|1258
           i32.load16_u $0
           i32.eq
           local.set $r|1259
           local.get $r|1259
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|1254
           i32.const 2
           i32.add
           local.set $ptr1|1254
           local.get $ptr2|1255
           i32.const 2
           i32.add
           local.set $ptr2|1255
           local.get $len|1256
           i32.const 2
           i32.sub
           local.set $len|1256
          end
          local.get $ptr1|1254
          local.set $ptr1|1260
          local.get $ptr2|1255
          local.set $ptr2|1261
          local.get $len|1256
          local.set $len|1262
          local.get $len|1262
          if (result i32)
           local.get $ptr1|1260
           local.set $ptr1|1263
           local.get $ptr2|1261
           local.set $ptr2|1264
           local.get $ptr1|1263
           i32.load8_u $0
           local.get $ptr2|1264
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
    br $~lib/string/String.__eq|inlined.6
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 7
   local.set $size|1329
   local.get $size|1329
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $1265
   local.get $1265
   local.set $dest|1266
   global.get $~lib/memory/__stack_pointer
   i32.const 672
   local.tee $src|1267
   i32.store $0 offset=116
   local.get $dest|1266
   local.set $dest|1268
   local.get $src|1267
   local.set $ptr|1269
   local.get $dest|1268
   local.get $ptr|1269
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|1266
   i32.const 1
   i32.add
   local.set $dest|1313
   global.get $~lib/memory/__stack_pointer
   local.get $d
   local.set $this|1270
   block $~lib/util/number/i32toa|inlined.6 (result i32)
    local.get $this|1270
    i32.extend16_s
    local.set $value|1271
    local.get $value|1271
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.6
    end
    local.get $value|1271
    i32.const 31
    i32.shr_u
    local.set $sign|1272
    local.get $sign|1272
    if
     i32.const 0
     local.get $value|1271
     i32.sub
     local.set $value|1271
    end
    local.get $value|1271
    call $~lib/util/number/decimalCount32
    local.set $decimals|1273
    local.get $sign|1272
    local.get $decimals|1273
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|1274
    local.get $out|1274
    local.get $sign|1272
    i32.add
    local.get $decimals|1273
    i32.add
    local.set $end|1275
    local.get $value|1271
    local.set $num|1276
    local.get $num|1276
    i32.const 10
    i32.div_u
    local.set $t|1277
    local.get $num|1276
    i32.const 10
    i32.rem_u
    local.set $r|1278
    local.get $end|1275
    i32.const 1
    i32.sub
    local.set $end|1275
    local.get $end|1275
    i32.const 48
    local.get $r|1278
    i32.add
    i32.store8 $0
    local.get $t|1277
    if
     local.get $end|1275
     local.set $end|1279
     local.get $t|1277
     local.set $num|1280
     local.get $num|1280
     i32.const 10
     i32.div_u
     local.set $t|1281
     local.get $num|1280
     i32.const 10
     i32.rem_u
     local.set $r|1282
     local.get $end|1279
     i32.const 1
     i32.sub
     local.set $end|1279
     local.get $end|1279
     i32.const 48
     local.get $r|1282
     i32.add
     i32.store8 $0
     local.get $t|1281
     if
      local.get $end|1279
      local.set $end|1283
      local.get $t|1281
      local.set $num|1284
      local.get $num|1284
      i32.const 10
      i32.div_u
      local.set $t|1285
      local.get $num|1284
      i32.const 10
      i32.rem_u
      local.set $r|1286
      local.get $end|1283
      i32.const 1
      i32.sub
      local.set $end|1283
      local.get $end|1283
      i32.const 48
      local.get $r|1286
      i32.add
      i32.store8 $0
      local.get $t|1285
      if
       local.get $end|1283
       local.set $end|1287
       local.get $t|1285
       local.set $num|1288
       local.get $num|1288
       i32.const 10
       i32.div_u
       local.set $t|1289
       local.get $num|1288
       i32.const 10
       i32.rem_u
       local.set $r|1290
       local.get $end|1287
       i32.const 1
       i32.sub
       local.set $end|1287
       local.get $end|1287
       i32.const 48
       local.get $r|1290
       i32.add
       i32.store8 $0
       local.get $t|1289
       if
        local.get $end|1287
        local.set $end|1291
        local.get $t|1289
        local.set $num|1292
        local.get $num|1292
        i32.const 10
        i32.div_u
        local.set $t|1293
        local.get $num|1292
        i32.const 10
        i32.rem_u
        local.set $r|1294
        local.get $end|1291
        i32.const 1
        i32.sub
        local.set $end|1291
        local.get $end|1291
        i32.const 48
        local.get $r|1294
        i32.add
        i32.store8 $0
        local.get $t|1293
        if
         local.get $end|1291
         local.set $end|1295
         local.get $t|1293
         local.set $num|1296
         local.get $num|1296
         i32.const 10
         i32.div_u
         local.set $t|1297
         local.get $num|1296
         i32.const 10
         i32.rem_u
         local.set $r|1298
         local.get $end|1295
         i32.const 1
         i32.sub
         local.set $end|1295
         local.get $end|1295
         i32.const 48
         local.get $r|1298
         i32.add
         i32.store8 $0
         local.get $t|1297
         if
          local.get $end|1295
          local.set $end|1299
          local.get $t|1297
          local.set $num|1300
          local.get $num|1300
          i32.const 10
          i32.div_u
          local.set $t|1301
          local.get $num|1300
          i32.const 10
          i32.rem_u
          local.set $r|1302
          local.get $end|1299
          i32.const 1
          i32.sub
          local.set $end|1299
          local.get $end|1299
          i32.const 48
          local.get $r|1302
          i32.add
          i32.store8 $0
          local.get $t|1301
          if
           local.get $end|1299
           local.set $end|1303
           local.get $t|1301
           local.set $num|1304
           local.get $num|1304
           i32.const 10
           i32.div_u
           local.set $t|1305
           local.get $num|1304
           i32.const 10
           i32.rem_u
           local.set $r|1306
           local.get $end|1303
           i32.const 1
           i32.sub
           local.set $end|1303
           local.get $end|1303
           i32.const 48
           local.get $r|1306
           i32.add
           i32.store8 $0
           local.get $t|1305
           if
            local.get $end|1303
            local.set $end|1307
            local.get $t|1305
            local.set $num|1308
            local.get $num|1308
            i32.const 10
            i32.div_u
            local.set $t|1309
            local.get $num|1308
            i32.const 10
            i32.rem_u
            local.set $r|1310
            local.get $end|1307
            i32.const 1
            i32.sub
            local.set $end|1307
            local.get $end|1307
            i32.const 48
            local.get $r|1310
            i32.add
            i32.store8 $0
            local.get $t|1309
            if
             local.get $end|1307
             local.set $end|1311
             local.get $t|1309
             local.set $num|1312
             local.get $end|1311
             i32.const 1
             i32.sub
             local.tee $end|1311
             i32.const 48
             local.get $num|1312
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1272
    if
     local.get $out|1274
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1274
   end
   local.tee $src|1314
   i32.store $0 offset=120
   local.get $src|1314
   local.set $ptr|1315
   local.get $src|1314
   call $~lib/string/String#get:length
   local.set $l|1316
   local.get $l|1316
   i32.const 3
   i32.ge_s
   if
    local.get $dest|1313
    local.set $dest|1317
    local.get $ptr|1315
    local.set $ptr|1318
    local.get $dest|1317
    local.get $ptr|1318
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1317
    i32.const 2
    i32.add
    local.set $dest|1317
    local.get $ptr|1318
    i32.const 2
    i32.add
    local.set $ptr|1318
    local.get $dest|1317
    local.get $ptr|1318
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|1313
    i32.const 3
    i32.add
    local.set $dest|1313
    local.get $ptr|1315
    i32.const 3
    i32.add
    local.set $ptr|1315
    local.get $l|1316
    i32.const 3
    i32.sub
    local.set $l|1316
   end
   local.get $dest|1313
   local.set $dest|1319
   local.get $ptr|1315
   local.set $ptr|1320
   local.get $l|1316
   local.set $len|1321
   local.get $len|1321
   i32.const 2
   i32.ge_s
   if
    local.get $dest|1319
    local.set $dest|1322
    local.get $ptr|1320
    local.set $ptr|1323
    local.get $dest|1322
    local.get $ptr|1323
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1319
    i32.const 2
    i32.add
    local.set $dest|1319
    local.get $ptr|1320
    i32.const 2
    i32.add
    local.set $ptr|1320
    local.get $len|1321
    i32.const 2
    i32.sub
    local.set $len|1321
   end
   local.get $dest|1319
   local.set $dest|1324
   local.get $ptr|1320
   local.set $ptr|1325
   local.get $len|1321
   local.set $len|1326
   local.get $len|1326
   if
    local.get $dest|1324
    local.get $ptr|1325
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|1313
   local.get $l|1316
   i32.add
   local.set $dest|1327
   local.get $1265
   local.set $src|1328
   local.get $src|1328
   i32.const 20
   i32.sub
   local.get $dest|1327
   local.get $src|1328
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|1328
   local.tee $left|1330
   i32.store $0 offset=124
   global.get $~lib/memory/__stack_pointer
   i32.const 704
   local.tee $right|1331
   i32.store $0 offset=128
   local.get $left|1330
   local.set $ptr1|1332
   local.get $right|1331
   local.set $ptr2|1333
   local.get $ptr1|1332
   local.get $ptr2|1333
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|1332
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1333
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|1330
   call $~lib/string/String#get:length
   local.set $leftLength|1334
   local.get $leftLength|1334
   local.get $right|1331
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|1334
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|1332
     local.set $ptr1|1335
     local.get $ptr2|1333
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1337
     local.get $ptr2|1336
     local.set $ptr2|1338
     local.get $ptr1|1337
     i64.load $0
     local.get $ptr2|1338
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1339
     local.get $ptr2|1336
     local.set $ptr2|1340
     local.get $ptr1|1339
     i64.load $0
     local.get $ptr2|1340
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1341
     local.get $ptr2|1336
     local.set $ptr2|1342
     local.get $ptr1|1341
     i64.load $0
     local.get $ptr2|1342
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1343
     local.get $ptr2|1336
     local.set $ptr2|1344
     local.get $ptr1|1343
     i64.load $0
     local.get $ptr2|1344
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1345
     local.get $ptr2|1336
     local.set $ptr2|1346
     local.get $ptr1|1345
     i64.load $0
     local.get $ptr2|1346
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1347
     local.get $ptr2|1336
     local.set $ptr2|1348
     local.get $ptr1|1347
     i64.load $0
     local.get $ptr2|1348
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1349
     local.get $ptr2|1336
     local.set $ptr2|1350
     local.get $ptr1|1349
     i64.load $0
     local.get $ptr2|1350
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1351
     local.get $ptr2|1336
     local.set $ptr2|1352
     local.get $ptr1|1351
     i64.load $0
     local.get $ptr2|1352
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1353
     local.get $ptr2|1336
     local.set $ptr2|1354
     local.get $ptr1|1353
     i64.load $0
     local.get $ptr2|1354
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1355
     local.get $ptr2|1336
     local.set $ptr2|1356
     local.get $ptr1|1355
     i64.load $0
     local.get $ptr2|1356
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1357
     local.get $ptr2|1336
     local.set $ptr2|1358
     local.get $ptr1|1357
     i64.load $0
     local.get $ptr2|1358
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1359
     local.get $ptr2|1336
     local.set $ptr2|1360
     local.get $ptr1|1359
     i64.load $0
     local.get $ptr2|1360
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1361
     local.get $ptr2|1336
     local.set $ptr2|1362
     local.get $ptr1|1361
     i64.load $0
     local.get $ptr2|1362
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1363
     local.get $ptr2|1336
     local.set $ptr2|1364
     local.get $ptr1|1363
     i64.load $0
     local.get $ptr2|1364
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     local.set $ptr1|1365
     local.get $ptr2|1336
     local.set $ptr2|1366
     local.get $ptr1|1365
     i64.load $0
     local.get $ptr2|1366
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|1335
     i32.const 8
     i32.add
     local.set $ptr1|1335
     local.get $ptr2|1336
     i32.const 8
     i32.add
     local.set $ptr2|1336
     local.get $ptr1|1335
     i64.load $0
     local.get $ptr2|1336
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|1332
     local.set $ptr1|1367
     local.get $ptr2|1333
     local.set $ptr2|1368
     local.get $leftLength|1334
     local.set $len|1369
     local.get $len|1369
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|1367
       local.set $ptr1|1370
       local.get $ptr2|1368
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1372
       local.get $ptr2|1371
       local.set $ptr2|1373
       local.get $ptr1|1372
       i64.load $0
       local.get $ptr2|1373
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1374
       local.get $ptr2|1371
       local.set $ptr2|1375
       local.get $ptr1|1374
       i64.load $0
       local.get $ptr2|1375
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1376
       local.get $ptr2|1371
       local.set $ptr2|1377
       local.get $ptr1|1376
       i64.load $0
       local.get $ptr2|1377
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1378
       local.get $ptr2|1371
       local.set $ptr2|1379
       local.get $ptr1|1378
       i64.load $0
       local.get $ptr2|1379
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1380
       local.get $ptr2|1371
       local.set $ptr2|1381
       local.get $ptr1|1380
       i64.load $0
       local.get $ptr2|1381
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1382
       local.get $ptr2|1371
       local.set $ptr2|1383
       local.get $ptr1|1382
       i64.load $0
       local.get $ptr2|1383
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       local.set $ptr1|1384
       local.get $ptr2|1371
       local.set $ptr2|1385
       local.get $ptr1|1384
       i64.load $0
       local.get $ptr2|1385
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1370
       i32.const 8
       i32.add
       local.set $ptr1|1370
       local.get $ptr2|1371
       i32.const 8
       i32.add
       local.set $ptr2|1371
       local.get $ptr1|1370
       i64.load $0
       local.get $ptr2|1371
       i64.load $0
       i64.eq
      end
      local.set $r|1386
      local.get $r|1386
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|1367
      i32.const 64
      i32.add
      local.set $ptr1|1367
      local.get $ptr2|1368
      i32.const 64
      i32.add
      local.set $ptr2|1368
      local.get $len|1369
      i32.const 64
      i32.sub
      local.set $len|1369
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|1367
      local.set $ptr1|1387
      local.get $ptr2|1368
      local.set $ptr2|1388
      local.get $len|1369
      local.set $len|1389
      local.get $len|1389
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|1387
        local.set $ptr1|1390
        local.get $ptr2|1388
        local.set $ptr2|1391
        local.get $ptr1|1390
        local.set $ptr1|1392
        local.get $ptr2|1391
        local.set $ptr2|1393
        local.get $ptr1|1392
        i64.load $0
        local.get $ptr2|1393
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|1390
        i32.const 8
        i32.add
        local.set $ptr1|1390
        local.get $ptr2|1391
        i32.const 8
        i32.add
        local.set $ptr2|1391
        local.get $ptr1|1390
        local.set $ptr1|1394
        local.get $ptr2|1391
        local.set $ptr2|1395
        local.get $ptr1|1394
        i64.load $0
        local.get $ptr2|1395
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|1390
        i32.const 8
        i32.add
        local.set $ptr1|1390
        local.get $ptr2|1391
        i32.const 8
        i32.add
        local.set $ptr2|1391
        local.get $ptr1|1390
        local.set $ptr1|1396
        local.get $ptr2|1391
        local.set $ptr2|1397
        local.get $ptr1|1396
        i64.load $0
        local.get $ptr2|1397
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|1390
        i32.const 8
        i32.add
        local.set $ptr1|1390
        local.get $ptr2|1391
        i32.const 8
        i32.add
        local.set $ptr2|1391
        local.get $ptr1|1390
        i64.load $0
        local.get $ptr2|1391
        i64.load $0
        i64.eq
       end
       local.set $r|1398
       local.get $r|1398
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|1387
       i32.const 32
       i32.add
       local.set $ptr1|1387
       local.get $ptr2|1388
       i32.const 32
       i32.add
       local.set $ptr2|1388
       local.get $len|1389
       i32.const 32
       i32.sub
       local.set $len|1389
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|1387
       local.set $ptr1|1399
       local.get $ptr2|1388
       local.set $ptr2|1400
       local.get $len|1389
       local.set $len|1401
       local.get $len|1401
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|1399
         local.set $ptr1|1402
         local.get $ptr2|1400
         local.set $ptr2|1403
         local.get $ptr1|1402
         local.set $ptr1|1404
         local.get $ptr2|1403
         local.set $ptr2|1405
         local.get $ptr1|1404
         i64.load $0
         local.get $ptr2|1405
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|1402
         i32.const 8
         i32.add
         local.set $ptr1|1402
         local.get $ptr2|1403
         i32.const 8
         i32.add
         local.set $ptr2|1403
         local.get $ptr1|1402
         i64.load $0
         local.get $ptr2|1403
         i64.load $0
         i64.eq
        end
        local.set $r|1406
        local.get $r|1406
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|1399
        i32.const 16
        i32.add
        local.set $ptr1|1399
        local.get $ptr2|1400
        i32.const 16
        i32.add
        local.set $ptr2|1400
        local.get $len|1401
        i32.const 16
        i32.sub
        local.set $len|1401
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|1399
        local.set $ptr1|1407
        local.get $ptr2|1400
        local.set $ptr2|1408
        local.get $len|1401
        local.set $len|1409
        local.get $len|1409
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1407
         local.set $ptr1|1410
         local.get $ptr2|1408
         local.set $ptr2|1411
         local.get $ptr1|1410
         i64.load $0
         local.get $ptr2|1411
         i64.load $0
         i64.eq
         local.set $r|1412
         local.get $r|1412
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|1407
         i32.const 8
         i32.add
         local.set $ptr1|1407
         local.get $ptr2|1408
         i32.const 8
         i32.add
         local.set $ptr2|1408
         local.get $len|1409
         i32.const 8
         i32.sub
         local.set $len|1409
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|1407
         local.set $ptr1|1413
         local.get $ptr2|1408
         local.set $ptr2|1414
         local.get $len|1409
         local.set $len|1415
         local.get $len|1415
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1413
          local.set $ptr1|1416
          local.get $ptr2|1414
          local.set $ptr2|1417
          local.get $ptr1|1416
          i32.load $0
          local.get $ptr2|1417
          i32.load $0
          i32.eq
          local.set $r|1418
          local.get $r|1418
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|1413
          i32.const 4
          i32.add
          local.set $ptr1|1413
          local.get $ptr2|1414
          i32.const 4
          i32.add
          local.set $ptr2|1414
          local.get $len|1415
          i32.const 4
          i32.sub
          local.set $len|1415
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|1413
          local.set $ptr1|1419
          local.get $ptr2|1414
          local.set $ptr2|1420
          local.get $len|1415
          local.set $len|1421
          local.get $len|1421
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1419
           local.set $ptr1|1422
           local.get $ptr2|1420
           local.set $ptr2|1423
           local.get $ptr1|1422
           i32.load16_u $0
           local.get $ptr2|1423
           i32.load16_u $0
           i32.eq
           local.set $r|1424
           local.get $r|1424
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|1419
           i32.const 2
           i32.add
           local.set $ptr1|1419
           local.get $ptr2|1420
           i32.const 2
           i32.add
           local.set $ptr2|1420
           local.get $len|1421
           i32.const 2
           i32.sub
           local.set $len|1421
          end
          local.get $ptr1|1419
          local.set $ptr1|1425
          local.get $ptr2|1420
          local.set $ptr2|1426
          local.get $len|1421
          local.set $len|1427
          local.get $len|1427
          if (result i32)
           local.get $ptr1|1425
           local.set $ptr1|1428
           local.get $ptr2|1426
           local.set $ptr2|1429
           local.get $ptr1|1428
           i32.load8_u $0
           local.get $ptr2|1429
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
    br $~lib/string/String.__eq|inlined.7
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 21
   local.set $size|1580
   local.get $size|1580
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $1430
   local.get $1430
   local.set $dest|1550
   global.get $~lib/memory/__stack_pointer
   local.get $e
   local.set $this|1431
   block $~lib/util/number/i64toa|inlined.0 (result i32)
    local.get $this|1431
    local.set $value|1432
    local.get $value|1432
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i64toa|inlined.0
    end
    local.get $value|1432
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|1433
    local.get $sign|1433
    if
     i64.const 0
     local.get $value|1432
     i64.sub
     local.set $value|1432
    end
    local.get $value|1432
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|1432
     i32.wrap_i64
     local.set $val32
     local.get $val32
     call $~lib/util/number/decimalCount32
     local.set $decimals|1436
     local.get $sign|1433
     local.get $decimals|1436
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|1434
     local.get $out|1434
     local.get $sign|1433
     i32.add
     local.get $decimals|1436
     i32.add
     local.set $end|1437
     local.get $val32
     local.set $num|1438
     local.get $num|1438
     i32.const 10
     i32.div_u
     local.set $t|1439
     local.get $num|1438
     i32.const 10
     i32.rem_u
     local.set $r|1440
     local.get $end|1437
     i32.const 1
     i32.sub
     local.set $end|1437
     local.get $end|1437
     i32.const 48
     local.get $r|1440
     i32.add
     i32.store8 $0
     local.get $t|1439
     if
      local.get $end|1437
      local.set $end|1441
      local.get $t|1439
      local.set $num|1442
      local.get $num|1442
      i32.const 10
      i32.div_u
      local.set $t|1443
      local.get $num|1442
      i32.const 10
      i32.rem_u
      local.set $r|1444
      local.get $end|1441
      i32.const 1
      i32.sub
      local.set $end|1441
      local.get $end|1441
      i32.const 48
      local.get $r|1444
      i32.add
      i32.store8 $0
      local.get $t|1443
      if
       local.get $end|1441
       local.set $end|1445
       local.get $t|1443
       local.set $num|1446
       local.get $num|1446
       i32.const 10
       i32.div_u
       local.set $t|1447
       local.get $num|1446
       i32.const 10
       i32.rem_u
       local.set $r|1448
       local.get $end|1445
       i32.const 1
       i32.sub
       local.set $end|1445
       local.get $end|1445
       i32.const 48
       local.get $r|1448
       i32.add
       i32.store8 $0
       local.get $t|1447
       if
        local.get $end|1445
        local.set $end|1449
        local.get $t|1447
        local.set $num|1450
        local.get $num|1450
        i32.const 10
        i32.div_u
        local.set $t|1451
        local.get $num|1450
        i32.const 10
        i32.rem_u
        local.set $r|1452
        local.get $end|1449
        i32.const 1
        i32.sub
        local.set $end|1449
        local.get $end|1449
        i32.const 48
        local.get $r|1452
        i32.add
        i32.store8 $0
        local.get $t|1451
        if
         local.get $end|1449
         local.set $end|1453
         local.get $t|1451
         local.set $num|1454
         local.get $num|1454
         i32.const 10
         i32.div_u
         local.set $t|1455
         local.get $num|1454
         i32.const 10
         i32.rem_u
         local.set $r|1456
         local.get $end|1453
         i32.const 1
         i32.sub
         local.set $end|1453
         local.get $end|1453
         i32.const 48
         local.get $r|1456
         i32.add
         i32.store8 $0
         local.get $t|1455
         if
          local.get $end|1453
          local.set $end|1457
          local.get $t|1455
          local.set $num|1458
          local.get $num|1458
          i32.const 10
          i32.div_u
          local.set $t|1459
          local.get $num|1458
          i32.const 10
          i32.rem_u
          local.set $r|1460
          local.get $end|1457
          i32.const 1
          i32.sub
          local.set $end|1457
          local.get $end|1457
          i32.const 48
          local.get $r|1460
          i32.add
          i32.store8 $0
          local.get $t|1459
          if
           local.get $end|1457
           local.set $end|1461
           local.get $t|1459
           local.set $num|1462
           local.get $num|1462
           i32.const 10
           i32.div_u
           local.set $t|1463
           local.get $num|1462
           i32.const 10
           i32.rem_u
           local.set $r|1464
           local.get $end|1461
           i32.const 1
           i32.sub
           local.set $end|1461
           local.get $end|1461
           i32.const 48
           local.get $r|1464
           i32.add
           i32.store8 $0
           local.get $t|1463
           if
            local.get $end|1461
            local.set $end|1465
            local.get $t|1463
            local.set $num|1466
            local.get $num|1466
            i32.const 10
            i32.div_u
            local.set $t|1467
            local.get $num|1466
            i32.const 10
            i32.rem_u
            local.set $r|1468
            local.get $end|1465
            i32.const 1
            i32.sub
            local.set $end|1465
            local.get $end|1465
            i32.const 48
            local.get $r|1468
            i32.add
            i32.store8 $0
            local.get $t|1467
            if
             local.get $end|1465
             local.set $end|1469
             local.get $t|1467
             local.set $num|1470
             local.get $num|1470
             i32.const 10
             i32.div_u
             local.set $t|1471
             local.get $num|1470
             i32.const 10
             i32.rem_u
             local.set $r|1472
             local.get $end|1469
             i32.const 1
             i32.sub
             local.set $end|1469
             local.get $end|1469
             i32.const 48
             local.get $r|1472
             i32.add
             i32.store8 $0
             local.get $t|1471
             if
              local.get $end|1469
              local.set $end|1473
              local.get $t|1471
              local.set $num|1474
              local.get $end|1473
              i32.const 1
              i32.sub
              local.tee $end|1473
              i32.const 48
              local.get $num|1474
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|1432
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1475
     local.get $sign|1433
     local.get $decimals|1475
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|1434
     local.get $out|1434
     local.get $sign|1433
     i32.add
     local.get $decimals|1475
     i32.add
     local.set $end|1476
     local.get $value|1432
     local.set $num|1477
     local.get $num|1477
     i64.const 10
     i64.div_u
     local.set $t|1478
     local.get $num|1477
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1479
     local.get $end|1476
     i32.const 1
     i32.sub
     local.set $end|1476
     local.get $end|1476
     i32.const 48
     local.get $r|1479
     i32.add
     i32.store8 $0
     local.get $t|1478
     i64.const 0
     i64.ne
     if
      local.get $end|1476
      local.set $end|1480
      local.get $t|1478
      local.set $num|1481
      local.get $num|1481
      i64.const 10
      i64.div_u
      local.set $t|1482
      local.get $num|1481
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1483
      local.get $end|1480
      i32.const 1
      i32.sub
      local.set $end|1480
      local.get $end|1480
      i32.const 48
      local.get $r|1483
      i32.add
      i32.store8 $0
      local.get $t|1482
      i64.const 0
      i64.ne
      if
       local.get $end|1480
       local.set $end|1484
       local.get $t|1482
       local.set $num|1485
       local.get $num|1485
       i64.const 10
       i64.div_u
       local.set $t|1486
       local.get $num|1485
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1487
       local.get $end|1484
       i32.const 1
       i32.sub
       local.set $end|1484
       local.get $end|1484
       i32.const 48
       local.get $r|1487
       i32.add
       i32.store8 $0
       local.get $t|1486
       i64.const 0
       i64.ne
       if
        local.get $end|1484
        local.set $end|1488
        local.get $t|1486
        local.set $num|1489
        local.get $num|1489
        i64.const 10
        i64.div_u
        local.set $t|1490
        local.get $num|1489
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1491
        local.get $end|1488
        i32.const 1
        i32.sub
        local.set $end|1488
        local.get $end|1488
        i32.const 48
        local.get $r|1491
        i32.add
        i32.store8 $0
        local.get $t|1490
        i64.const 0
        i64.ne
        if
         local.get $end|1488
         local.set $end|1492
         local.get $t|1490
         local.set $num|1493
         local.get $num|1493
         i64.const 10
         i64.div_u
         local.set $t|1494
         local.get $num|1493
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1495
         local.get $end|1492
         i32.const 1
         i32.sub
         local.set $end|1492
         local.get $end|1492
         i32.const 48
         local.get $r|1495
         i32.add
         i32.store8 $0
         local.get $t|1494
         i64.const 0
         i64.ne
         if
          local.get $end|1492
          local.set $end|1496
          local.get $t|1494
          local.set $num|1497
          local.get $num|1497
          i64.const 10
          i64.div_u
          local.set $t|1498
          local.get $num|1497
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1499
          local.get $end|1496
          i32.const 1
          i32.sub
          local.set $end|1496
          local.get $end|1496
          i32.const 48
          local.get $r|1499
          i32.add
          i32.store8 $0
          local.get $t|1498
          i64.const 0
          i64.ne
          if
           local.get $end|1496
           local.set $end|1500
           local.get $t|1498
           local.set $num|1501
           local.get $num|1501
           i64.const 10
           i64.div_u
           local.set $t|1502
           local.get $num|1501
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1503
           local.get $end|1500
           i32.const 1
           i32.sub
           local.set $end|1500
           local.get $end|1500
           i32.const 48
           local.get $r|1503
           i32.add
           i32.store8 $0
           local.get $t|1502
           i64.const 0
           i64.ne
           if
            local.get $end|1500
            local.set $end|1504
            local.get $t|1502
            local.set $num|1505
            local.get $num|1505
            i64.const 10
            i64.div_u
            local.set $t|1506
            local.get $num|1505
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1507
            local.get $end|1504
            i32.const 1
            i32.sub
            local.set $end|1504
            local.get $end|1504
            i32.const 48
            local.get $r|1507
            i32.add
            i32.store8 $0
            local.get $t|1506
            i64.const 0
            i64.ne
            if
             local.get $end|1504
             local.set $end|1508
             local.get $t|1506
             local.set $num|1509
             local.get $num|1509
             i64.const 10
             i64.div_u
             local.set $t|1510
             local.get $num|1509
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1511
             local.get $end|1508
             i32.const 1
             i32.sub
             local.set $end|1508
             local.get $end|1508
             i32.const 48
             local.get $r|1511
             i32.add
             i32.store8 $0
             local.get $t|1510
             i64.const 0
             i64.ne
             if
              local.get $end|1508
              local.set $end|1512
              local.get $t|1510
              local.set $num|1513
              local.get $num|1513
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1514
              local.get $num|1513
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1515
              local.get $end|1512
              i32.const 1
              i32.sub
              local.set $end|1512
              local.get $end|1512
              i32.const 48
              local.get $r|1515
              i32.add
              i32.store8 $0
              local.get $t|1514
              if
               local.get $end|1512
               local.set $end|1516
               local.get $t|1514
               local.set $num|1517
               local.get $num|1517
               i32.const 10
               i32.div_u
               local.set $t|1518
               local.get $num|1517
               i32.const 10
               i32.rem_u
               local.set $r|1519
               local.get $end|1516
               i32.const 1
               i32.sub
               local.set $end|1516
               local.get $end|1516
               i32.const 48
               local.get $r|1519
               i32.add
               i32.store8 $0
               local.get $t|1518
               if
                local.get $end|1516
                local.set $end|1520
                local.get $t|1518
                local.set $num|1521
                local.get $num|1521
                i32.const 10
                i32.div_u
                local.set $t|1522
                local.get $num|1521
                i32.const 10
                i32.rem_u
                local.set $r|1523
                local.get $end|1520
                i32.const 1
                i32.sub
                local.set $end|1520
                local.get $end|1520
                i32.const 48
                local.get $r|1523
                i32.add
                i32.store8 $0
                local.get $t|1522
                if
                 local.get $end|1520
                 local.set $end|1524
                 local.get $t|1522
                 local.set $num|1525
                 local.get $num|1525
                 i32.const 10
                 i32.div_u
                 local.set $t|1526
                 local.get $num|1525
                 i32.const 10
                 i32.rem_u
                 local.set $r|1527
                 local.get $end|1524
                 i32.const 1
                 i32.sub
                 local.set $end|1524
                 local.get $end|1524
                 i32.const 48
                 local.get $r|1527
                 i32.add
                 i32.store8 $0
                 local.get $t|1526
                 if
                  local.get $end|1524
                  local.set $end|1528
                  local.get $t|1526
                  local.set $num|1529
                  local.get $num|1529
                  i32.const 10
                  i32.div_u
                  local.set $t|1530
                  local.get $num|1529
                  i32.const 10
                  i32.rem_u
                  local.set $r|1531
                  local.get $end|1528
                  i32.const 1
                  i32.sub
                  local.set $end|1528
                  local.get $end|1528
                  i32.const 48
                  local.get $r|1531
                  i32.add
                  i32.store8 $0
                  local.get $t|1530
                  if
                   local.get $end|1528
                   local.set $end|1532
                   local.get $t|1530
                   local.set $num|1533
                   local.get $num|1533
                   i32.const 10
                   i32.div_u
                   local.set $t|1534
                   local.get $num|1533
                   i32.const 10
                   i32.rem_u
                   local.set $r|1535
                   local.get $end|1532
                   i32.const 1
                   i32.sub
                   local.set $end|1532
                   local.get $end|1532
                   i32.const 48
                   local.get $r|1535
                   i32.add
                   i32.store8 $0
                   local.get $t|1534
                   if
                    local.get $end|1532
                    local.set $end|1536
                    local.get $t|1534
                    local.set $num|1537
                    local.get $num|1537
                    i32.const 10
                    i32.div_u
                    local.set $t|1538
                    local.get $num|1537
                    i32.const 10
                    i32.rem_u
                    local.set $r|1539
                    local.get $end|1536
                    i32.const 1
                    i32.sub
                    local.set $end|1536
                    local.get $end|1536
                    i32.const 48
                    local.get $r|1539
                    i32.add
                    i32.store8 $0
                    local.get $t|1538
                    if
                     local.get $end|1536
                     local.set $end|1540
                     local.get $t|1538
                     local.set $num|1541
                     local.get $num|1541
                     i32.const 10
                     i32.div_u
                     local.set $t|1542
                     local.get $num|1541
                     i32.const 10
                     i32.rem_u
                     local.set $r|1543
                     local.get $end|1540
                     i32.const 1
                     i32.sub
                     local.set $end|1540
                     local.get $end|1540
                     i32.const 48
                     local.get $r|1543
                     i32.add
                     i32.store8 $0
                     local.get $t|1542
                     if
                      local.get $end|1540
                      local.set $end|1544
                      local.get $t|1542
                      local.set $num|1545
                      local.get $num|1545
                      i32.const 10
                      i32.div_u
                      local.set $t|1546
                      local.get $num|1545
                      i32.const 10
                      i32.rem_u
                      local.set $r|1547
                      local.get $end|1544
                      i32.const 1
                      i32.sub
                      local.set $end|1544
                      local.get $end|1544
                      i32.const 48
                      local.get $r|1547
                      i32.add
                      i32.store8 $0
                      local.get $t|1546
                      if
                       local.get $end|1544
                       local.set $end|1548
                       local.get $t|1546
                       local.set $num|1549
                       local.get $end|1548
                       i32.const 1
                       i32.sub
                       local.tee $end|1548
                       i32.const 48
                       local.get $num|1549
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|1433
    if
     local.get $out|1434
     i32.const 45
     i32.store8 $0
    end
    local.get $out|1434
   end
   local.tee $src|1551
   i32.store $0 offset=132
   local.get $src|1551
   local.set $ptr|1552
   local.get $src|1551
   call $~lib/string/String#get:length
   local.set $l|1553
   local.get $l|1553
   i32.const 5
   i32.ge_s
   if
    local.get $dest|1550
    local.set $dest|1554
    local.get $ptr|1552
    local.set $ptr|1555
    local.get $dest|1554
    local.get $ptr|1555
    i32.load $0
    i32.store $0
    local.get $dest|1554
    i32.const 4
    i32.add
    local.set $dest|1554
    local.get $ptr|1555
    i32.const 4
    i32.add
    local.set $ptr|1555
    local.get $dest|1554
    local.get $ptr|1555
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|1550
    i32.const 5
    i32.add
    local.set $dest|1550
    local.get $ptr|1552
    i32.const 5
    i32.add
    local.set $ptr|1552
    local.get $l|1553
    i32.const 5
    i32.sub
    local.set $l|1553
   end
   local.get $dest|1550
   local.set $dest|1556
   local.get $ptr|1552
   local.set $ptr|1557
   local.get $l|1553
   local.set $len|1558
   local.get $len|1558
   i32.const 8
   i32.ge_s
   if
    local.get $dest|1556
    local.set $dest|1559
    local.get $ptr|1557
    local.set $ptr|1560
    local.get $dest|1559
    local.get $ptr|1560
    i64.load $0
    i64.store $0
    local.get $dest|1556
    i32.const 8
    i32.add
    local.set $dest|1556
    local.get $ptr|1557
    i32.const 8
    i32.add
    local.set $ptr|1557
    local.get $len|1558
    i32.const 8
    i32.sub
    local.set $len|1558
   end
   local.get $dest|1556
   local.set $dest|1561
   local.get $ptr|1557
   local.set $ptr|1562
   local.get $len|1558
   local.set $len|1563
   local.get $len|1563
   i32.const 4
   i32.ge_s
   if
    local.get $dest|1561
    local.set $dest|1564
    local.get $ptr|1562
    local.set $ptr|1565
    local.get $dest|1564
    local.get $ptr|1565
    i32.load $0
    i32.store $0
    local.get $dest|1561
    i32.const 4
    i32.add
    local.set $dest|1561
    local.get $ptr|1562
    i32.const 4
    i32.add
    local.set $ptr|1562
    local.get $len|1563
    i32.const 4
    i32.sub
    local.set $len|1563
   end
   local.get $dest|1561
   local.set $dest|1566
   local.get $ptr|1562
   local.set $ptr|1567
   local.get $len|1563
   local.set $len|1568
   local.get $len|1568
   i32.const 2
   i32.ge_s
   if
    local.get $dest|1566
    local.set $dest|1569
    local.get $ptr|1567
    local.set $ptr|1570
    local.get $dest|1569
    local.get $ptr|1570
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1566
    i32.const 2
    i32.add
    local.set $dest|1566
    local.get $ptr|1567
    i32.const 2
    i32.add
    local.set $ptr|1567
    local.get $len|1568
    i32.const 2
    i32.sub
    local.set $len|1568
   end
   local.get $dest|1566
   local.set $dest|1571
   local.get $ptr|1567
   local.set $ptr|1572
   local.get $len|1568
   local.set $len|1573
   local.get $len|1573
   if
    local.get $dest|1571
    local.get $ptr|1572
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|1550
   local.get $l|1553
   i32.add
   local.set $dest|1574
   global.get $~lib/memory/__stack_pointer
   i32.const 736
   local.tee $src|1575
   i32.store $0 offset=136
   local.get $dest|1574
   local.set $dest|1576
   local.get $src|1575
   local.set $ptr|1577
   local.get $dest|1576
   local.get $ptr|1577
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|1574
   i32.const 1
   i32.add
   local.set $dest|1578
   local.get $1430
   local.set $src|1579
   local.get $src|1579
   i32.const 20
   i32.sub
   local.get $dest|1578
   local.get $src|1579
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|1579
   local.tee $left|1581
   i32.store $0 offset=140
   global.get $~lib/memory/__stack_pointer
   i32.const 768
   local.tee $right|1582
   i32.store $0 offset=144
   local.get $left|1581
   local.set $ptr1|1583
   local.get $right|1582
   local.set $ptr2|1584
   local.get $ptr1|1583
   local.get $ptr2|1584
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|1583
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1584
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|1581
   call $~lib/string/String#get:length
   local.set $leftLength|1585
   local.get $leftLength|1585
   local.get $right|1582
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|1585
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|1583
     local.set $ptr1|1586
     local.get $ptr2|1584
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1588
     local.get $ptr2|1587
     local.set $ptr2|1589
     local.get $ptr1|1588
     i64.load $0
     local.get $ptr2|1589
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1590
     local.get $ptr2|1587
     local.set $ptr2|1591
     local.get $ptr1|1590
     i64.load $0
     local.get $ptr2|1591
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1592
     local.get $ptr2|1587
     local.set $ptr2|1593
     local.get $ptr1|1592
     i64.load $0
     local.get $ptr2|1593
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1594
     local.get $ptr2|1587
     local.set $ptr2|1595
     local.get $ptr1|1594
     i64.load $0
     local.get $ptr2|1595
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1596
     local.get $ptr2|1587
     local.set $ptr2|1597
     local.get $ptr1|1596
     i64.load $0
     local.get $ptr2|1597
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1598
     local.get $ptr2|1587
     local.set $ptr2|1599
     local.get $ptr1|1598
     i64.load $0
     local.get $ptr2|1599
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1600
     local.get $ptr2|1587
     local.set $ptr2|1601
     local.get $ptr1|1600
     i64.load $0
     local.get $ptr2|1601
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1602
     local.get $ptr2|1587
     local.set $ptr2|1603
     local.get $ptr1|1602
     i64.load $0
     local.get $ptr2|1603
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1604
     local.get $ptr2|1587
     local.set $ptr2|1605
     local.get $ptr1|1604
     i64.load $0
     local.get $ptr2|1605
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1606
     local.get $ptr2|1587
     local.set $ptr2|1607
     local.get $ptr1|1606
     i64.load $0
     local.get $ptr2|1607
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1608
     local.get $ptr2|1587
     local.set $ptr2|1609
     local.get $ptr1|1608
     i64.load $0
     local.get $ptr2|1609
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1610
     local.get $ptr2|1587
     local.set $ptr2|1611
     local.get $ptr1|1610
     i64.load $0
     local.get $ptr2|1611
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1612
     local.get $ptr2|1587
     local.set $ptr2|1613
     local.get $ptr1|1612
     i64.load $0
     local.get $ptr2|1613
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1614
     local.get $ptr2|1587
     local.set $ptr2|1615
     local.get $ptr1|1614
     i64.load $0
     local.get $ptr2|1615
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     local.set $ptr1|1616
     local.get $ptr2|1587
     local.set $ptr2|1617
     local.get $ptr1|1616
     i64.load $0
     local.get $ptr2|1617
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1586
     i32.const 8
     i32.add
     local.set $ptr1|1586
     local.get $ptr2|1587
     i32.const 8
     i32.add
     local.set $ptr2|1587
     local.get $ptr1|1586
     i64.load $0
     local.get $ptr2|1587
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|1583
     local.set $ptr1|1618
     local.get $ptr2|1584
     local.set $ptr2|1619
     local.get $leftLength|1585
     local.set $len|1620
     local.get $len|1620
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|1618
       local.set $ptr1|1621
       local.get $ptr2|1619
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1623
       local.get $ptr2|1622
       local.set $ptr2|1624
       local.get $ptr1|1623
       i64.load $0
       local.get $ptr2|1624
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1625
       local.get $ptr2|1622
       local.set $ptr2|1626
       local.get $ptr1|1625
       i64.load $0
       local.get $ptr2|1626
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1627
       local.get $ptr2|1622
       local.set $ptr2|1628
       local.get $ptr1|1627
       i64.load $0
       local.get $ptr2|1628
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1629
       local.get $ptr2|1622
       local.set $ptr2|1630
       local.get $ptr1|1629
       i64.load $0
       local.get $ptr2|1630
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1631
       local.get $ptr2|1622
       local.set $ptr2|1632
       local.get $ptr1|1631
       i64.load $0
       local.get $ptr2|1632
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1633
       local.get $ptr2|1622
       local.set $ptr2|1634
       local.get $ptr1|1633
       i64.load $0
       local.get $ptr2|1634
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       local.set $ptr1|1635
       local.get $ptr2|1622
       local.set $ptr2|1636
       local.get $ptr1|1635
       i64.load $0
       local.get $ptr2|1636
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1621
       i32.const 8
       i32.add
       local.set $ptr1|1621
       local.get $ptr2|1622
       i32.const 8
       i32.add
       local.set $ptr2|1622
       local.get $ptr1|1621
       i64.load $0
       local.get $ptr2|1622
       i64.load $0
       i64.eq
      end
      local.set $r|1637
      local.get $r|1637
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|1618
      i32.const 64
      i32.add
      local.set $ptr1|1618
      local.get $ptr2|1619
      i32.const 64
      i32.add
      local.set $ptr2|1619
      local.get $len|1620
      i32.const 64
      i32.sub
      local.set $len|1620
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|1618
      local.set $ptr1|1638
      local.get $ptr2|1619
      local.set $ptr2|1639
      local.get $len|1620
      local.set $len|1640
      local.get $len|1640
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|1638
        local.set $ptr1|1641
        local.get $ptr2|1639
        local.set $ptr2|1642
        local.get $ptr1|1641
        local.set $ptr1|1643
        local.get $ptr2|1642
        local.set $ptr2|1644
        local.get $ptr1|1643
        i64.load $0
        local.get $ptr2|1644
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1641
        i32.const 8
        i32.add
        local.set $ptr1|1641
        local.get $ptr2|1642
        i32.const 8
        i32.add
        local.set $ptr2|1642
        local.get $ptr1|1641
        local.set $ptr1|1645
        local.get $ptr2|1642
        local.set $ptr2|1646
        local.get $ptr1|1645
        i64.load $0
        local.get $ptr2|1646
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1641
        i32.const 8
        i32.add
        local.set $ptr1|1641
        local.get $ptr2|1642
        i32.const 8
        i32.add
        local.set $ptr2|1642
        local.get $ptr1|1641
        local.set $ptr1|1647
        local.get $ptr2|1642
        local.set $ptr2|1648
        local.get $ptr1|1647
        i64.load $0
        local.get $ptr2|1648
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1641
        i32.const 8
        i32.add
        local.set $ptr1|1641
        local.get $ptr2|1642
        i32.const 8
        i32.add
        local.set $ptr2|1642
        local.get $ptr1|1641
        i64.load $0
        local.get $ptr2|1642
        i64.load $0
        i64.eq
       end
       local.set $r|1649
       local.get $r|1649
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|1638
       i32.const 32
       i32.add
       local.set $ptr1|1638
       local.get $ptr2|1639
       i32.const 32
       i32.add
       local.set $ptr2|1639
       local.get $len|1640
       i32.const 32
       i32.sub
       local.set $len|1640
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|1638
       local.set $ptr1|1650
       local.get $ptr2|1639
       local.set $ptr2|1651
       local.get $len|1640
       local.set $len|1652
       local.get $len|1652
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|1650
         local.set $ptr1|1653
         local.get $ptr2|1651
         local.set $ptr2|1654
         local.get $ptr1|1653
         local.set $ptr1|1655
         local.get $ptr2|1654
         local.set $ptr2|1656
         local.get $ptr1|1655
         i64.load $0
         local.get $ptr2|1656
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|1653
         i32.const 8
         i32.add
         local.set $ptr1|1653
         local.get $ptr2|1654
         i32.const 8
         i32.add
         local.set $ptr2|1654
         local.get $ptr1|1653
         i64.load $0
         local.get $ptr2|1654
         i64.load $0
         i64.eq
        end
        local.set $r|1657
        local.get $r|1657
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|1650
        i32.const 16
        i32.add
        local.set $ptr1|1650
        local.get $ptr2|1651
        i32.const 16
        i32.add
        local.set $ptr2|1651
        local.get $len|1652
        i32.const 16
        i32.sub
        local.set $len|1652
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|1650
        local.set $ptr1|1658
        local.get $ptr2|1651
        local.set $ptr2|1659
        local.get $len|1652
        local.set $len|1660
        local.get $len|1660
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1658
         local.set $ptr1|1661
         local.get $ptr2|1659
         local.set $ptr2|1662
         local.get $ptr1|1661
         i64.load $0
         local.get $ptr2|1662
         i64.load $0
         i64.eq
         local.set $r|1663
         local.get $r|1663
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|1658
         i32.const 8
         i32.add
         local.set $ptr1|1658
         local.get $ptr2|1659
         i32.const 8
         i32.add
         local.set $ptr2|1659
         local.get $len|1660
         i32.const 8
         i32.sub
         local.set $len|1660
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|1658
         local.set $ptr1|1664
         local.get $ptr2|1659
         local.set $ptr2|1665
         local.get $len|1660
         local.set $len|1666
         local.get $len|1666
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1664
          local.set $ptr1|1667
          local.get $ptr2|1665
          local.set $ptr2|1668
          local.get $ptr1|1667
          i32.load $0
          local.get $ptr2|1668
          i32.load $0
          i32.eq
          local.set $r|1669
          local.get $r|1669
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|1664
          i32.const 4
          i32.add
          local.set $ptr1|1664
          local.get $ptr2|1665
          i32.const 4
          i32.add
          local.set $ptr2|1665
          local.get $len|1666
          i32.const 4
          i32.sub
          local.set $len|1666
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|1664
          local.set $ptr1|1670
          local.get $ptr2|1665
          local.set $ptr2|1671
          local.get $len|1666
          local.set $len|1672
          local.get $len|1672
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1670
           local.set $ptr1|1673
           local.get $ptr2|1671
           local.set $ptr2|1674
           local.get $ptr1|1673
           i32.load16_u $0
           local.get $ptr2|1674
           i32.load16_u $0
           i32.eq
           local.set $r|1675
           local.get $r|1675
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|1670
           i32.const 2
           i32.add
           local.set $ptr1|1670
           local.get $ptr2|1671
           i32.const 2
           i32.add
           local.set $ptr2|1671
           local.get $len|1672
           i32.const 2
           i32.sub
           local.set $len|1672
          end
          local.get $ptr1|1670
          local.set $ptr1|1676
          local.get $ptr2|1671
          local.set $ptr2|1677
          local.get $len|1672
          local.set $len|1678
          local.get $len|1678
          if (result i32)
           local.get $ptr1|1676
           local.set $ptr1|1679
           local.get $ptr2|1677
           local.set $ptr2|1680
           local.get $ptr1|1679
           i32.load8_u $0
           local.get $ptr2|1680
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
    br $~lib/string/String.__eq|inlined.8
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.set $a|1681
  i32.const 100000
  local.set $b|1682
  i32.const 255
  local.set $c|1683
  i32.const 0
  local.set $d|1684
  global.get $~lib/builtins/u64.MAX_VALUE
  local.set $e|1685
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 30
   local.set $size|1872
   local.get $size|1872
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $1686
   local.get $1686
   local.set $dest|1729
   global.get $~lib/memory/__stack_pointer
   local.get $a|1681
   local.set $this|1687
   block $~lib/util/number/u32toa|inlined.0 (result i32)
    local.get $this|1687
    local.set $value|1688
    local.get $value|1688
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.0
    end
    local.get $value|1688
    call $~lib/util/number/decimalCount32
    local.set $decimals|1689
    local.get $decimals|1689
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|1690
    local.get $out|1690
    local.get $decimals|1689
    i32.add
    local.set $end|1691
    local.get $value|1688
    local.set $num|1692
    local.get $num|1692
    i32.const 10
    i32.div_u
    local.set $t|1693
    local.get $num|1692
    i32.const 10
    i32.rem_u
    local.set $r|1694
    local.get $end|1691
    i32.const 1
    i32.sub
    local.set $end|1691
    local.get $end|1691
    i32.const 48
    local.get $r|1694
    i32.add
    i32.store8 $0
    local.get $t|1693
    if
     local.get $end|1691
     local.set $end|1695
     local.get $t|1693
     local.set $num|1696
     local.get $num|1696
     i32.const 10
     i32.div_u
     local.set $t|1697
     local.get $num|1696
     i32.const 10
     i32.rem_u
     local.set $r|1698
     local.get $end|1695
     i32.const 1
     i32.sub
     local.set $end|1695
     local.get $end|1695
     i32.const 48
     local.get $r|1698
     i32.add
     i32.store8 $0
     local.get $t|1697
     if
      local.get $end|1695
      local.set $end|1699
      local.get $t|1697
      local.set $num|1700
      local.get $num|1700
      i32.const 10
      i32.div_u
      local.set $t|1701
      local.get $num|1700
      i32.const 10
      i32.rem_u
      local.set $r|1702
      local.get $end|1699
      i32.const 1
      i32.sub
      local.set $end|1699
      local.get $end|1699
      i32.const 48
      local.get $r|1702
      i32.add
      i32.store8 $0
      local.get $t|1701
      if
       local.get $end|1699
       local.set $end|1703
       local.get $t|1701
       local.set $num|1704
       local.get $num|1704
       i32.const 10
       i32.div_u
       local.set $t|1705
       local.get $num|1704
       i32.const 10
       i32.rem_u
       local.set $r|1706
       local.get $end|1703
       i32.const 1
       i32.sub
       local.set $end|1703
       local.get $end|1703
       i32.const 48
       local.get $r|1706
       i32.add
       i32.store8 $0
       local.get $t|1705
       if
        local.get $end|1703
        local.set $end|1707
        local.get $t|1705
        local.set $num|1708
        local.get $num|1708
        i32.const 10
        i32.div_u
        local.set $t|1709
        local.get $num|1708
        i32.const 10
        i32.rem_u
        local.set $r|1710
        local.get $end|1707
        i32.const 1
        i32.sub
        local.set $end|1707
        local.get $end|1707
        i32.const 48
        local.get $r|1710
        i32.add
        i32.store8 $0
        local.get $t|1709
        if
         local.get $end|1707
         local.set $end|1711
         local.get $t|1709
         local.set $num|1712
         local.get $num|1712
         i32.const 10
         i32.div_u
         local.set $t|1713
         local.get $num|1712
         i32.const 10
         i32.rem_u
         local.set $r|1714
         local.get $end|1711
         i32.const 1
         i32.sub
         local.set $end|1711
         local.get $end|1711
         i32.const 48
         local.get $r|1714
         i32.add
         i32.store8 $0
         local.get $t|1713
         if
          local.get $end|1711
          local.set $end|1715
          local.get $t|1713
          local.set $num|1716
          local.get $num|1716
          i32.const 10
          i32.div_u
          local.set $t|1717
          local.get $num|1716
          i32.const 10
          i32.rem_u
          local.set $r|1718
          local.get $end|1715
          i32.const 1
          i32.sub
          local.set $end|1715
          local.get $end|1715
          i32.const 48
          local.get $r|1718
          i32.add
          i32.store8 $0
          local.get $t|1717
          if
           local.get $end|1715
           local.set $end|1719
           local.get $t|1717
           local.set $num|1720
           local.get $num|1720
           i32.const 10
           i32.div_u
           local.set $t|1721
           local.get $num|1720
           i32.const 10
           i32.rem_u
           local.set $r|1722
           local.get $end|1719
           i32.const 1
           i32.sub
           local.set $end|1719
           local.get $end|1719
           i32.const 48
           local.get $r|1722
           i32.add
           i32.store8 $0
           local.get $t|1721
           if
            local.get $end|1719
            local.set $end|1723
            local.get $t|1721
            local.set $num|1724
            local.get $num|1724
            i32.const 10
            i32.div_u
            local.set $t|1725
            local.get $num|1724
            i32.const 10
            i32.rem_u
            local.set $r|1726
            local.get $end|1723
            i32.const 1
            i32.sub
            local.set $end|1723
            local.get $end|1723
            i32.const 48
            local.get $r|1726
            i32.add
            i32.store8 $0
            local.get $t|1725
            if
             local.get $end|1723
             local.set $end|1727
             local.get $t|1725
             local.set $num|1728
             local.get $end|1727
             i32.const 1
             i32.sub
             local.tee $end|1727
             i32.const 48
             local.get $num|1728
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1690
   end
   local.tee $src|1730
   i32.store $0 offset=148
   local.get $src|1730
   local.set $ptr|1731
   local.get $src|1730
   call $~lib/string/String#get:length
   local.set $l|1732
   local.get $l|1732
   i32.const 3
   i32.ge_s
   if
    local.get $dest|1729
    local.set $dest|1733
    local.get $ptr|1731
    local.set $ptr|1734
    local.get $dest|1733
    local.get $ptr|1734
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1733
    i32.const 2
    i32.add
    local.set $dest|1733
    local.get $ptr|1734
    i32.const 2
    i32.add
    local.set $ptr|1734
    local.get $dest|1733
    local.get $ptr|1734
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|1729
    i32.const 3
    i32.add
    local.set $dest|1729
    local.get $ptr|1731
    i32.const 3
    i32.add
    local.set $ptr|1731
    local.get $l|1732
    i32.const 3
    i32.sub
    local.set $l|1732
   end
   local.get $dest|1729
   local.set $dest|1735
   local.get $ptr|1731
   local.set $ptr|1736
   local.get $l|1732
   local.set $len|1737
   local.get $len|1737
   i32.const 4
   i32.ge_s
   if
    local.get $dest|1735
    local.set $dest|1738
    local.get $ptr|1736
    local.set $ptr|1739
    local.get $dest|1738
    local.get $ptr|1739
    i32.load $0
    i32.store $0
    local.get $dest|1735
    i32.const 4
    i32.add
    local.set $dest|1735
    local.get $ptr|1736
    i32.const 4
    i32.add
    local.set $ptr|1736
    local.get $len|1737
    i32.const 4
    i32.sub
    local.set $len|1737
   end
   local.get $dest|1735
   local.set $dest|1740
   local.get $ptr|1736
   local.set $ptr|1741
   local.get $len|1737
   local.set $len|1742
   local.get $len|1742
   i32.const 2
   i32.ge_s
   if
    local.get $dest|1740
    local.set $dest|1743
    local.get $ptr|1741
    local.set $ptr|1744
    local.get $dest|1743
    local.get $ptr|1744
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1740
    i32.const 2
    i32.add
    local.set $dest|1740
    local.get $ptr|1741
    i32.const 2
    i32.add
    local.set $ptr|1741
    local.get $len|1742
    i32.const 2
    i32.sub
    local.set $len|1742
   end
   local.get $dest|1740
   local.set $dest|1745
   local.get $ptr|1741
   local.set $ptr|1746
   local.get $len|1742
   local.set $len|1747
   local.get $len|1747
   if
    local.get $dest|1745
    local.get $ptr|1746
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|1729
   local.get $l|1732
   i32.add
   local.set $dest|1790
   global.get $~lib/memory/__stack_pointer
   local.get $a|1681
   local.set $this|1748
   block $~lib/util/number/u32toa|inlined.1 (result i32)
    local.get $this|1748
    local.set $value|1749
    local.get $value|1749
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.1
    end
    local.get $value|1749
    call $~lib/util/number/decimalCount32
    local.set $decimals|1750
    local.get $decimals|1750
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|1751
    local.get $out|1751
    local.get $decimals|1750
    i32.add
    local.set $end|1752
    local.get $value|1749
    local.set $num|1753
    local.get $num|1753
    i32.const 10
    i32.div_u
    local.set $t|1754
    local.get $num|1753
    i32.const 10
    i32.rem_u
    local.set $r|1755
    local.get $end|1752
    i32.const 1
    i32.sub
    local.set $end|1752
    local.get $end|1752
    i32.const 48
    local.get $r|1755
    i32.add
    i32.store8 $0
    local.get $t|1754
    if
     local.get $end|1752
     local.set $end|1756
     local.get $t|1754
     local.set $num|1757
     local.get $num|1757
     i32.const 10
     i32.div_u
     local.set $t|1758
     local.get $num|1757
     i32.const 10
     i32.rem_u
     local.set $r|1759
     local.get $end|1756
     i32.const 1
     i32.sub
     local.set $end|1756
     local.get $end|1756
     i32.const 48
     local.get $r|1759
     i32.add
     i32.store8 $0
     local.get $t|1758
     if
      local.get $end|1756
      local.set $end|1760
      local.get $t|1758
      local.set $num|1761
      local.get $num|1761
      i32.const 10
      i32.div_u
      local.set $t|1762
      local.get $num|1761
      i32.const 10
      i32.rem_u
      local.set $r|1763
      local.get $end|1760
      i32.const 1
      i32.sub
      local.set $end|1760
      local.get $end|1760
      i32.const 48
      local.get $r|1763
      i32.add
      i32.store8 $0
      local.get $t|1762
      if
       local.get $end|1760
       local.set $end|1764
       local.get $t|1762
       local.set $num|1765
       local.get $num|1765
       i32.const 10
       i32.div_u
       local.set $t|1766
       local.get $num|1765
       i32.const 10
       i32.rem_u
       local.set $r|1767
       local.get $end|1764
       i32.const 1
       i32.sub
       local.set $end|1764
       local.get $end|1764
       i32.const 48
       local.get $r|1767
       i32.add
       i32.store8 $0
       local.get $t|1766
       if
        local.get $end|1764
        local.set $end|1768
        local.get $t|1766
        local.set $num|1769
        local.get $num|1769
        i32.const 10
        i32.div_u
        local.set $t|1770
        local.get $num|1769
        i32.const 10
        i32.rem_u
        local.set $r|1771
        local.get $end|1768
        i32.const 1
        i32.sub
        local.set $end|1768
        local.get $end|1768
        i32.const 48
        local.get $r|1771
        i32.add
        i32.store8 $0
        local.get $t|1770
        if
         local.get $end|1768
         local.set $end|1772
         local.get $t|1770
         local.set $num|1773
         local.get $num|1773
         i32.const 10
         i32.div_u
         local.set $t|1774
         local.get $num|1773
         i32.const 10
         i32.rem_u
         local.set $r|1775
         local.get $end|1772
         i32.const 1
         i32.sub
         local.set $end|1772
         local.get $end|1772
         i32.const 48
         local.get $r|1775
         i32.add
         i32.store8 $0
         local.get $t|1774
         if
          local.get $end|1772
          local.set $end|1776
          local.get $t|1774
          local.set $num|1777
          local.get $num|1777
          i32.const 10
          i32.div_u
          local.set $t|1778
          local.get $num|1777
          i32.const 10
          i32.rem_u
          local.set $r|1779
          local.get $end|1776
          i32.const 1
          i32.sub
          local.set $end|1776
          local.get $end|1776
          i32.const 48
          local.get $r|1779
          i32.add
          i32.store8 $0
          local.get $t|1778
          if
           local.get $end|1776
           local.set $end|1780
           local.get $t|1778
           local.set $num|1781
           local.get $num|1781
           i32.const 10
           i32.div_u
           local.set $t|1782
           local.get $num|1781
           i32.const 10
           i32.rem_u
           local.set $r|1783
           local.get $end|1780
           i32.const 1
           i32.sub
           local.set $end|1780
           local.get $end|1780
           i32.const 48
           local.get $r|1783
           i32.add
           i32.store8 $0
           local.get $t|1782
           if
            local.get $end|1780
            local.set $end|1784
            local.get $t|1782
            local.set $num|1785
            local.get $num|1785
            i32.const 10
            i32.div_u
            local.set $t|1786
            local.get $num|1785
            i32.const 10
            i32.rem_u
            local.set $r|1787
            local.get $end|1784
            i32.const 1
            i32.sub
            local.set $end|1784
            local.get $end|1784
            i32.const 48
            local.get $r|1787
            i32.add
            i32.store8 $0
            local.get $t|1786
            if
             local.get $end|1784
             local.set $end|1788
             local.get $t|1786
             local.set $num|1789
             local.get $end|1788
             i32.const 1
             i32.sub
             local.tee $end|1788
             i32.const 48
             local.get $num|1789
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1751
   end
   local.tee $src|1791
   i32.store $0 offset=152
   local.get $src|1791
   local.set $ptr|1792
   local.get $src|1791
   call $~lib/string/String#get:length
   local.set $l|1793
   local.get $l|1793
   i32.const 3
   i32.ge_s
   if
    local.get $dest|1790
    local.set $dest|1794
    local.get $ptr|1792
    local.set $ptr|1795
    local.get $dest|1794
    local.get $ptr|1795
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1794
    i32.const 2
    i32.add
    local.set $dest|1794
    local.get $ptr|1795
    i32.const 2
    i32.add
    local.set $ptr|1795
    local.get $dest|1794
    local.get $ptr|1795
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|1790
    i32.const 3
    i32.add
    local.set $dest|1790
    local.get $ptr|1792
    i32.const 3
    i32.add
    local.set $ptr|1792
    local.get $l|1793
    i32.const 3
    i32.sub
    local.set $l|1793
   end
   local.get $dest|1790
   local.set $dest|1796
   local.get $ptr|1792
   local.set $ptr|1797
   local.get $l|1793
   local.set $len|1798
   local.get $len|1798
   i32.const 4
   i32.ge_s
   if
    local.get $dest|1796
    local.set $dest|1799
    local.get $ptr|1797
    local.set $ptr|1800
    local.get $dest|1799
    local.get $ptr|1800
    i32.load $0
    i32.store $0
    local.get $dest|1796
    i32.const 4
    i32.add
    local.set $dest|1796
    local.get $ptr|1797
    i32.const 4
    i32.add
    local.set $ptr|1797
    local.get $len|1798
    i32.const 4
    i32.sub
    local.set $len|1798
   end
   local.get $dest|1796
   local.set $dest|1801
   local.get $ptr|1797
   local.set $ptr|1802
   local.get $len|1798
   local.set $len|1803
   local.get $len|1803
   i32.const 2
   i32.ge_s
   if
    local.get $dest|1801
    local.set $dest|1804
    local.get $ptr|1802
    local.set $ptr|1805
    local.get $dest|1804
    local.get $ptr|1805
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1801
    i32.const 2
    i32.add
    local.set $dest|1801
    local.get $ptr|1802
    i32.const 2
    i32.add
    local.set $ptr|1802
    local.get $len|1803
    i32.const 2
    i32.sub
    local.set $len|1803
   end
   local.get $dest|1801
   local.set $dest|1806
   local.get $ptr|1802
   local.set $ptr|1807
   local.get $len|1803
   local.set $len|1808
   local.get $len|1808
   if
    local.get $dest|1806
    local.get $ptr|1807
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|1790
   local.get $l|1793
   i32.add
   local.set $dest|1851
   global.get $~lib/memory/__stack_pointer
   local.get $a|1681
   local.set $this|1809
   block $~lib/util/number/u32toa|inlined.2 (result i32)
    local.get $this|1809
    local.set $value|1810
    local.get $value|1810
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.2
    end
    local.get $value|1810
    call $~lib/util/number/decimalCount32
    local.set $decimals|1811
    local.get $decimals|1811
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|1812
    local.get $out|1812
    local.get $decimals|1811
    i32.add
    local.set $end|1813
    local.get $value|1810
    local.set $num|1814
    local.get $num|1814
    i32.const 10
    i32.div_u
    local.set $t|1815
    local.get $num|1814
    i32.const 10
    i32.rem_u
    local.set $r|1816
    local.get $end|1813
    i32.const 1
    i32.sub
    local.set $end|1813
    local.get $end|1813
    i32.const 48
    local.get $r|1816
    i32.add
    i32.store8 $0
    local.get $t|1815
    if
     local.get $end|1813
     local.set $end|1817
     local.get $t|1815
     local.set $num|1818
     local.get $num|1818
     i32.const 10
     i32.div_u
     local.set $t|1819
     local.get $num|1818
     i32.const 10
     i32.rem_u
     local.set $r|1820
     local.get $end|1817
     i32.const 1
     i32.sub
     local.set $end|1817
     local.get $end|1817
     i32.const 48
     local.get $r|1820
     i32.add
     i32.store8 $0
     local.get $t|1819
     if
      local.get $end|1817
      local.set $end|1821
      local.get $t|1819
      local.set $num|1822
      local.get $num|1822
      i32.const 10
      i32.div_u
      local.set $t|1823
      local.get $num|1822
      i32.const 10
      i32.rem_u
      local.set $r|1824
      local.get $end|1821
      i32.const 1
      i32.sub
      local.set $end|1821
      local.get $end|1821
      i32.const 48
      local.get $r|1824
      i32.add
      i32.store8 $0
      local.get $t|1823
      if
       local.get $end|1821
       local.set $end|1825
       local.get $t|1823
       local.set $num|1826
       local.get $num|1826
       i32.const 10
       i32.div_u
       local.set $t|1827
       local.get $num|1826
       i32.const 10
       i32.rem_u
       local.set $r|1828
       local.get $end|1825
       i32.const 1
       i32.sub
       local.set $end|1825
       local.get $end|1825
       i32.const 48
       local.get $r|1828
       i32.add
       i32.store8 $0
       local.get $t|1827
       if
        local.get $end|1825
        local.set $end|1829
        local.get $t|1827
        local.set $num|1830
        local.get $num|1830
        i32.const 10
        i32.div_u
        local.set $t|1831
        local.get $num|1830
        i32.const 10
        i32.rem_u
        local.set $r|1832
        local.get $end|1829
        i32.const 1
        i32.sub
        local.set $end|1829
        local.get $end|1829
        i32.const 48
        local.get $r|1832
        i32.add
        i32.store8 $0
        local.get $t|1831
        if
         local.get $end|1829
         local.set $end|1833
         local.get $t|1831
         local.set $num|1834
         local.get $num|1834
         i32.const 10
         i32.div_u
         local.set $t|1835
         local.get $num|1834
         i32.const 10
         i32.rem_u
         local.set $r|1836
         local.get $end|1833
         i32.const 1
         i32.sub
         local.set $end|1833
         local.get $end|1833
         i32.const 48
         local.get $r|1836
         i32.add
         i32.store8 $0
         local.get $t|1835
         if
          local.get $end|1833
          local.set $end|1837
          local.get $t|1835
          local.set $num|1838
          local.get $num|1838
          i32.const 10
          i32.div_u
          local.set $t|1839
          local.get $num|1838
          i32.const 10
          i32.rem_u
          local.set $r|1840
          local.get $end|1837
          i32.const 1
          i32.sub
          local.set $end|1837
          local.get $end|1837
          i32.const 48
          local.get $r|1840
          i32.add
          i32.store8 $0
          local.get $t|1839
          if
           local.get $end|1837
           local.set $end|1841
           local.get $t|1839
           local.set $num|1842
           local.get $num|1842
           i32.const 10
           i32.div_u
           local.set $t|1843
           local.get $num|1842
           i32.const 10
           i32.rem_u
           local.set $r|1844
           local.get $end|1841
           i32.const 1
           i32.sub
           local.set $end|1841
           local.get $end|1841
           i32.const 48
           local.get $r|1844
           i32.add
           i32.store8 $0
           local.get $t|1843
           if
            local.get $end|1841
            local.set $end|1845
            local.get $t|1843
            local.set $num|1846
            local.get $num|1846
            i32.const 10
            i32.div_u
            local.set $t|1847
            local.get $num|1846
            i32.const 10
            i32.rem_u
            local.set $r|1848
            local.get $end|1845
            i32.const 1
            i32.sub
            local.set $end|1845
            local.get $end|1845
            i32.const 48
            local.get $r|1848
            i32.add
            i32.store8 $0
            local.get $t|1847
            if
             local.get $end|1845
             local.set $end|1849
             local.get $t|1847
             local.set $num|1850
             local.get $end|1849
             i32.const 1
             i32.sub
             local.tee $end|1849
             i32.const 48
             local.get $num|1850
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|1812
   end
   local.tee $src|1852
   i32.store $0 offset=156
   local.get $src|1852
   local.set $ptr|1853
   local.get $src|1852
   call $~lib/string/String#get:length
   local.set $l|1854
   local.get $l|1854
   i32.const 3
   i32.ge_s
   if
    local.get $dest|1851
    local.set $dest|1855
    local.get $ptr|1853
    local.set $ptr|1856
    local.get $dest|1855
    local.get $ptr|1856
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1855
    i32.const 2
    i32.add
    local.set $dest|1855
    local.get $ptr|1856
    i32.const 2
    i32.add
    local.set $ptr|1856
    local.get $dest|1855
    local.get $ptr|1856
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|1851
    i32.const 3
    i32.add
    local.set $dest|1851
    local.get $ptr|1853
    i32.const 3
    i32.add
    local.set $ptr|1853
    local.get $l|1854
    i32.const 3
    i32.sub
    local.set $l|1854
   end
   local.get $dest|1851
   local.set $dest|1857
   local.get $ptr|1853
   local.set $ptr|1858
   local.get $l|1854
   local.set $len|1859
   local.get $len|1859
   i32.const 4
   i32.ge_s
   if
    local.get $dest|1857
    local.set $dest|1860
    local.get $ptr|1858
    local.set $ptr|1861
    local.get $dest|1860
    local.get $ptr|1861
    i32.load $0
    i32.store $0
    local.get $dest|1857
    i32.const 4
    i32.add
    local.set $dest|1857
    local.get $ptr|1858
    i32.const 4
    i32.add
    local.set $ptr|1858
    local.get $len|1859
    i32.const 4
    i32.sub
    local.set $len|1859
   end
   local.get $dest|1857
   local.set $dest|1862
   local.get $ptr|1858
   local.set $ptr|1863
   local.get $len|1859
   local.set $len|1864
   local.get $len|1864
   i32.const 2
   i32.ge_s
   if
    local.get $dest|1862
    local.set $dest|1865
    local.get $ptr|1863
    local.set $ptr|1866
    local.get $dest|1865
    local.get $ptr|1866
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1862
    i32.const 2
    i32.add
    local.set $dest|1862
    local.get $ptr|1863
    i32.const 2
    i32.add
    local.set $ptr|1863
    local.get $len|1864
    i32.const 2
    i32.sub
    local.set $len|1864
   end
   local.get $dest|1862
   local.set $dest|1867
   local.get $ptr|1863
   local.set $ptr|1868
   local.get $len|1864
   local.set $len|1869
   local.get $len|1869
   if
    local.get $dest|1867
    local.get $ptr|1868
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|1851
   local.get $l|1854
   i32.add
   local.set $dest|1870
   local.get $1686
   local.set $src|1871
   local.get $src|1871
   i32.const 20
   i32.sub
   local.get $dest|1870
   local.get $src|1871
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|1871
   local.tee $left|1873
   i32.store $0 offset=160
   global.get $~lib/memory/__stack_pointer
   i32.const 800
   local.tee $right|1874
   i32.store $0 offset=164
   local.get $left|1873
   local.set $ptr1|1875
   local.get $right|1874
   local.set $ptr2|1876
   local.get $ptr1|1875
   local.get $ptr2|1876
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|1875
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1876
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|1873
   call $~lib/string/String#get:length
   local.set $leftLength|1877
   local.get $leftLength|1877
   local.get $right|1874
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|1877
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|1875
     local.set $ptr1|1878
     local.get $ptr2|1876
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1880
     local.get $ptr2|1879
     local.set $ptr2|1881
     local.get $ptr1|1880
     i64.load $0
     local.get $ptr2|1881
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1882
     local.get $ptr2|1879
     local.set $ptr2|1883
     local.get $ptr1|1882
     i64.load $0
     local.get $ptr2|1883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1884
     local.get $ptr2|1879
     local.set $ptr2|1885
     local.get $ptr1|1884
     i64.load $0
     local.get $ptr2|1885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1886
     local.get $ptr2|1879
     local.set $ptr2|1887
     local.get $ptr1|1886
     i64.load $0
     local.get $ptr2|1887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1888
     local.get $ptr2|1879
     local.set $ptr2|1889
     local.get $ptr1|1888
     i64.load $0
     local.get $ptr2|1889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1890
     local.get $ptr2|1879
     local.set $ptr2|1891
     local.get $ptr1|1890
     i64.load $0
     local.get $ptr2|1891
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1892
     local.get $ptr2|1879
     local.set $ptr2|1893
     local.get $ptr1|1892
     i64.load $0
     local.get $ptr2|1893
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1894
     local.get $ptr2|1879
     local.set $ptr2|1895
     local.get $ptr1|1894
     i64.load $0
     local.get $ptr2|1895
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1896
     local.get $ptr2|1879
     local.set $ptr2|1897
     local.get $ptr1|1896
     i64.load $0
     local.get $ptr2|1897
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1898
     local.get $ptr2|1879
     local.set $ptr2|1899
     local.get $ptr1|1898
     i64.load $0
     local.get $ptr2|1899
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1900
     local.get $ptr2|1879
     local.set $ptr2|1901
     local.get $ptr1|1900
     i64.load $0
     local.get $ptr2|1901
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1902
     local.get $ptr2|1879
     local.set $ptr2|1903
     local.get $ptr1|1902
     i64.load $0
     local.get $ptr2|1903
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1904
     local.get $ptr2|1879
     local.set $ptr2|1905
     local.get $ptr1|1904
     i64.load $0
     local.get $ptr2|1905
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1906
     local.get $ptr2|1879
     local.set $ptr2|1907
     local.get $ptr1|1906
     i64.load $0
     local.get $ptr2|1907
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     local.set $ptr1|1908
     local.get $ptr2|1879
     local.set $ptr2|1909
     local.get $ptr1|1908
     i64.load $0
     local.get $ptr2|1909
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1878
     i32.const 8
     i32.add
     local.set $ptr1|1878
     local.get $ptr2|1879
     i32.const 8
     i32.add
     local.set $ptr2|1879
     local.get $ptr1|1878
     i64.load $0
     local.get $ptr2|1879
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|1875
     local.set $ptr1|1910
     local.get $ptr2|1876
     local.set $ptr2|1911
     local.get $leftLength|1877
     local.set $len|1912
     local.get $len|1912
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|1910
       local.set $ptr1|1913
       local.get $ptr2|1911
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1915
       local.get $ptr2|1914
       local.set $ptr2|1916
       local.get $ptr1|1915
       i64.load $0
       local.get $ptr2|1916
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1917
       local.get $ptr2|1914
       local.set $ptr2|1918
       local.get $ptr1|1917
       i64.load $0
       local.get $ptr2|1918
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1919
       local.get $ptr2|1914
       local.set $ptr2|1920
       local.get $ptr1|1919
       i64.load $0
       local.get $ptr2|1920
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1921
       local.get $ptr2|1914
       local.set $ptr2|1922
       local.get $ptr1|1921
       i64.load $0
       local.get $ptr2|1922
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1923
       local.get $ptr2|1914
       local.set $ptr2|1924
       local.get $ptr1|1923
       i64.load $0
       local.get $ptr2|1924
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1925
       local.get $ptr2|1914
       local.set $ptr2|1926
       local.get $ptr1|1925
       i64.load $0
       local.get $ptr2|1926
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       local.set $ptr1|1927
       local.get $ptr2|1914
       local.set $ptr2|1928
       local.get $ptr1|1927
       i64.load $0
       local.get $ptr2|1928
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1913
       i32.const 8
       i32.add
       local.set $ptr1|1913
       local.get $ptr2|1914
       i32.const 8
       i32.add
       local.set $ptr2|1914
       local.get $ptr1|1913
       i64.load $0
       local.get $ptr2|1914
       i64.load $0
       i64.eq
      end
      local.set $r|1929
      local.get $r|1929
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|1910
      i32.const 64
      i32.add
      local.set $ptr1|1910
      local.get $ptr2|1911
      i32.const 64
      i32.add
      local.set $ptr2|1911
      local.get $len|1912
      i32.const 64
      i32.sub
      local.set $len|1912
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|1910
      local.set $ptr1|1930
      local.get $ptr2|1911
      local.set $ptr2|1931
      local.get $len|1912
      local.set $len|1932
      local.get $len|1932
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|1930
        local.set $ptr1|1933
        local.get $ptr2|1931
        local.set $ptr2|1934
        local.get $ptr1|1933
        local.set $ptr1|1935
        local.get $ptr2|1934
        local.set $ptr2|1936
        local.get $ptr1|1935
        i64.load $0
        local.get $ptr2|1936
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1933
        i32.const 8
        i32.add
        local.set $ptr1|1933
        local.get $ptr2|1934
        i32.const 8
        i32.add
        local.set $ptr2|1934
        local.get $ptr1|1933
        local.set $ptr1|1937
        local.get $ptr2|1934
        local.set $ptr2|1938
        local.get $ptr1|1937
        i64.load $0
        local.get $ptr2|1938
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1933
        i32.const 8
        i32.add
        local.set $ptr1|1933
        local.get $ptr2|1934
        i32.const 8
        i32.add
        local.set $ptr2|1934
        local.get $ptr1|1933
        local.set $ptr1|1939
        local.get $ptr2|1934
        local.set $ptr2|1940
        local.get $ptr1|1939
        i64.load $0
        local.get $ptr2|1940
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1933
        i32.const 8
        i32.add
        local.set $ptr1|1933
        local.get $ptr2|1934
        i32.const 8
        i32.add
        local.set $ptr2|1934
        local.get $ptr1|1933
        i64.load $0
        local.get $ptr2|1934
        i64.load $0
        i64.eq
       end
       local.set $r|1941
       local.get $r|1941
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|1930
       i32.const 32
       i32.add
       local.set $ptr1|1930
       local.get $ptr2|1931
       i32.const 32
       i32.add
       local.set $ptr2|1931
       local.get $len|1932
       i32.const 32
       i32.sub
       local.set $len|1932
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|1930
       local.set $ptr1|1942
       local.get $ptr2|1931
       local.set $ptr2|1943
       local.get $len|1932
       local.set $len|1944
       local.get $len|1944
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|1942
         local.set $ptr1|1945
         local.get $ptr2|1943
         local.set $ptr2|1946
         local.get $ptr1|1945
         local.set $ptr1|1947
         local.get $ptr2|1946
         local.set $ptr2|1948
         local.get $ptr1|1947
         i64.load $0
         local.get $ptr2|1948
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|1945
         i32.const 8
         i32.add
         local.set $ptr1|1945
         local.get $ptr2|1946
         i32.const 8
         i32.add
         local.set $ptr2|1946
         local.get $ptr1|1945
         i64.load $0
         local.get $ptr2|1946
         i64.load $0
         i64.eq
        end
        local.set $r|1949
        local.get $r|1949
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|1942
        i32.const 16
        i32.add
        local.set $ptr1|1942
        local.get $ptr2|1943
        i32.const 16
        i32.add
        local.set $ptr2|1943
        local.get $len|1944
        i32.const 16
        i32.sub
        local.set $len|1944
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|1942
        local.set $ptr1|1950
        local.get $ptr2|1943
        local.set $ptr2|1951
        local.get $len|1944
        local.set $len|1952
        local.get $len|1952
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1950
         local.set $ptr1|1953
         local.get $ptr2|1951
         local.set $ptr2|1954
         local.get $ptr1|1953
         i64.load $0
         local.get $ptr2|1954
         i64.load $0
         i64.eq
         local.set $r|1955
         local.get $r|1955
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|1950
         i32.const 8
         i32.add
         local.set $ptr1|1950
         local.get $ptr2|1951
         i32.const 8
         i32.add
         local.set $ptr2|1951
         local.get $len|1952
         i32.const 8
         i32.sub
         local.set $len|1952
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|1950
         local.set $ptr1|1956
         local.get $ptr2|1951
         local.set $ptr2|1957
         local.get $len|1952
         local.set $len|1958
         local.get $len|1958
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1956
          local.set $ptr1|1959
          local.get $ptr2|1957
          local.set $ptr2|1960
          local.get $ptr1|1959
          i32.load $0
          local.get $ptr2|1960
          i32.load $0
          i32.eq
          local.set $r|1961
          local.get $r|1961
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|1956
          i32.const 4
          i32.add
          local.set $ptr1|1956
          local.get $ptr2|1957
          i32.const 4
          i32.add
          local.set $ptr2|1957
          local.get $len|1958
          i32.const 4
          i32.sub
          local.set $len|1958
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|1956
          local.set $ptr1|1962
          local.get $ptr2|1957
          local.set $ptr2|1963
          local.get $len|1958
          local.set $len|1964
          local.get $len|1964
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1962
           local.set $ptr1|1965
           local.get $ptr2|1963
           local.set $ptr2|1966
           local.get $ptr1|1965
           i32.load16_u $0
           local.get $ptr2|1966
           i32.load16_u $0
           i32.eq
           local.set $r|1967
           local.get $r|1967
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|1962
           i32.const 2
           i32.add
           local.set $ptr1|1962
           local.get $ptr2|1963
           i32.const 2
           i32.add
           local.set $ptr2|1963
           local.get $len|1964
           i32.const 2
           i32.sub
           local.set $len|1964
          end
          local.get $ptr1|1962
          local.set $ptr1|1968
          local.get $ptr2|1963
          local.set $ptr2|1969
          local.get $len|1964
          local.set $len|1970
          local.get $len|1970
          if (result i32)
           local.get $ptr1|1968
           local.set $ptr1|1971
           local.get $ptr2|1969
           local.set $ptr2|1972
           local.get $ptr1|1971
           i32.load8_u $0
           local.get $ptr2|1972
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
    br $~lib/string/String.__eq|inlined.9
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 11
   local.set $size|2041
   local.get $size|2041
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $1973
   local.get $1973
   local.set $dest|1974
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $src|1975
   i32.store $0 offset=168
   local.get $dest|1974
   local.set $dest|1976
   local.get $src|1975
   local.set $ptr|1977
   local.get $dest|1976
   local.get $ptr|1977
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|1974
   i32.const 1
   i32.add
   local.set $dest|2020
   global.get $~lib/memory/__stack_pointer
   block $~lib/number/Usize#toString|inlined.0 (result i32)
    local.get $b|1682
    local.set $this|1978
    i32.const 4
    i32.const 4
    i32.eq
    drop
    block $~lib/util/number/u32toa|inlined.3 (result i32)
     local.get $this|1978
     local.set $value|1979
     local.get $value|1979
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/u32toa|inlined.3
     end
     local.get $value|1979
     call $~lib/util/number/decimalCount32
     local.set $decimals|1980
     local.get $decimals|1980
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|1981
     local.get $out|1981
     local.get $decimals|1980
     i32.add
     local.set $end|1982
     local.get $value|1979
     local.set $num|1983
     local.get $num|1983
     i32.const 10
     i32.div_u
     local.set $t|1984
     local.get $num|1983
     i32.const 10
     i32.rem_u
     local.set $r|1985
     local.get $end|1982
     i32.const 1
     i32.sub
     local.set $end|1982
     local.get $end|1982
     i32.const 48
     local.get $r|1985
     i32.add
     i32.store8 $0
     local.get $t|1984
     if
      local.get $end|1982
      local.set $end|1986
      local.get $t|1984
      local.set $num|1987
      local.get $num|1987
      i32.const 10
      i32.div_u
      local.set $t|1988
      local.get $num|1987
      i32.const 10
      i32.rem_u
      local.set $r|1989
      local.get $end|1986
      i32.const 1
      i32.sub
      local.set $end|1986
      local.get $end|1986
      i32.const 48
      local.get $r|1989
      i32.add
      i32.store8 $0
      local.get $t|1988
      if
       local.get $end|1986
       local.set $end|1990
       local.get $t|1988
       local.set $num|1991
       local.get $num|1991
       i32.const 10
       i32.div_u
       local.set $t|1992
       local.get $num|1991
       i32.const 10
       i32.rem_u
       local.set $r|1993
       local.get $end|1990
       i32.const 1
       i32.sub
       local.set $end|1990
       local.get $end|1990
       i32.const 48
       local.get $r|1993
       i32.add
       i32.store8 $0
       local.get $t|1992
       if
        local.get $end|1990
        local.set $end|1994
        local.get $t|1992
        local.set $num|1995
        local.get $num|1995
        i32.const 10
        i32.div_u
        local.set $t|1996
        local.get $num|1995
        i32.const 10
        i32.rem_u
        local.set $r|1997
        local.get $end|1994
        i32.const 1
        i32.sub
        local.set $end|1994
        local.get $end|1994
        i32.const 48
        local.get $r|1997
        i32.add
        i32.store8 $0
        local.get $t|1996
        if
         local.get $end|1994
         local.set $end|1998
         local.get $t|1996
         local.set $num|1999
         local.get $num|1999
         i32.const 10
         i32.div_u
         local.set $t|2000
         local.get $num|1999
         i32.const 10
         i32.rem_u
         local.set $r|2001
         local.get $end|1998
         i32.const 1
         i32.sub
         local.set $end|1998
         local.get $end|1998
         i32.const 48
         local.get $r|2001
         i32.add
         i32.store8 $0
         local.get $t|2000
         if
          local.get $end|1998
          local.set $end|2002
          local.get $t|2000
          local.set $num|2003
          local.get $num|2003
          i32.const 10
          i32.div_u
          local.set $t|2004
          local.get $num|2003
          i32.const 10
          i32.rem_u
          local.set $r|2005
          local.get $end|2002
          i32.const 1
          i32.sub
          local.set $end|2002
          local.get $end|2002
          i32.const 48
          local.get $r|2005
          i32.add
          i32.store8 $0
          local.get $t|2004
          if
           local.get $end|2002
           local.set $end|2006
           local.get $t|2004
           local.set $num|2007
           local.get $num|2007
           i32.const 10
           i32.div_u
           local.set $t|2008
           local.get $num|2007
           i32.const 10
           i32.rem_u
           local.set $r|2009
           local.get $end|2006
           i32.const 1
           i32.sub
           local.set $end|2006
           local.get $end|2006
           i32.const 48
           local.get $r|2009
           i32.add
           i32.store8 $0
           local.get $t|2008
           if
            local.get $end|2006
            local.set $end|2010
            local.get $t|2008
            local.set $num|2011
            local.get $num|2011
            i32.const 10
            i32.div_u
            local.set $t|2012
            local.get $num|2011
            i32.const 10
            i32.rem_u
            local.set $r|2013
            local.get $end|2010
            i32.const 1
            i32.sub
            local.set $end|2010
            local.get $end|2010
            i32.const 48
            local.get $r|2013
            i32.add
            i32.store8 $0
            local.get $t|2012
            if
             local.get $end|2010
             local.set $end|2014
             local.get $t|2012
             local.set $num|2015
             local.get $num|2015
             i32.const 10
             i32.div_u
             local.set $t|2016
             local.get $num|2015
             i32.const 10
             i32.rem_u
             local.set $r|2017
             local.get $end|2014
             i32.const 1
             i32.sub
             local.set $end|2014
             local.get $end|2014
             i32.const 48
             local.get $r|2017
             i32.add
             i32.store8 $0
             local.get $t|2016
             if
              local.get $end|2014
              local.set $end|2018
              local.get $t|2016
              local.set $num|2019
              local.get $end|2018
              i32.const 1
              i32.sub
              local.tee $end|2018
              i32.const 48
              local.get $num|2019
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $out|1981
    end
    br $~lib/number/Usize#toString|inlined.0
   end
   local.tee $src|2021
   i32.store $0 offset=172
   local.get $src|2021
   local.set $ptr|2022
   local.get $src|2021
   call $~lib/string/String#get:length
   local.set $l|2023
   local.get $l|2023
   i32.const 3
   i32.ge_s
   if
    local.get $dest|2020
    local.set $dest|2024
    local.get $ptr|2022
    local.set $ptr|2025
    local.get $dest|2024
    local.get $ptr|2025
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2024
    i32.const 2
    i32.add
    local.set $dest|2024
    local.get $ptr|2025
    i32.const 2
    i32.add
    local.set $ptr|2025
    local.get $dest|2024
    local.get $ptr|2025
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|2020
    i32.const 3
    i32.add
    local.set $dest|2020
    local.get $ptr|2022
    i32.const 3
    i32.add
    local.set $ptr|2022
    local.get $l|2023
    i32.const 3
    i32.sub
    local.set $l|2023
   end
   local.get $dest|2020
   local.set $dest|2026
   local.get $ptr|2022
   local.set $ptr|2027
   local.get $l|2023
   local.set $len|2028
   local.get $len|2028
   i32.const 4
   i32.ge_s
   if
    local.get $dest|2026
    local.set $dest|2029
    local.get $ptr|2027
    local.set $ptr|2030
    local.get $dest|2029
    local.get $ptr|2030
    i32.load $0
    i32.store $0
    local.get $dest|2026
    i32.const 4
    i32.add
    local.set $dest|2026
    local.get $ptr|2027
    i32.const 4
    i32.add
    local.set $ptr|2027
    local.get $len|2028
    i32.const 4
    i32.sub
    local.set $len|2028
   end
   local.get $dest|2026
   local.set $dest|2031
   local.get $ptr|2027
   local.set $ptr|2032
   local.get $len|2028
   local.set $len|2033
   local.get $len|2033
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2031
    local.set $dest|2034
    local.get $ptr|2032
    local.set $ptr|2035
    local.get $dest|2034
    local.get $ptr|2035
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2031
    i32.const 2
    i32.add
    local.set $dest|2031
    local.get $ptr|2032
    i32.const 2
    i32.add
    local.set $ptr|2032
    local.get $len|2033
    i32.const 2
    i32.sub
    local.set $len|2033
   end
   local.get $dest|2031
   local.set $dest|2036
   local.get $ptr|2032
   local.set $ptr|2037
   local.get $len|2033
   local.set $len|2038
   local.get $len|2038
   if
    local.get $dest|2036
    local.get $ptr|2037
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|2020
   local.get $l|2023
   i32.add
   local.set $dest|2039
   local.get $1973
   local.set $src|2040
   local.get $src|2040
   i32.const 20
   i32.sub
   local.get $dest|2039
   local.get $src|2040
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|2040
   local.tee $left|2042
   i32.store $0 offset=176
   global.get $~lib/memory/__stack_pointer
   i32.const 832
   local.tee $right|2043
   i32.store $0 offset=180
   local.get $left|2042
   local.set $ptr1|2044
   local.get $right|2043
   local.set $ptr2|2045
   local.get $ptr1|2044
   local.get $ptr2|2045
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|2044
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2045
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|2042
   call $~lib/string/String#get:length
   local.set $leftLength|2046
   local.get $leftLength|2046
   local.get $right|2043
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|2046
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $ptr1|2044
     local.set $ptr1|2047
     local.get $ptr2|2045
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2049
     local.get $ptr2|2048
     local.set $ptr2|2050
     local.get $ptr1|2049
     i64.load $0
     local.get $ptr2|2050
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2051
     local.get $ptr2|2048
     local.set $ptr2|2052
     local.get $ptr1|2051
     i64.load $0
     local.get $ptr2|2052
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2053
     local.get $ptr2|2048
     local.set $ptr2|2054
     local.get $ptr1|2053
     i64.load $0
     local.get $ptr2|2054
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2055
     local.get $ptr2|2048
     local.set $ptr2|2056
     local.get $ptr1|2055
     i64.load $0
     local.get $ptr2|2056
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2057
     local.get $ptr2|2048
     local.set $ptr2|2058
     local.get $ptr1|2057
     i64.load $0
     local.get $ptr2|2058
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2059
     local.get $ptr2|2048
     local.set $ptr2|2060
     local.get $ptr1|2059
     i64.load $0
     local.get $ptr2|2060
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2061
     local.get $ptr2|2048
     local.set $ptr2|2062
     local.get $ptr1|2061
     i64.load $0
     local.get $ptr2|2062
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2063
     local.get $ptr2|2048
     local.set $ptr2|2064
     local.get $ptr1|2063
     i64.load $0
     local.get $ptr2|2064
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2065
     local.get $ptr2|2048
     local.set $ptr2|2066
     local.get $ptr1|2065
     i64.load $0
     local.get $ptr2|2066
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2067
     local.get $ptr2|2048
     local.set $ptr2|2068
     local.get $ptr1|2067
     i64.load $0
     local.get $ptr2|2068
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2069
     local.get $ptr2|2048
     local.set $ptr2|2070
     local.get $ptr1|2069
     i64.load $0
     local.get $ptr2|2070
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2071
     local.get $ptr2|2048
     local.set $ptr2|2072
     local.get $ptr1|2071
     i64.load $0
     local.get $ptr2|2072
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2073
     local.get $ptr2|2048
     local.set $ptr2|2074
     local.get $ptr1|2073
     i64.load $0
     local.get $ptr2|2074
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2075
     local.get $ptr2|2048
     local.set $ptr2|2076
     local.get $ptr1|2075
     i64.load $0
     local.get $ptr2|2076
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     local.set $ptr1|2077
     local.get $ptr2|2048
     local.set $ptr2|2078
     local.get $ptr1|2077
     i64.load $0
     local.get $ptr2|2078
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|2047
     i32.const 8
     i32.add
     local.set $ptr1|2047
     local.get $ptr2|2048
     i32.const 8
     i32.add
     local.set $ptr2|2048
     local.get $ptr1|2047
     i64.load $0
     local.get $ptr2|2048
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|2044
     local.set $ptr1|2079
     local.get $ptr2|2045
     local.set $ptr2|2080
     local.get $leftLength|2046
     local.set $len|2081
     local.get $len|2081
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|2079
       local.set $ptr1|2082
       local.get $ptr2|2080
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2084
       local.get $ptr2|2083
       local.set $ptr2|2085
       local.get $ptr1|2084
       i64.load $0
       local.get $ptr2|2085
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2086
       local.get $ptr2|2083
       local.set $ptr2|2087
       local.get $ptr1|2086
       i64.load $0
       local.get $ptr2|2087
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2088
       local.get $ptr2|2083
       local.set $ptr2|2089
       local.get $ptr1|2088
       i64.load $0
       local.get $ptr2|2089
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2090
       local.get $ptr2|2083
       local.set $ptr2|2091
       local.get $ptr1|2090
       i64.load $0
       local.get $ptr2|2091
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2092
       local.get $ptr2|2083
       local.set $ptr2|2093
       local.get $ptr1|2092
       i64.load $0
       local.get $ptr2|2093
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2094
       local.get $ptr2|2083
       local.set $ptr2|2095
       local.get $ptr1|2094
       i64.load $0
       local.get $ptr2|2095
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       local.set $ptr1|2096
       local.get $ptr2|2083
       local.set $ptr2|2097
       local.get $ptr1|2096
       i64.load $0
       local.get $ptr2|2097
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|2082
       i32.const 8
       i32.add
       local.set $ptr1|2082
       local.get $ptr2|2083
       i32.const 8
       i32.add
       local.set $ptr2|2083
       local.get $ptr1|2082
       i64.load $0
       local.get $ptr2|2083
       i64.load $0
       i64.eq
      end
      local.set $r|2098
      local.get $r|2098
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|2079
      i32.const 64
      i32.add
      local.set $ptr1|2079
      local.get $ptr2|2080
      i32.const 64
      i32.add
      local.set $ptr2|2080
      local.get $len|2081
      i32.const 64
      i32.sub
      local.set $len|2081
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|2079
      local.set $ptr1|2099
      local.get $ptr2|2080
      local.set $ptr2|2100
      local.get $len|2081
      local.set $len|2101
      local.get $len|2101
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|2099
        local.set $ptr1|2102
        local.get $ptr2|2100
        local.set $ptr2|2103
        local.get $ptr1|2102
        local.set $ptr1|2104
        local.get $ptr2|2103
        local.set $ptr2|2105
        local.get $ptr1|2104
        i64.load $0
        local.get $ptr2|2105
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|2102
        i32.const 8
        i32.add
        local.set $ptr1|2102
        local.get $ptr2|2103
        i32.const 8
        i32.add
        local.set $ptr2|2103
        local.get $ptr1|2102
        local.set $ptr1|2106
        local.get $ptr2|2103
        local.set $ptr2|2107
        local.get $ptr1|2106
        i64.load $0
        local.get $ptr2|2107
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|2102
        i32.const 8
        i32.add
        local.set $ptr1|2102
        local.get $ptr2|2103
        i32.const 8
        i32.add
        local.set $ptr2|2103
        local.get $ptr1|2102
        local.set $ptr1|2108
        local.get $ptr2|2103
        local.set $ptr2|2109
        local.get $ptr1|2108
        i64.load $0
        local.get $ptr2|2109
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|2102
        i32.const 8
        i32.add
        local.set $ptr1|2102
        local.get $ptr2|2103
        i32.const 8
        i32.add
        local.set $ptr2|2103
        local.get $ptr1|2102
        i64.load $0
        local.get $ptr2|2103
        i64.load $0
        i64.eq
       end
       local.set $r|2110
       local.get $r|2110
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|2099
       i32.const 32
       i32.add
       local.set $ptr1|2099
       local.get $ptr2|2100
       i32.const 32
       i32.add
       local.set $ptr2|2100
       local.get $len|2101
       i32.const 32
       i32.sub
       local.set $len|2101
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|2099
       local.set $ptr1|2111
       local.get $ptr2|2100
       local.set $ptr2|2112
       local.get $len|2101
       local.set $len|2113
       local.get $len|2113
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|2111
         local.set $ptr1|2114
         local.get $ptr2|2112
         local.set $ptr2|2115
         local.get $ptr1|2114
         local.set $ptr1|2116
         local.get $ptr2|2115
         local.set $ptr2|2117
         local.get $ptr1|2116
         i64.load $0
         local.get $ptr2|2117
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|2114
         i32.const 8
         i32.add
         local.set $ptr1|2114
         local.get $ptr2|2115
         i32.const 8
         i32.add
         local.set $ptr2|2115
         local.get $ptr1|2114
         i64.load $0
         local.get $ptr2|2115
         i64.load $0
         i64.eq
        end
        local.set $r|2118
        local.get $r|2118
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|2111
        i32.const 16
        i32.add
        local.set $ptr1|2111
        local.get $ptr2|2112
        i32.const 16
        i32.add
        local.set $ptr2|2112
        local.get $len|2113
        i32.const 16
        i32.sub
        local.set $len|2113
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|2111
        local.set $ptr1|2119
        local.get $ptr2|2112
        local.set $ptr2|2120
        local.get $len|2113
        local.set $len|2121
        local.get $len|2121
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2119
         local.set $ptr1|2122
         local.get $ptr2|2120
         local.set $ptr2|2123
         local.get $ptr1|2122
         i64.load $0
         local.get $ptr2|2123
         i64.load $0
         i64.eq
         local.set $r|2124
         local.get $r|2124
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|2119
         i32.const 8
         i32.add
         local.set $ptr1|2119
         local.get $ptr2|2120
         i32.const 8
         i32.add
         local.set $ptr2|2120
         local.get $len|2121
         i32.const 8
         i32.sub
         local.set $len|2121
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|2119
         local.set $ptr1|2125
         local.get $ptr2|2120
         local.set $ptr2|2126
         local.get $len|2121
         local.set $len|2127
         local.get $len|2127
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2125
          local.set $ptr1|2128
          local.get $ptr2|2126
          local.set $ptr2|2129
          local.get $ptr1|2128
          i32.load $0
          local.get $ptr2|2129
          i32.load $0
          i32.eq
          local.set $r|2130
          local.get $r|2130
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|2125
          i32.const 4
          i32.add
          local.set $ptr1|2125
          local.get $ptr2|2126
          i32.const 4
          i32.add
          local.set $ptr2|2126
          local.get $len|2127
          i32.const 4
          i32.sub
          local.set $len|2127
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|2125
          local.set $ptr1|2131
          local.get $ptr2|2126
          local.set $ptr2|2132
          local.get $len|2127
          local.set $len|2133
          local.get $len|2133
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2131
           local.set $ptr1|2134
           local.get $ptr2|2132
           local.set $ptr2|2135
           local.get $ptr1|2134
           i32.load16_u $0
           local.get $ptr2|2135
           i32.load16_u $0
           i32.eq
           local.set $r|2136
           local.get $r|2136
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|2131
           i32.const 2
           i32.add
           local.set $ptr1|2131
           local.get $ptr2|2132
           i32.const 2
           i32.add
           local.set $ptr2|2132
           local.get $len|2133
           i32.const 2
           i32.sub
           local.set $len|2133
          end
          local.get $ptr1|2131
          local.set $ptr1|2137
          local.get $ptr2|2132
          local.set $ptr2|2138
          local.get $len|2133
          local.set $len|2139
          local.get $len|2139
          if (result i32)
           local.get $ptr1|2137
           local.set $ptr1|2140
           local.get $ptr2|2138
           local.set $ptr2|2141
           local.get $ptr1|2140
           i32.load8_u $0
           local.get $ptr2|2141
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
    br $~lib/string/String.__eq|inlined.10
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   local.set $size|2203
   local.get $size|2203
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $2142
   local.get $2142
   local.set $dest|2185
   global.get $~lib/memory/__stack_pointer
   local.get $c|1683
   local.set $this|2143
   block $~lib/util/number/u32toa|inlined.4 (result i32)
    local.get $this|2143
    i32.const 255
    i32.and
    local.set $value|2144
    local.get $value|2144
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.4
    end
    local.get $value|2144
    call $~lib/util/number/decimalCount32
    local.set $decimals|2145
    local.get $decimals|2145
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|2146
    local.get $out|2146
    local.get $decimals|2145
    i32.add
    local.set $end|2147
    local.get $value|2144
    local.set $num|2148
    local.get $num|2148
    i32.const 10
    i32.div_u
    local.set $t|2149
    local.get $num|2148
    i32.const 10
    i32.rem_u
    local.set $r|2150
    local.get $end|2147
    i32.const 1
    i32.sub
    local.set $end|2147
    local.get $end|2147
    i32.const 48
    local.get $r|2150
    i32.add
    i32.store8 $0
    local.get $t|2149
    if
     local.get $end|2147
     local.set $end|2151
     local.get $t|2149
     local.set $num|2152
     local.get $num|2152
     i32.const 10
     i32.div_u
     local.set $t|2153
     local.get $num|2152
     i32.const 10
     i32.rem_u
     local.set $r|2154
     local.get $end|2151
     i32.const 1
     i32.sub
     local.set $end|2151
     local.get $end|2151
     i32.const 48
     local.get $r|2154
     i32.add
     i32.store8 $0
     local.get $t|2153
     if
      local.get $end|2151
      local.set $end|2155
      local.get $t|2153
      local.set $num|2156
      local.get $num|2156
      i32.const 10
      i32.div_u
      local.set $t|2157
      local.get $num|2156
      i32.const 10
      i32.rem_u
      local.set $r|2158
      local.get $end|2155
      i32.const 1
      i32.sub
      local.set $end|2155
      local.get $end|2155
      i32.const 48
      local.get $r|2158
      i32.add
      i32.store8 $0
      local.get $t|2157
      if
       local.get $end|2155
       local.set $end|2159
       local.get $t|2157
       local.set $num|2160
       local.get $num|2160
       i32.const 10
       i32.div_u
       local.set $t|2161
       local.get $num|2160
       i32.const 10
       i32.rem_u
       local.set $r|2162
       local.get $end|2159
       i32.const 1
       i32.sub
       local.set $end|2159
       local.get $end|2159
       i32.const 48
       local.get $r|2162
       i32.add
       i32.store8 $0
       local.get $t|2161
       if
        local.get $end|2159
        local.set $end|2163
        local.get $t|2161
        local.set $num|2164
        local.get $num|2164
        i32.const 10
        i32.div_u
        local.set $t|2165
        local.get $num|2164
        i32.const 10
        i32.rem_u
        local.set $r|2166
        local.get $end|2163
        i32.const 1
        i32.sub
        local.set $end|2163
        local.get $end|2163
        i32.const 48
        local.get $r|2166
        i32.add
        i32.store8 $0
        local.get $t|2165
        if
         local.get $end|2163
         local.set $end|2167
         local.get $t|2165
         local.set $num|2168
         local.get $num|2168
         i32.const 10
         i32.div_u
         local.set $t|2169
         local.get $num|2168
         i32.const 10
         i32.rem_u
         local.set $r|2170
         local.get $end|2167
         i32.const 1
         i32.sub
         local.set $end|2167
         local.get $end|2167
         i32.const 48
         local.get $r|2170
         i32.add
         i32.store8 $0
         local.get $t|2169
         if
          local.get $end|2167
          local.set $end|2171
          local.get $t|2169
          local.set $num|2172
          local.get $num|2172
          i32.const 10
          i32.div_u
          local.set $t|2173
          local.get $num|2172
          i32.const 10
          i32.rem_u
          local.set $r|2174
          local.get $end|2171
          i32.const 1
          i32.sub
          local.set $end|2171
          local.get $end|2171
          i32.const 48
          local.get $r|2174
          i32.add
          i32.store8 $0
          local.get $t|2173
          if
           local.get $end|2171
           local.set $end|2175
           local.get $t|2173
           local.set $num|2176
           local.get $num|2176
           i32.const 10
           i32.div_u
           local.set $t|2177
           local.get $num|2176
           i32.const 10
           i32.rem_u
           local.set $r|2178
           local.get $end|2175
           i32.const 1
           i32.sub
           local.set $end|2175
           local.get $end|2175
           i32.const 48
           local.get $r|2178
           i32.add
           i32.store8 $0
           local.get $t|2177
           if
            local.get $end|2175
            local.set $end|2179
            local.get $t|2177
            local.set $num|2180
            local.get $num|2180
            i32.const 10
            i32.div_u
            local.set $t|2181
            local.get $num|2180
            i32.const 10
            i32.rem_u
            local.set $r|2182
            local.get $end|2179
            i32.const 1
            i32.sub
            local.set $end|2179
            local.get $end|2179
            i32.const 48
            local.get $r|2182
            i32.add
            i32.store8 $0
            local.get $t|2181
            if
             local.get $end|2179
             local.set $end|2183
             local.get $t|2181
             local.set $num|2184
             local.get $end|2183
             i32.const 1
             i32.sub
             local.tee $end|2183
             i32.const 48
             local.get $num|2184
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2146
   end
   local.tee $src|2186
   i32.store $0 offset=184
   local.get $src|2186
   local.set $ptr|2187
   local.get $src|2186
   call $~lib/string/String#get:length
   local.set $l|2188
   local.get $dest|2185
   local.set $dest|2189
   local.get $ptr|2187
   local.set $ptr|2190
   local.get $l|2188
   local.set $len|2191
   local.get $len|2191
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2189
    local.set $dest|2192
    local.get $ptr|2190
    local.set $ptr|2193
    local.get $dest|2192
    local.get $ptr|2193
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2189
    i32.const 2
    i32.add
    local.set $dest|2189
    local.get $ptr|2190
    i32.const 2
    i32.add
    local.set $ptr|2190
    local.get $len|2191
    i32.const 2
    i32.sub
    local.set $len|2191
   end
   local.get $dest|2189
   local.set $dest|2194
   local.get $ptr|2190
   local.set $ptr|2195
   local.get $len|2191
   local.set $len|2196
   local.get $len|2196
   if
    local.get $dest|2194
    local.get $ptr|2195
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|2185
   local.get $l|2188
   i32.add
   local.set $dest|2197
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $src|2198
   i32.store $0 offset=188
   local.get $dest|2197
   local.set $dest|2199
   local.get $src|2198
   local.set $ptr|2200
   local.get $dest|2199
   local.get $ptr|2200
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|2197
   i32.const 1
   i32.add
   local.set $dest|2201
   local.get $2142
   local.set $src|2202
   local.get $src|2202
   i32.const 20
   i32.sub
   local.get $dest|2201
   local.get $src|2202
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|2202
   local.tee $left|2204
   i32.store $0 offset=192
   global.get $~lib/memory/__stack_pointer
   i32.const 864
   local.tee $right|2205
   i32.store $0 offset=196
   local.get $left|2204
   local.set $ptr1|2206
   local.get $right|2205
   local.set $ptr2|2207
   local.get $ptr1|2206
   local.get $ptr2|2207
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|2206
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2207
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|2204
   call $~lib/string/String#get:length
   local.set $leftLength|2208
   local.get $leftLength|2208
   local.get $right|2205
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|2208
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|2206
     local.set $ptr1|2209
     local.get $ptr2|2207
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2211
     local.get $ptr2|2210
     local.set $ptr2|2212
     local.get $ptr1|2211
     i64.load $0
     local.get $ptr2|2212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2213
     local.get $ptr2|2210
     local.set $ptr2|2214
     local.get $ptr1|2213
     i64.load $0
     local.get $ptr2|2214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2215
     local.get $ptr2|2210
     local.set $ptr2|2216
     local.get $ptr1|2215
     i64.load $0
     local.get $ptr2|2216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2217
     local.get $ptr2|2210
     local.set $ptr2|2218
     local.get $ptr1|2217
     i64.load $0
     local.get $ptr2|2218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2219
     local.get $ptr2|2210
     local.set $ptr2|2220
     local.get $ptr1|2219
     i64.load $0
     local.get $ptr2|2220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2221
     local.get $ptr2|2210
     local.set $ptr2|2222
     local.get $ptr1|2221
     i64.load $0
     local.get $ptr2|2222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2223
     local.get $ptr2|2210
     local.set $ptr2|2224
     local.get $ptr1|2223
     i64.load $0
     local.get $ptr2|2224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2225
     local.get $ptr2|2210
     local.set $ptr2|2226
     local.get $ptr1|2225
     i64.load $0
     local.get $ptr2|2226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2227
     local.get $ptr2|2210
     local.set $ptr2|2228
     local.get $ptr1|2227
     i64.load $0
     local.get $ptr2|2228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2229
     local.get $ptr2|2210
     local.set $ptr2|2230
     local.get $ptr1|2229
     i64.load $0
     local.get $ptr2|2230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2231
     local.get $ptr2|2210
     local.set $ptr2|2232
     local.get $ptr1|2231
     i64.load $0
     local.get $ptr2|2232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2233
     local.get $ptr2|2210
     local.set $ptr2|2234
     local.get $ptr1|2233
     i64.load $0
     local.get $ptr2|2234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2235
     local.get $ptr2|2210
     local.set $ptr2|2236
     local.get $ptr1|2235
     i64.load $0
     local.get $ptr2|2236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2237
     local.get $ptr2|2210
     local.set $ptr2|2238
     local.get $ptr1|2237
     i64.load $0
     local.get $ptr2|2238
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     local.set $ptr1|2239
     local.get $ptr2|2210
     local.set $ptr2|2240
     local.get $ptr1|2239
     i64.load $0
     local.get $ptr2|2240
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|2209
     i32.const 8
     i32.add
     local.set $ptr1|2209
     local.get $ptr2|2210
     i32.const 8
     i32.add
     local.set $ptr2|2210
     local.get $ptr1|2209
     i64.load $0
     local.get $ptr2|2210
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|2206
     local.set $ptr1|2241
     local.get $ptr2|2207
     local.set $ptr2|2242
     local.get $leftLength|2208
     local.set $len|2243
     local.get $len|2243
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $ptr1|2241
       local.set $ptr1|2244
       local.get $ptr2|2242
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2246
       local.get $ptr2|2245
       local.set $ptr2|2247
       local.get $ptr1|2246
       i64.load $0
       local.get $ptr2|2247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2248
       local.get $ptr2|2245
       local.set $ptr2|2249
       local.get $ptr1|2248
       i64.load $0
       local.get $ptr2|2249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2250
       local.get $ptr2|2245
       local.set $ptr2|2251
       local.get $ptr1|2250
       i64.load $0
       local.get $ptr2|2251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2252
       local.get $ptr2|2245
       local.set $ptr2|2253
       local.get $ptr1|2252
       i64.load $0
       local.get $ptr2|2253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2254
       local.get $ptr2|2245
       local.set $ptr2|2255
       local.get $ptr1|2254
       i64.load $0
       local.get $ptr2|2255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2256
       local.get $ptr2|2245
       local.set $ptr2|2257
       local.get $ptr1|2256
       i64.load $0
       local.get $ptr2|2257
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       local.set $ptr1|2258
       local.get $ptr2|2245
       local.set $ptr2|2259
       local.get $ptr1|2258
       i64.load $0
       local.get $ptr2|2259
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|2244
       i32.const 8
       i32.add
       local.set $ptr1|2244
       local.get $ptr2|2245
       i32.const 8
       i32.add
       local.set $ptr2|2245
       local.get $ptr1|2244
       i64.load $0
       local.get $ptr2|2245
       i64.load $0
       i64.eq
      end
      local.set $r|2260
      local.get $r|2260
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|2241
      i32.const 64
      i32.add
      local.set $ptr1|2241
      local.get $ptr2|2242
      i32.const 64
      i32.add
      local.set $ptr2|2242
      local.get $len|2243
      i32.const 64
      i32.sub
      local.set $len|2243
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|2241
      local.set $ptr1|2261
      local.get $ptr2|2242
      local.set $ptr2|2262
      local.get $len|2243
      local.set $len|2263
      local.get $len|2263
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|2261
        local.set $ptr1|2264
        local.get $ptr2|2262
        local.set $ptr2|2265
        local.get $ptr1|2264
        local.set $ptr1|2266
        local.get $ptr2|2265
        local.set $ptr2|2267
        local.get $ptr1|2266
        i64.load $0
        local.get $ptr2|2267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|2264
        i32.const 8
        i32.add
        local.set $ptr1|2264
        local.get $ptr2|2265
        i32.const 8
        i32.add
        local.set $ptr2|2265
        local.get $ptr1|2264
        local.set $ptr1|2268
        local.get $ptr2|2265
        local.set $ptr2|2269
        local.get $ptr1|2268
        i64.load $0
        local.get $ptr2|2269
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|2264
        i32.const 8
        i32.add
        local.set $ptr1|2264
        local.get $ptr2|2265
        i32.const 8
        i32.add
        local.set $ptr2|2265
        local.get $ptr1|2264
        local.set $ptr1|2270
        local.get $ptr2|2265
        local.set $ptr2|2271
        local.get $ptr1|2270
        i64.load $0
        local.get $ptr2|2271
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|2264
        i32.const 8
        i32.add
        local.set $ptr1|2264
        local.get $ptr2|2265
        i32.const 8
        i32.add
        local.set $ptr2|2265
        local.get $ptr1|2264
        i64.load $0
        local.get $ptr2|2265
        i64.load $0
        i64.eq
       end
       local.set $r|2272
       local.get $r|2272
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|2261
       i32.const 32
       i32.add
       local.set $ptr1|2261
       local.get $ptr2|2262
       i32.const 32
       i32.add
       local.set $ptr2|2262
       local.get $len|2263
       i32.const 32
       i32.sub
       local.set $len|2263
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|2261
       local.set $ptr1|2273
       local.get $ptr2|2262
       local.set $ptr2|2274
       local.get $len|2263
       local.set $len|2275
       local.get $len|2275
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|2273
         local.set $ptr1|2276
         local.get $ptr2|2274
         local.set $ptr2|2277
         local.get $ptr1|2276
         local.set $ptr1|2278
         local.get $ptr2|2277
         local.set $ptr2|2279
         local.get $ptr1|2278
         i64.load $0
         local.get $ptr2|2279
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|2276
         i32.const 8
         i32.add
         local.set $ptr1|2276
         local.get $ptr2|2277
         i32.const 8
         i32.add
         local.set $ptr2|2277
         local.get $ptr1|2276
         i64.load $0
         local.get $ptr2|2277
         i64.load $0
         i64.eq
        end
        local.set $r|2280
        local.get $r|2280
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|2273
        i32.const 16
        i32.add
        local.set $ptr1|2273
        local.get $ptr2|2274
        i32.const 16
        i32.add
        local.set $ptr2|2274
        local.get $len|2275
        i32.const 16
        i32.sub
        local.set $len|2275
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|2273
        local.set $ptr1|2281
        local.get $ptr2|2274
        local.set $ptr2|2282
        local.get $len|2275
        local.set $len|2283
        local.get $len|2283
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2281
         local.set $ptr1|2284
         local.get $ptr2|2282
         local.set $ptr2|2285
         local.get $ptr1|2284
         i64.load $0
         local.get $ptr2|2285
         i64.load $0
         i64.eq
         local.set $r|2286
         local.get $r|2286
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|2281
         i32.const 8
         i32.add
         local.set $ptr1|2281
         local.get $ptr2|2282
         i32.const 8
         i32.add
         local.set $ptr2|2282
         local.get $len|2283
         i32.const 8
         i32.sub
         local.set $len|2283
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|2281
         local.set $ptr1|2287
         local.get $ptr2|2282
         local.set $ptr2|2288
         local.get $len|2283
         local.set $len|2289
         local.get $len|2289
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2287
          local.set $ptr1|2290
          local.get $ptr2|2288
          local.set $ptr2|2291
          local.get $ptr1|2290
          i32.load $0
          local.get $ptr2|2291
          i32.load $0
          i32.eq
          local.set $r|2292
          local.get $r|2292
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|2287
          i32.const 4
          i32.add
          local.set $ptr1|2287
          local.get $ptr2|2288
          i32.const 4
          i32.add
          local.set $ptr2|2288
          local.get $len|2289
          i32.const 4
          i32.sub
          local.set $len|2289
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|2287
          local.set $ptr1|2293
          local.get $ptr2|2288
          local.set $ptr2|2294
          local.get $len|2289
          local.set $len|2295
          local.get $len|2295
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2293
           local.set $ptr1|2296
           local.get $ptr2|2294
           local.set $ptr2|2297
           local.get $ptr1|2296
           i32.load16_u $0
           local.get $ptr2|2297
           i32.load16_u $0
           i32.eq
           local.set $r|2298
           local.get $r|2298
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|2293
           i32.const 2
           i32.add
           local.set $ptr1|2293
           local.get $ptr2|2294
           i32.const 2
           i32.add
           local.set $ptr2|2294
           local.get $len|2295
           i32.const 2
           i32.sub
           local.set $len|2295
          end
          local.get $ptr1|2293
          local.set $ptr1|2299
          local.get $ptr2|2294
          local.set $ptr2|2300
          local.get $len|2295
          local.set $len|2301
          local.get $len|2301
          if (result i32)
           local.get $ptr1|2299
           local.set $ptr1|2302
           local.get $ptr2|2300
           local.set $ptr2|2303
           local.get $ptr1|2302
           i32.load8_u $0
           local.get $ptr2|2303
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
    br $~lib/string/String.__eq|inlined.11
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 6
   local.set $size|2367
   local.get $size|2367
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $2304
   local.get $2304
   local.set $dest|2305
   global.get $~lib/memory/__stack_pointer
   i32.const 672
   local.tee $src|2306
   i32.store $0 offset=200
   local.get $dest|2305
   local.set $dest|2307
   local.get $src|2306
   local.set $ptr|2308
   local.get $dest|2307
   local.get $ptr|2308
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|2305
   i32.const 1
   i32.add
   local.set $dest|2351
   global.get $~lib/memory/__stack_pointer
   local.get $d|1684
   local.set $this|2309
   block $~lib/util/number/u32toa|inlined.5 (result i32)
    local.get $this|2309
    i32.const 65535
    i32.and
    local.set $value|2310
    local.get $value|2310
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.5
    end
    local.get $value|2310
    call $~lib/util/number/decimalCount32
    local.set $decimals|2311
    local.get $decimals|2311
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|2312
    local.get $out|2312
    local.get $decimals|2311
    i32.add
    local.set $end|2313
    local.get $value|2310
    local.set $num|2314
    local.get $num|2314
    i32.const 10
    i32.div_u
    local.set $t|2315
    local.get $num|2314
    i32.const 10
    i32.rem_u
    local.set $r|2316
    local.get $end|2313
    i32.const 1
    i32.sub
    local.set $end|2313
    local.get $end|2313
    i32.const 48
    local.get $r|2316
    i32.add
    i32.store8 $0
    local.get $t|2315
    if
     local.get $end|2313
     local.set $end|2317
     local.get $t|2315
     local.set $num|2318
     local.get $num|2318
     i32.const 10
     i32.div_u
     local.set $t|2319
     local.get $num|2318
     i32.const 10
     i32.rem_u
     local.set $r|2320
     local.get $end|2317
     i32.const 1
     i32.sub
     local.set $end|2317
     local.get $end|2317
     i32.const 48
     local.get $r|2320
     i32.add
     i32.store8 $0
     local.get $t|2319
     if
      local.get $end|2317
      local.set $end|2321
      local.get $t|2319
      local.set $num|2322
      local.get $num|2322
      i32.const 10
      i32.div_u
      local.set $t|2323
      local.get $num|2322
      i32.const 10
      i32.rem_u
      local.set $r|2324
      local.get $end|2321
      i32.const 1
      i32.sub
      local.set $end|2321
      local.get $end|2321
      i32.const 48
      local.get $r|2324
      i32.add
      i32.store8 $0
      local.get $t|2323
      if
       local.get $end|2321
       local.set $end|2325
       local.get $t|2323
       local.set $num|2326
       local.get $num|2326
       i32.const 10
       i32.div_u
       local.set $t|2327
       local.get $num|2326
       i32.const 10
       i32.rem_u
       local.set $r|2328
       local.get $end|2325
       i32.const 1
       i32.sub
       local.set $end|2325
       local.get $end|2325
       i32.const 48
       local.get $r|2328
       i32.add
       i32.store8 $0
       local.get $t|2327
       if
        local.get $end|2325
        local.set $end|2329
        local.get $t|2327
        local.set $num|2330
        local.get $num|2330
        i32.const 10
        i32.div_u
        local.set $t|2331
        local.get $num|2330
        i32.const 10
        i32.rem_u
        local.set $r|2332
        local.get $end|2329
        i32.const 1
        i32.sub
        local.set $end|2329
        local.get $end|2329
        i32.const 48
        local.get $r|2332
        i32.add
        i32.store8 $0
        local.get $t|2331
        if
         local.get $end|2329
         local.set $end|2333
         local.get $t|2331
         local.set $num|2334
         local.get $num|2334
         i32.const 10
         i32.div_u
         local.set $t|2335
         local.get $num|2334
         i32.const 10
         i32.rem_u
         local.set $r|2336
         local.get $end|2333
         i32.const 1
         i32.sub
         local.set $end|2333
         local.get $end|2333
         i32.const 48
         local.get $r|2336
         i32.add
         i32.store8 $0
         local.get $t|2335
         if
          local.get $end|2333
          local.set $end|2337
          local.get $t|2335
          local.set $num|2338
          local.get $num|2338
          i32.const 10
          i32.div_u
          local.set $t|2339
          local.get $num|2338
          i32.const 10
          i32.rem_u
          local.set $r|2340
          local.get $end|2337
          i32.const 1
          i32.sub
          local.set $end|2337
          local.get $end|2337
          i32.const 48
          local.get $r|2340
          i32.add
          i32.store8 $0
          local.get $t|2339
          if
           local.get $end|2337
           local.set $end|2341
           local.get $t|2339
           local.set $num|2342
           local.get $num|2342
           i32.const 10
           i32.div_u
           local.set $t|2343
           local.get $num|2342
           i32.const 10
           i32.rem_u
           local.set $r|2344
           local.get $end|2341
           i32.const 1
           i32.sub
           local.set $end|2341
           local.get $end|2341
           i32.const 48
           local.get $r|2344
           i32.add
           i32.store8 $0
           local.get $t|2343
           if
            local.get $end|2341
            local.set $end|2345
            local.get $t|2343
            local.set $num|2346
            local.get $num|2346
            i32.const 10
            i32.div_u
            local.set $t|2347
            local.get $num|2346
            i32.const 10
            i32.rem_u
            local.set $r|2348
            local.get $end|2345
            i32.const 1
            i32.sub
            local.set $end|2345
            local.get $end|2345
            i32.const 48
            local.get $r|2348
            i32.add
            i32.store8 $0
            local.get $t|2347
            if
             local.get $end|2345
             local.set $end|2349
             local.get $t|2347
             local.set $num|2350
             local.get $end|2349
             i32.const 1
             i32.sub
             local.tee $end|2349
             i32.const 48
             local.get $num|2350
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2312
   end
   local.tee $src|2352
   i32.store $0 offset=204
   local.get $src|2352
   local.set $ptr|2353
   local.get $src|2352
   call $~lib/string/String#get:length
   local.set $l|2354
   local.get $l|2354
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2351
    local.set $dest|2355
    local.get $ptr|2353
    local.set $ptr|2356
    local.get $dest|2355
    local.get $ptr|2356
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2351
    i32.const 2
    i32.add
    local.set $dest|2351
    local.get $ptr|2353
    i32.const 2
    i32.add
    local.set $ptr|2353
    local.get $l|2354
    i32.const 2
    i32.sub
    local.set $l|2354
   end
   local.get $dest|2351
   local.set $dest|2357
   local.get $ptr|2353
   local.set $ptr|2358
   local.get $l|2354
   local.set $len|2359
   local.get $len|2359
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2357
    local.set $dest|2360
    local.get $ptr|2358
    local.set $ptr|2361
    local.get $dest|2360
    local.get $ptr|2361
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2357
    i32.const 2
    i32.add
    local.set $dest|2357
    local.get $ptr|2358
    i32.const 2
    i32.add
    local.set $ptr|2358
    local.get $len|2359
    i32.const 2
    i32.sub
    local.set $len|2359
   end
   local.get $dest|2357
   local.set $dest|2362
   local.get $ptr|2358
   local.set $ptr|2363
   local.get $len|2359
   local.set $len|2364
   local.get $len|2364
   if
    local.get $dest|2362
    local.get $ptr|2363
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|2351
   local.get $l|2354
   i32.add
   local.set $dest|2365
   local.get $2304
   local.set $src|2366
   local.get $src|2366
   i32.const 20
   i32.sub
   local.get $dest|2365
   local.get $src|2366
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|2366
   local.tee $left|2368
   i32.store $0 offset=208
   global.get $~lib/memory/__stack_pointer
   i32.const 896
   local.tee $right|2369
   i32.store $0 offset=212
   local.get $left|2368
   local.set $ptr1|2370
   local.get $right|2369
   local.set $ptr2|2371
   local.get $ptr1|2370
   local.get $ptr2|2371
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $ptr1|2370
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2371
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $left|2368
   call $~lib/string/String#get:length
   local.set $leftLength|2372
   local.get $leftLength|2372
   local.get $right|2369
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $leftLength|2372
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $ptr1|2370
     local.set $ptr1|2373
     local.get $ptr2|2371
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2375
     local.get $ptr2|2374
     local.set $ptr2|2376
     local.get $ptr1|2375
     i64.load $0
     local.get $ptr2|2376
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2377
     local.get $ptr2|2374
     local.set $ptr2|2378
     local.get $ptr1|2377
     i64.load $0
     local.get $ptr2|2378
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2379
     local.get $ptr2|2374
     local.set $ptr2|2380
     local.get $ptr1|2379
     i64.load $0
     local.get $ptr2|2380
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2381
     local.get $ptr2|2374
     local.set $ptr2|2382
     local.get $ptr1|2381
     i64.load $0
     local.get $ptr2|2382
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2383
     local.get $ptr2|2374
     local.set $ptr2|2384
     local.get $ptr1|2383
     i64.load $0
     local.get $ptr2|2384
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2385
     local.get $ptr2|2374
     local.set $ptr2|2386
     local.get $ptr1|2385
     i64.load $0
     local.get $ptr2|2386
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2387
     local.get $ptr2|2374
     local.set $ptr2|2388
     local.get $ptr1|2387
     i64.load $0
     local.get $ptr2|2388
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2389
     local.get $ptr2|2374
     local.set $ptr2|2390
     local.get $ptr1|2389
     i64.load $0
     local.get $ptr2|2390
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2391
     local.get $ptr2|2374
     local.set $ptr2|2392
     local.get $ptr1|2391
     i64.load $0
     local.get $ptr2|2392
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2393
     local.get $ptr2|2374
     local.set $ptr2|2394
     local.get $ptr1|2393
     i64.load $0
     local.get $ptr2|2394
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2395
     local.get $ptr2|2374
     local.set $ptr2|2396
     local.get $ptr1|2395
     i64.load $0
     local.get $ptr2|2396
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2397
     local.get $ptr2|2374
     local.set $ptr2|2398
     local.get $ptr1|2397
     i64.load $0
     local.get $ptr2|2398
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2399
     local.get $ptr2|2374
     local.set $ptr2|2400
     local.get $ptr1|2399
     i64.load $0
     local.get $ptr2|2400
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2401
     local.get $ptr2|2374
     local.set $ptr2|2402
     local.get $ptr1|2401
     i64.load $0
     local.get $ptr2|2402
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     local.set $ptr1|2403
     local.get $ptr2|2374
     local.set $ptr2|2404
     local.get $ptr1|2403
     i64.load $0
     local.get $ptr2|2404
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|2373
     i32.const 8
     i32.add
     local.set $ptr1|2373
     local.get $ptr2|2374
     i32.const 8
     i32.add
     local.set $ptr2|2374
     local.get $ptr1|2373
     i64.load $0
     local.get $ptr2|2374
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $ptr1|2370
     local.set $ptr1|2405
     local.get $ptr2|2371
     local.set $ptr2|2406
     local.get $leftLength|2372
     local.set $len|2407
     local.get $len|2407
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $ptr1|2405
       local.set $ptr1|2408
       local.get $ptr2|2406
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2410
       local.get $ptr2|2409
       local.set $ptr2|2411
       local.get $ptr1|2410
       i64.load $0
       local.get $ptr2|2411
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2412
       local.get $ptr2|2409
       local.set $ptr2|2413
       local.get $ptr1|2412
       i64.load $0
       local.get $ptr2|2413
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2414
       local.get $ptr2|2409
       local.set $ptr2|2415
       local.get $ptr1|2414
       i64.load $0
       local.get $ptr2|2415
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2416
       local.get $ptr2|2409
       local.set $ptr2|2417
       local.get $ptr1|2416
       i64.load $0
       local.get $ptr2|2417
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2418
       local.get $ptr2|2409
       local.set $ptr2|2419
       local.get $ptr1|2418
       i64.load $0
       local.get $ptr2|2419
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2420
       local.get $ptr2|2409
       local.set $ptr2|2421
       local.get $ptr1|2420
       i64.load $0
       local.get $ptr2|2421
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       local.set $ptr1|2422
       local.get $ptr2|2409
       local.set $ptr2|2423
       local.get $ptr1|2422
       i64.load $0
       local.get $ptr2|2423
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|2408
       i32.const 8
       i32.add
       local.set $ptr1|2408
       local.get $ptr2|2409
       i32.const 8
       i32.add
       local.set $ptr2|2409
       local.get $ptr1|2408
       i64.load $0
       local.get $ptr2|2409
       i64.load $0
       i64.eq
      end
      local.set $r|2424
      local.get $r|2424
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $ptr1|2405
      i32.const 64
      i32.add
      local.set $ptr1|2405
      local.get $ptr2|2406
      i32.const 64
      i32.add
      local.set $ptr2|2406
      local.get $len|2407
      i32.const 64
      i32.sub
      local.set $len|2407
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $ptr1|2405
      local.set $ptr1|2425
      local.get $ptr2|2406
      local.set $ptr2|2426
      local.get $len|2407
      local.set $len|2427
      local.get $len|2427
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $ptr1|2425
        local.set $ptr1|2428
        local.get $ptr2|2426
        local.set $ptr2|2429
        local.get $ptr1|2428
        local.set $ptr1|2430
        local.get $ptr2|2429
        local.set $ptr2|2431
        local.get $ptr1|2430
        i64.load $0
        local.get $ptr2|2431
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|2428
        i32.const 8
        i32.add
        local.set $ptr1|2428
        local.get $ptr2|2429
        i32.const 8
        i32.add
        local.set $ptr2|2429
        local.get $ptr1|2428
        local.set $ptr1|2432
        local.get $ptr2|2429
        local.set $ptr2|2433
        local.get $ptr1|2432
        i64.load $0
        local.get $ptr2|2433
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|2428
        i32.const 8
        i32.add
        local.set $ptr1|2428
        local.get $ptr2|2429
        i32.const 8
        i32.add
        local.set $ptr2|2429
        local.get $ptr1|2428
        local.set $ptr1|2434
        local.get $ptr2|2429
        local.set $ptr2|2435
        local.get $ptr1|2434
        i64.load $0
        local.get $ptr2|2435
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|2428
        i32.const 8
        i32.add
        local.set $ptr1|2428
        local.get $ptr2|2429
        i32.const 8
        i32.add
        local.set $ptr2|2429
        local.get $ptr1|2428
        i64.load $0
        local.get $ptr2|2429
        i64.load $0
        i64.eq
       end
       local.set $r|2436
       local.get $r|2436
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $ptr1|2425
       i32.const 32
       i32.add
       local.set $ptr1|2425
       local.get $ptr2|2426
       i32.const 32
       i32.add
       local.set $ptr2|2426
       local.get $len|2427
       i32.const 32
       i32.sub
       local.set $len|2427
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $ptr1|2425
       local.set $ptr1|2437
       local.get $ptr2|2426
       local.set $ptr2|2438
       local.get $len|2427
       local.set $len|2439
       local.get $len|2439
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $ptr1|2437
         local.set $ptr1|2440
         local.get $ptr2|2438
         local.set $ptr2|2441
         local.get $ptr1|2440
         local.set $ptr1|2442
         local.get $ptr2|2441
         local.set $ptr2|2443
         local.get $ptr1|2442
         i64.load $0
         local.get $ptr2|2443
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $ptr1|2440
         i32.const 8
         i32.add
         local.set $ptr1|2440
         local.get $ptr2|2441
         i32.const 8
         i32.add
         local.set $ptr2|2441
         local.get $ptr1|2440
         i64.load $0
         local.get $ptr2|2441
         i64.load $0
         i64.eq
        end
        local.set $r|2444
        local.get $r|2444
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $ptr1|2437
        i32.const 16
        i32.add
        local.set $ptr1|2437
        local.get $ptr2|2438
        i32.const 16
        i32.add
        local.set $ptr2|2438
        local.get $len|2439
        i32.const 16
        i32.sub
        local.set $len|2439
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $ptr1|2437
        local.set $ptr1|2445
        local.get $ptr2|2438
        local.set $ptr2|2446
        local.get $len|2439
        local.set $len|2447
        local.get $len|2447
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2445
         local.set $ptr1|2448
         local.get $ptr2|2446
         local.set $ptr2|2449
         local.get $ptr1|2448
         i64.load $0
         local.get $ptr2|2449
         i64.load $0
         i64.eq
         local.set $r|2450
         local.get $r|2450
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $ptr1|2445
         i32.const 8
         i32.add
         local.set $ptr1|2445
         local.get $ptr2|2446
         i32.const 8
         i32.add
         local.set $ptr2|2446
         local.get $len|2447
         i32.const 8
         i32.sub
         local.set $len|2447
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $ptr1|2445
         local.set $ptr1|2451
         local.get $ptr2|2446
         local.set $ptr2|2452
         local.get $len|2447
         local.set $len|2453
         local.get $len|2453
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2451
          local.set $ptr1|2454
          local.get $ptr2|2452
          local.set $ptr2|2455
          local.get $ptr1|2454
          i32.load $0
          local.get $ptr2|2455
          i32.load $0
          i32.eq
          local.set $r|2456
          local.get $r|2456
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $ptr1|2451
          i32.const 4
          i32.add
          local.set $ptr1|2451
          local.get $ptr2|2452
          i32.const 4
          i32.add
          local.set $ptr2|2452
          local.get $len|2453
          i32.const 4
          i32.sub
          local.set $len|2453
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $ptr1|2451
          local.set $ptr1|2457
          local.get $ptr2|2452
          local.set $ptr2|2458
          local.get $len|2453
          local.set $len|2459
          local.get $len|2459
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2457
           local.set $ptr1|2460
           local.get $ptr2|2458
           local.set $ptr2|2461
           local.get $ptr1|2460
           i32.load16_u $0
           local.get $ptr2|2461
           i32.load16_u $0
           i32.eq
           local.set $r|2462
           local.get $r|2462
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $ptr1|2457
           i32.const 2
           i32.add
           local.set $ptr1|2457
           local.get $ptr2|2458
           i32.const 2
           i32.add
           local.set $ptr2|2458
           local.get $len|2459
           i32.const 2
           i32.sub
           local.set $len|2459
          end
          local.get $ptr1|2457
          local.set $ptr1|2463
          local.get $ptr2|2458
          local.set $ptr2|2464
          local.get $len|2459
          local.set $len|2465
          local.get $len|2465
          if (result i32)
           local.get $ptr1|2463
           local.set $ptr1|2466
           local.get $ptr2|2464
           local.set $ptr2|2467
           local.get $ptr1|2466
           i32.load8_u $0
           local.get $ptr2|2467
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
    br $~lib/string/String.__eq|inlined.12
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 21
   local.set $size|2621
   local.get $size|2621
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $2468
   local.get $2468
   local.set $dest|2591
   global.get $~lib/memory/__stack_pointer
   local.get $e|1685
   local.set $this|2469
   block $~lib/util/number/u64toa|inlined.0 (result i32)
    local.get $this|2469
    local.set $value|2470
    local.get $value|2470
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u64toa|inlined.0
    end
    local.get $value|2470
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|2470
     i32.wrap_i64
     local.set $val32|2472
     local.get $val32|2472
     call $~lib/util/number/decimalCount32
     local.set $decimals|2473
     local.get $decimals|2473
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|2471
     local.get $out|2471
     local.get $decimals|2473
     i32.add
     local.set $end|2474
     local.get $val32|2472
     local.set $num|2475
     local.get $num|2475
     i32.const 10
     i32.div_u
     local.set $t|2476
     local.get $num|2475
     i32.const 10
     i32.rem_u
     local.set $r|2477
     local.get $end|2474
     i32.const 1
     i32.sub
     local.set $end|2474
     local.get $end|2474
     i32.const 48
     local.get $r|2477
     i32.add
     i32.store8 $0
     local.get $t|2476
     if
      local.get $end|2474
      local.set $end|2478
      local.get $t|2476
      local.set $num|2479
      local.get $num|2479
      i32.const 10
      i32.div_u
      local.set $t|2480
      local.get $num|2479
      i32.const 10
      i32.rem_u
      local.set $r|2481
      local.get $end|2478
      i32.const 1
      i32.sub
      local.set $end|2478
      local.get $end|2478
      i32.const 48
      local.get $r|2481
      i32.add
      i32.store8 $0
      local.get $t|2480
      if
       local.get $end|2478
       local.set $end|2482
       local.get $t|2480
       local.set $num|2483
       local.get $num|2483
       i32.const 10
       i32.div_u
       local.set $t|2484
       local.get $num|2483
       i32.const 10
       i32.rem_u
       local.set $r|2485
       local.get $end|2482
       i32.const 1
       i32.sub
       local.set $end|2482
       local.get $end|2482
       i32.const 48
       local.get $r|2485
       i32.add
       i32.store8 $0
       local.get $t|2484
       if
        local.get $end|2482
        local.set $end|2486
        local.get $t|2484
        local.set $num|2487
        local.get $num|2487
        i32.const 10
        i32.div_u
        local.set $t|2488
        local.get $num|2487
        i32.const 10
        i32.rem_u
        local.set $r|2489
        local.get $end|2486
        i32.const 1
        i32.sub
        local.set $end|2486
        local.get $end|2486
        i32.const 48
        local.get $r|2489
        i32.add
        i32.store8 $0
        local.get $t|2488
        if
         local.get $end|2486
         local.set $end|2490
         local.get $t|2488
         local.set $num|2491
         local.get $num|2491
         i32.const 10
         i32.div_u
         local.set $t|2492
         local.get $num|2491
         i32.const 10
         i32.rem_u
         local.set $r|2493
         local.get $end|2490
         i32.const 1
         i32.sub
         local.set $end|2490
         local.get $end|2490
         i32.const 48
         local.get $r|2493
         i32.add
         i32.store8 $0
         local.get $t|2492
         if
          local.get $end|2490
          local.set $end|2494
          local.get $t|2492
          local.set $num|2495
          local.get $num|2495
          i32.const 10
          i32.div_u
          local.set $t|2496
          local.get $num|2495
          i32.const 10
          i32.rem_u
          local.set $r|2497
          local.get $end|2494
          i32.const 1
          i32.sub
          local.set $end|2494
          local.get $end|2494
          i32.const 48
          local.get $r|2497
          i32.add
          i32.store8 $0
          local.get $t|2496
          if
           local.get $end|2494
           local.set $end|2498
           local.get $t|2496
           local.set $num|2499
           local.get $num|2499
           i32.const 10
           i32.div_u
           local.set $t|2500
           local.get $num|2499
           i32.const 10
           i32.rem_u
           local.set $r|2501
           local.get $end|2498
           i32.const 1
           i32.sub
           local.set $end|2498
           local.get $end|2498
           i32.const 48
           local.get $r|2501
           i32.add
           i32.store8 $0
           local.get $t|2500
           if
            local.get $end|2498
            local.set $end|2502
            local.get $t|2500
            local.set $num|2503
            local.get $num|2503
            i32.const 10
            i32.div_u
            local.set $t|2504
            local.get $num|2503
            i32.const 10
            i32.rem_u
            local.set $r|2505
            local.get $end|2502
            i32.const 1
            i32.sub
            local.set $end|2502
            local.get $end|2502
            i32.const 48
            local.get $r|2505
            i32.add
            i32.store8 $0
            local.get $t|2504
            if
             local.get $end|2502
             local.set $end|2506
             local.get $t|2504
             local.set $num|2507
             local.get $num|2507
             i32.const 10
             i32.div_u
             local.set $t|2508
             local.get $num|2507
             i32.const 10
             i32.rem_u
             local.set $r|2509
             local.get $end|2506
             i32.const 1
             i32.sub
             local.set $end|2506
             local.get $end|2506
             i32.const 48
             local.get $r|2509
             i32.add
             i32.store8 $0
             local.get $t|2508
             if
              local.get $end|2506
              local.set $end|2510
              local.get $t|2508
              local.set $num|2511
              local.get $end|2510
              i32.const 1
              i32.sub
              local.tee $end|2510
              i32.const 48
              local.get $num|2511
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
    else
     local.get $value|2470
     call $~lib/util/number/decimalCount64High
     local.set $decimals|2512
     local.get $decimals|2512
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|2471
     local.get $out|2471
     local.get $decimals|2512
     i32.add
     local.set $end|2513
     local.get $value|2470
     local.set $num|2514
     local.get $num|2514
     i64.const 10
     i64.div_u
     local.set $t|2515
     local.get $num|2514
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|2516
     local.get $end|2513
     i32.const 1
     i32.sub
     local.set $end|2513
     local.get $end|2513
     i32.const 48
     local.get $r|2516
     i32.add
     i32.store8 $0
     local.get $t|2515
     i64.const 0
     i64.ne
     if
      local.get $end|2513
      local.set $end|2517
      local.get $t|2515
      local.set $num|2518
      local.get $num|2518
      i64.const 10
      i64.div_u
      local.set $t|2519
      local.get $num|2518
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|2520
      local.get $end|2517
      i32.const 1
      i32.sub
      local.set $end|2517
      local.get $end|2517
      i32.const 48
      local.get $r|2520
      i32.add
      i32.store8 $0
      local.get $t|2519
      i64.const 0
      i64.ne
      if
       local.get $end|2517
       local.set $end|2521
       local.get $t|2519
       local.set $num|2522
       local.get $num|2522
       i64.const 10
       i64.div_u
       local.set $t|2523
       local.get $num|2522
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|2524
       local.get $end|2521
       i32.const 1
       i32.sub
       local.set $end|2521
       local.get $end|2521
       i32.const 48
       local.get $r|2524
       i32.add
       i32.store8 $0
       local.get $t|2523
       i64.const 0
       i64.ne
       if
        local.get $end|2521
        local.set $end|2525
        local.get $t|2523
        local.set $num|2526
        local.get $num|2526
        i64.const 10
        i64.div_u
        local.set $t|2527
        local.get $num|2526
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|2528
        local.get $end|2525
        i32.const 1
        i32.sub
        local.set $end|2525
        local.get $end|2525
        i32.const 48
        local.get $r|2528
        i32.add
        i32.store8 $0
        local.get $t|2527
        i64.const 0
        i64.ne
        if
         local.get $end|2525
         local.set $end|2529
         local.get $t|2527
         local.set $num|2530
         local.get $num|2530
         i64.const 10
         i64.div_u
         local.set $t|2531
         local.get $num|2530
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|2532
         local.get $end|2529
         i32.const 1
         i32.sub
         local.set $end|2529
         local.get $end|2529
         i32.const 48
         local.get $r|2532
         i32.add
         i32.store8 $0
         local.get $t|2531
         i64.const 0
         i64.ne
         if
          local.get $end|2529
          local.set $end|2533
          local.get $t|2531
          local.set $num|2534
          local.get $num|2534
          i64.const 10
          i64.div_u
          local.set $t|2535
          local.get $num|2534
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|2536
          local.get $end|2533
          i32.const 1
          i32.sub
          local.set $end|2533
          local.get $end|2533
          i32.const 48
          local.get $r|2536
          i32.add
          i32.store8 $0
          local.get $t|2535
          i64.const 0
          i64.ne
          if
           local.get $end|2533
           local.set $end|2537
           local.get $t|2535
           local.set $num|2538
           local.get $num|2538
           i64.const 10
           i64.div_u
           local.set $t|2539
           local.get $num|2538
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|2540
           local.get $end|2537
           i32.const 1
           i32.sub
           local.set $end|2537
           local.get $end|2537
           i32.const 48
           local.get $r|2540
           i32.add
           i32.store8 $0
           local.get $t|2539
           i64.const 0
           i64.ne
           if
            local.get $end|2537
            local.set $end|2541
            local.get $t|2539
            local.set $num|2542
            local.get $num|2542
            i64.const 10
            i64.div_u
            local.set $t|2543
            local.get $num|2542
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|2544
            local.get $end|2541
            i32.const 1
            i32.sub
            local.set $end|2541
            local.get $end|2541
            i32.const 48
            local.get $r|2544
            i32.add
            i32.store8 $0
            local.get $t|2543
            i64.const 0
            i64.ne
            if
             local.get $end|2541
             local.set $end|2545
             local.get $t|2543
             local.set $num|2546
             local.get $num|2546
             i64.const 10
             i64.div_u
             local.set $t|2547
             local.get $num|2546
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|2548
             local.get $end|2545
             i32.const 1
             i32.sub
             local.set $end|2545
             local.get $end|2545
             i32.const 48
             local.get $r|2548
             i32.add
             i32.store8 $0
             local.get $t|2547
             i64.const 0
             i64.ne
             if
              local.get $end|2545
              local.set $end|2549
              local.get $t|2547
              local.set $num|2550
              local.get $num|2550
              i64.const 10
              i64.div_u
              local.set $t|2551
              local.get $num|2550
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|2552
              local.get $end|2549
              i32.const 1
              i32.sub
              local.set $end|2549
              local.get $end|2549
              i32.const 48
              local.get $r|2552
              i32.add
              i32.store8 $0
              local.get $t|2551
              i64.const 0
              i64.ne
              if
               local.get $end|2549
               local.set $end|2553
               local.get $t|2551
               local.set $num|2554
               local.get $num|2554
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|2555
               local.get $num|2554
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|2556
               local.get $end|2553
               i32.const 1
               i32.sub
               local.set $end|2553
               local.get $end|2553
               i32.const 48
               local.get $r|2556
               i32.add
               i32.store8 $0
               local.get $t|2555
               if
                local.get $end|2553
                local.set $end|2557
                local.get $t|2555
                local.set $num|2558
                local.get $num|2558
                i32.const 10
                i32.div_u
                local.set $t|2559
                local.get $num|2558
                i32.const 10
                i32.rem_u
                local.set $r|2560
                local.get $end|2557
                i32.const 1
                i32.sub
                local.set $end|2557
                local.get $end|2557
                i32.const 48
                local.get $r|2560
                i32.add
                i32.store8 $0
                local.get $t|2559
                if
                 local.get $end|2557
                 local.set $end|2561
                 local.get $t|2559
                 local.set $num|2562
                 local.get $num|2562
                 i32.const 10
                 i32.div_u
                 local.set $t|2563
                 local.get $num|2562
                 i32.const 10
                 i32.rem_u
                 local.set $r|2564
                 local.get $end|2561
                 i32.const 1
                 i32.sub
                 local.set $end|2561
                 local.get $end|2561
                 i32.const 48
                 local.get $r|2564
                 i32.add
                 i32.store8 $0
                 local.get $t|2563
                 if
                  local.get $end|2561
                  local.set $end|2565
                  local.get $t|2563
                  local.set $num|2566
                  local.get $num|2566
                  i32.const 10
                  i32.div_u
                  local.set $t|2567
                  local.get $num|2566
                  i32.const 10
                  i32.rem_u
                  local.set $r|2568
                  local.get $end|2565
                  i32.const 1
                  i32.sub
                  local.set $end|2565
                  local.get $end|2565
                  i32.const 48
                  local.get $r|2568
                  i32.add
                  i32.store8 $0
                  local.get $t|2567
                  if
                   local.get $end|2565
                   local.set $end|2569
                   local.get $t|2567
                   local.set $num|2570
                   local.get $num|2570
                   i32.const 10
                   i32.div_u
                   local.set $t|2571
                   local.get $num|2570
                   i32.const 10
                   i32.rem_u
                   local.set $r|2572
                   local.get $end|2569
                   i32.const 1
                   i32.sub
                   local.set $end|2569
                   local.get $end|2569
                   i32.const 48
                   local.get $r|2572
                   i32.add
                   i32.store8 $0
                   local.get $t|2571
                   if
                    local.get $end|2569
                    local.set $end|2573
                    local.get $t|2571
                    local.set $num|2574
                    local.get $num|2574
                    i32.const 10
                    i32.div_u
                    local.set $t|2575
                    local.get $num|2574
                    i32.const 10
                    i32.rem_u
                    local.set $r|2576
                    local.get $end|2573
                    i32.const 1
                    i32.sub
                    local.set $end|2573
                    local.get $end|2573
                    i32.const 48
                    local.get $r|2576
                    i32.add
                    i32.store8 $0
                    local.get $t|2575
                    if
                     local.get $end|2573
                     local.set $end|2577
                     local.get $t|2575
                     local.set $num|2578
                     local.get $num|2578
                     i32.const 10
                     i32.div_u
                     local.set $t|2579
                     local.get $num|2578
                     i32.const 10
                     i32.rem_u
                     local.set $r|2580
                     local.get $end|2577
                     i32.const 1
                     i32.sub
                     local.set $end|2577
                     local.get $end|2577
                     i32.const 48
                     local.get $r|2580
                     i32.add
                     i32.store8 $0
                     local.get $t|2579
                     if
                      local.get $end|2577
                      local.set $end|2581
                      local.get $t|2579
                      local.set $num|2582
                      local.get $num|2582
                      i32.const 10
                      i32.div_u
                      local.set $t|2583
                      local.get $num|2582
                      i32.const 10
                      i32.rem_u
                      local.set $r|2584
                      local.get $end|2581
                      i32.const 1
                      i32.sub
                      local.set $end|2581
                      local.get $end|2581
                      i32.const 48
                      local.get $r|2584
                      i32.add
                      i32.store8 $0
                      local.get $t|2583
                      if
                       local.get $end|2581
                       local.set $end|2585
                       local.get $t|2583
                       local.set $num|2586
                       local.get $num|2586
                       i32.const 10
                       i32.div_u
                       local.set $t|2587
                       local.get $num|2586
                       i32.const 10
                       i32.rem_u
                       local.set $r|2588
                       local.get $end|2585
                       i32.const 1
                       i32.sub
                       local.set $end|2585
                       local.get $end|2585
                       i32.const 48
                       local.get $r|2588
                       i32.add
                       i32.store8 $0
                       local.get $t|2587
                       if
                        local.get $end|2585
                        local.set $end|2589
                        local.get $t|2587
                        local.set $num|2590
                        local.get $end|2589
                        i32.const 1
                        i32.sub
                        local.tee $end|2589
                        i32.const 48
                        local.get $num|2590
                        i32.add
                        i32.store8 $0
                       end
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $out|2471
   end
   local.tee $src|2592
   i32.store $0 offset=216
   local.get $src|2592
   local.set $ptr|2593
   local.get $src|2592
   call $~lib/string/String#get:length
   local.set $l|2594
   local.get $l|2594
   i32.const 5
   i32.ge_s
   if
    local.get $dest|2591
    local.set $dest|2595
    local.get $ptr|2593
    local.set $ptr|2596
    local.get $dest|2595
    local.get $ptr|2596
    i32.load $0
    i32.store $0
    local.get $dest|2595
    i32.const 4
    i32.add
    local.set $dest|2595
    local.get $ptr|2596
    i32.const 4
    i32.add
    local.set $ptr|2596
    local.get $dest|2595
    local.get $ptr|2596
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|2591
    i32.const 5
    i32.add
    local.set $dest|2591
    local.get $ptr|2593
    i32.const 5
    i32.add
    local.set $ptr|2593
    local.get $l|2594
    i32.const 5
    i32.sub
    local.set $l|2594
   end
   local.get $dest|2591
   local.set $dest|2597
   local.get $ptr|2593
   local.set $ptr|2598
   local.get $l|2594
   local.set $len|2599
   local.get $len|2599
   i32.const 8
   i32.ge_s
   if
    local.get $dest|2597
    local.set $dest|2600
    local.get $ptr|2598
    local.set $ptr|2601
    local.get $dest|2600
    local.get $ptr|2601
    i64.load $0
    i64.store $0
    local.get $dest|2597
    i32.const 8
    i32.add
    local.set $dest|2597
    local.get $ptr|2598
    i32.const 8
    i32.add
    local.set $ptr|2598
    local.get $len|2599
    i32.const 8
    i32.sub
    local.set $len|2599
   end
   local.get $dest|2597
   local.set $dest|2602
   local.get $ptr|2598
   local.set $ptr|2603
   local.get $len|2599
   local.set $len|2604
   local.get $len|2604
   i32.const 4
   i32.ge_s
   if
    local.get $dest|2602
    local.set $dest|2605
    local.get $ptr|2603
    local.set $ptr|2606
    local.get $dest|2605
    local.get $ptr|2606
    i32.load $0
    i32.store $0
    local.get $dest|2602
    i32.const 4
    i32.add
    local.set $dest|2602
    local.get $ptr|2603
    i32.const 4
    i32.add
    local.set $ptr|2603
    local.get $len|2604
    i32.const 4
    i32.sub
    local.set $len|2604
   end
   local.get $dest|2602
   local.set $dest|2607
   local.get $ptr|2603
   local.set $ptr|2608
   local.get $len|2604
   local.set $len|2609
   local.get $len|2609
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2607
    local.set $dest|2610
    local.get $ptr|2608
    local.set $ptr|2611
    local.get $dest|2610
    local.get $ptr|2611
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2607
    i32.const 2
    i32.add
    local.set $dest|2607
    local.get $ptr|2608
    i32.const 2
    i32.add
    local.set $ptr|2608
    local.get $len|2609
    i32.const 2
    i32.sub
    local.set $len|2609
   end
   local.get $dest|2607
   local.set $dest|2612
   local.get $ptr|2608
   local.set $ptr|2613
   local.get $len|2609
   local.set $len|2614
   local.get $len|2614
   if
    local.get $dest|2612
    local.get $ptr|2613
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|2591
   local.get $l|2594
   i32.add
   local.set $dest|2615
   global.get $~lib/memory/__stack_pointer
   i32.const 736
   local.tee $src|2616
   i32.store $0 offset=220
   local.get $dest|2615
   local.set $dest|2617
   local.get $src|2616
   local.set $ptr|2618
   local.get $dest|2617
   local.get $ptr|2618
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|2615
   i32.const 1
   i32.add
   local.set $dest|2619
   local.get $2468
   local.set $src|2620
   local.get $src|2620
   i32.const 20
   i32.sub
   local.get $dest|2619
   local.get $src|2620
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|2620
   local.tee $left|2622
   i32.store $0 offset=224
   global.get $~lib/memory/__stack_pointer
   i32.const 928
   local.tee $right|2623
   i32.store $0 offset=228
   local.get $left|2622
   local.set $ptr1|2624
   local.get $right|2623
   local.set $ptr2|2625
   local.get $ptr1|2624
   local.get $ptr2|2625
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $ptr1|2624
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2625
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $left|2622
   call $~lib/string/String#get:length
   local.set $leftLength|2626
   local.get $leftLength|2626
   local.get $right|2623
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $leftLength|2626
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $ptr1|2624
     local.set $ptr1|2627
     local.get $ptr2|2625
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2629
     local.get $ptr2|2628
     local.set $ptr2|2630
     local.get $ptr1|2629
     i64.load $0
     local.get $ptr2|2630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2631
     local.get $ptr2|2628
     local.set $ptr2|2632
     local.get $ptr1|2631
     i64.load $0
     local.get $ptr2|2632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2633
     local.get $ptr2|2628
     local.set $ptr2|2634
     local.get $ptr1|2633
     i64.load $0
     local.get $ptr2|2634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2635
     local.get $ptr2|2628
     local.set $ptr2|2636
     local.get $ptr1|2635
     i64.load $0
     local.get $ptr2|2636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2637
     local.get $ptr2|2628
     local.set $ptr2|2638
     local.get $ptr1|2637
     i64.load $0
     local.get $ptr2|2638
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2639
     local.get $ptr2|2628
     local.set $ptr2|2640
     local.get $ptr1|2639
     i64.load $0
     local.get $ptr2|2640
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2641
     local.get $ptr2|2628
     local.set $ptr2|2642
     local.get $ptr1|2641
     i64.load $0
     local.get $ptr2|2642
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2643
     local.get $ptr2|2628
     local.set $ptr2|2644
     local.get $ptr1|2643
     i64.load $0
     local.get $ptr2|2644
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2645
     local.get $ptr2|2628
     local.set $ptr2|2646
     local.get $ptr1|2645
     i64.load $0
     local.get $ptr2|2646
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2647
     local.get $ptr2|2628
     local.set $ptr2|2648
     local.get $ptr1|2647
     i64.load $0
     local.get $ptr2|2648
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2649
     local.get $ptr2|2628
     local.set $ptr2|2650
     local.get $ptr1|2649
     i64.load $0
     local.get $ptr2|2650
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2651
     local.get $ptr2|2628
     local.set $ptr2|2652
     local.get $ptr1|2651
     i64.load $0
     local.get $ptr2|2652
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2653
     local.get $ptr2|2628
     local.set $ptr2|2654
     local.get $ptr1|2653
     i64.load $0
     local.get $ptr2|2654
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2655
     local.get $ptr2|2628
     local.set $ptr2|2656
     local.get $ptr1|2655
     i64.load $0
     local.get $ptr2|2656
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     local.set $ptr1|2657
     local.get $ptr2|2628
     local.set $ptr2|2658
     local.get $ptr1|2657
     i64.load $0
     local.get $ptr2|2658
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|2627
     i32.const 8
     i32.add
     local.set $ptr1|2627
     local.get $ptr2|2628
     i32.const 8
     i32.add
     local.set $ptr2|2628
     local.get $ptr1|2627
     i64.load $0
     local.get $ptr2|2628
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $ptr1|2624
     local.set $ptr1|2659
     local.get $ptr2|2625
     local.set $ptr2|2660
     local.get $leftLength|2626
     local.set $len|2661
     local.get $len|2661
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $ptr1|2659
       local.set $ptr1|2662
       local.get $ptr2|2660
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2664
       local.get $ptr2|2663
       local.set $ptr2|2665
       local.get $ptr1|2664
       i64.load $0
       local.get $ptr2|2665
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2666
       local.get $ptr2|2663
       local.set $ptr2|2667
       local.get $ptr1|2666
       i64.load $0
       local.get $ptr2|2667
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2668
       local.get $ptr2|2663
       local.set $ptr2|2669
       local.get $ptr1|2668
       i64.load $0
       local.get $ptr2|2669
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2670
       local.get $ptr2|2663
       local.set $ptr2|2671
       local.get $ptr1|2670
       i64.load $0
       local.get $ptr2|2671
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2672
       local.get $ptr2|2663
       local.set $ptr2|2673
       local.get $ptr1|2672
       i64.load $0
       local.get $ptr2|2673
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2674
       local.get $ptr2|2663
       local.set $ptr2|2675
       local.get $ptr1|2674
       i64.load $0
       local.get $ptr2|2675
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       local.set $ptr1|2676
       local.get $ptr2|2663
       local.set $ptr2|2677
       local.get $ptr1|2676
       i64.load $0
       local.get $ptr2|2677
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|2662
       i32.const 8
       i32.add
       local.set $ptr1|2662
       local.get $ptr2|2663
       i32.const 8
       i32.add
       local.set $ptr2|2663
       local.get $ptr1|2662
       i64.load $0
       local.get $ptr2|2663
       i64.load $0
       i64.eq
      end
      local.set $r|2678
      local.get $r|2678
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $ptr1|2659
      i32.const 64
      i32.add
      local.set $ptr1|2659
      local.get $ptr2|2660
      i32.const 64
      i32.add
      local.set $ptr2|2660
      local.get $len|2661
      i32.const 64
      i32.sub
      local.set $len|2661
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $ptr1|2659
      local.set $ptr1|2679
      local.get $ptr2|2660
      local.set $ptr2|2680
      local.get $len|2661
      local.set $len|2681
      local.get $len|2681
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $ptr1|2679
        local.set $ptr1|2682
        local.get $ptr2|2680
        local.set $ptr2|2683
        local.get $ptr1|2682
        local.set $ptr1|2684
        local.get $ptr2|2683
        local.set $ptr2|2685
        local.get $ptr1|2684
        i64.load $0
        local.get $ptr2|2685
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|2682
        i32.const 8
        i32.add
        local.set $ptr1|2682
        local.get $ptr2|2683
        i32.const 8
        i32.add
        local.set $ptr2|2683
        local.get $ptr1|2682
        local.set $ptr1|2686
        local.get $ptr2|2683
        local.set $ptr2|2687
        local.get $ptr1|2686
        i64.load $0
        local.get $ptr2|2687
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|2682
        i32.const 8
        i32.add
        local.set $ptr1|2682
        local.get $ptr2|2683
        i32.const 8
        i32.add
        local.set $ptr2|2683
        local.get $ptr1|2682
        local.set $ptr1|2688
        local.get $ptr2|2683
        local.set $ptr2|2689
        local.get $ptr1|2688
        i64.load $0
        local.get $ptr2|2689
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|2682
        i32.const 8
        i32.add
        local.set $ptr1|2682
        local.get $ptr2|2683
        i32.const 8
        i32.add
        local.set $ptr2|2683
        local.get $ptr1|2682
        i64.load $0
        local.get $ptr2|2683
        i64.load $0
        i64.eq
       end
       local.set $r|2690
       local.get $r|2690
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $ptr1|2679
       i32.const 32
       i32.add
       local.set $ptr1|2679
       local.get $ptr2|2680
       i32.const 32
       i32.add
       local.set $ptr2|2680
       local.get $len|2681
       i32.const 32
       i32.sub
       local.set $len|2681
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $ptr1|2679
       local.set $ptr1|2691
       local.get $ptr2|2680
       local.set $ptr2|2692
       local.get $len|2681
       local.set $len|2693
       local.get $len|2693
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $ptr1|2691
         local.set $ptr1|2694
         local.get $ptr2|2692
         local.set $ptr2|2695
         local.get $ptr1|2694
         local.set $ptr1|2696
         local.get $ptr2|2695
         local.set $ptr2|2697
         local.get $ptr1|2696
         i64.load $0
         local.get $ptr2|2697
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $ptr1|2694
         i32.const 8
         i32.add
         local.set $ptr1|2694
         local.get $ptr2|2695
         i32.const 8
         i32.add
         local.set $ptr2|2695
         local.get $ptr1|2694
         i64.load $0
         local.get $ptr2|2695
         i64.load $0
         i64.eq
        end
        local.set $r|2698
        local.get $r|2698
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $ptr1|2691
        i32.const 16
        i32.add
        local.set $ptr1|2691
        local.get $ptr2|2692
        i32.const 16
        i32.add
        local.set $ptr2|2692
        local.get $len|2693
        i32.const 16
        i32.sub
        local.set $len|2693
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $ptr1|2691
        local.set $ptr1|2699
        local.get $ptr2|2692
        local.set $ptr2|2700
        local.get $len|2693
        local.set $len|2701
        local.get $len|2701
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2699
         local.set $ptr1|2702
         local.get $ptr2|2700
         local.set $ptr2|2703
         local.get $ptr1|2702
         i64.load $0
         local.get $ptr2|2703
         i64.load $0
         i64.eq
         local.set $r|2704
         local.get $r|2704
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $ptr1|2699
         i32.const 8
         i32.add
         local.set $ptr1|2699
         local.get $ptr2|2700
         i32.const 8
         i32.add
         local.set $ptr2|2700
         local.get $len|2701
         i32.const 8
         i32.sub
         local.set $len|2701
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $ptr1|2699
         local.set $ptr1|2705
         local.get $ptr2|2700
         local.set $ptr2|2706
         local.get $len|2701
         local.set $len|2707
         local.get $len|2707
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2705
          local.set $ptr1|2708
          local.get $ptr2|2706
          local.set $ptr2|2709
          local.get $ptr1|2708
          i32.load $0
          local.get $ptr2|2709
          i32.load $0
          i32.eq
          local.set $r|2710
          local.get $r|2710
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $ptr1|2705
          i32.const 4
          i32.add
          local.set $ptr1|2705
          local.get $ptr2|2706
          i32.const 4
          i32.add
          local.set $ptr2|2706
          local.get $len|2707
          i32.const 4
          i32.sub
          local.set $len|2707
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $ptr1|2705
          local.set $ptr1|2711
          local.get $ptr2|2706
          local.set $ptr2|2712
          local.get $len|2707
          local.set $len|2713
          local.get $len|2713
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2711
           local.set $ptr1|2714
           local.get $ptr2|2712
           local.set $ptr2|2715
           local.get $ptr1|2714
           i32.load16_u $0
           local.get $ptr2|2715
           i32.load16_u $0
           i32.eq
           local.set $r|2716
           local.get $r|2716
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $ptr1|2711
           i32.const 2
           i32.add
           local.set $ptr1|2711
           local.get $ptr2|2712
           i32.const 2
           i32.add
           local.set $ptr2|2712
           local.get $len|2713
           i32.const 2
           i32.sub
           local.set $len|2713
          end
          local.get $ptr1|2711
          local.set $ptr1|2717
          local.get $ptr2|2712
          local.set $ptr2|2718
          local.get $len|2713
          local.set $len|2719
          local.get $len|2719
          if (result i32)
           local.get $ptr1|2717
           local.set $ptr1|2720
           local.get $ptr2|2718
           local.set $ptr2|2721
           local.get $ptr1|2720
           i32.load8_u $0
           local.get $ptr2|2721
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
    br $~lib/string/String.__eq|inlined.13
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.set $a|2722
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   local.set $size|2760
   local.get $size|2760
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $2723
   local.get $2723
   local.set $dest|2725
   global.get $~lib/memory/__stack_pointer
   local.get $a|2722
   local.set $this|2724
   local.get $this|2724
   if (result i32)
    i32.const 976
   else
    i32.const 1008
   end
   local.tee $src|2726
   i32.store $0 offset=232
   local.get $src|2726
   local.set $ptr|2727
   local.get $src|2726
   call $~lib/string/String#get:length
   local.set $l|2728
   local.get $l|2728
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2725
    local.set $dest|2729
    local.get $ptr|2727
    local.set $ptr|2730
    local.get $dest|2729
    local.get $ptr|2730
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2725
    i32.const 2
    i32.add
    local.set $dest|2725
    local.get $ptr|2727
    i32.const 2
    i32.add
    local.set $ptr|2727
    local.get $l|2728
    i32.const 2
    i32.sub
    local.set $l|2728
   end
   local.get $dest|2725
   local.set $dest|2731
   local.get $ptr|2727
   local.set $ptr|2732
   local.get $l|2728
   local.set $len|2733
   local.get $len|2733
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2731
    local.set $dest|2734
    local.get $ptr|2732
    local.set $ptr|2735
    local.get $dest|2734
    local.get $ptr|2735
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2731
    i32.const 2
    i32.add
    local.set $dest|2731
    local.get $ptr|2732
    i32.const 2
    i32.add
    local.set $ptr|2732
    local.get $len|2733
    i32.const 2
    i32.sub
    local.set $len|2733
   end
   local.get $dest|2731
   local.set $dest|2736
   local.get $ptr|2732
   local.set $ptr|2737
   local.get $len|2733
   local.set $len|2738
   local.get $len|2738
   if
    local.get $dest|2736
    local.get $ptr|2737
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|2725
   local.get $l|2728
   i32.add
   local.set $dest|2739
   global.get $~lib/memory/__stack_pointer
   i32.const 1040
   local.tee $src|2740
   i32.store $0 offset=236
   local.get $dest|2739
   local.set $dest|2741
   local.get $src|2740
   local.set $ptr|2742
   local.get $dest|2741
   local.get $ptr|2742
   i32.load16_u $0
   i32.store16 $0
   local.get $dest|2739
   i32.const 2
   i32.add
   local.set $dest|2744
   global.get $~lib/memory/__stack_pointer
   local.get $a|2722
   i32.eqz
   local.set $this|2743
   local.get $this|2743
   if (result i32)
    i32.const 976
   else
    i32.const 1008
   end
   local.tee $src|2745
   i32.store $0 offset=240
   local.get $src|2745
   local.set $ptr|2746
   local.get $src|2745
   call $~lib/string/String#get:length
   local.set $l|2747
   local.get $l|2747
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2744
    local.set $dest|2748
    local.get $ptr|2746
    local.set $ptr|2749
    local.get $dest|2748
    local.get $ptr|2749
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2744
    i32.const 2
    i32.add
    local.set $dest|2744
    local.get $ptr|2746
    i32.const 2
    i32.add
    local.set $ptr|2746
    local.get $l|2747
    i32.const 2
    i32.sub
    local.set $l|2747
   end
   local.get $dest|2744
   local.set $dest|2750
   local.get $ptr|2746
   local.set $ptr|2751
   local.get $l|2747
   local.set $len|2752
   local.get $len|2752
   i32.const 2
   i32.ge_s
   if
    local.get $dest|2750
    local.set $dest|2753
    local.get $ptr|2751
    local.set $ptr|2754
    local.get $dest|2753
    local.get $ptr|2754
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|2750
    i32.const 2
    i32.add
    local.set $dest|2750
    local.get $ptr|2751
    i32.const 2
    i32.add
    local.set $ptr|2751
    local.get $len|2752
    i32.const 2
    i32.sub
    local.set $len|2752
   end
   local.get $dest|2750
   local.set $dest|2755
   local.get $ptr|2751
   local.set $ptr|2756
   local.get $len|2752
   local.set $len|2757
   local.get $len|2757
   if
    local.get $dest|2755
    local.get $ptr|2756
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|2744
   local.get $l|2747
   i32.add
   local.set $dest|2758
   local.get $2723
   local.set $src|2759
   local.get $src|2759
   i32.const 20
   i32.sub
   local.get $dest|2758
   local.get $src|2759
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|2759
   local.tee $left|2761
   i32.store $0 offset=244
   global.get $~lib/memory/__stack_pointer
   i32.const 1072
   local.tee $right|2762
   i32.store $0 offset=248
   local.get $left|2761
   local.set $ptr1|2763
   local.get $right|2762
   local.set $ptr2|2764
   local.get $ptr1|2763
   local.get $ptr2|2764
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $ptr1|2763
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2764
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $left|2761
   call $~lib/string/String#get:length
   local.set $leftLength|2765
   local.get $leftLength|2765
   local.get $right|2762
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $leftLength|2765
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $ptr1|2763
     local.set $ptr1|2766
     local.get $ptr2|2764
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2768
     local.get $ptr2|2767
     local.set $ptr2|2769
     local.get $ptr1|2768
     i64.load $0
     local.get $ptr2|2769
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2770
     local.get $ptr2|2767
     local.set $ptr2|2771
     local.get $ptr1|2770
     i64.load $0
     local.get $ptr2|2771
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2772
     local.get $ptr2|2767
     local.set $ptr2|2773
     local.get $ptr1|2772
     i64.load $0
     local.get $ptr2|2773
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2774
     local.get $ptr2|2767
     local.set $ptr2|2775
     local.get $ptr1|2774
     i64.load $0
     local.get $ptr2|2775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2776
     local.get $ptr2|2767
     local.set $ptr2|2777
     local.get $ptr1|2776
     i64.load $0
     local.get $ptr2|2777
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2778
     local.get $ptr2|2767
     local.set $ptr2|2779
     local.get $ptr1|2778
     i64.load $0
     local.get $ptr2|2779
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2780
     local.get $ptr2|2767
     local.set $ptr2|2781
     local.get $ptr1|2780
     i64.load $0
     local.get $ptr2|2781
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2782
     local.get $ptr2|2767
     local.set $ptr2|2783
     local.get $ptr1|2782
     i64.load $0
     local.get $ptr2|2783
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2784
     local.get $ptr2|2767
     local.set $ptr2|2785
     local.get $ptr1|2784
     i64.load $0
     local.get $ptr2|2785
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2786
     local.get $ptr2|2767
     local.set $ptr2|2787
     local.get $ptr1|2786
     i64.load $0
     local.get $ptr2|2787
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2788
     local.get $ptr2|2767
     local.set $ptr2|2789
     local.get $ptr1|2788
     i64.load $0
     local.get $ptr2|2789
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2790
     local.get $ptr2|2767
     local.set $ptr2|2791
     local.get $ptr1|2790
     i64.load $0
     local.get $ptr2|2791
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2792
     local.get $ptr2|2767
     local.set $ptr2|2793
     local.get $ptr1|2792
     i64.load $0
     local.get $ptr2|2793
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2794
     local.get $ptr2|2767
     local.set $ptr2|2795
     local.get $ptr1|2794
     i64.load $0
     local.get $ptr2|2795
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     local.set $ptr1|2796
     local.get $ptr2|2767
     local.set $ptr2|2797
     local.get $ptr1|2796
     i64.load $0
     local.get $ptr2|2797
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|2766
     i32.const 8
     i32.add
     local.set $ptr1|2766
     local.get $ptr2|2767
     i32.const 8
     i32.add
     local.set $ptr2|2767
     local.get $ptr1|2766
     i64.load $0
     local.get $ptr2|2767
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $ptr1|2763
     local.set $ptr1|2798
     local.get $ptr2|2764
     local.set $ptr2|2799
     local.get $leftLength|2765
     local.set $len|2800
     local.get $len|2800
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $ptr1|2798
       local.set $ptr1|2801
       local.get $ptr2|2799
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2803
       local.get $ptr2|2802
       local.set $ptr2|2804
       local.get $ptr1|2803
       i64.load $0
       local.get $ptr2|2804
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2805
       local.get $ptr2|2802
       local.set $ptr2|2806
       local.get $ptr1|2805
       i64.load $0
       local.get $ptr2|2806
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2807
       local.get $ptr2|2802
       local.set $ptr2|2808
       local.get $ptr1|2807
       i64.load $0
       local.get $ptr2|2808
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2809
       local.get $ptr2|2802
       local.set $ptr2|2810
       local.get $ptr1|2809
       i64.load $0
       local.get $ptr2|2810
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2811
       local.get $ptr2|2802
       local.set $ptr2|2812
       local.get $ptr1|2811
       i64.load $0
       local.get $ptr2|2812
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2813
       local.get $ptr2|2802
       local.set $ptr2|2814
       local.get $ptr1|2813
       i64.load $0
       local.get $ptr2|2814
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       local.set $ptr1|2815
       local.get $ptr2|2802
       local.set $ptr2|2816
       local.get $ptr1|2815
       i64.load $0
       local.get $ptr2|2816
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|2801
       i32.const 8
       i32.add
       local.set $ptr1|2801
       local.get $ptr2|2802
       i32.const 8
       i32.add
       local.set $ptr2|2802
       local.get $ptr1|2801
       i64.load $0
       local.get $ptr2|2802
       i64.load $0
       i64.eq
      end
      local.set $r|2817
      local.get $r|2817
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $ptr1|2798
      i32.const 64
      i32.add
      local.set $ptr1|2798
      local.get $ptr2|2799
      i32.const 64
      i32.add
      local.set $ptr2|2799
      local.get $len|2800
      i32.const 64
      i32.sub
      local.set $len|2800
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $ptr1|2798
      local.set $ptr1|2818
      local.get $ptr2|2799
      local.set $ptr2|2819
      local.get $len|2800
      local.set $len|2820
      local.get $len|2820
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $ptr1|2818
        local.set $ptr1|2821
        local.get $ptr2|2819
        local.set $ptr2|2822
        local.get $ptr1|2821
        local.set $ptr1|2823
        local.get $ptr2|2822
        local.set $ptr2|2824
        local.get $ptr1|2823
        i64.load $0
        local.get $ptr2|2824
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|2821
        i32.const 8
        i32.add
        local.set $ptr1|2821
        local.get $ptr2|2822
        i32.const 8
        i32.add
        local.set $ptr2|2822
        local.get $ptr1|2821
        local.set $ptr1|2825
        local.get $ptr2|2822
        local.set $ptr2|2826
        local.get $ptr1|2825
        i64.load $0
        local.get $ptr2|2826
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|2821
        i32.const 8
        i32.add
        local.set $ptr1|2821
        local.get $ptr2|2822
        i32.const 8
        i32.add
        local.set $ptr2|2822
        local.get $ptr1|2821
        local.set $ptr1|2827
        local.get $ptr2|2822
        local.set $ptr2|2828
        local.get $ptr1|2827
        i64.load $0
        local.get $ptr2|2828
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|2821
        i32.const 8
        i32.add
        local.set $ptr1|2821
        local.get $ptr2|2822
        i32.const 8
        i32.add
        local.set $ptr2|2822
        local.get $ptr1|2821
        i64.load $0
        local.get $ptr2|2822
        i64.load $0
        i64.eq
       end
       local.set $r|2829
       local.get $r|2829
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $ptr1|2818
       i32.const 32
       i32.add
       local.set $ptr1|2818
       local.get $ptr2|2819
       i32.const 32
       i32.add
       local.set $ptr2|2819
       local.get $len|2820
       i32.const 32
       i32.sub
       local.set $len|2820
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $ptr1|2818
       local.set $ptr1|2830
       local.get $ptr2|2819
       local.set $ptr2|2831
       local.get $len|2820
       local.set $len|2832
       local.get $len|2832
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $ptr1|2830
         local.set $ptr1|2833
         local.get $ptr2|2831
         local.set $ptr2|2834
         local.get $ptr1|2833
         local.set $ptr1|2835
         local.get $ptr2|2834
         local.set $ptr2|2836
         local.get $ptr1|2835
         i64.load $0
         local.get $ptr2|2836
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $ptr1|2833
         i32.const 8
         i32.add
         local.set $ptr1|2833
         local.get $ptr2|2834
         i32.const 8
         i32.add
         local.set $ptr2|2834
         local.get $ptr1|2833
         i64.load $0
         local.get $ptr2|2834
         i64.load $0
         i64.eq
        end
        local.set $r|2837
        local.get $r|2837
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $ptr1|2830
        i32.const 16
        i32.add
        local.set $ptr1|2830
        local.get $ptr2|2831
        i32.const 16
        i32.add
        local.set $ptr2|2831
        local.get $len|2832
        i32.const 16
        i32.sub
        local.set $len|2832
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $ptr1|2830
        local.set $ptr1|2838
        local.get $ptr2|2831
        local.set $ptr2|2839
        local.get $len|2832
        local.set $len|2840
        local.get $len|2840
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2838
         local.set $ptr1|2841
         local.get $ptr2|2839
         local.set $ptr2|2842
         local.get $ptr1|2841
         i64.load $0
         local.get $ptr2|2842
         i64.load $0
         i64.eq
         local.set $r|2843
         local.get $r|2843
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $ptr1|2838
         i32.const 8
         i32.add
         local.set $ptr1|2838
         local.get $ptr2|2839
         i32.const 8
         i32.add
         local.set $ptr2|2839
         local.get $len|2840
         i32.const 8
         i32.sub
         local.set $len|2840
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $ptr1|2838
         local.set $ptr1|2844
         local.get $ptr2|2839
         local.set $ptr2|2845
         local.get $len|2840
         local.set $len|2846
         local.get $len|2846
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2844
          local.set $ptr1|2847
          local.get $ptr2|2845
          local.set $ptr2|2848
          local.get $ptr1|2847
          i32.load $0
          local.get $ptr2|2848
          i32.load $0
          i32.eq
          local.set $r|2849
          local.get $r|2849
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $ptr1|2844
          i32.const 4
          i32.add
          local.set $ptr1|2844
          local.get $ptr2|2845
          i32.const 4
          i32.add
          local.set $ptr2|2845
          local.get $len|2846
          i32.const 4
          i32.sub
          local.set $len|2846
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $ptr1|2844
          local.set $ptr1|2850
          local.get $ptr2|2845
          local.set $ptr2|2851
          local.get $len|2846
          local.set $len|2852
          local.get $len|2852
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2850
           local.set $ptr1|2853
           local.get $ptr2|2851
           local.set $ptr2|2854
           local.get $ptr1|2853
           i32.load16_u $0
           local.get $ptr2|2854
           i32.load16_u $0
           i32.eq
           local.set $r|2855
           local.get $r|2855
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $ptr1|2850
           i32.const 2
           i32.add
           local.set $ptr1|2850
           local.get $ptr2|2851
           i32.const 2
           i32.add
           local.set $ptr2|2851
           local.get $len|2852
           i32.const 2
           i32.sub
           local.set $len|2852
          end
          local.get $ptr1|2850
          local.set $ptr1|2856
          local.get $ptr2|2851
          local.set $ptr2|2857
          local.get $len|2852
          local.set $len|2858
          local.get $len|2858
          if (result i32)
           local.get $ptr1|2856
           local.set $ptr1|2859
           local.get $ptr2|2857
           local.set $ptr2|2860
           local.get $ptr1|2859
           i32.load8_u $0
           local.get $ptr2|2860
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
    br $~lib/string/String.__eq|inlined.14
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  local.set $a|2861
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  local.tee $b|2862
  i32.store $0 offset=252
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a|2861
   local.set $this|2863
   block $~lib/util/number/i32toa|inlined.7 (result i32)
    local.get $this|2863
    local.set $value|2864
    local.get $value|2864
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.7
    end
    local.get $value|2864
    i32.const 31
    i32.shr_u
    local.set $sign|2865
    local.get $sign|2865
    if
     i32.const 0
     local.get $value|2864
     i32.sub
     local.set $value|2864
    end
    local.get $value|2864
    call $~lib/util/number/decimalCount32
    local.set $decimals|2866
    local.get $sign|2865
    local.get $decimals|2866
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|2867
    local.get $out|2867
    local.get $sign|2865
    i32.add
    local.get $decimals|2866
    i32.add
    local.set $end|2868
    local.get $value|2864
    local.set $num|2869
    local.get $num|2869
    i32.const 10
    i32.div_u
    local.set $t|2870
    local.get $num|2869
    i32.const 10
    i32.rem_u
    local.set $r|2871
    local.get $end|2868
    i32.const 1
    i32.sub
    local.set $end|2868
    local.get $end|2868
    i32.const 48
    local.get $r|2871
    i32.add
    i32.store8 $0
    local.get $t|2870
    if
     local.get $end|2868
     local.set $end|2872
     local.get $t|2870
     local.set $num|2873
     local.get $num|2873
     i32.const 10
     i32.div_u
     local.set $t|2874
     local.get $num|2873
     i32.const 10
     i32.rem_u
     local.set $r|2875
     local.get $end|2872
     i32.const 1
     i32.sub
     local.set $end|2872
     local.get $end|2872
     i32.const 48
     local.get $r|2875
     i32.add
     i32.store8 $0
     local.get $t|2874
     if
      local.get $end|2872
      local.set $end|2876
      local.get $t|2874
      local.set $num|2877
      local.get $num|2877
      i32.const 10
      i32.div_u
      local.set $t|2878
      local.get $num|2877
      i32.const 10
      i32.rem_u
      local.set $r|2879
      local.get $end|2876
      i32.const 1
      i32.sub
      local.set $end|2876
      local.get $end|2876
      i32.const 48
      local.get $r|2879
      i32.add
      i32.store8 $0
      local.get $t|2878
      if
       local.get $end|2876
       local.set $end|2880
       local.get $t|2878
       local.set $num|2881
       local.get $num|2881
       i32.const 10
       i32.div_u
       local.set $t|2882
       local.get $num|2881
       i32.const 10
       i32.rem_u
       local.set $r|2883
       local.get $end|2880
       i32.const 1
       i32.sub
       local.set $end|2880
       local.get $end|2880
       i32.const 48
       local.get $r|2883
       i32.add
       i32.store8 $0
       local.get $t|2882
       if
        local.get $end|2880
        local.set $end|2884
        local.get $t|2882
        local.set $num|2885
        local.get $num|2885
        i32.const 10
        i32.div_u
        local.set $t|2886
        local.get $num|2885
        i32.const 10
        i32.rem_u
        local.set $r|2887
        local.get $end|2884
        i32.const 1
        i32.sub
        local.set $end|2884
        local.get $end|2884
        i32.const 48
        local.get $r|2887
        i32.add
        i32.store8 $0
        local.get $t|2886
        if
         local.get $end|2884
         local.set $end|2888
         local.get $t|2886
         local.set $num|2889
         local.get $num|2889
         i32.const 10
         i32.div_u
         local.set $t|2890
         local.get $num|2889
         i32.const 10
         i32.rem_u
         local.set $r|2891
         local.get $end|2888
         i32.const 1
         i32.sub
         local.set $end|2888
         local.get $end|2888
         i32.const 48
         local.get $r|2891
         i32.add
         i32.store8 $0
         local.get $t|2890
         if
          local.get $end|2888
          local.set $end|2892
          local.get $t|2890
          local.set $num|2893
          local.get $num|2893
          i32.const 10
          i32.div_u
          local.set $t|2894
          local.get $num|2893
          i32.const 10
          i32.rem_u
          local.set $r|2895
          local.get $end|2892
          i32.const 1
          i32.sub
          local.set $end|2892
          local.get $end|2892
          i32.const 48
          local.get $r|2895
          i32.add
          i32.store8 $0
          local.get $t|2894
          if
           local.get $end|2892
           local.set $end|2896
           local.get $t|2894
           local.set $num|2897
           local.get $num|2897
           i32.const 10
           i32.div_u
           local.set $t|2898
           local.get $num|2897
           i32.const 10
           i32.rem_u
           local.set $r|2899
           local.get $end|2896
           i32.const 1
           i32.sub
           local.set $end|2896
           local.get $end|2896
           i32.const 48
           local.get $r|2899
           i32.add
           i32.store8 $0
           local.get $t|2898
           if
            local.get $end|2896
            local.set $end|2900
            local.get $t|2898
            local.set $num|2901
            local.get $num|2901
            i32.const 10
            i32.div_u
            local.set $t|2902
            local.get $num|2901
            i32.const 10
            i32.rem_u
            local.set $r|2903
            local.get $end|2900
            i32.const 1
            i32.sub
            local.set $end|2900
            local.get $end|2900
            i32.const 48
            local.get $r|2903
            i32.add
            i32.store8 $0
            local.get $t|2902
            if
             local.get $end|2900
             local.set $end|2904
             local.get $t|2902
             local.set $num|2905
             local.get $end|2904
             i32.const 1
             i32.sub
             local.tee $end|2904
             i32.const 48
             local.get $num|2905
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|2865
    if
     local.get $out|2867
     i32.const 45
     i32.store8 $0
    end
    local.get $out|2867
   end
   local.tee $left|2906
   i32.store $0 offset=256
   global.get $~lib/memory/__stack_pointer
   i32.const 1104
   local.tee $right|2907
   i32.store $0 offset=260
   local.get $left|2906
   local.set $ptr1|2908
   local.get $right|2907
   local.set $ptr2|2909
   local.get $ptr1|2908
   local.get $ptr2|2909
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $ptr1|2908
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2909
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $left|2906
   call $~lib/string/String#get:length
   local.set $leftLength|2910
   local.get $leftLength|2910
   local.get $right|2907
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $leftLength|2910
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $ptr1|2908
     local.set $ptr1|2911
     local.get $ptr2|2909
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2913
     local.get $ptr2|2912
     local.set $ptr2|2914
     local.get $ptr1|2913
     i64.load $0
     local.get $ptr2|2914
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2915
     local.get $ptr2|2912
     local.set $ptr2|2916
     local.get $ptr1|2915
     i64.load $0
     local.get $ptr2|2916
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2917
     local.get $ptr2|2912
     local.set $ptr2|2918
     local.get $ptr1|2917
     i64.load $0
     local.get $ptr2|2918
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2919
     local.get $ptr2|2912
     local.set $ptr2|2920
     local.get $ptr1|2919
     i64.load $0
     local.get $ptr2|2920
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2921
     local.get $ptr2|2912
     local.set $ptr2|2922
     local.get $ptr1|2921
     i64.load $0
     local.get $ptr2|2922
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2923
     local.get $ptr2|2912
     local.set $ptr2|2924
     local.get $ptr1|2923
     i64.load $0
     local.get $ptr2|2924
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2925
     local.get $ptr2|2912
     local.set $ptr2|2926
     local.get $ptr1|2925
     i64.load $0
     local.get $ptr2|2926
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2927
     local.get $ptr2|2912
     local.set $ptr2|2928
     local.get $ptr1|2927
     i64.load $0
     local.get $ptr2|2928
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2929
     local.get $ptr2|2912
     local.set $ptr2|2930
     local.get $ptr1|2929
     i64.load $0
     local.get $ptr2|2930
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2931
     local.get $ptr2|2912
     local.set $ptr2|2932
     local.get $ptr1|2931
     i64.load $0
     local.get $ptr2|2932
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2933
     local.get $ptr2|2912
     local.set $ptr2|2934
     local.get $ptr1|2933
     i64.load $0
     local.get $ptr2|2934
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2935
     local.get $ptr2|2912
     local.set $ptr2|2936
     local.get $ptr1|2935
     i64.load $0
     local.get $ptr2|2936
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2937
     local.get $ptr2|2912
     local.set $ptr2|2938
     local.get $ptr1|2937
     i64.load $0
     local.get $ptr2|2938
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2939
     local.get $ptr2|2912
     local.set $ptr2|2940
     local.get $ptr1|2939
     i64.load $0
     local.get $ptr2|2940
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     local.set $ptr1|2941
     local.get $ptr2|2912
     local.set $ptr2|2942
     local.get $ptr1|2941
     i64.load $0
     local.get $ptr2|2942
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|2911
     i32.const 8
     i32.add
     local.set $ptr1|2911
     local.get $ptr2|2912
     i32.const 8
     i32.add
     local.set $ptr2|2912
     local.get $ptr1|2911
     i64.load $0
     local.get $ptr2|2912
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $ptr1|2908
     local.set $ptr1|2943
     local.get $ptr2|2909
     local.set $ptr2|2944
     local.get $leftLength|2910
     local.set $len|2945
     local.get $len|2945
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $ptr1|2943
       local.set $ptr1|2946
       local.get $ptr2|2944
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2948
       local.get $ptr2|2947
       local.set $ptr2|2949
       local.get $ptr1|2948
       i64.load $0
       local.get $ptr2|2949
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2950
       local.get $ptr2|2947
       local.set $ptr2|2951
       local.get $ptr1|2950
       i64.load $0
       local.get $ptr2|2951
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2952
       local.get $ptr2|2947
       local.set $ptr2|2953
       local.get $ptr1|2952
       i64.load $0
       local.get $ptr2|2953
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2954
       local.get $ptr2|2947
       local.set $ptr2|2955
       local.get $ptr1|2954
       i64.load $0
       local.get $ptr2|2955
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2956
       local.get $ptr2|2947
       local.set $ptr2|2957
       local.get $ptr1|2956
       i64.load $0
       local.get $ptr2|2957
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2958
       local.get $ptr2|2947
       local.set $ptr2|2959
       local.get $ptr1|2958
       i64.load $0
       local.get $ptr2|2959
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       local.set $ptr1|2960
       local.get $ptr2|2947
       local.set $ptr2|2961
       local.get $ptr1|2960
       i64.load $0
       local.get $ptr2|2961
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|2946
       i32.const 8
       i32.add
       local.set $ptr1|2946
       local.get $ptr2|2947
       i32.const 8
       i32.add
       local.set $ptr2|2947
       local.get $ptr1|2946
       i64.load $0
       local.get $ptr2|2947
       i64.load $0
       i64.eq
      end
      local.set $r|2962
      local.get $r|2962
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $ptr1|2943
      i32.const 64
      i32.add
      local.set $ptr1|2943
      local.get $ptr2|2944
      i32.const 64
      i32.add
      local.set $ptr2|2944
      local.get $len|2945
      i32.const 64
      i32.sub
      local.set $len|2945
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $ptr1|2943
      local.set $ptr1|2963
      local.get $ptr2|2944
      local.set $ptr2|2964
      local.get $len|2945
      local.set $len|2965
      local.get $len|2965
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $ptr1|2963
        local.set $ptr1|2966
        local.get $ptr2|2964
        local.set $ptr2|2967
        local.get $ptr1|2966
        local.set $ptr1|2968
        local.get $ptr2|2967
        local.set $ptr2|2969
        local.get $ptr1|2968
        i64.load $0
        local.get $ptr2|2969
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|2966
        i32.const 8
        i32.add
        local.set $ptr1|2966
        local.get $ptr2|2967
        i32.const 8
        i32.add
        local.set $ptr2|2967
        local.get $ptr1|2966
        local.set $ptr1|2970
        local.get $ptr2|2967
        local.set $ptr2|2971
        local.get $ptr1|2970
        i64.load $0
        local.get $ptr2|2971
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|2966
        i32.const 8
        i32.add
        local.set $ptr1|2966
        local.get $ptr2|2967
        i32.const 8
        i32.add
        local.set $ptr2|2967
        local.get $ptr1|2966
        local.set $ptr1|2972
        local.get $ptr2|2967
        local.set $ptr2|2973
        local.get $ptr1|2972
        i64.load $0
        local.get $ptr2|2973
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|2966
        i32.const 8
        i32.add
        local.set $ptr1|2966
        local.get $ptr2|2967
        i32.const 8
        i32.add
        local.set $ptr2|2967
        local.get $ptr1|2966
        i64.load $0
        local.get $ptr2|2967
        i64.load $0
        i64.eq
       end
       local.set $r|2974
       local.get $r|2974
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $ptr1|2963
       i32.const 32
       i32.add
       local.set $ptr1|2963
       local.get $ptr2|2964
       i32.const 32
       i32.add
       local.set $ptr2|2964
       local.get $len|2965
       i32.const 32
       i32.sub
       local.set $len|2965
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $ptr1|2963
       local.set $ptr1|2975
       local.get $ptr2|2964
       local.set $ptr2|2976
       local.get $len|2965
       local.set $len|2977
       local.get $len|2977
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $ptr1|2975
         local.set $ptr1|2978
         local.get $ptr2|2976
         local.set $ptr2|2979
         local.get $ptr1|2978
         local.set $ptr1|2980
         local.get $ptr2|2979
         local.set $ptr2|2981
         local.get $ptr1|2980
         i64.load $0
         local.get $ptr2|2981
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $ptr1|2978
         i32.const 8
         i32.add
         local.set $ptr1|2978
         local.get $ptr2|2979
         i32.const 8
         i32.add
         local.set $ptr2|2979
         local.get $ptr1|2978
         i64.load $0
         local.get $ptr2|2979
         i64.load $0
         i64.eq
        end
        local.set $r|2982
        local.get $r|2982
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $ptr1|2975
        i32.const 16
        i32.add
        local.set $ptr1|2975
        local.get $ptr2|2976
        i32.const 16
        i32.add
        local.set $ptr2|2976
        local.get $len|2977
        i32.const 16
        i32.sub
        local.set $len|2977
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $ptr1|2975
        local.set $ptr1|2983
        local.get $ptr2|2976
        local.set $ptr2|2984
        local.get $len|2977
        local.set $len|2985
        local.get $len|2985
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2983
         local.set $ptr1|2986
         local.get $ptr2|2984
         local.set $ptr2|2987
         local.get $ptr1|2986
         i64.load $0
         local.get $ptr2|2987
         i64.load $0
         i64.eq
         local.set $r|2988
         local.get $r|2988
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $ptr1|2983
         i32.const 8
         i32.add
         local.set $ptr1|2983
         local.get $ptr2|2984
         i32.const 8
         i32.add
         local.set $ptr2|2984
         local.get $len|2985
         i32.const 8
         i32.sub
         local.set $len|2985
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $ptr1|2983
         local.set $ptr1|2989
         local.get $ptr2|2984
         local.set $ptr2|2990
         local.get $len|2985
         local.set $len|2991
         local.get $len|2991
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2989
          local.set $ptr1|2992
          local.get $ptr2|2990
          local.set $ptr2|2993
          local.get $ptr1|2992
          i32.load $0
          local.get $ptr2|2993
          i32.load $0
          i32.eq
          local.set $r|2994
          local.get $r|2994
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $ptr1|2989
          i32.const 4
          i32.add
          local.set $ptr1|2989
          local.get $ptr2|2990
          i32.const 4
          i32.add
          local.set $ptr2|2990
          local.get $len|2991
          i32.const 4
          i32.sub
          local.set $len|2991
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $ptr1|2989
          local.set $ptr1|2995
          local.get $ptr2|2990
          local.set $ptr2|2996
          local.get $len|2991
          local.set $len|2997
          local.get $len|2997
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2995
           local.set $ptr1|2998
           local.get $ptr2|2996
           local.set $ptr2|2999
           local.get $ptr1|2998
           i32.load16_u $0
           local.get $ptr2|2999
           i32.load16_u $0
           i32.eq
           local.set $r|3000
           local.get $r|3000
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $ptr1|2995
           i32.const 2
           i32.add
           local.set $ptr1|2995
           local.get $ptr2|2996
           i32.const 2
           i32.add
           local.set $ptr2|2996
           local.get $len|2997
           i32.const 2
           i32.sub
           local.set $len|2997
          end
          local.get $ptr1|2995
          local.set $ptr1|3001
          local.get $ptr2|2996
          local.set $ptr2|3002
          local.get $len|2997
          local.set $len|3003
          local.get $len|3003
          if (result i32)
           local.get $ptr1|3001
           local.set $ptr1|3004
           local.get $ptr2|3002
           local.set $ptr2|3005
           local.get $ptr1|3004
           i32.load8_u $0
           local.get $ptr2|3005
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
    br $~lib/string/String.__eq|inlined.15
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.16 (result i32)
   local.get $b|2862
   local.set $left|3006
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|3007
   i32.store $0 offset=264
   local.get $left|3006
   local.set $ptr1|3008
   local.get $right|3007
   local.set $ptr2|3009
   local.get $ptr1|3008
   local.get $ptr2|3009
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $ptr1|3008
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|3009
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $left|3006
   call $~lib/string/String#get:length
   local.set $leftLength|3010
   local.get $leftLength|3010
   local.get $right|3007
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $leftLength|3010
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $ptr1|3008
     local.set $ptr1|3011
     local.get $ptr2|3009
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3013
     local.get $ptr2|3012
     local.set $ptr2|3014
     local.get $ptr1|3013
     i64.load $0
     local.get $ptr2|3014
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3015
     local.get $ptr2|3012
     local.set $ptr2|3016
     local.get $ptr1|3015
     i64.load $0
     local.get $ptr2|3016
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3017
     local.get $ptr2|3012
     local.set $ptr2|3018
     local.get $ptr1|3017
     i64.load $0
     local.get $ptr2|3018
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3019
     local.get $ptr2|3012
     local.set $ptr2|3020
     local.get $ptr1|3019
     i64.load $0
     local.get $ptr2|3020
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3021
     local.get $ptr2|3012
     local.set $ptr2|3022
     local.get $ptr1|3021
     i64.load $0
     local.get $ptr2|3022
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3023
     local.get $ptr2|3012
     local.set $ptr2|3024
     local.get $ptr1|3023
     i64.load $0
     local.get $ptr2|3024
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3025
     local.get $ptr2|3012
     local.set $ptr2|3026
     local.get $ptr1|3025
     i64.load $0
     local.get $ptr2|3026
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3027
     local.get $ptr2|3012
     local.set $ptr2|3028
     local.get $ptr1|3027
     i64.load $0
     local.get $ptr2|3028
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3029
     local.get $ptr2|3012
     local.set $ptr2|3030
     local.get $ptr1|3029
     i64.load $0
     local.get $ptr2|3030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3031
     local.get $ptr2|3012
     local.set $ptr2|3032
     local.get $ptr1|3031
     i64.load $0
     local.get $ptr2|3032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3033
     local.get $ptr2|3012
     local.set $ptr2|3034
     local.get $ptr1|3033
     i64.load $0
     local.get $ptr2|3034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3035
     local.get $ptr2|3012
     local.set $ptr2|3036
     local.get $ptr1|3035
     i64.load $0
     local.get $ptr2|3036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3037
     local.get $ptr2|3012
     local.set $ptr2|3038
     local.get $ptr1|3037
     i64.load $0
     local.get $ptr2|3038
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3039
     local.get $ptr2|3012
     local.set $ptr2|3040
     local.get $ptr1|3039
     i64.load $0
     local.get $ptr2|3040
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     local.set $ptr1|3041
     local.get $ptr2|3012
     local.set $ptr2|3042
     local.get $ptr1|3041
     i64.load $0
     local.get $ptr2|3042
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|3011
     i32.const 8
     i32.add
     local.set $ptr1|3011
     local.get $ptr2|3012
     i32.const 8
     i32.add
     local.set $ptr2|3012
     local.get $ptr1|3011
     i64.load $0
     local.get $ptr2|3012
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $ptr1|3008
     local.set $ptr1|3043
     local.get $ptr2|3009
     local.set $ptr2|3044
     local.get $leftLength|3010
     local.set $len|3045
     local.get $len|3045
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $ptr1|3043
       local.set $ptr1|3046
       local.get $ptr2|3044
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3048
       local.get $ptr2|3047
       local.set $ptr2|3049
       local.get $ptr1|3048
       i64.load $0
       local.get $ptr2|3049
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3050
       local.get $ptr2|3047
       local.set $ptr2|3051
       local.get $ptr1|3050
       i64.load $0
       local.get $ptr2|3051
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3052
       local.get $ptr2|3047
       local.set $ptr2|3053
       local.get $ptr1|3052
       i64.load $0
       local.get $ptr2|3053
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3054
       local.get $ptr2|3047
       local.set $ptr2|3055
       local.get $ptr1|3054
       i64.load $0
       local.get $ptr2|3055
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3056
       local.get $ptr2|3047
       local.set $ptr2|3057
       local.get $ptr1|3056
       i64.load $0
       local.get $ptr2|3057
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3058
       local.get $ptr2|3047
       local.set $ptr2|3059
       local.get $ptr1|3058
       i64.load $0
       local.get $ptr2|3059
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       local.set $ptr1|3060
       local.get $ptr2|3047
       local.set $ptr2|3061
       local.get $ptr1|3060
       i64.load $0
       local.get $ptr2|3061
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|3046
       i32.const 8
       i32.add
       local.set $ptr1|3046
       local.get $ptr2|3047
       i32.const 8
       i32.add
       local.set $ptr2|3047
       local.get $ptr1|3046
       i64.load $0
       local.get $ptr2|3047
       i64.load $0
       i64.eq
      end
      local.set $r|3062
      local.get $r|3062
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $ptr1|3043
      i32.const 64
      i32.add
      local.set $ptr1|3043
      local.get $ptr2|3044
      i32.const 64
      i32.add
      local.set $ptr2|3044
      local.get $len|3045
      i32.const 64
      i32.sub
      local.set $len|3045
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $ptr1|3043
      local.set $ptr1|3063
      local.get $ptr2|3044
      local.set $ptr2|3064
      local.get $len|3045
      local.set $len|3065
      local.get $len|3065
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $ptr1|3063
        local.set $ptr1|3066
        local.get $ptr2|3064
        local.set $ptr2|3067
        local.get $ptr1|3066
        local.set $ptr1|3068
        local.get $ptr2|3067
        local.set $ptr2|3069
        local.get $ptr1|3068
        i64.load $0
        local.get $ptr2|3069
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|3066
        i32.const 8
        i32.add
        local.set $ptr1|3066
        local.get $ptr2|3067
        i32.const 8
        i32.add
        local.set $ptr2|3067
        local.get $ptr1|3066
        local.set $ptr1|3070
        local.get $ptr2|3067
        local.set $ptr2|3071
        local.get $ptr1|3070
        i64.load $0
        local.get $ptr2|3071
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|3066
        i32.const 8
        i32.add
        local.set $ptr1|3066
        local.get $ptr2|3067
        i32.const 8
        i32.add
        local.set $ptr2|3067
        local.get $ptr1|3066
        local.set $ptr1|3072
        local.get $ptr2|3067
        local.set $ptr2|3073
        local.get $ptr1|3072
        i64.load $0
        local.get $ptr2|3073
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|3066
        i32.const 8
        i32.add
        local.set $ptr1|3066
        local.get $ptr2|3067
        i32.const 8
        i32.add
        local.set $ptr2|3067
        local.get $ptr1|3066
        i64.load $0
        local.get $ptr2|3067
        i64.load $0
        i64.eq
       end
       local.set $r|3074
       local.get $r|3074
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $ptr1|3063
       i32.const 32
       i32.add
       local.set $ptr1|3063
       local.get $ptr2|3064
       i32.const 32
       i32.add
       local.set $ptr2|3064
       local.get $len|3065
       i32.const 32
       i32.sub
       local.set $len|3065
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $ptr1|3063
       local.set $ptr1|3075
       local.get $ptr2|3064
       local.set $ptr2|3076
       local.get $len|3065
       local.set $len|3077
       local.get $len|3077
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $ptr1|3075
         local.set $ptr1|3078
         local.get $ptr2|3076
         local.set $ptr2|3079
         local.get $ptr1|3078
         local.set $ptr1|3080
         local.get $ptr2|3079
         local.set $ptr2|3081
         local.get $ptr1|3080
         i64.load $0
         local.get $ptr2|3081
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $ptr1|3078
         i32.const 8
         i32.add
         local.set $ptr1|3078
         local.get $ptr2|3079
         i32.const 8
         i32.add
         local.set $ptr2|3079
         local.get $ptr1|3078
         i64.load $0
         local.get $ptr2|3079
         i64.load $0
         i64.eq
        end
        local.set $r|3082
        local.get $r|3082
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $ptr1|3075
        i32.const 16
        i32.add
        local.set $ptr1|3075
        local.get $ptr2|3076
        i32.const 16
        i32.add
        local.set $ptr2|3076
        local.get $len|3077
        i32.const 16
        i32.sub
        local.set $len|3077
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $ptr1|3075
        local.set $ptr1|3083
        local.get $ptr2|3076
        local.set $ptr2|3084
        local.get $len|3077
        local.set $len|3085
        local.get $len|3085
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|3083
         local.set $ptr1|3086
         local.get $ptr2|3084
         local.set $ptr2|3087
         local.get $ptr1|3086
         i64.load $0
         local.get $ptr2|3087
         i64.load $0
         i64.eq
         local.set $r|3088
         local.get $r|3088
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $ptr1|3083
         i32.const 8
         i32.add
         local.set $ptr1|3083
         local.get $ptr2|3084
         i32.const 8
         i32.add
         local.set $ptr2|3084
         local.get $len|3085
         i32.const 8
         i32.sub
         local.set $len|3085
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $ptr1|3083
         local.set $ptr1|3089
         local.get $ptr2|3084
         local.set $ptr2|3090
         local.get $len|3085
         local.set $len|3091
         local.get $len|3091
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|3089
          local.set $ptr1|3092
          local.get $ptr2|3090
          local.set $ptr2|3093
          local.get $ptr1|3092
          i32.load $0
          local.get $ptr2|3093
          i32.load $0
          i32.eq
          local.set $r|3094
          local.get $r|3094
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $ptr1|3089
          i32.const 4
          i32.add
          local.set $ptr1|3089
          local.get $ptr2|3090
          i32.const 4
          i32.add
          local.set $ptr2|3090
          local.get $len|3091
          i32.const 4
          i32.sub
          local.set $len|3091
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $ptr1|3089
          local.set $ptr1|3095
          local.get $ptr2|3090
          local.set $ptr2|3096
          local.get $len|3091
          local.set $len|3097
          local.get $len|3097
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|3095
           local.set $ptr1|3098
           local.get $ptr2|3096
           local.set $ptr2|3099
           local.get $ptr1|3098
           i32.load16_u $0
           local.get $ptr2|3099
           i32.load16_u $0
           i32.eq
           local.set $r|3100
           local.get $r|3100
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $ptr1|3095
           i32.const 2
           i32.add
           local.set $ptr1|3095
           local.get $ptr2|3096
           i32.const 2
           i32.add
           local.set $ptr2|3096
           local.get $len|3097
           i32.const 2
           i32.sub
           local.set $len|3097
          end
          local.get $ptr1|3095
          local.set $ptr1|3101
          local.get $ptr2|3096
          local.set $ptr2|3102
          local.get $len|3097
          local.set $len|3103
          local.get $len|3103
          if (result i32)
           local.get $ptr1|3101
           local.set $ptr1|3104
           local.get $ptr2|3102
           local.set $ptr2|3105
           local.get $ptr1|3104
           i32.load8_u $0
           local.get $ptr2|3105
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
    br $~lib/string/String.__eq|inlined.16
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 15
   local.set $size|3175
   local.get $size|3175
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $3106
   local.get $3106
   local.set $dest|3107
   global.get $~lib/memory/__stack_pointer
   i32.const 1136
   local.tee $src|3108
   i32.store $0 offset=268
   local.get $dest|3107
   local.set $dest|3109
   local.get $src|3108
   local.set $ptr|3110
   local.get $dest|3109
   local.get $ptr|3110
   i32.load $0
   i32.store $0
   local.get $dest|3107
   i32.const 4
   i32.add
   local.set $dest|3154
   global.get $~lib/memory/__stack_pointer
   local.get $a|2861
   local.set $this|3111
   block $~lib/util/number/i32toa|inlined.8 (result i32)
    local.get $this|3111
    local.set $value|3112
    local.get $value|3112
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.8
    end
    local.get $value|3112
    i32.const 31
    i32.shr_u
    local.set $sign|3113
    local.get $sign|3113
    if
     i32.const 0
     local.get $value|3112
     i32.sub
     local.set $value|3112
    end
    local.get $value|3112
    call $~lib/util/number/decimalCount32
    local.set $decimals|3114
    local.get $sign|3113
    local.get $decimals|3114
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|3115
    local.get $out|3115
    local.get $sign|3113
    i32.add
    local.get $decimals|3114
    i32.add
    local.set $end|3116
    local.get $value|3112
    local.set $num|3117
    local.get $num|3117
    i32.const 10
    i32.div_u
    local.set $t|3118
    local.get $num|3117
    i32.const 10
    i32.rem_u
    local.set $r|3119
    local.get $end|3116
    i32.const 1
    i32.sub
    local.set $end|3116
    local.get $end|3116
    i32.const 48
    local.get $r|3119
    i32.add
    i32.store8 $0
    local.get $t|3118
    if
     local.get $end|3116
     local.set $end|3120
     local.get $t|3118
     local.set $num|3121
     local.get $num|3121
     i32.const 10
     i32.div_u
     local.set $t|3122
     local.get $num|3121
     i32.const 10
     i32.rem_u
     local.set $r|3123
     local.get $end|3120
     i32.const 1
     i32.sub
     local.set $end|3120
     local.get $end|3120
     i32.const 48
     local.get $r|3123
     i32.add
     i32.store8 $0
     local.get $t|3122
     if
      local.get $end|3120
      local.set $end|3124
      local.get $t|3122
      local.set $num|3125
      local.get $num|3125
      i32.const 10
      i32.div_u
      local.set $t|3126
      local.get $num|3125
      i32.const 10
      i32.rem_u
      local.set $r|3127
      local.get $end|3124
      i32.const 1
      i32.sub
      local.set $end|3124
      local.get $end|3124
      i32.const 48
      local.get $r|3127
      i32.add
      i32.store8 $0
      local.get $t|3126
      if
       local.get $end|3124
       local.set $end|3128
       local.get $t|3126
       local.set $num|3129
       local.get $num|3129
       i32.const 10
       i32.div_u
       local.set $t|3130
       local.get $num|3129
       i32.const 10
       i32.rem_u
       local.set $r|3131
       local.get $end|3128
       i32.const 1
       i32.sub
       local.set $end|3128
       local.get $end|3128
       i32.const 48
       local.get $r|3131
       i32.add
       i32.store8 $0
       local.get $t|3130
       if
        local.get $end|3128
        local.set $end|3132
        local.get $t|3130
        local.set $num|3133
        local.get $num|3133
        i32.const 10
        i32.div_u
        local.set $t|3134
        local.get $num|3133
        i32.const 10
        i32.rem_u
        local.set $r|3135
        local.get $end|3132
        i32.const 1
        i32.sub
        local.set $end|3132
        local.get $end|3132
        i32.const 48
        local.get $r|3135
        i32.add
        i32.store8 $0
        local.get $t|3134
        if
         local.get $end|3132
         local.set $end|3136
         local.get $t|3134
         local.set $num|3137
         local.get $num|3137
         i32.const 10
         i32.div_u
         local.set $t|3138
         local.get $num|3137
         i32.const 10
         i32.rem_u
         local.set $r|3139
         local.get $end|3136
         i32.const 1
         i32.sub
         local.set $end|3136
         local.get $end|3136
         i32.const 48
         local.get $r|3139
         i32.add
         i32.store8 $0
         local.get $t|3138
         if
          local.get $end|3136
          local.set $end|3140
          local.get $t|3138
          local.set $num|3141
          local.get $num|3141
          i32.const 10
          i32.div_u
          local.set $t|3142
          local.get $num|3141
          i32.const 10
          i32.rem_u
          local.set $r|3143
          local.get $end|3140
          i32.const 1
          i32.sub
          local.set $end|3140
          local.get $end|3140
          i32.const 48
          local.get $r|3143
          i32.add
          i32.store8 $0
          local.get $t|3142
          if
           local.get $end|3140
           local.set $end|3144
           local.get $t|3142
           local.set $num|3145
           local.get $num|3145
           i32.const 10
           i32.div_u
           local.set $t|3146
           local.get $num|3145
           i32.const 10
           i32.rem_u
           local.set $r|3147
           local.get $end|3144
           i32.const 1
           i32.sub
           local.set $end|3144
           local.get $end|3144
           i32.const 48
           local.get $r|3147
           i32.add
           i32.store8 $0
           local.get $t|3146
           if
            local.get $end|3144
            local.set $end|3148
            local.get $t|3146
            local.set $num|3149
            local.get $num|3149
            i32.const 10
            i32.div_u
            local.set $t|3150
            local.get $num|3149
            i32.const 10
            i32.rem_u
            local.set $r|3151
            local.get $end|3148
            i32.const 1
            i32.sub
            local.set $end|3148
            local.get $end|3148
            i32.const 48
            local.get $r|3151
            i32.add
            i32.store8 $0
            local.get $t|3150
            if
             local.get $end|3148
             local.set $end|3152
             local.get $t|3150
             local.set $num|3153
             local.get $end|3152
             i32.const 1
             i32.sub
             local.tee $end|3152
             i32.const 48
             local.get $num|3153
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3113
    if
     local.get $out|3115
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3115
   end
   local.tee $src|3155
   i32.store $0 offset=272
   local.get $src|3155
   local.set $ptr|3156
   local.get $src|3155
   call $~lib/string/String#get:length
   local.set $l|3157
   local.get $l|3157
   i32.const 4
   i32.ge_s
   if
    local.get $dest|3154
    local.set $dest|3158
    local.get $ptr|3156
    local.set $ptr|3159
    local.get $dest|3158
    local.get $ptr|3159
    i32.load $0
    i32.store $0
    local.get $dest|3154
    i32.const 4
    i32.add
    local.set $dest|3154
    local.get $ptr|3156
    i32.const 4
    i32.add
    local.set $ptr|3156
    local.get $l|3157
    i32.const 4
    i32.sub
    local.set $l|3157
   end
   local.get $dest|3154
   local.set $dest|3160
   local.get $ptr|3156
   local.set $ptr|3161
   local.get $l|3157
   local.set $len|3162
   local.get $len|3162
   i32.const 4
   i32.ge_s
   if
    local.get $dest|3160
    local.set $dest|3163
    local.get $ptr|3161
    local.set $ptr|3164
    local.get $dest|3163
    local.get $ptr|3164
    i32.load $0
    i32.store $0
    local.get $dest|3160
    i32.const 4
    i32.add
    local.set $dest|3160
    local.get $ptr|3161
    i32.const 4
    i32.add
    local.set $ptr|3161
    local.get $len|3162
    i32.const 4
    i32.sub
    local.set $len|3162
   end
   local.get $dest|3160
   local.set $dest|3165
   local.get $ptr|3161
   local.set $ptr|3166
   local.get $len|3162
   local.set $len|3167
   local.get $len|3167
   i32.const 2
   i32.ge_s
   if
    local.get $dest|3165
    local.set $dest|3168
    local.get $ptr|3166
    local.set $ptr|3169
    local.get $dest|3168
    local.get $ptr|3169
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|3165
    i32.const 2
    i32.add
    local.set $dest|3165
    local.get $ptr|3166
    i32.const 2
    i32.add
    local.set $ptr|3166
    local.get $len|3167
    i32.const 2
    i32.sub
    local.set $len|3167
   end
   local.get $dest|3165
   local.set $dest|3170
   local.get $ptr|3166
   local.set $ptr|3171
   local.get $len|3167
   local.set $len|3172
   local.get $len|3172
   if
    local.get $dest|3170
    local.get $ptr|3171
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|3154
   local.get $l|3157
   i32.add
   local.set $dest|3173
   local.get $3106
   local.set $src|3174
   local.get $src|3174
   i32.const 20
   i32.sub
   local.get $dest|3173
   local.get $src|3174
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|3174
   local.tee $left|3176
   i32.store $0 offset=276
   global.get $~lib/memory/__stack_pointer
   i32.const 1168
   local.tee $right|3177
   i32.store $0 offset=280
   local.get $left|3176
   local.set $ptr1|3178
   local.get $right|3177
   local.set $ptr2|3179
   local.get $ptr1|3178
   local.get $ptr2|3179
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $ptr1|3178
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|3179
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $left|3176
   call $~lib/string/String#get:length
   local.set $leftLength|3180
   local.get $leftLength|3180
   local.get $right|3177
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $leftLength|3180
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $ptr1|3178
     local.set $ptr1|3181
     local.get $ptr2|3179
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3183
     local.get $ptr2|3182
     local.set $ptr2|3184
     local.get $ptr1|3183
     i64.load $0
     local.get $ptr2|3184
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3185
     local.get $ptr2|3182
     local.set $ptr2|3186
     local.get $ptr1|3185
     i64.load $0
     local.get $ptr2|3186
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3187
     local.get $ptr2|3182
     local.set $ptr2|3188
     local.get $ptr1|3187
     i64.load $0
     local.get $ptr2|3188
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3189
     local.get $ptr2|3182
     local.set $ptr2|3190
     local.get $ptr1|3189
     i64.load $0
     local.get $ptr2|3190
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3191
     local.get $ptr2|3182
     local.set $ptr2|3192
     local.get $ptr1|3191
     i64.load $0
     local.get $ptr2|3192
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3193
     local.get $ptr2|3182
     local.set $ptr2|3194
     local.get $ptr1|3193
     i64.load $0
     local.get $ptr2|3194
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3195
     local.get $ptr2|3182
     local.set $ptr2|3196
     local.get $ptr1|3195
     i64.load $0
     local.get $ptr2|3196
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3197
     local.get $ptr2|3182
     local.set $ptr2|3198
     local.get $ptr1|3197
     i64.load $0
     local.get $ptr2|3198
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3199
     local.get $ptr2|3182
     local.set $ptr2|3200
     local.get $ptr1|3199
     i64.load $0
     local.get $ptr2|3200
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3201
     local.get $ptr2|3182
     local.set $ptr2|3202
     local.get $ptr1|3201
     i64.load $0
     local.get $ptr2|3202
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3203
     local.get $ptr2|3182
     local.set $ptr2|3204
     local.get $ptr1|3203
     i64.load $0
     local.get $ptr2|3204
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3205
     local.get $ptr2|3182
     local.set $ptr2|3206
     local.get $ptr1|3205
     i64.load $0
     local.get $ptr2|3206
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3207
     local.get $ptr2|3182
     local.set $ptr2|3208
     local.get $ptr1|3207
     i64.load $0
     local.get $ptr2|3208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3209
     local.get $ptr2|3182
     local.set $ptr2|3210
     local.get $ptr1|3209
     i64.load $0
     local.get $ptr2|3210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     local.set $ptr1|3211
     local.get $ptr2|3182
     local.set $ptr2|3212
     local.get $ptr1|3211
     i64.load $0
     local.get $ptr2|3212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|3181
     i32.const 8
     i32.add
     local.set $ptr1|3181
     local.get $ptr2|3182
     i32.const 8
     i32.add
     local.set $ptr2|3182
     local.get $ptr1|3181
     i64.load $0
     local.get $ptr2|3182
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $ptr1|3178
     local.set $ptr1|3213
     local.get $ptr2|3179
     local.set $ptr2|3214
     local.get $leftLength|3180
     local.set $len|3215
     local.get $len|3215
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $ptr1|3213
       local.set $ptr1|3216
       local.get $ptr2|3214
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3218
       local.get $ptr2|3217
       local.set $ptr2|3219
       local.get $ptr1|3218
       i64.load $0
       local.get $ptr2|3219
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3220
       local.get $ptr2|3217
       local.set $ptr2|3221
       local.get $ptr1|3220
       i64.load $0
       local.get $ptr2|3221
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3222
       local.get $ptr2|3217
       local.set $ptr2|3223
       local.get $ptr1|3222
       i64.load $0
       local.get $ptr2|3223
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3224
       local.get $ptr2|3217
       local.set $ptr2|3225
       local.get $ptr1|3224
       i64.load $0
       local.get $ptr2|3225
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3226
       local.get $ptr2|3217
       local.set $ptr2|3227
       local.get $ptr1|3226
       i64.load $0
       local.get $ptr2|3227
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3228
       local.get $ptr2|3217
       local.set $ptr2|3229
       local.get $ptr1|3228
       i64.load $0
       local.get $ptr2|3229
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       local.set $ptr1|3230
       local.get $ptr2|3217
       local.set $ptr2|3231
       local.get $ptr1|3230
       i64.load $0
       local.get $ptr2|3231
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|3216
       i32.const 8
       i32.add
       local.set $ptr1|3216
       local.get $ptr2|3217
       i32.const 8
       i32.add
       local.set $ptr2|3217
       local.get $ptr1|3216
       i64.load $0
       local.get $ptr2|3217
       i64.load $0
       i64.eq
      end
      local.set $r|3232
      local.get $r|3232
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $ptr1|3213
      i32.const 64
      i32.add
      local.set $ptr1|3213
      local.get $ptr2|3214
      i32.const 64
      i32.add
      local.set $ptr2|3214
      local.get $len|3215
      i32.const 64
      i32.sub
      local.set $len|3215
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $ptr1|3213
      local.set $ptr1|3233
      local.get $ptr2|3214
      local.set $ptr2|3234
      local.get $len|3215
      local.set $len|3235
      local.get $len|3235
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $ptr1|3233
        local.set $ptr1|3236
        local.get $ptr2|3234
        local.set $ptr2|3237
        local.get $ptr1|3236
        local.set $ptr1|3238
        local.get $ptr2|3237
        local.set $ptr2|3239
        local.get $ptr1|3238
        i64.load $0
        local.get $ptr2|3239
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|3236
        i32.const 8
        i32.add
        local.set $ptr1|3236
        local.get $ptr2|3237
        i32.const 8
        i32.add
        local.set $ptr2|3237
        local.get $ptr1|3236
        local.set $ptr1|3240
        local.get $ptr2|3237
        local.set $ptr2|3241
        local.get $ptr1|3240
        i64.load $0
        local.get $ptr2|3241
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|3236
        i32.const 8
        i32.add
        local.set $ptr1|3236
        local.get $ptr2|3237
        i32.const 8
        i32.add
        local.set $ptr2|3237
        local.get $ptr1|3236
        local.set $ptr1|3242
        local.get $ptr2|3237
        local.set $ptr2|3243
        local.get $ptr1|3242
        i64.load $0
        local.get $ptr2|3243
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|3236
        i32.const 8
        i32.add
        local.set $ptr1|3236
        local.get $ptr2|3237
        i32.const 8
        i32.add
        local.set $ptr2|3237
        local.get $ptr1|3236
        i64.load $0
        local.get $ptr2|3237
        i64.load $0
        i64.eq
       end
       local.set $r|3244
       local.get $r|3244
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $ptr1|3233
       i32.const 32
       i32.add
       local.set $ptr1|3233
       local.get $ptr2|3234
       i32.const 32
       i32.add
       local.set $ptr2|3234
       local.get $len|3235
       i32.const 32
       i32.sub
       local.set $len|3235
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $ptr1|3233
       local.set $ptr1|3245
       local.get $ptr2|3234
       local.set $ptr2|3246
       local.get $len|3235
       local.set $len|3247
       local.get $len|3247
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $ptr1|3245
         local.set $ptr1|3248
         local.get $ptr2|3246
         local.set $ptr2|3249
         local.get $ptr1|3248
         local.set $ptr1|3250
         local.get $ptr2|3249
         local.set $ptr2|3251
         local.get $ptr1|3250
         i64.load $0
         local.get $ptr2|3251
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $ptr1|3248
         i32.const 8
         i32.add
         local.set $ptr1|3248
         local.get $ptr2|3249
         i32.const 8
         i32.add
         local.set $ptr2|3249
         local.get $ptr1|3248
         i64.load $0
         local.get $ptr2|3249
         i64.load $0
         i64.eq
        end
        local.set $r|3252
        local.get $r|3252
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $ptr1|3245
        i32.const 16
        i32.add
        local.set $ptr1|3245
        local.get $ptr2|3246
        i32.const 16
        i32.add
        local.set $ptr2|3246
        local.get $len|3247
        i32.const 16
        i32.sub
        local.set $len|3247
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $ptr1|3245
        local.set $ptr1|3253
        local.get $ptr2|3246
        local.set $ptr2|3254
        local.get $len|3247
        local.set $len|3255
        local.get $len|3255
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|3253
         local.set $ptr1|3256
         local.get $ptr2|3254
         local.set $ptr2|3257
         local.get $ptr1|3256
         i64.load $0
         local.get $ptr2|3257
         i64.load $0
         i64.eq
         local.set $r|3258
         local.get $r|3258
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $ptr1|3253
         i32.const 8
         i32.add
         local.set $ptr1|3253
         local.get $ptr2|3254
         i32.const 8
         i32.add
         local.set $ptr2|3254
         local.get $len|3255
         i32.const 8
         i32.sub
         local.set $len|3255
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $ptr1|3253
         local.set $ptr1|3259
         local.get $ptr2|3254
         local.set $ptr2|3260
         local.get $len|3255
         local.set $len|3261
         local.get $len|3261
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|3259
          local.set $ptr1|3262
          local.get $ptr2|3260
          local.set $ptr2|3263
          local.get $ptr1|3262
          i32.load $0
          local.get $ptr2|3263
          i32.load $0
          i32.eq
          local.set $r|3264
          local.get $r|3264
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $ptr1|3259
          i32.const 4
          i32.add
          local.set $ptr1|3259
          local.get $ptr2|3260
          i32.const 4
          i32.add
          local.set $ptr2|3260
          local.get $len|3261
          i32.const 4
          i32.sub
          local.set $len|3261
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $ptr1|3259
          local.set $ptr1|3265
          local.get $ptr2|3260
          local.set $ptr2|3266
          local.get $len|3261
          local.set $len|3267
          local.get $len|3267
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|3265
           local.set $ptr1|3268
           local.get $ptr2|3266
           local.set $ptr2|3269
           local.get $ptr1|3268
           i32.load16_u $0
           local.get $ptr2|3269
           i32.load16_u $0
           i32.eq
           local.set $r|3270
           local.get $r|3270
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $ptr1|3265
           i32.const 2
           i32.add
           local.set $ptr1|3265
           local.get $ptr2|3266
           i32.const 2
           i32.add
           local.set $ptr2|3266
           local.get $len|3267
           i32.const 2
           i32.sub
           local.set $len|3267
          end
          local.get $ptr1|3265
          local.set $ptr1|3271
          local.get $ptr2|3266
          local.set $ptr2|3272
          local.get $len|3267
          local.set $len|3273
          local.get $len|3273
          if (result i32)
           local.get $ptr1|3271
           local.set $ptr1|3274
           local.get $ptr2|3272
           local.set $ptr2|3275
           local.get $ptr1|3274
           i32.load8_u $0
           local.get $ptr2|3275
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
    br $~lib/string/String.__eq|inlined.17
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 68
   local.set $size|3316
   local.get $size|3316
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $3276
   block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
    local.get $3276
    local.set $dest|3277
    global.get $~lib/memory/__stack_pointer
    i32.const 1136
    local.tee $src|3278
    i32.store $0 offset=284
    local.get $dest|3277
    local.set $dest|3279
    local.get $src|3278
    local.set $ptr|3280
    local.get $dest|3279
    local.get $ptr|3280
    i32.load $0
    i32.store $0
    local.get $dest|3277
    i32.const 4
    i32.add
    local.set $dest|3281
    local.get $b|2862
    local.set $src|3282
    local.get $src|3282
    call $~lib/string/String#get:length
    local.set $l|3283
    local.get $l|3283
    i32.const 64
    i32.ge_s
    if
     local.get $dest|3281
     local.set $dest|3284
     local.get $src|3282
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3284
     i32.const 8
     i32.add
     local.set $dest|3284
     local.get $ptr|3285
     i32.const 8
     i32.add
     local.set $ptr|3285
     local.get $dest|3284
     local.get $ptr|3285
     i64.load $0
     i64.store $0
     local.get $dest|3281
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.6
    end
    local.get $dest|3281
    local.set $dest|3286
    local.get $src|3282
    local.set $ptr|3287
    local.get $l|3283
    local.set $len|3288
    local.get $len|3288
    i32.const 32
    i32.ge_s
    if
     local.get $dest|3286
     local.set $dest|3289
     local.get $ptr|3287
     local.set $ptr|3290
     local.get $dest|3289
     local.get $ptr|3290
     i64.load $0
     i64.store $0
     local.get $dest|3289
     i32.const 8
     i32.add
     local.set $dest|3289
     local.get $ptr|3290
     i32.const 8
     i32.add
     local.set $ptr|3290
     local.get $dest|3289
     local.get $ptr|3290
     i64.load $0
     i64.store $0
     local.get $dest|3289
     i32.const 8
     i32.add
     local.set $dest|3289
     local.get $ptr|3290
     i32.const 8
     i32.add
     local.set $ptr|3290
     local.get $dest|3289
     local.get $ptr|3290
     i64.load $0
     i64.store $0
     local.get $dest|3289
     i32.const 8
     i32.add
     local.set $dest|3289
     local.get $ptr|3290
     i32.const 8
     i32.add
     local.set $ptr|3290
     local.get $dest|3289
     local.get $ptr|3290
     i64.load $0
     i64.store $0
     local.get $dest|3286
     i32.const 32
     i32.add
     local.set $dest|3286
     local.get $ptr|3287
     i32.const 32
     i32.add
     local.set $ptr|3287
     local.get $len|3288
     i32.const 32
     i32.sub
     local.set $len|3288
    end
    local.get $dest|3286
    local.set $dest|3291
    local.get $ptr|3287
    local.set $ptr|3292
    local.get $len|3288
    local.set $len|3293
    local.get $len|3293
    i32.const 16
    i32.ge_s
    if
     local.get $dest|3291
     local.set $dest|3294
     local.get $ptr|3292
     local.set $ptr|3295
     local.get $dest|3294
     local.get $ptr|3295
     i64.load $0
     i64.store $0
     local.get $dest|3294
     i32.const 8
     i32.add
     local.set $dest|3294
     local.get $ptr|3295
     i32.const 8
     i32.add
     local.set $ptr|3295
     local.get $dest|3294
     local.get $ptr|3295
     i64.load $0
     i64.store $0
     local.get $dest|3291
     i32.const 16
     i32.add
     local.set $dest|3291
     local.get $ptr|3292
     i32.const 16
     i32.add
     local.set $ptr|3292
     local.get $len|3293
     i32.const 16
     i32.sub
     local.set $len|3293
    end
    local.get $dest|3291
    local.set $dest|3296
    local.get $ptr|3292
    local.set $ptr|3297
    local.get $len|3293
    local.set $len|3298
    local.get $len|3298
    i32.const 8
    i32.ge_s
    if
     local.get $dest|3296
     local.set $dest|3299
     local.get $ptr|3297
     local.set $ptr|3300
     local.get $dest|3299
     local.get $ptr|3300
     i64.load $0
     i64.store $0
     local.get $dest|3296
     i32.const 8
     i32.add
     local.set $dest|3296
     local.get $ptr|3297
     i32.const 8
     i32.add
     local.set $ptr|3297
     local.get $len|3298
     i32.const 8
     i32.sub
     local.set $len|3298
    end
    local.get $dest|3296
    local.set $dest|3301
    local.get $ptr|3297
    local.set $ptr|3302
    local.get $len|3298
    local.set $len|3303
    local.get $len|3303
    i32.const 4
    i32.ge_s
    if
     local.get $dest|3301
     local.set $dest|3304
     local.get $ptr|3302
     local.set $ptr|3305
     local.get $dest|3304
     local.get $ptr|3305
     i32.load $0
     i32.store $0
     local.get $dest|3301
     i32.const 4
     i32.add
     local.set $dest|3301
     local.get $ptr|3302
     i32.const 4
     i32.add
     local.set $ptr|3302
     local.get $len|3303
     i32.const 4
     i32.sub
     local.set $len|3303
    end
    local.get $dest|3301
    local.set $dest|3306
    local.get $ptr|3302
    local.set $ptr|3307
    local.get $len|3303
    local.set $len|3308
    local.get $len|3308
    i32.const 2
    i32.ge_s
    if
     local.get $dest|3306
     local.set $dest|3309
     local.get $ptr|3307
     local.set $ptr|3310
     local.get $dest|3309
     local.get $ptr|3310
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|3306
     i32.const 2
     i32.add
     local.set $dest|3306
     local.get $ptr|3307
     i32.const 2
     i32.add
     local.set $ptr|3307
     local.get $len|3308
     i32.const 2
     i32.sub
     local.set $len|3308
    end
    local.get $dest|3306
    local.set $dest|3311
    local.get $ptr|3307
    local.set $ptr|3312
    local.get $len|3308
    local.set $len|3313
    local.get $len|3313
    if
     local.get $dest|3311
     local.get $ptr|3312
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|3281
    local.get $l|3283
    i32.add
   end
   local.set $dest|3314
   local.get $3276
   local.set $src|3315
   local.get $src|3315
   i32.const 20
   i32.sub
   local.get $dest|3314
   local.get $src|3315
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|3315
   local.tee $left|3317
   i32.store $0 offset=288
   global.get $~lib/memory/__stack_pointer
   i32.const 1200
   local.tee $right|3318
   i32.store $0 offset=292
   local.get $left|3317
   local.set $ptr1|3319
   local.get $right|3318
   local.set $ptr2|3320
   local.get $ptr1|3319
   local.get $ptr2|3320
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $ptr1|3319
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|3320
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $left|3317
   call $~lib/string/String#get:length
   local.set $leftLength|3321
   local.get $leftLength|3321
   local.get $right|3318
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $leftLength|3321
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $ptr1|3319
     local.set $ptr1|3322
     local.get $ptr2|3320
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3324
     local.get $ptr2|3323
     local.set $ptr2|3325
     local.get $ptr1|3324
     i64.load $0
     local.get $ptr2|3325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3326
     local.get $ptr2|3323
     local.set $ptr2|3327
     local.get $ptr1|3326
     i64.load $0
     local.get $ptr2|3327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3328
     local.get $ptr2|3323
     local.set $ptr2|3329
     local.get $ptr1|3328
     i64.load $0
     local.get $ptr2|3329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3330
     local.get $ptr2|3323
     local.set $ptr2|3331
     local.get $ptr1|3330
     i64.load $0
     local.get $ptr2|3331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3332
     local.get $ptr2|3323
     local.set $ptr2|3333
     local.get $ptr1|3332
     i64.load $0
     local.get $ptr2|3333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3334
     local.get $ptr2|3323
     local.set $ptr2|3335
     local.get $ptr1|3334
     i64.load $0
     local.get $ptr2|3335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3336
     local.get $ptr2|3323
     local.set $ptr2|3337
     local.get $ptr1|3336
     i64.load $0
     local.get $ptr2|3337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3338
     local.get $ptr2|3323
     local.set $ptr2|3339
     local.get $ptr1|3338
     i64.load $0
     local.get $ptr2|3339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3340
     local.get $ptr2|3323
     local.set $ptr2|3341
     local.get $ptr1|3340
     i64.load $0
     local.get $ptr2|3341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3342
     local.get $ptr2|3323
     local.set $ptr2|3343
     local.get $ptr1|3342
     i64.load $0
     local.get $ptr2|3343
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3344
     local.get $ptr2|3323
     local.set $ptr2|3345
     local.get $ptr1|3344
     i64.load $0
     local.get $ptr2|3345
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3346
     local.get $ptr2|3323
     local.set $ptr2|3347
     local.get $ptr1|3346
     i64.load $0
     local.get $ptr2|3347
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3348
     local.get $ptr2|3323
     local.set $ptr2|3349
     local.get $ptr1|3348
     i64.load $0
     local.get $ptr2|3349
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3350
     local.get $ptr2|3323
     local.set $ptr2|3351
     local.get $ptr1|3350
     i64.load $0
     local.get $ptr2|3351
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     local.set $ptr1|3352
     local.get $ptr2|3323
     local.set $ptr2|3353
     local.get $ptr1|3352
     i64.load $0
     local.get $ptr2|3353
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|3322
     i32.const 8
     i32.add
     local.set $ptr1|3322
     local.get $ptr2|3323
     i32.const 8
     i32.add
     local.set $ptr2|3323
     local.get $ptr1|3322
     i64.load $0
     local.get $ptr2|3323
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $ptr1|3319
     local.set $ptr1|3354
     local.get $ptr2|3320
     local.set $ptr2|3355
     local.get $leftLength|3321
     local.set $len|3356
     local.get $len|3356
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $ptr1|3354
       local.set $ptr1|3357
       local.get $ptr2|3355
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3359
       local.get $ptr2|3358
       local.set $ptr2|3360
       local.get $ptr1|3359
       i64.load $0
       local.get $ptr2|3360
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3361
       local.get $ptr2|3358
       local.set $ptr2|3362
       local.get $ptr1|3361
       i64.load $0
       local.get $ptr2|3362
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3363
       local.get $ptr2|3358
       local.set $ptr2|3364
       local.get $ptr1|3363
       i64.load $0
       local.get $ptr2|3364
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3365
       local.get $ptr2|3358
       local.set $ptr2|3366
       local.get $ptr1|3365
       i64.load $0
       local.get $ptr2|3366
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3367
       local.get $ptr2|3358
       local.set $ptr2|3368
       local.get $ptr1|3367
       i64.load $0
       local.get $ptr2|3368
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3369
       local.get $ptr2|3358
       local.set $ptr2|3370
       local.get $ptr1|3369
       i64.load $0
       local.get $ptr2|3370
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       local.set $ptr1|3371
       local.get $ptr2|3358
       local.set $ptr2|3372
       local.get $ptr1|3371
       i64.load $0
       local.get $ptr2|3372
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|3357
       i32.const 8
       i32.add
       local.set $ptr1|3357
       local.get $ptr2|3358
       i32.const 8
       i32.add
       local.set $ptr2|3358
       local.get $ptr1|3357
       i64.load $0
       local.get $ptr2|3358
       i64.load $0
       i64.eq
      end
      local.set $r|3373
      local.get $r|3373
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $ptr1|3354
      i32.const 64
      i32.add
      local.set $ptr1|3354
      local.get $ptr2|3355
      i32.const 64
      i32.add
      local.set $ptr2|3355
      local.get $len|3356
      i32.const 64
      i32.sub
      local.set $len|3356
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $ptr1|3354
      local.set $ptr1|3374
      local.get $ptr2|3355
      local.set $ptr2|3375
      local.get $len|3356
      local.set $len|3376
      local.get $len|3376
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $ptr1|3374
        local.set $ptr1|3377
        local.get $ptr2|3375
        local.set $ptr2|3378
        local.get $ptr1|3377
        local.set $ptr1|3379
        local.get $ptr2|3378
        local.set $ptr2|3380
        local.get $ptr1|3379
        i64.load $0
        local.get $ptr2|3380
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|3377
        i32.const 8
        i32.add
        local.set $ptr1|3377
        local.get $ptr2|3378
        i32.const 8
        i32.add
        local.set $ptr2|3378
        local.get $ptr1|3377
        local.set $ptr1|3381
        local.get $ptr2|3378
        local.set $ptr2|3382
        local.get $ptr1|3381
        i64.load $0
        local.get $ptr2|3382
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|3377
        i32.const 8
        i32.add
        local.set $ptr1|3377
        local.get $ptr2|3378
        i32.const 8
        i32.add
        local.set $ptr2|3378
        local.get $ptr1|3377
        local.set $ptr1|3383
        local.get $ptr2|3378
        local.set $ptr2|3384
        local.get $ptr1|3383
        i64.load $0
        local.get $ptr2|3384
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|3377
        i32.const 8
        i32.add
        local.set $ptr1|3377
        local.get $ptr2|3378
        i32.const 8
        i32.add
        local.set $ptr2|3378
        local.get $ptr1|3377
        i64.load $0
        local.get $ptr2|3378
        i64.load $0
        i64.eq
       end
       local.set $r|3385
       local.get $r|3385
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $ptr1|3374
       i32.const 32
       i32.add
       local.set $ptr1|3374
       local.get $ptr2|3375
       i32.const 32
       i32.add
       local.set $ptr2|3375
       local.get $len|3376
       i32.const 32
       i32.sub
       local.set $len|3376
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $ptr1|3374
       local.set $ptr1|3386
       local.get $ptr2|3375
       local.set $ptr2|3387
       local.get $len|3376
       local.set $len|3388
       local.get $len|3388
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $ptr1|3386
         local.set $ptr1|3389
         local.get $ptr2|3387
         local.set $ptr2|3390
         local.get $ptr1|3389
         local.set $ptr1|3391
         local.get $ptr2|3390
         local.set $ptr2|3392
         local.get $ptr1|3391
         i64.load $0
         local.get $ptr2|3392
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $ptr1|3389
         i32.const 8
         i32.add
         local.set $ptr1|3389
         local.get $ptr2|3390
         i32.const 8
         i32.add
         local.set $ptr2|3390
         local.get $ptr1|3389
         i64.load $0
         local.get $ptr2|3390
         i64.load $0
         i64.eq
        end
        local.set $r|3393
        local.get $r|3393
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $ptr1|3386
        i32.const 16
        i32.add
        local.set $ptr1|3386
        local.get $ptr2|3387
        i32.const 16
        i32.add
        local.set $ptr2|3387
        local.get $len|3388
        i32.const 16
        i32.sub
        local.set $len|3388
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $ptr1|3386
        local.set $ptr1|3394
        local.get $ptr2|3387
        local.set $ptr2|3395
        local.get $len|3388
        local.set $len|3396
        local.get $len|3396
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|3394
         local.set $ptr1|3397
         local.get $ptr2|3395
         local.set $ptr2|3398
         local.get $ptr1|3397
         i64.load $0
         local.get $ptr2|3398
         i64.load $0
         i64.eq
         local.set $r|3399
         local.get $r|3399
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $ptr1|3394
         i32.const 8
         i32.add
         local.set $ptr1|3394
         local.get $ptr2|3395
         i32.const 8
         i32.add
         local.set $ptr2|3395
         local.get $len|3396
         i32.const 8
         i32.sub
         local.set $len|3396
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $ptr1|3394
         local.set $ptr1|3400
         local.get $ptr2|3395
         local.set $ptr2|3401
         local.get $len|3396
         local.set $len|3402
         local.get $len|3402
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|3400
          local.set $ptr1|3403
          local.get $ptr2|3401
          local.set $ptr2|3404
          local.get $ptr1|3403
          i32.load $0
          local.get $ptr2|3404
          i32.load $0
          i32.eq
          local.set $r|3405
          local.get $r|3405
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $ptr1|3400
          i32.const 4
          i32.add
          local.set $ptr1|3400
          local.get $ptr2|3401
          i32.const 4
          i32.add
          local.set $ptr2|3401
          local.get $len|3402
          i32.const 4
          i32.sub
          local.set $len|3402
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $ptr1|3400
          local.set $ptr1|3406
          local.get $ptr2|3401
          local.set $ptr2|3407
          local.get $len|3402
          local.set $len|3408
          local.get $len|3408
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|3406
           local.set $ptr1|3409
           local.get $ptr2|3407
           local.set $ptr2|3410
           local.get $ptr1|3409
           i32.load16_u $0
           local.get $ptr2|3410
           i32.load16_u $0
           i32.eq
           local.set $r|3411
           local.get $r|3411
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $ptr1|3406
           i32.const 2
           i32.add
           local.set $ptr1|3406
           local.get $ptr2|3407
           i32.const 2
           i32.add
           local.set $ptr2|3407
           local.get $len|3408
           i32.const 2
           i32.sub
           local.set $len|3408
          end
          local.get $ptr1|3406
          local.set $ptr1|3412
          local.get $ptr2|3407
          local.set $ptr2|3413
          local.get $len|3408
          local.set $len|3414
          local.get $len|3414
          if (result i32)
           local.get $ptr1|3412
           local.set $ptr1|3415
           local.get $ptr2|3413
           local.set $ptr2|3416
           local.get $ptr1|3415
           i32.load8_u $0
           local.get $ptr2|3416
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
    br $~lib/string/String.__eq|inlined.18
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 15
   local.set $size|3486
   local.get $size|3486
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $3417
   local.get $3417
   local.set $dest|3461
   global.get $~lib/memory/__stack_pointer
   local.get $a|2861
   local.set $this|3418
   block $~lib/util/number/i32toa|inlined.9 (result i32)
    local.get $this|3418
    local.set $value|3419
    local.get $value|3419
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.9
    end
    local.get $value|3419
    i32.const 31
    i32.shr_u
    local.set $sign|3420
    local.get $sign|3420
    if
     i32.const 0
     local.get $value|3419
     i32.sub
     local.set $value|3419
    end
    local.get $value|3419
    call $~lib/util/number/decimalCount32
    local.set $decimals|3421
    local.get $sign|3420
    local.get $decimals|3421
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|3422
    local.get $out|3422
    local.get $sign|3420
    i32.add
    local.get $decimals|3421
    i32.add
    local.set $end|3423
    local.get $value|3419
    local.set $num|3424
    local.get $num|3424
    i32.const 10
    i32.div_u
    local.set $t|3425
    local.get $num|3424
    i32.const 10
    i32.rem_u
    local.set $r|3426
    local.get $end|3423
    i32.const 1
    i32.sub
    local.set $end|3423
    local.get $end|3423
    i32.const 48
    local.get $r|3426
    i32.add
    i32.store8 $0
    local.get $t|3425
    if
     local.get $end|3423
     local.set $end|3427
     local.get $t|3425
     local.set $num|3428
     local.get $num|3428
     i32.const 10
     i32.div_u
     local.set $t|3429
     local.get $num|3428
     i32.const 10
     i32.rem_u
     local.set $r|3430
     local.get $end|3427
     i32.const 1
     i32.sub
     local.set $end|3427
     local.get $end|3427
     i32.const 48
     local.get $r|3430
     i32.add
     i32.store8 $0
     local.get $t|3429
     if
      local.get $end|3427
      local.set $end|3431
      local.get $t|3429
      local.set $num|3432
      local.get $num|3432
      i32.const 10
      i32.div_u
      local.set $t|3433
      local.get $num|3432
      i32.const 10
      i32.rem_u
      local.set $r|3434
      local.get $end|3431
      i32.const 1
      i32.sub
      local.set $end|3431
      local.get $end|3431
      i32.const 48
      local.get $r|3434
      i32.add
      i32.store8 $0
      local.get $t|3433
      if
       local.get $end|3431
       local.set $end|3435
       local.get $t|3433
       local.set $num|3436
       local.get $num|3436
       i32.const 10
       i32.div_u
       local.set $t|3437
       local.get $num|3436
       i32.const 10
       i32.rem_u
       local.set $r|3438
       local.get $end|3435
       i32.const 1
       i32.sub
       local.set $end|3435
       local.get $end|3435
       i32.const 48
       local.get $r|3438
       i32.add
       i32.store8 $0
       local.get $t|3437
       if
        local.get $end|3435
        local.set $end|3439
        local.get $t|3437
        local.set $num|3440
        local.get $num|3440
        i32.const 10
        i32.div_u
        local.set $t|3441
        local.get $num|3440
        i32.const 10
        i32.rem_u
        local.set $r|3442
        local.get $end|3439
        i32.const 1
        i32.sub
        local.set $end|3439
        local.get $end|3439
        i32.const 48
        local.get $r|3442
        i32.add
        i32.store8 $0
        local.get $t|3441
        if
         local.get $end|3439
         local.set $end|3443
         local.get $t|3441
         local.set $num|3444
         local.get $num|3444
         i32.const 10
         i32.div_u
         local.set $t|3445
         local.get $num|3444
         i32.const 10
         i32.rem_u
         local.set $r|3446
         local.get $end|3443
         i32.const 1
         i32.sub
         local.set $end|3443
         local.get $end|3443
         i32.const 48
         local.get $r|3446
         i32.add
         i32.store8 $0
         local.get $t|3445
         if
          local.get $end|3443
          local.set $end|3447
          local.get $t|3445
          local.set $num|3448
          local.get $num|3448
          i32.const 10
          i32.div_u
          local.set $t|3449
          local.get $num|3448
          i32.const 10
          i32.rem_u
          local.set $r|3450
          local.get $end|3447
          i32.const 1
          i32.sub
          local.set $end|3447
          local.get $end|3447
          i32.const 48
          local.get $r|3450
          i32.add
          i32.store8 $0
          local.get $t|3449
          if
           local.get $end|3447
           local.set $end|3451
           local.get $t|3449
           local.set $num|3452
           local.get $num|3452
           i32.const 10
           i32.div_u
           local.set $t|3453
           local.get $num|3452
           i32.const 10
           i32.rem_u
           local.set $r|3454
           local.get $end|3451
           i32.const 1
           i32.sub
           local.set $end|3451
           local.get $end|3451
           i32.const 48
           local.get $r|3454
           i32.add
           i32.store8 $0
           local.get $t|3453
           if
            local.get $end|3451
            local.set $end|3455
            local.get $t|3453
            local.set $num|3456
            local.get $num|3456
            i32.const 10
            i32.div_u
            local.set $t|3457
            local.get $num|3456
            i32.const 10
            i32.rem_u
            local.set $r|3458
            local.get $end|3455
            i32.const 1
            i32.sub
            local.set $end|3455
            local.get $end|3455
            i32.const 48
            local.get $r|3458
            i32.add
            i32.store8 $0
            local.get $t|3457
            if
             local.get $end|3455
             local.set $end|3459
             local.get $t|3457
             local.set $num|3460
             local.get $end|3459
             i32.const 1
             i32.sub
             local.tee $end|3459
             i32.const 48
             local.get $num|3460
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $sign|3420
    if
     local.get $out|3422
     i32.const 45
     i32.store8 $0
    end
    local.get $out|3422
   end
   local.tee $src|3462
   i32.store $0 offset=296
   local.get $src|3462
   local.set $ptr|3463
   local.get $src|3462
   call $~lib/string/String#get:length
   local.set $l|3464
   local.get $l|3464
   i32.const 4
   i32.ge_s
   if
    local.get $dest|3461
    local.set $dest|3465
    local.get $ptr|3463
    local.set $ptr|3466
    local.get $dest|3465
    local.get $ptr|3466
    i32.load $0
    i32.store $0
    local.get $dest|3461
    i32.const 4
    i32.add
    local.set $dest|3461
    local.get $ptr|3463
    i32.const 4
    i32.add
    local.set $ptr|3463
    local.get $l|3464
    i32.const 4
    i32.sub
    local.set $l|3464
   end
   local.get $dest|3461
   local.set $dest|3467
   local.get $ptr|3463
   local.set $ptr|3468
   local.get $l|3464
   local.set $len|3469
   local.get $len|3469
   i32.const 4
   i32.ge_s
   if
    local.get $dest|3467
    local.set $dest|3470
    local.get $ptr|3468
    local.set $ptr|3471
    local.get $dest|3470
    local.get $ptr|3471
    i32.load $0
    i32.store $0
    local.get $dest|3467
    i32.const 4
    i32.add
    local.set $dest|3467
    local.get $ptr|3468
    i32.const 4
    i32.add
    local.set $ptr|3468
    local.get $len|3469
    i32.const 4
    i32.sub
    local.set $len|3469
   end
   local.get $dest|3467
   local.set $dest|3472
   local.get $ptr|3468
   local.set $ptr|3473
   local.get $len|3469
   local.set $len|3474
   local.get $len|3474
   i32.const 2
   i32.ge_s
   if
    local.get $dest|3472
    local.set $dest|3475
    local.get $ptr|3473
    local.set $ptr|3476
    local.get $dest|3475
    local.get $ptr|3476
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|3472
    i32.const 2
    i32.add
    local.set $dest|3472
    local.get $ptr|3473
    i32.const 2
    i32.add
    local.set $ptr|3473
    local.get $len|3474
    i32.const 2
    i32.sub
    local.set $len|3474
   end
   local.get $dest|3472
   local.set $dest|3477
   local.get $ptr|3473
   local.set $ptr|3478
   local.get $len|3474
   local.set $len|3479
   local.get $len|3479
   if
    local.get $dest|3477
    local.get $ptr|3478
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|3461
   local.get $l|3464
   i32.add
   local.set $dest|3480
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   local.tee $src|3481
   i32.store $0 offset=300
   local.get $dest|3480
   local.set $dest|3482
   local.get $src|3481
   local.set $ptr|3483
   local.get $dest|3482
   local.get $ptr|3483
   i32.load $0
   i32.store $0
   local.get $dest|3480
   i32.const 4
   i32.add
   local.set $dest|3484
   local.get $3417
   local.set $src|3485
   local.get $src|3485
   i32.const 20
   i32.sub
   local.get $dest|3484
   local.get $src|3485
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|3485
   local.tee $left|3487
   i32.store $0 offset=304
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   local.tee $right|3488
   i32.store $0 offset=308
   local.get $left|3487
   local.set $ptr1|3489
   local.get $right|3488
   local.set $ptr2|3490
   local.get $ptr1|3489
   local.get $ptr2|3490
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $ptr1|3489
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|3490
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $left|3487
   call $~lib/string/String#get:length
   local.set $leftLength|3491
   local.get $leftLength|3491
   local.get $right|3488
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $leftLength|3491
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $ptr1|3489
     local.set $ptr1|3492
     local.get $ptr2|3490
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3494
     local.get $ptr2|3493
     local.set $ptr2|3495
     local.get $ptr1|3494
     i64.load $0
     local.get $ptr2|3495
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3496
     local.get $ptr2|3493
     local.set $ptr2|3497
     local.get $ptr1|3496
     i64.load $0
     local.get $ptr2|3497
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3498
     local.get $ptr2|3493
     local.set $ptr2|3499
     local.get $ptr1|3498
     i64.load $0
     local.get $ptr2|3499
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3500
     local.get $ptr2|3493
     local.set $ptr2|3501
     local.get $ptr1|3500
     i64.load $0
     local.get $ptr2|3501
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3502
     local.get $ptr2|3493
     local.set $ptr2|3503
     local.get $ptr1|3502
     i64.load $0
     local.get $ptr2|3503
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3504
     local.get $ptr2|3493
     local.set $ptr2|3505
     local.get $ptr1|3504
     i64.load $0
     local.get $ptr2|3505
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3506
     local.get $ptr2|3493
     local.set $ptr2|3507
     local.get $ptr1|3506
     i64.load $0
     local.get $ptr2|3507
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3508
     local.get $ptr2|3493
     local.set $ptr2|3509
     local.get $ptr1|3508
     i64.load $0
     local.get $ptr2|3509
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3510
     local.get $ptr2|3493
     local.set $ptr2|3511
     local.get $ptr1|3510
     i64.load $0
     local.get $ptr2|3511
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3512
     local.get $ptr2|3493
     local.set $ptr2|3513
     local.get $ptr1|3512
     i64.load $0
     local.get $ptr2|3513
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3514
     local.get $ptr2|3493
     local.set $ptr2|3515
     local.get $ptr1|3514
     i64.load $0
     local.get $ptr2|3515
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3516
     local.get $ptr2|3493
     local.set $ptr2|3517
     local.get $ptr1|3516
     i64.load $0
     local.get $ptr2|3517
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3518
     local.get $ptr2|3493
     local.set $ptr2|3519
     local.get $ptr1|3518
     i64.load $0
     local.get $ptr2|3519
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3520
     local.get $ptr2|3493
     local.set $ptr2|3521
     local.get $ptr1|3520
     i64.load $0
     local.get $ptr2|3521
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     local.set $ptr1|3522
     local.get $ptr2|3493
     local.set $ptr2|3523
     local.get $ptr1|3522
     i64.load $0
     local.get $ptr2|3523
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|3492
     i32.const 8
     i32.add
     local.set $ptr1|3492
     local.get $ptr2|3493
     i32.const 8
     i32.add
     local.set $ptr2|3493
     local.get $ptr1|3492
     i64.load $0
     local.get $ptr2|3493
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $ptr1|3489
     local.set $ptr1|3524
     local.get $ptr2|3490
     local.set $ptr2|3525
     local.get $leftLength|3491
     local.set $len|3526
     local.get $len|3526
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $ptr1|3524
       local.set $ptr1|3527
       local.get $ptr2|3525
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3529
       local.get $ptr2|3528
       local.set $ptr2|3530
       local.get $ptr1|3529
       i64.load $0
       local.get $ptr2|3530
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3531
       local.get $ptr2|3528
       local.set $ptr2|3532
       local.get $ptr1|3531
       i64.load $0
       local.get $ptr2|3532
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3533
       local.get $ptr2|3528
       local.set $ptr2|3534
       local.get $ptr1|3533
       i64.load $0
       local.get $ptr2|3534
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3535
       local.get $ptr2|3528
       local.set $ptr2|3536
       local.get $ptr1|3535
       i64.load $0
       local.get $ptr2|3536
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3537
       local.get $ptr2|3528
       local.set $ptr2|3538
       local.get $ptr1|3537
       i64.load $0
       local.get $ptr2|3538
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3539
       local.get $ptr2|3528
       local.set $ptr2|3540
       local.get $ptr1|3539
       i64.load $0
       local.get $ptr2|3540
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       local.set $ptr1|3541
       local.get $ptr2|3528
       local.set $ptr2|3542
       local.get $ptr1|3541
       i64.load $0
       local.get $ptr2|3542
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|3527
       i32.const 8
       i32.add
       local.set $ptr1|3527
       local.get $ptr2|3528
       i32.const 8
       i32.add
       local.set $ptr2|3528
       local.get $ptr1|3527
       i64.load $0
       local.get $ptr2|3528
       i64.load $0
       i64.eq
      end
      local.set $r|3543
      local.get $r|3543
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $ptr1|3524
      i32.const 64
      i32.add
      local.set $ptr1|3524
      local.get $ptr2|3525
      i32.const 64
      i32.add
      local.set $ptr2|3525
      local.get $len|3526
      i32.const 64
      i32.sub
      local.set $len|3526
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $ptr1|3524
      local.set $ptr1|3544
      local.get $ptr2|3525
      local.set $ptr2|3545
      local.get $len|3526
      local.set $len|3546
      local.get $len|3546
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $ptr1|3544
        local.set $ptr1|3547
        local.get $ptr2|3545
        local.set $ptr2|3548
        local.get $ptr1|3547
        local.set $ptr1|3549
        local.get $ptr2|3548
        local.set $ptr2|3550
        local.get $ptr1|3549
        i64.load $0
        local.get $ptr2|3550
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|3547
        i32.const 8
        i32.add
        local.set $ptr1|3547
        local.get $ptr2|3548
        i32.const 8
        i32.add
        local.set $ptr2|3548
        local.get $ptr1|3547
        local.set $ptr1|3551
        local.get $ptr2|3548
        local.set $ptr2|3552
        local.get $ptr1|3551
        i64.load $0
        local.get $ptr2|3552
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|3547
        i32.const 8
        i32.add
        local.set $ptr1|3547
        local.get $ptr2|3548
        i32.const 8
        i32.add
        local.set $ptr2|3548
        local.get $ptr1|3547
        local.set $ptr1|3553
        local.get $ptr2|3548
        local.set $ptr2|3554
        local.get $ptr1|3553
        i64.load $0
        local.get $ptr2|3554
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|3547
        i32.const 8
        i32.add
        local.set $ptr1|3547
        local.get $ptr2|3548
        i32.const 8
        i32.add
        local.set $ptr2|3548
        local.get $ptr1|3547
        i64.load $0
        local.get $ptr2|3548
        i64.load $0
        i64.eq
       end
       local.set $r|3555
       local.get $r|3555
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $ptr1|3544
       i32.const 32
       i32.add
       local.set $ptr1|3544
       local.get $ptr2|3545
       i32.const 32
       i32.add
       local.set $ptr2|3545
       local.get $len|3546
       i32.const 32
       i32.sub
       local.set $len|3546
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $ptr1|3544
       local.set $ptr1|3556
       local.get $ptr2|3545
       local.set $ptr2|3557
       local.get $len|3546
       local.set $len|3558
       local.get $len|3558
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $ptr1|3556
         local.set $ptr1|3559
         local.get $ptr2|3557
         local.set $ptr2|3560
         local.get $ptr1|3559
         local.set $ptr1|3561
         local.get $ptr2|3560
         local.set $ptr2|3562
         local.get $ptr1|3561
         i64.load $0
         local.get $ptr2|3562
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $ptr1|3559
         i32.const 8
         i32.add
         local.set $ptr1|3559
         local.get $ptr2|3560
         i32.const 8
         i32.add
         local.set $ptr2|3560
         local.get $ptr1|3559
         i64.load $0
         local.get $ptr2|3560
         i64.load $0
         i64.eq
        end
        local.set $r|3563
        local.get $r|3563
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $ptr1|3556
        i32.const 16
        i32.add
        local.set $ptr1|3556
        local.get $ptr2|3557
        i32.const 16
        i32.add
        local.set $ptr2|3557
        local.get $len|3558
        i32.const 16
        i32.sub
        local.set $len|3558
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $ptr1|3556
        local.set $ptr1|3564
        local.get $ptr2|3557
        local.set $ptr2|3565
        local.get $len|3558
        local.set $len|3566
        local.get $len|3566
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|3564
         local.set $ptr1|3567
         local.get $ptr2|3565
         local.set $ptr2|3568
         local.get $ptr1|3567
         i64.load $0
         local.get $ptr2|3568
         i64.load $0
         i64.eq
         local.set $r|3569
         local.get $r|3569
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $ptr1|3564
         i32.const 8
         i32.add
         local.set $ptr1|3564
         local.get $ptr2|3565
         i32.const 8
         i32.add
         local.set $ptr2|3565
         local.get $len|3566
         i32.const 8
         i32.sub
         local.set $len|3566
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $ptr1|3564
         local.set $ptr1|3570
         local.get $ptr2|3565
         local.set $ptr2|3571
         local.get $len|3566
         local.set $len|3572
         local.get $len|3572
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|3570
          local.set $ptr1|3573
          local.get $ptr2|3571
          local.set $ptr2|3574
          local.get $ptr1|3573
          i32.load $0
          local.get $ptr2|3574
          i32.load $0
          i32.eq
          local.set $r|3575
          local.get $r|3575
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $ptr1|3570
          i32.const 4
          i32.add
          local.set $ptr1|3570
          local.get $ptr2|3571
          i32.const 4
          i32.add
          local.set $ptr2|3571
          local.get $len|3572
          i32.const 4
          i32.sub
          local.set $len|3572
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $ptr1|3570
          local.set $ptr1|3576
          local.get $ptr2|3571
          local.set $ptr2|3577
          local.get $len|3572
          local.set $len|3578
          local.get $len|3578
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|3576
           local.set $ptr1|3579
           local.get $ptr2|3577
           local.set $ptr2|3580
           local.get $ptr1|3579
           i32.load16_u $0
           local.get $ptr2|3580
           i32.load16_u $0
           i32.eq
           local.set $r|3581
           local.get $r|3581
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $ptr1|3576
           i32.const 2
           i32.add
           local.set $ptr1|3576
           local.get $ptr2|3577
           i32.const 2
           i32.add
           local.set $ptr2|3577
           local.get $len|3578
           i32.const 2
           i32.sub
           local.set $len|3578
          end
          local.get $ptr1|3576
          local.set $ptr1|3582
          local.get $ptr2|3577
          local.set $ptr2|3583
          local.get $len|3578
          local.set $len|3584
          local.get $len|3584
          if (result i32)
           local.get $ptr1|3582
           local.set $ptr1|3585
           local.get $ptr2|3583
           local.set $ptr2|3586
           local.get $ptr1|3585
           i32.load8_u $0
           local.get $ptr2|3586
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
    br $~lib/string/String.__eq|inlined.19
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 68
   local.set $size|3627
   local.get $size|3627
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $3587
   block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
    local.get $3587
    local.set $dest|3588
    local.get $b|2862
    local.set $src|3589
    local.get $src|3589
    call $~lib/string/String#get:length
    local.set $l|3590
    local.get $l|3590
    i32.const 64
    i32.ge_s
    if
     local.get $dest|3588
     local.set $dest|3591
     local.get $src|3589
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3591
     i32.const 8
     i32.add
     local.set $dest|3591
     local.get $ptr|3592
     i32.const 8
     i32.add
     local.set $ptr|3592
     local.get $dest|3591
     local.get $ptr|3592
     i64.load $0
     i64.store $0
     local.get $dest|3588
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.7
    end
    local.get $dest|3588
    local.set $dest|3593
    local.get $src|3589
    local.set $ptr|3594
    local.get $l|3590
    local.set $len|3595
    local.get $len|3595
    i32.const 32
    i32.ge_s
    if
     local.get $dest|3593
     local.set $dest|3596
     local.get $ptr|3594
     local.set $ptr|3597
     local.get $dest|3596
     local.get $ptr|3597
     i64.load $0
     i64.store $0
     local.get $dest|3596
     i32.const 8
     i32.add
     local.set $dest|3596
     local.get $ptr|3597
     i32.const 8
     i32.add
     local.set $ptr|3597
     local.get $dest|3596
     local.get $ptr|3597
     i64.load $0
     i64.store $0
     local.get $dest|3596
     i32.const 8
     i32.add
     local.set $dest|3596
     local.get $ptr|3597
     i32.const 8
     i32.add
     local.set $ptr|3597
     local.get $dest|3596
     local.get $ptr|3597
     i64.load $0
     i64.store $0
     local.get $dest|3596
     i32.const 8
     i32.add
     local.set $dest|3596
     local.get $ptr|3597
     i32.const 8
     i32.add
     local.set $ptr|3597
     local.get $dest|3596
     local.get $ptr|3597
     i64.load $0
     i64.store $0
     local.get $dest|3593
     i32.const 32
     i32.add
     local.set $dest|3593
     local.get $ptr|3594
     i32.const 32
     i32.add
     local.set $ptr|3594
     local.get $len|3595
     i32.const 32
     i32.sub
     local.set $len|3595
    end
    local.get $dest|3593
    local.set $dest|3598
    local.get $ptr|3594
    local.set $ptr|3599
    local.get $len|3595
    local.set $len|3600
    local.get $len|3600
    i32.const 16
    i32.ge_s
    if
     local.get $dest|3598
     local.set $dest|3601
     local.get $ptr|3599
     local.set $ptr|3602
     local.get $dest|3601
     local.get $ptr|3602
     i64.load $0
     i64.store $0
     local.get $dest|3601
     i32.const 8
     i32.add
     local.set $dest|3601
     local.get $ptr|3602
     i32.const 8
     i32.add
     local.set $ptr|3602
     local.get $dest|3601
     local.get $ptr|3602
     i64.load $0
     i64.store $0
     local.get $dest|3598
     i32.const 16
     i32.add
     local.set $dest|3598
     local.get $ptr|3599
     i32.const 16
     i32.add
     local.set $ptr|3599
     local.get $len|3600
     i32.const 16
     i32.sub
     local.set $len|3600
    end
    local.get $dest|3598
    local.set $dest|3603
    local.get $ptr|3599
    local.set $ptr|3604
    local.get $len|3600
    local.set $len|3605
    local.get $len|3605
    i32.const 8
    i32.ge_s
    if
     local.get $dest|3603
     local.set $dest|3606
     local.get $ptr|3604
     local.set $ptr|3607
     local.get $dest|3606
     local.get $ptr|3607
     i64.load $0
     i64.store $0
     local.get $dest|3603
     i32.const 8
     i32.add
     local.set $dest|3603
     local.get $ptr|3604
     i32.const 8
     i32.add
     local.set $ptr|3604
     local.get $len|3605
     i32.const 8
     i32.sub
     local.set $len|3605
    end
    local.get $dest|3603
    local.set $dest|3608
    local.get $ptr|3604
    local.set $ptr|3609
    local.get $len|3605
    local.set $len|3610
    local.get $len|3610
    i32.const 4
    i32.ge_s
    if
     local.get $dest|3608
     local.set $dest|3611
     local.get $ptr|3609
     local.set $ptr|3612
     local.get $dest|3611
     local.get $ptr|3612
     i32.load $0
     i32.store $0
     local.get $dest|3608
     i32.const 4
     i32.add
     local.set $dest|3608
     local.get $ptr|3609
     i32.const 4
     i32.add
     local.set $ptr|3609
     local.get $len|3610
     i32.const 4
     i32.sub
     local.set $len|3610
    end
    local.get $dest|3608
    local.set $dest|3613
    local.get $ptr|3609
    local.set $ptr|3614
    local.get $len|3610
    local.set $len|3615
    local.get $len|3615
    i32.const 2
    i32.ge_s
    if
     local.get $dest|3613
     local.set $dest|3616
     local.get $ptr|3614
     local.set $ptr|3617
     local.get $dest|3616
     local.get $ptr|3617
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|3613
     i32.const 2
     i32.add
     local.set $dest|3613
     local.get $ptr|3614
     i32.const 2
     i32.add
     local.set $ptr|3614
     local.get $len|3615
     i32.const 2
     i32.sub
     local.set $len|3615
    end
    local.get $dest|3613
    local.set $dest|3618
    local.get $ptr|3614
    local.set $ptr|3619
    local.get $len|3615
    local.set $len|3620
    local.get $len|3620
    if
     local.get $dest|3618
     local.get $ptr|3619
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|3588
    local.get $l|3590
    i32.add
   end
   local.set $dest|3621
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   local.tee $src|3622
   i32.store $0 offset=312
   local.get $dest|3621
   local.set $dest|3623
   local.get $src|3622
   local.set $ptr|3624
   local.get $dest|3623
   local.get $ptr|3624
   i32.load $0
   i32.store $0
   local.get $dest|3621
   i32.const 4
   i32.add
   local.set $dest|3625
   local.get $3587
   local.set $src|3626
   local.get $src|3626
   i32.const 20
   i32.sub
   local.get $dest|3625
   local.get $src|3626
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|3626
   local.tee $left|3628
   i32.store $0 offset=316
   global.get $~lib/memory/__stack_pointer
   i32.const 1296
   local.tee $right|3629
   i32.store $0 offset=320
   local.get $left|3628
   local.set $ptr1|3630
   local.get $right|3629
   local.set $ptr2|3631
   local.get $ptr1|3630
   local.get $ptr2|3631
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $ptr1|3630
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|3631
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $left|3628
   call $~lib/string/String#get:length
   local.set $leftLength|3632
   local.get $leftLength|3632
   local.get $right|3629
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $leftLength|3632
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $ptr1|3630
     local.set $ptr1|3633
     local.get $ptr2|3631
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3635
     local.get $ptr2|3634
     local.set $ptr2|3636
     local.get $ptr1|3635
     i64.load $0
     local.get $ptr2|3636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3637
     local.get $ptr2|3634
     local.set $ptr2|3638
     local.get $ptr1|3637
     i64.load $0
     local.get $ptr2|3638
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3639
     local.get $ptr2|3634
     local.set $ptr2|3640
     local.get $ptr1|3639
     i64.load $0
     local.get $ptr2|3640
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3641
     local.get $ptr2|3634
     local.set $ptr2|3642
     local.get $ptr1|3641
     i64.load $0
     local.get $ptr2|3642
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3643
     local.get $ptr2|3634
     local.set $ptr2|3644
     local.get $ptr1|3643
     i64.load $0
     local.get $ptr2|3644
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3645
     local.get $ptr2|3634
     local.set $ptr2|3646
     local.get $ptr1|3645
     i64.load $0
     local.get $ptr2|3646
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3647
     local.get $ptr2|3634
     local.set $ptr2|3648
     local.get $ptr1|3647
     i64.load $0
     local.get $ptr2|3648
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3649
     local.get $ptr2|3634
     local.set $ptr2|3650
     local.get $ptr1|3649
     i64.load $0
     local.get $ptr2|3650
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3651
     local.get $ptr2|3634
     local.set $ptr2|3652
     local.get $ptr1|3651
     i64.load $0
     local.get $ptr2|3652
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3653
     local.get $ptr2|3634
     local.set $ptr2|3654
     local.get $ptr1|3653
     i64.load $0
     local.get $ptr2|3654
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3655
     local.get $ptr2|3634
     local.set $ptr2|3656
     local.get $ptr1|3655
     i64.load $0
     local.get $ptr2|3656
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3657
     local.get $ptr2|3634
     local.set $ptr2|3658
     local.get $ptr1|3657
     i64.load $0
     local.get $ptr2|3658
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3659
     local.get $ptr2|3634
     local.set $ptr2|3660
     local.get $ptr1|3659
     i64.load $0
     local.get $ptr2|3660
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3661
     local.get $ptr2|3634
     local.set $ptr2|3662
     local.get $ptr1|3661
     i64.load $0
     local.get $ptr2|3662
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     local.set $ptr1|3663
     local.get $ptr2|3634
     local.set $ptr2|3664
     local.get $ptr1|3663
     i64.load $0
     local.get $ptr2|3664
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|3633
     i32.const 8
     i32.add
     local.set $ptr1|3633
     local.get $ptr2|3634
     i32.const 8
     i32.add
     local.set $ptr2|3634
     local.get $ptr1|3633
     i64.load $0
     local.get $ptr2|3634
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $ptr1|3630
     local.set $ptr1|3665
     local.get $ptr2|3631
     local.set $ptr2|3666
     local.get $leftLength|3632
     local.set $len|3667
     local.get $len|3667
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $ptr1|3665
       local.set $ptr1|3668
       local.get $ptr2|3666
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3670
       local.get $ptr2|3669
       local.set $ptr2|3671
       local.get $ptr1|3670
       i64.load $0
       local.get $ptr2|3671
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3672
       local.get $ptr2|3669
       local.set $ptr2|3673
       local.get $ptr1|3672
       i64.load $0
       local.get $ptr2|3673
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3674
       local.get $ptr2|3669
       local.set $ptr2|3675
       local.get $ptr1|3674
       i64.load $0
       local.get $ptr2|3675
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3676
       local.get $ptr2|3669
       local.set $ptr2|3677
       local.get $ptr1|3676
       i64.load $0
       local.get $ptr2|3677
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3678
       local.get $ptr2|3669
       local.set $ptr2|3679
       local.get $ptr1|3678
       i64.load $0
       local.get $ptr2|3679
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3680
       local.get $ptr2|3669
       local.set $ptr2|3681
       local.get $ptr1|3680
       i64.load $0
       local.get $ptr2|3681
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       local.set $ptr1|3682
       local.get $ptr2|3669
       local.set $ptr2|3683
       local.get $ptr1|3682
       i64.load $0
       local.get $ptr2|3683
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|3668
       i32.const 8
       i32.add
       local.set $ptr1|3668
       local.get $ptr2|3669
       i32.const 8
       i32.add
       local.set $ptr2|3669
       local.get $ptr1|3668
       i64.load $0
       local.get $ptr2|3669
       i64.load $0
       i64.eq
      end
      local.set $r|3684
      local.get $r|3684
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $ptr1|3665
      i32.const 64
      i32.add
      local.set $ptr1|3665
      local.get $ptr2|3666
      i32.const 64
      i32.add
      local.set $ptr2|3666
      local.get $len|3667
      i32.const 64
      i32.sub
      local.set $len|3667
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $ptr1|3665
      local.set $ptr1|3685
      local.get $ptr2|3666
      local.set $ptr2|3686
      local.get $len|3667
      local.set $len|3687
      local.get $len|3687
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $ptr1|3685
        local.set $ptr1|3688
        local.get $ptr2|3686
        local.set $ptr2|3689
        local.get $ptr1|3688
        local.set $ptr1|3690
        local.get $ptr2|3689
        local.set $ptr2|3691
        local.get $ptr1|3690
        i64.load $0
        local.get $ptr2|3691
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|3688
        i32.const 8
        i32.add
        local.set $ptr1|3688
        local.get $ptr2|3689
        i32.const 8
        i32.add
        local.set $ptr2|3689
        local.get $ptr1|3688
        local.set $ptr1|3692
        local.get $ptr2|3689
        local.set $ptr2|3693
        local.get $ptr1|3692
        i64.load $0
        local.get $ptr2|3693
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|3688
        i32.const 8
        i32.add
        local.set $ptr1|3688
        local.get $ptr2|3689
        i32.const 8
        i32.add
        local.set $ptr2|3689
        local.get $ptr1|3688
        local.set $ptr1|3694
        local.get $ptr2|3689
        local.set $ptr2|3695
        local.get $ptr1|3694
        i64.load $0
        local.get $ptr2|3695
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|3688
        i32.const 8
        i32.add
        local.set $ptr1|3688
        local.get $ptr2|3689
        i32.const 8
        i32.add
        local.set $ptr2|3689
        local.get $ptr1|3688
        i64.load $0
        local.get $ptr2|3689
        i64.load $0
        i64.eq
       end
       local.set $r|3696
       local.get $r|3696
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $ptr1|3685
       i32.const 32
       i32.add
       local.set $ptr1|3685
       local.get $ptr2|3686
       i32.const 32
       i32.add
       local.set $ptr2|3686
       local.get $len|3687
       i32.const 32
       i32.sub
       local.set $len|3687
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $ptr1|3685
       local.set $ptr1|3697
       local.get $ptr2|3686
       local.set $ptr2|3698
       local.get $len|3687
       local.set $len|3699
       local.get $len|3699
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $ptr1|3697
         local.set $ptr1|3700
         local.get $ptr2|3698
         local.set $ptr2|3701
         local.get $ptr1|3700
         local.set $ptr1|3702
         local.get $ptr2|3701
         local.set $ptr2|3703
         local.get $ptr1|3702
         i64.load $0
         local.get $ptr2|3703
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $ptr1|3700
         i32.const 8
         i32.add
         local.set $ptr1|3700
         local.get $ptr2|3701
         i32.const 8
         i32.add
         local.set $ptr2|3701
         local.get $ptr1|3700
         i64.load $0
         local.get $ptr2|3701
         i64.load $0
         i64.eq
        end
        local.set $r|3704
        local.get $r|3704
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $ptr1|3697
        i32.const 16
        i32.add
        local.set $ptr1|3697
        local.get $ptr2|3698
        i32.const 16
        i32.add
        local.set $ptr2|3698
        local.get $len|3699
        i32.const 16
        i32.sub
        local.set $len|3699
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $ptr1|3697
        local.set $ptr1|3705
        local.get $ptr2|3698
        local.set $ptr2|3706
        local.get $len|3699
        local.set $len|3707
        local.get $len|3707
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|3705
         local.set $ptr1|3708
         local.get $ptr2|3706
         local.set $ptr2|3709
         local.get $ptr1|3708
         i64.load $0
         local.get $ptr2|3709
         i64.load $0
         i64.eq
         local.set $r|3710
         local.get $r|3710
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $ptr1|3705
         i32.const 8
         i32.add
         local.set $ptr1|3705
         local.get $ptr2|3706
         i32.const 8
         i32.add
         local.set $ptr2|3706
         local.get $len|3707
         i32.const 8
         i32.sub
         local.set $len|3707
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $ptr1|3705
         local.set $ptr1|3711
         local.get $ptr2|3706
         local.set $ptr2|3712
         local.get $len|3707
         local.set $len|3713
         local.get $len|3713
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|3711
          local.set $ptr1|3714
          local.get $ptr2|3712
          local.set $ptr2|3715
          local.get $ptr1|3714
          i32.load $0
          local.get $ptr2|3715
          i32.load $0
          i32.eq
          local.set $r|3716
          local.get $r|3716
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $ptr1|3711
          i32.const 4
          i32.add
          local.set $ptr1|3711
          local.get $ptr2|3712
          i32.const 4
          i32.add
          local.set $ptr2|3712
          local.get $len|3713
          i32.const 4
          i32.sub
          local.set $len|3713
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $ptr1|3711
          local.set $ptr1|3717
          local.get $ptr2|3712
          local.set $ptr2|3718
          local.get $len|3713
          local.set $len|3719
          local.get $len|3719
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|3717
           local.set $ptr1|3720
           local.get $ptr2|3718
           local.set $ptr2|3721
           local.get $ptr1|3720
           i32.load16_u $0
           local.get $ptr2|3721
           i32.load16_u $0
           i32.eq
           local.set $r|3722
           local.get $r|3722
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $ptr1|3717
           i32.const 2
           i32.add
           local.set $ptr1|3717
           local.get $ptr2|3718
           i32.const 2
           i32.add
           local.set $ptr2|3718
           local.get $len|3719
           i32.const 2
           i32.sub
           local.set $len|3719
          end
          local.get $ptr1|3717
          local.set $ptr1|3723
          local.get $ptr2|3718
          local.set $ptr2|3724
          local.get $len|3719
          local.set $len|3725
          local.get $len|3725
          if (result i32)
           local.get $ptr1|3723
           local.set $ptr1|3726
           local.get $ptr2|3724
           local.set $ptr2|3727
           local.get $ptr1|3726
           i32.load8_u $0
           local.get $ptr2|3727
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
    br $~lib/string/String.__eq|inlined.20
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   block $~lib/string/String#concat|inlined.2 (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $a|2861
    local.set $this|3728
    block $~lib/util/number/i32toa|inlined.10 (result i32)
     local.get $this|3728
     local.set $value|3729
     local.get $value|3729
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.10
     end
     local.get $value|3729
     i32.const 31
     i32.shr_u
     local.set $sign|3730
     local.get $sign|3730
     if
      i32.const 0
      local.get $value|3729
      i32.sub
      local.set $value|3729
     end
     local.get $value|3729
     call $~lib/util/number/decimalCount32
     local.set $decimals|3731
     local.get $sign|3730
     local.get $decimals|3731
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|3732
     local.get $out|3732
     local.get $sign|3730
     i32.add
     local.get $decimals|3731
     i32.add
     local.set $end|3733
     local.get $value|3729
     local.set $num|3734
     local.get $num|3734
     i32.const 10
     i32.div_u
     local.set $t|3735
     local.get $num|3734
     i32.const 10
     i32.rem_u
     local.set $r|3736
     local.get $end|3733
     i32.const 1
     i32.sub
     local.set $end|3733
     local.get $end|3733
     i32.const 48
     local.get $r|3736
     i32.add
     i32.store8 $0
     local.get $t|3735
     if
      local.get $end|3733
      local.set $end|3737
      local.get $t|3735
      local.set $num|3738
      local.get $num|3738
      i32.const 10
      i32.div_u
      local.set $t|3739
      local.get $num|3738
      i32.const 10
      i32.rem_u
      local.set $r|3740
      local.get $end|3737
      i32.const 1
      i32.sub
      local.set $end|3737
      local.get $end|3737
      i32.const 48
      local.get $r|3740
      i32.add
      i32.store8 $0
      local.get $t|3739
      if
       local.get $end|3737
       local.set $end|3741
       local.get $t|3739
       local.set $num|3742
       local.get $num|3742
       i32.const 10
       i32.div_u
       local.set $t|3743
       local.get $num|3742
       i32.const 10
       i32.rem_u
       local.set $r|3744
       local.get $end|3741
       i32.const 1
       i32.sub
       local.set $end|3741
       local.get $end|3741
       i32.const 48
       local.get $r|3744
       i32.add
       i32.store8 $0
       local.get $t|3743
       if
        local.get $end|3741
        local.set $end|3745
        local.get $t|3743
        local.set $num|3746
        local.get $num|3746
        i32.const 10
        i32.div_u
        local.set $t|3747
        local.get $num|3746
        i32.const 10
        i32.rem_u
        local.set $r|3748
        local.get $end|3745
        i32.const 1
        i32.sub
        local.set $end|3745
        local.get $end|3745
        i32.const 48
        local.get $r|3748
        i32.add
        i32.store8 $0
        local.get $t|3747
        if
         local.get $end|3745
         local.set $end|3749
         local.get $t|3747
         local.set $num|3750
         local.get $num|3750
         i32.const 10
         i32.div_u
         local.set $t|3751
         local.get $num|3750
         i32.const 10
         i32.rem_u
         local.set $r|3752
         local.get $end|3749
         i32.const 1
         i32.sub
         local.set $end|3749
         local.get $end|3749
         i32.const 48
         local.get $r|3752
         i32.add
         i32.store8 $0
         local.get $t|3751
         if
          local.get $end|3749
          local.set $end|3753
          local.get $t|3751
          local.set $num|3754
          local.get $num|3754
          i32.const 10
          i32.div_u
          local.set $t|3755
          local.get $num|3754
          i32.const 10
          i32.rem_u
          local.set $r|3756
          local.get $end|3753
          i32.const 1
          i32.sub
          local.set $end|3753
          local.get $end|3753
          i32.const 48
          local.get $r|3756
          i32.add
          i32.store8 $0
          local.get $t|3755
          if
           local.get $end|3753
           local.set $end|3757
           local.get $t|3755
           local.set $num|3758
           local.get $num|3758
           i32.const 10
           i32.div_u
           local.set $t|3759
           local.get $num|3758
           i32.const 10
           i32.rem_u
           local.set $r|3760
           local.get $end|3757
           i32.const 1
           i32.sub
           local.set $end|3757
           local.get $end|3757
           i32.const 48
           local.get $r|3760
           i32.add
           i32.store8 $0
           local.get $t|3759
           if
            local.get $end|3757
            local.set $end|3761
            local.get $t|3759
            local.set $num|3762
            local.get $num|3762
            i32.const 10
            i32.div_u
            local.set $t|3763
            local.get $num|3762
            i32.const 10
            i32.rem_u
            local.set $r|3764
            local.get $end|3761
            i32.const 1
            i32.sub
            local.set $end|3761
            local.get $end|3761
            i32.const 48
            local.get $r|3764
            i32.add
            i32.store8 $0
            local.get $t|3763
            if
             local.get $end|3761
             local.set $end|3765
             local.get $t|3763
             local.set $num|3766
             local.get $num|3766
             i32.const 10
             i32.div_u
             local.set $t|3767
             local.get $num|3766
             i32.const 10
             i32.rem_u
             local.set $r|3768
             local.get $end|3765
             i32.const 1
             i32.sub
             local.set $end|3765
             local.get $end|3765
             i32.const 48
             local.get $r|3768
             i32.add
             i32.store8 $0
             local.get $t|3767
             if
              local.get $end|3765
              local.set $end|3769
              local.get $t|3767
              local.set $num|3770
              local.get $end|3769
              i32.const 1
              i32.sub
              local.tee $end|3769
              i32.const 48
              local.get $num|3770
              i32.add
              i32.store8 $0
             end
            end
           end
          end
         end
        end
       end
      end
     end
     local.get $sign|3730
     if
      local.get $out|3732
      i32.const 45
      i32.store8 $0
     end
     local.get $out|3732
    end
    local.tee $this|3771
    i32.store $0 offset=324
    local.get $b|2862
    local.set $other|3772
    local.get $this|3771
    call $~lib/string/String#get:length
    local.get $other|3772
    call $~lib/string/String#get:length
    i32.add
    local.set $outSize|3773
    local.get $outSize|3773
    i32.const 0
    i32.eq
    if
     i32.const 96
     br $~lib/string/String#concat|inlined.2
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize|3773
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out|3774
    i32.store $0 offset=328
    block $~lib/copyupto/__copyupto64|inlined.8 (result i32)
     local.get $out|3774
     local.set $dest|3775
     local.get $this|3771
     local.set $src|3776
     local.get $src|3776
     call $~lib/string/String#get:length
     local.set $l|3777
     local.get $l|3777
     i32.const 64
     i32.ge_s
     if
      local.get $dest|3775
      local.set $dest|3778
      local.get $src|3776
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3778
      i32.const 8
      i32.add
      local.set $dest|3778
      local.get $ptr|3779
      i32.const 8
      i32.add
      local.set $ptr|3779
      local.get $dest|3778
      local.get $ptr|3779
      i64.load $0
      i64.store $0
      local.get $dest|3775
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.8
     end
     local.get $dest|3775
     local.set $dest|3780
     local.get $src|3776
     local.set $ptr|3781
     local.get $l|3777
     local.set $len|3782
     local.get $len|3782
     i32.const 32
     i32.ge_s
     if
      local.get $dest|3780
      local.set $dest|3783
      local.get $ptr|3781
      local.set $ptr|3784
      local.get $dest|3783
      local.get $ptr|3784
      i64.load $0
      i64.store $0
      local.get $dest|3783
      i32.const 8
      i32.add
      local.set $dest|3783
      local.get $ptr|3784
      i32.const 8
      i32.add
      local.set $ptr|3784
      local.get $dest|3783
      local.get $ptr|3784
      i64.load $0
      i64.store $0
      local.get $dest|3783
      i32.const 8
      i32.add
      local.set $dest|3783
      local.get $ptr|3784
      i32.const 8
      i32.add
      local.set $ptr|3784
      local.get $dest|3783
      local.get $ptr|3784
      i64.load $0
      i64.store $0
      local.get $dest|3783
      i32.const 8
      i32.add
      local.set $dest|3783
      local.get $ptr|3784
      i32.const 8
      i32.add
      local.set $ptr|3784
      local.get $dest|3783
      local.get $ptr|3784
      i64.load $0
      i64.store $0
      local.get $dest|3780
      i32.const 32
      i32.add
      local.set $dest|3780
      local.get $ptr|3781
      i32.const 32
      i32.add
      local.set $ptr|3781
      local.get $len|3782
      i32.const 32
      i32.sub
      local.set $len|3782
     end
     local.get $dest|3780
     local.set $dest|3785
     local.get $ptr|3781
     local.set $ptr|3786
     local.get $len|3782
     local.set $len|3787
     local.get $len|3787
     i32.const 16
     i32.ge_s
     if
      local.get $dest|3785
      local.set $dest|3788
      local.get $ptr|3786
      local.set $ptr|3789
      local.get $dest|3788
      local.get $ptr|3789
      i64.load $0
      i64.store $0
      local.get $dest|3788
      i32.const 8
      i32.add
      local.set $dest|3788
      local.get $ptr|3789
      i32.const 8
      i32.add
      local.set $ptr|3789
      local.get $dest|3788
      local.get $ptr|3789
      i64.load $0
      i64.store $0
      local.get $dest|3785
      i32.const 16
      i32.add
      local.set $dest|3785
      local.get $ptr|3786
      i32.const 16
      i32.add
      local.set $ptr|3786
      local.get $len|3787
      i32.const 16
      i32.sub
      local.set $len|3787
     end
     local.get $dest|3785
     local.set $dest|3790
     local.get $ptr|3786
     local.set $ptr|3791
     local.get $len|3787
     local.set $len|3792
     local.get $len|3792
     i32.const 8
     i32.ge_s
     if
      local.get $dest|3790
      local.set $dest|3793
      local.get $ptr|3791
      local.set $ptr|3794
      local.get $dest|3793
      local.get $ptr|3794
      i64.load $0
      i64.store $0
      local.get $dest|3790
      i32.const 8
      i32.add
      local.set $dest|3790
      local.get $ptr|3791
      i32.const 8
      i32.add
      local.set $ptr|3791
      local.get $len|3792
      i32.const 8
      i32.sub
      local.set $len|3792
     end
     local.get $dest|3790
     local.set $dest|3795
     local.get $ptr|3791
     local.set $ptr|3796
     local.get $len|3792
     local.set $len|3797
     local.get $len|3797
     i32.const 4
     i32.ge_s
     if
      local.get $dest|3795
      local.set $dest|3798
      local.get $ptr|3796
      local.set $ptr|3799
      local.get $dest|3798
      local.get $ptr|3799
      i32.load $0
      i32.store $0
      local.get $dest|3795
      i32.const 4
      i32.add
      local.set $dest|3795
      local.get $ptr|3796
      i32.const 4
      i32.add
      local.set $ptr|3796
      local.get $len|3797
      i32.const 4
      i32.sub
      local.set $len|3797
     end
     local.get $dest|3795
     local.set $dest|3800
     local.get $ptr|3796
     local.set $ptr|3801
     local.get $len|3797
     local.set $len|3802
     local.get $len|3802
     i32.const 2
     i32.ge_s
     if
      local.get $dest|3800
      local.set $dest|3803
      local.get $ptr|3801
      local.set $ptr|3804
      local.get $dest|3803
      local.get $ptr|3804
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|3800
      i32.const 2
      i32.add
      local.set $dest|3800
      local.get $ptr|3801
      i32.const 2
      i32.add
      local.set $ptr|3801
      local.get $len|3802
      i32.const 2
      i32.sub
      local.set $len|3802
     end
     local.get $dest|3800
     local.set $dest|3805
     local.get $ptr|3801
     local.set $ptr|3806
     local.get $len|3802
     local.set $len|3807
     local.get $len|3807
     if
      local.get $dest|3805
      local.get $ptr|3806
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|3775
     local.get $l|3777
     i32.add
    end
    local.set $dest|3808
    block $~lib/copyupto/__copyupto64|inlined.9 (result i32)
     local.get $dest|3808
     local.set $dest|3809
     local.get $other|3772
     local.set $src|3810
     local.get $src|3810
     call $~lib/string/String#get:length
     local.set $l|3811
     local.get $l|3811
     i32.const 64
     i32.ge_s
     if
      local.get $dest|3809
      local.set $dest|3812
      local.get $src|3810
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3812
      i32.const 8
      i32.add
      local.set $dest|3812
      local.get $ptr|3813
      i32.const 8
      i32.add
      local.set $ptr|3813
      local.get $dest|3812
      local.get $ptr|3813
      i64.load $0
      i64.store $0
      local.get $dest|3809
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.9
     end
     local.get $dest|3809
     local.set $dest|3814
     local.get $src|3810
     local.set $ptr|3815
     local.get $l|3811
     local.set $len|3816
     local.get $len|3816
     i32.const 32
     i32.ge_s
     if
      local.get $dest|3814
      local.set $dest|3817
      local.get $ptr|3815
      local.set $ptr|3818
      local.get $dest|3817
      local.get $ptr|3818
      i64.load $0
      i64.store $0
      local.get $dest|3817
      i32.const 8
      i32.add
      local.set $dest|3817
      local.get $ptr|3818
      i32.const 8
      i32.add
      local.set $ptr|3818
      local.get $dest|3817
      local.get $ptr|3818
      i64.load $0
      i64.store $0
      local.get $dest|3817
      i32.const 8
      i32.add
      local.set $dest|3817
      local.get $ptr|3818
      i32.const 8
      i32.add
      local.set $ptr|3818
      local.get $dest|3817
      local.get $ptr|3818
      i64.load $0
      i64.store $0
      local.get $dest|3817
      i32.const 8
      i32.add
      local.set $dest|3817
      local.get $ptr|3818
      i32.const 8
      i32.add
      local.set $ptr|3818
      local.get $dest|3817
      local.get $ptr|3818
      i64.load $0
      i64.store $0
      local.get $dest|3814
      i32.const 32
      i32.add
      local.set $dest|3814
      local.get $ptr|3815
      i32.const 32
      i32.add
      local.set $ptr|3815
      local.get $len|3816
      i32.const 32
      i32.sub
      local.set $len|3816
     end
     local.get $dest|3814
     local.set $dest|3819
     local.get $ptr|3815
     local.set $ptr|3820
     local.get $len|3816
     local.set $len|3821
     local.get $len|3821
     i32.const 16
     i32.ge_s
     if
      local.get $dest|3819
      local.set $dest|3822
      local.get $ptr|3820
      local.set $ptr|3823
      local.get $dest|3822
      local.get $ptr|3823
      i64.load $0
      i64.store $0
      local.get $dest|3822
      i32.const 8
      i32.add
      local.set $dest|3822
      local.get $ptr|3823
      i32.const 8
      i32.add
      local.set $ptr|3823
      local.get $dest|3822
      local.get $ptr|3823
      i64.load $0
      i64.store $0
      local.get $dest|3819
      i32.const 16
      i32.add
      local.set $dest|3819
      local.get $ptr|3820
      i32.const 16
      i32.add
      local.set $ptr|3820
      local.get $len|3821
      i32.const 16
      i32.sub
      local.set $len|3821
     end
     local.get $dest|3819
     local.set $dest|3824
     local.get $ptr|3820
     local.set $ptr|3825
     local.get $len|3821
     local.set $len|3826
     local.get $len|3826
     i32.const 8
     i32.ge_s
     if
      local.get $dest|3824
      local.set $dest|3827
      local.get $ptr|3825
      local.set $ptr|3828
      local.get $dest|3827
      local.get $ptr|3828
      i64.load $0
      i64.store $0
      local.get $dest|3824
      i32.const 8
      i32.add
      local.set $dest|3824
      local.get $ptr|3825
      i32.const 8
      i32.add
      local.set $ptr|3825
      local.get $len|3826
      i32.const 8
      i32.sub
      local.set $len|3826
     end
     local.get $dest|3824
     local.set $dest|3829
     local.get $ptr|3825
     local.set $ptr|3830
     local.get $len|3826
     local.set $len|3831
     local.get $len|3831
     i32.const 4
     i32.ge_s
     if
      local.get $dest|3829
      local.set $dest|3832
      local.get $ptr|3830
      local.set $ptr|3833
      local.get $dest|3832
      local.get $ptr|3833
      i32.load $0
      i32.store $0
      local.get $dest|3829
      i32.const 4
      i32.add
      local.set $dest|3829
      local.get $ptr|3830
      i32.const 4
      i32.add
      local.set $ptr|3830
      local.get $len|3831
      i32.const 4
      i32.sub
      local.set $len|3831
     end
     local.get $dest|3829
     local.set $dest|3834
     local.get $ptr|3830
     local.set $ptr|3835
     local.get $len|3831
     local.set $len|3836
     local.get $len|3836
     i32.const 2
     i32.ge_s
     if
      local.get $dest|3834
      local.set $dest|3837
      local.get $ptr|3835
      local.set $ptr|3838
      local.get $dest|3837
      local.get $ptr|3838
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|3834
      i32.const 2
      i32.add
      local.set $dest|3834
      local.get $ptr|3835
      i32.const 2
      i32.add
      local.set $ptr|3835
      local.get $len|3836
      i32.const 2
      i32.sub
      local.set $len|3836
     end
     local.get $dest|3834
     local.set $dest|3839
     local.get $ptr|3835
     local.set $ptr|3840
     local.get $len|3836
     local.set $len|3841
     local.get $len|3841
     if
      local.get $dest|3839
      local.get $ptr|3840
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|3809
     local.get $l|3811
     i32.add
    end
    drop
    local.get $out|3774
   end
   local.tee $left|3842
   i32.store $0 offset=332
   global.get $~lib/memory/__stack_pointer
   i32.const 1328
   local.tee $right|3843
   i32.store $0 offset=336
   local.get $left|3842
   local.set $ptr1|3844
   local.get $right|3843
   local.set $ptr2|3845
   local.get $ptr1|3844
   local.get $ptr2|3845
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $ptr1|3844
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|3845
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $left|3842
   call $~lib/string/String#get:length
   local.set $leftLength|3846
   local.get $leftLength|3846
   local.get $right|3843
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $leftLength|3846
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $ptr1|3844
     local.set $ptr1|3847
     local.get $ptr2|3845
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3849
     local.get $ptr2|3848
     local.set $ptr2|3850
     local.get $ptr1|3849
     i64.load $0
     local.get $ptr2|3850
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3851
     local.get $ptr2|3848
     local.set $ptr2|3852
     local.get $ptr1|3851
     i64.load $0
     local.get $ptr2|3852
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3853
     local.get $ptr2|3848
     local.set $ptr2|3854
     local.get $ptr1|3853
     i64.load $0
     local.get $ptr2|3854
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3855
     local.get $ptr2|3848
     local.set $ptr2|3856
     local.get $ptr1|3855
     i64.load $0
     local.get $ptr2|3856
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3857
     local.get $ptr2|3848
     local.set $ptr2|3858
     local.get $ptr1|3857
     i64.load $0
     local.get $ptr2|3858
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3859
     local.get $ptr2|3848
     local.set $ptr2|3860
     local.get $ptr1|3859
     i64.load $0
     local.get $ptr2|3860
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3861
     local.get $ptr2|3848
     local.set $ptr2|3862
     local.get $ptr1|3861
     i64.load $0
     local.get $ptr2|3862
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3863
     local.get $ptr2|3848
     local.set $ptr2|3864
     local.get $ptr1|3863
     i64.load $0
     local.get $ptr2|3864
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3865
     local.get $ptr2|3848
     local.set $ptr2|3866
     local.get $ptr1|3865
     i64.load $0
     local.get $ptr2|3866
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3867
     local.get $ptr2|3848
     local.set $ptr2|3868
     local.get $ptr1|3867
     i64.load $0
     local.get $ptr2|3868
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3869
     local.get $ptr2|3848
     local.set $ptr2|3870
     local.get $ptr1|3869
     i64.load $0
     local.get $ptr2|3870
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3871
     local.get $ptr2|3848
     local.set $ptr2|3872
     local.get $ptr1|3871
     i64.load $0
     local.get $ptr2|3872
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3873
     local.get $ptr2|3848
     local.set $ptr2|3874
     local.get $ptr1|3873
     i64.load $0
     local.get $ptr2|3874
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3875
     local.get $ptr2|3848
     local.set $ptr2|3876
     local.get $ptr1|3875
     i64.load $0
     local.get $ptr2|3876
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     local.set $ptr1|3877
     local.get $ptr2|3848
     local.set $ptr2|3878
     local.get $ptr1|3877
     i64.load $0
     local.get $ptr2|3878
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|3847
     i32.const 8
     i32.add
     local.set $ptr1|3847
     local.get $ptr2|3848
     i32.const 8
     i32.add
     local.set $ptr2|3848
     local.get $ptr1|3847
     i64.load $0
     local.get $ptr2|3848
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $ptr1|3844
     local.set $ptr1|3879
     local.get $ptr2|3845
     local.set $ptr2|3880
     local.get $leftLength|3846
     local.set $len|3881
     local.get $len|3881
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $ptr1|3879
       local.set $ptr1|3882
       local.get $ptr2|3880
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3884
       local.get $ptr2|3883
       local.set $ptr2|3885
       local.get $ptr1|3884
       i64.load $0
       local.get $ptr2|3885
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3886
       local.get $ptr2|3883
       local.set $ptr2|3887
       local.get $ptr1|3886
       i64.load $0
       local.get $ptr2|3887
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3888
       local.get $ptr2|3883
       local.set $ptr2|3889
       local.get $ptr1|3888
       i64.load $0
       local.get $ptr2|3889
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3890
       local.get $ptr2|3883
       local.set $ptr2|3891
       local.get $ptr1|3890
       i64.load $0
       local.get $ptr2|3891
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3892
       local.get $ptr2|3883
       local.set $ptr2|3893
       local.get $ptr1|3892
       i64.load $0
       local.get $ptr2|3893
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3894
       local.get $ptr2|3883
       local.set $ptr2|3895
       local.get $ptr1|3894
       i64.load $0
       local.get $ptr2|3895
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       local.set $ptr1|3896
       local.get $ptr2|3883
       local.set $ptr2|3897
       local.get $ptr1|3896
       i64.load $0
       local.get $ptr2|3897
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|3882
       i32.const 8
       i32.add
       local.set $ptr1|3882
       local.get $ptr2|3883
       i32.const 8
       i32.add
       local.set $ptr2|3883
       local.get $ptr1|3882
       i64.load $0
       local.get $ptr2|3883
       i64.load $0
       i64.eq
      end
      local.set $r|3898
      local.get $r|3898
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $ptr1|3879
      i32.const 64
      i32.add
      local.set $ptr1|3879
      local.get $ptr2|3880
      i32.const 64
      i32.add
      local.set $ptr2|3880
      local.get $len|3881
      i32.const 64
      i32.sub
      local.set $len|3881
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $ptr1|3879
      local.set $ptr1|3899
      local.get $ptr2|3880
      local.set $ptr2|3900
      local.get $len|3881
      local.set $len|3901
      local.get $len|3901
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $ptr1|3899
        local.set $ptr1|3902
        local.get $ptr2|3900
        local.set $ptr2|3903
        local.get $ptr1|3902
        local.set $ptr1|3904
        local.get $ptr2|3903
        local.set $ptr2|3905
        local.get $ptr1|3904
        i64.load $0
        local.get $ptr2|3905
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|3902
        i32.const 8
        i32.add
        local.set $ptr1|3902
        local.get $ptr2|3903
        i32.const 8
        i32.add
        local.set $ptr2|3903
        local.get $ptr1|3902
        local.set $ptr1|3906
        local.get $ptr2|3903
        local.set $ptr2|3907
        local.get $ptr1|3906
        i64.load $0
        local.get $ptr2|3907
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|3902
        i32.const 8
        i32.add
        local.set $ptr1|3902
        local.get $ptr2|3903
        i32.const 8
        i32.add
        local.set $ptr2|3903
        local.get $ptr1|3902
        local.set $ptr1|3908
        local.get $ptr2|3903
        local.set $ptr2|3909
        local.get $ptr1|3908
        i64.load $0
        local.get $ptr2|3909
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|3902
        i32.const 8
        i32.add
        local.set $ptr1|3902
        local.get $ptr2|3903
        i32.const 8
        i32.add
        local.set $ptr2|3903
        local.get $ptr1|3902
        i64.load $0
        local.get $ptr2|3903
        i64.load $0
        i64.eq
       end
       local.set $r|3910
       local.get $r|3910
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $ptr1|3899
       i32.const 32
       i32.add
       local.set $ptr1|3899
       local.get $ptr2|3900
       i32.const 32
       i32.add
       local.set $ptr2|3900
       local.get $len|3901
       i32.const 32
       i32.sub
       local.set $len|3901
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $ptr1|3899
       local.set $ptr1|3911
       local.get $ptr2|3900
       local.set $ptr2|3912
       local.get $len|3901
       local.set $len|3913
       local.get $len|3913
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $ptr1|3911
         local.set $ptr1|3914
         local.get $ptr2|3912
         local.set $ptr2|3915
         local.get $ptr1|3914
         local.set $ptr1|3916
         local.get $ptr2|3915
         local.set $ptr2|3917
         local.get $ptr1|3916
         i64.load $0
         local.get $ptr2|3917
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $ptr1|3914
         i32.const 8
         i32.add
         local.set $ptr1|3914
         local.get $ptr2|3915
         i32.const 8
         i32.add
         local.set $ptr2|3915
         local.get $ptr1|3914
         i64.load $0
         local.get $ptr2|3915
         i64.load $0
         i64.eq
        end
        local.set $r|3918
        local.get $r|3918
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $ptr1|3911
        i32.const 16
        i32.add
        local.set $ptr1|3911
        local.get $ptr2|3912
        i32.const 16
        i32.add
        local.set $ptr2|3912
        local.get $len|3913
        i32.const 16
        i32.sub
        local.set $len|3913
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $ptr1|3911
        local.set $ptr1|3919
        local.get $ptr2|3912
        local.set $ptr2|3920
        local.get $len|3913
        local.set $len|3921
        local.get $len|3921
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|3919
         local.set $ptr1|3922
         local.get $ptr2|3920
         local.set $ptr2|3923
         local.get $ptr1|3922
         i64.load $0
         local.get $ptr2|3923
         i64.load $0
         i64.eq
         local.set $r|3924
         local.get $r|3924
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $ptr1|3919
         i32.const 8
         i32.add
         local.set $ptr1|3919
         local.get $ptr2|3920
         i32.const 8
         i32.add
         local.set $ptr2|3920
         local.get $len|3921
         i32.const 8
         i32.sub
         local.set $len|3921
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $ptr1|3919
         local.set $ptr1|3925
         local.get $ptr2|3920
         local.set $ptr2|3926
         local.get $len|3921
         local.set $len|3927
         local.get $len|3927
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|3925
          local.set $ptr1|3928
          local.get $ptr2|3926
          local.set $ptr2|3929
          local.get $ptr1|3928
          i32.load $0
          local.get $ptr2|3929
          i32.load $0
          i32.eq
          local.set $r|3930
          local.get $r|3930
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $ptr1|3925
          i32.const 4
          i32.add
          local.set $ptr1|3925
          local.get $ptr2|3926
          i32.const 4
          i32.add
          local.set $ptr2|3926
          local.get $len|3927
          i32.const 4
          i32.sub
          local.set $len|3927
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $ptr1|3925
          local.set $ptr1|3931
          local.get $ptr2|3926
          local.set $ptr2|3932
          local.get $len|3927
          local.set $len|3933
          local.get $len|3933
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|3931
           local.set $ptr1|3934
           local.get $ptr2|3932
           local.set $ptr2|3935
           local.get $ptr1|3934
           i32.load16_u $0
           local.get $ptr2|3935
           i32.load16_u $0
           i32.eq
           local.set $r|3936
           local.get $r|3936
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $ptr1|3931
           i32.const 2
           i32.add
           local.set $ptr1|3931
           local.get $ptr2|3932
           i32.const 2
           i32.add
           local.set $ptr2|3932
           local.get $len|3933
           i32.const 2
           i32.sub
           local.set $len|3933
          end
          local.get $ptr1|3931
          local.set $ptr1|3937
          local.get $ptr2|3932
          local.set $ptr2|3938
          local.get $len|3933
          local.set $len|3939
          local.get $len|3939
          if (result i32)
           local.get $ptr1|3937
           local.set $ptr1|3940
           local.get $ptr2|3938
           local.set $ptr2|3941
           local.get $ptr1|3940
           i32.load8_u $0
           local.get $ptr2|3941
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
    br $~lib/string/String.__eq|inlined.21
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
  i32.const 340
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 240
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 128
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
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
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
  unreachable
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:templateliteral
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
)
