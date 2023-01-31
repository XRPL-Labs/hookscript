(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_none (func_subtype (param i32) func))
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
 (func $templateliteral/test_string (type $none_=>_none)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 44
  memory.fill $0
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
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
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
 (func $templateliteral/test_integer (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $d i32)
  (local $e i64)
  (local $this i32)
  (local $value i32)
  (local $sign i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|14 i32)
  (local $num|15 i32)
  (local $t|16 i32)
  (local $r|17 i32)
  (local $end|18 i32)
  (local $num|19 i32)
  (local $t|20 i32)
  (local $r|21 i32)
  (local $end|22 i32)
  (local $num|23 i32)
  (local $t|24 i32)
  (local $r|25 i32)
  (local $end|26 i32)
  (local $num|27 i32)
  (local $t|28 i32)
  (local $r|29 i32)
  (local $end|30 i32)
  (local $num|31 i32)
  (local $t|32 i32)
  (local $r|33 i32)
  (local $end|34 i32)
  (local $num|35 i32)
  (local $t|36 i32)
  (local $r|37 i32)
  (local $end|38 i32)
  (local $num|39 i32)
  (local $t|40 i32)
  (local $r|41 i32)
  (local $end|42 i32)
  (local $num|43 i32)
  (local $t|44 i32)
  (local $r|45 i32)
  (local $end|46 i32)
  (local $num|47 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
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
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $len i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $r|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $len|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $r|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $len|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $r|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $len|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $r|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $len|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $r|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $len|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $r|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $len|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $this|148 i32)
  (local $value|149 i32)
  (local $sign|150 i32)
  (local $decimals|151 i32)
  (local $out|152 i32)
  (local $end|153 i32)
  (local $num|154 i32)
  (local $t|155 i32)
  (local $r|156 i32)
  (local $end|157 i32)
  (local $num|158 i32)
  (local $t|159 i32)
  (local $r|160 i32)
  (local $end|161 i32)
  (local $num|162 i32)
  (local $t|163 i32)
  (local $r|164 i32)
  (local $end|165 i32)
  (local $num|166 i32)
  (local $t|167 i32)
  (local $r|168 i32)
  (local $end|169 i32)
  (local $num|170 i32)
  (local $t|171 i32)
  (local $r|172 i32)
  (local $end|173 i32)
  (local $num|174 i32)
  (local $t|175 i32)
  (local $r|176 i32)
  (local $end|177 i32)
  (local $num|178 i32)
  (local $t|179 i32)
  (local $r|180 i32)
  (local $end|181 i32)
  (local $num|182 i32)
  (local $t|183 i32)
  (local $r|184 i32)
  (local $end|185 i32)
  (local $num|186 i32)
  (local $t|187 i32)
  (local $r|188 i32)
  (local $end|189 i32)
  (local $num|190 i32)
  (local $this|191 i32)
  (local $value|192 i32)
  (local $sign|193 i32)
  (local $decimals|194 i32)
  (local $out|195 i32)
  (local $end|196 i32)
  (local $num|197 i32)
  (local $t|198 i32)
  (local $r|199 i32)
  (local $end|200 i32)
  (local $num|201 i32)
  (local $t|202 i32)
  (local $r|203 i32)
  (local $end|204 i32)
  (local $num|205 i32)
  (local $t|206 i32)
  (local $r|207 i32)
  (local $end|208 i32)
  (local $num|209 i32)
  (local $t|210 i32)
  (local $r|211 i32)
  (local $end|212 i32)
  (local $num|213 i32)
  (local $t|214 i32)
  (local $r|215 i32)
  (local $end|216 i32)
  (local $num|217 i32)
  (local $t|218 i32)
  (local $r|219 i32)
  (local $end|220 i32)
  (local $num|221 i32)
  (local $t|222 i32)
  (local $r|223 i32)
  (local $end|224 i32)
  (local $num|225 i32)
  (local $t|226 i32)
  (local $r|227 i32)
  (local $end|228 i32)
  (local $num|229 i32)
  (local $t|230 i32)
  (local $r|231 i32)
  (local $end|232 i32)
  (local $num|233 i32)
  (local $this|234 i32)
  (local $other i32)
  (local $outSize i32)
  (local $out|237 i32)
  (local $dest i32)
  (local $src i32)
  (local $l i32)
  (local $dest|241 i32)
  (local $ptr i32)
  (local $dest|243 i32)
  (local $ptr|244 i32)
  (local $len|245 i32)
  (local $dest|246 i32)
  (local $ptr|247 i32)
  (local $dest|248 i32)
  (local $ptr|249 i32)
  (local $len|250 i32)
  (local $dest|251 i32)
  (local $ptr|252 i32)
  (local $dest|253 i32)
  (local $ptr|254 i32)
  (local $len|255 i32)
  (local $dest|256 i32)
  (local $ptr|257 i32)
  (local $dest|258 i32)
  (local $ptr|259 i32)
  (local $len|260 i32)
  (local $dest|261 i32)
  (local $ptr|262 i32)
  (local $dest|263 i32)
  (local $ptr|264 i32)
  (local $len|265 i32)
  (local $dest|266 i32)
  (local $ptr|267 i32)
  (local $dest|268 i32)
  (local $ptr|269 i32)
  (local $len|270 i32)
  (local $dest|271 i32)
  (local $dest|272 i32)
  (local $src|273 i32)
  (local $l|274 i32)
  (local $dest|275 i32)
  (local $ptr|276 i32)
  (local $dest|277 i32)
  (local $ptr|278 i32)
  (local $len|279 i32)
  (local $dest|280 i32)
  (local $ptr|281 i32)
  (local $dest|282 i32)
  (local $ptr|283 i32)
  (local $len|284 i32)
  (local $dest|285 i32)
  (local $ptr|286 i32)
  (local $dest|287 i32)
  (local $ptr|288 i32)
  (local $len|289 i32)
  (local $dest|290 i32)
  (local $ptr|291 i32)
  (local $dest|292 i32)
  (local $ptr|293 i32)
  (local $len|294 i32)
  (local $dest|295 i32)
  (local $ptr|296 i32)
  (local $dest|297 i32)
  (local $ptr|298 i32)
  (local $len|299 i32)
  (local $dest|300 i32)
  (local $ptr|301 i32)
  (local $dest|302 i32)
  (local $ptr|303 i32)
  (local $len|304 i32)
  (local $left|305 i32)
  (local $right|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $leftLength|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $ptr1|314 i32)
  (local $ptr2|315 i32)
  (local $ptr1|316 i32)
  (local $ptr2|317 i32)
  (local $ptr1|318 i32)
  (local $ptr2|319 i32)
  (local $ptr1|320 i32)
  (local $ptr2|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $ptr1|334 i32)
  (local $ptr2|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
  (local $ptr1|340 i32)
  (local $ptr2|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $len|344 i32)
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
  (local $r|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $len|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $r|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $len|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $r|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $len|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $r|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $len|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $r|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $len|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $r|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $len|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $405 i32)
  (local $dest|406 i32)
  (local $src|407 i32)
  (local $dest|408 i32)
  (local $ptr|409 i32)
  (local $this|410 i32)
  (local $value|411 i32)
  (local $sign|412 i32)
  (local $decimals|413 i32)
  (local $out|414 i32)
  (local $end|415 i32)
  (local $num|416 i32)
  (local $t|417 i32)
  (local $r|418 i32)
  (local $end|419 i32)
  (local $num|420 i32)
  (local $t|421 i32)
  (local $r|422 i32)
  (local $end|423 i32)
  (local $num|424 i32)
  (local $t|425 i32)
  (local $r|426 i32)
  (local $end|427 i32)
  (local $num|428 i32)
  (local $t|429 i32)
  (local $r|430 i32)
  (local $end|431 i32)
  (local $num|432 i32)
  (local $t|433 i32)
  (local $r|434 i32)
  (local $end|435 i32)
  (local $num|436 i32)
  (local $t|437 i32)
  (local $r|438 i32)
  (local $end|439 i32)
  (local $num|440 i32)
  (local $t|441 i32)
  (local $r|442 i32)
  (local $end|443 i32)
  (local $num|444 i32)
  (local $t|445 i32)
  (local $r|446 i32)
  (local $end|447 i32)
  (local $num|448 i32)
  (local $t|449 i32)
  (local $r|450 i32)
  (local $end|451 i32)
  (local $num|452 i32)
  (local $dest|453 i32)
  (local $src|454 i32)
  (local $ptr|455 i32)
  (local $l|456 i32)
  (local $dest|457 i32)
  (local $ptr|458 i32)
  (local $dest|459 i32)
  (local $ptr|460 i32)
  (local $len|461 i32)
  (local $dest|462 i32)
  (local $ptr|463 i32)
  (local $dest|464 i32)
  (local $ptr|465 i32)
  (local $len|466 i32)
  (local $dest|467 i32)
  (local $ptr|468 i32)
  (local $dest|469 i32)
  (local $ptr|470 i32)
  (local $len|471 i32)
  (local $dest|472 i32)
  (local $src|473 i32)
  (local $dest|474 i32)
  (local $ptr|475 i32)
  (local $this|476 i32)
  (local $value|477 i32)
  (local $sign|478 i32)
  (local $decimals|479 i32)
  (local $out|480 i32)
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
  (local $t|503 i32)
  (local $r|504 i32)
  (local $end|505 i32)
  (local $num|506 i32)
  (local $t|507 i32)
  (local $r|508 i32)
  (local $end|509 i32)
  (local $num|510 i32)
  (local $t|511 i32)
  (local $r|512 i32)
  (local $end|513 i32)
  (local $num|514 i32)
  (local $t|515 i32)
  (local $r|516 i32)
  (local $end|517 i32)
  (local $num|518 i32)
  (local $dest|519 i32)
  (local $src|520 i32)
  (local $ptr|521 i32)
  (local $l|522 i32)
  (local $dest|523 i32)
  (local $ptr|524 i32)
  (local $dest|525 i32)
  (local $ptr|526 i32)
  (local $len|527 i32)
  (local $dest|528 i32)
  (local $ptr|529 i32)
  (local $dest|530 i32)
  (local $ptr|531 i32)
  (local $len|532 i32)
  (local $dest|533 i32)
  (local $ptr|534 i32)
  (local $dest|535 i32)
  (local $ptr|536 i32)
  (local $len|537 i32)
  (local $dest|538 i32)
  (local $src|539 i32)
  (local $dest|540 i32)
  (local $ptr|541 i32)
  (local $dest|542 i32)
  (local $src|543 i32)
  (local $size i32)
  (local $left|545 i32)
  (local $right|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $leftLength|549 i32)
  (local $ptr1|550 i32)
  (local $ptr2|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $ptr1|560 i32)
  (local $ptr2|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $ptr1|582 i32)
  (local $ptr2|583 i32)
  (local $len|584 i32)
  (local $ptr1|585 i32)
  (local $ptr2|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $ptr1|591 i32)
  (local $ptr2|592 i32)
  (local $ptr1|593 i32)
  (local $ptr2|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $ptr1|597 i32)
  (local $ptr2|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $r|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $len|604 i32)
  (local $ptr1|605 i32)
  (local $ptr2|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $ptr1|611 i32)
  (local $ptr2|612 i32)
  (local $r|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $len|616 i32)
  (local $ptr1|617 i32)
  (local $ptr2|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $r|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $len|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $r|627 i32)
  (local $ptr1|628 i32)
  (local $ptr2|629 i32)
  (local $len|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $r|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $len|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $r|639 i32)
  (local $ptr1|640 i32)
  (local $ptr2|641 i32)
  (local $len|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $645 i32)
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
  (local $dest|689 i32)
  (local $src|690 i32)
  (local $ptr|691 i32)
  (local $l|692 i32)
  (local $dest|693 i32)
  (local $ptr|694 i32)
  (local $dest|695 i32)
  (local $ptr|696 i32)
  (local $len|697 i32)
  (local $dest|698 i32)
  (local $ptr|699 i32)
  (local $dest|700 i32)
  (local $ptr|701 i32)
  (local $len|702 i32)
  (local $dest|703 i32)
  (local $src|704 i32)
  (local $dest|705 i32)
  (local $ptr|706 i32)
  (local $dest|707 i32)
  (local $src|708 i32)
  (local $size|709 i32)
  (local $left|710 i32)
  (local $right|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $leftLength|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $ptr1|717 i32)
  (local $ptr2|718 i32)
  (local $ptr1|719 i32)
  (local $ptr2|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $ptr1|723 i32)
  (local $ptr2|724 i32)
  (local $ptr1|725 i32)
  (local $ptr2|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $ptr1|735 i32)
  (local $ptr2|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $ptr1|747 i32)
  (local $ptr2|748 i32)
  (local $len|749 i32)
  (local $ptr1|750 i32)
  (local $ptr2|751 i32)
  (local $ptr1|752 i32)
  (local $ptr2|753 i32)
  (local $ptr1|754 i32)
  (local $ptr2|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $r|766 i32)
  (local $ptr1|767 i32)
  (local $ptr2|768 i32)
  (local $len|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $r|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $len|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $r|786 i32)
  (local $ptr1|787 i32)
  (local $ptr2|788 i32)
  (local $len|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $r|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $len|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $r|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $len|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $r|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $len|807 i32)
  (local $ptr1|808 i32)
  (local $ptr2|809 i32)
  (local $810 i32)
  (local $dest|811 i32)
  (local $src|812 i32)
  (local $dest|813 i32)
  (local $ptr|814 i32)
  (local $this|815 i32)
  (local $value|816 i32)
  (local $sign|817 i32)
  (local $decimals|818 i32)
  (local $out|819 i32)
  (local $end|820 i32)
  (local $num|821 i32)
  (local $t|822 i32)
  (local $r|823 i32)
  (local $end|824 i32)
  (local $num|825 i32)
  (local $t|826 i32)
  (local $r|827 i32)
  (local $end|828 i32)
  (local $num|829 i32)
  (local $t|830 i32)
  (local $r|831 i32)
  (local $end|832 i32)
  (local $num|833 i32)
  (local $t|834 i32)
  (local $r|835 i32)
  (local $end|836 i32)
  (local $num|837 i32)
  (local $t|838 i32)
  (local $r|839 i32)
  (local $end|840 i32)
  (local $num|841 i32)
  (local $t|842 i32)
  (local $r|843 i32)
  (local $end|844 i32)
  (local $num|845 i32)
  (local $t|846 i32)
  (local $r|847 i32)
  (local $end|848 i32)
  (local $num|849 i32)
  (local $t|850 i32)
  (local $r|851 i32)
  (local $end|852 i32)
  (local $num|853 i32)
  (local $t|854 i32)
  (local $r|855 i32)
  (local $end|856 i32)
  (local $num|857 i32)
  (local $dest|858 i32)
  (local $src|859 i32)
  (local $ptr|860 i32)
  (local $l|861 i32)
  (local $dest|862 i32)
  (local $ptr|863 i32)
  (local $dest|864 i32)
  (local $ptr|865 i32)
  (local $len|866 i32)
  (local $dest|867 i32)
  (local $ptr|868 i32)
  (local $dest|869 i32)
  (local $ptr|870 i32)
  (local $len|871 i32)
  (local $dest|872 i32)
  (local $src|873 i32)
  (local $size|874 i32)
  (local $left|875 i32)
  (local $right|876 i32)
  (local $ptr1|877 i32)
  (local $ptr2|878 i32)
  (local $leftLength|879 i32)
  (local $ptr1|880 i32)
  (local $ptr2|881 i32)
  (local $ptr1|882 i32)
  (local $ptr2|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $ptr1|888 i32)
  (local $ptr2|889 i32)
  (local $ptr1|890 i32)
  (local $ptr2|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $ptr1|894 i32)
  (local $ptr2|895 i32)
  (local $ptr1|896 i32)
  (local $ptr2|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $ptr1|900 i32)
  (local $ptr2|901 i32)
  (local $ptr1|902 i32)
  (local $ptr2|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $ptr1|906 i32)
  (local $ptr2|907 i32)
  (local $ptr1|908 i32)
  (local $ptr2|909 i32)
  (local $ptr1|910 i32)
  (local $ptr2|911 i32)
  (local $ptr1|912 i32)
  (local $ptr2|913 i32)
  (local $len|914 i32)
  (local $ptr1|915 i32)
  (local $ptr2|916 i32)
  (local $ptr1|917 i32)
  (local $ptr2|918 i32)
  (local $ptr1|919 i32)
  (local $ptr2|920 i32)
  (local $ptr1|921 i32)
  (local $ptr2|922 i32)
  (local $ptr1|923 i32)
  (local $ptr2|924 i32)
  (local $ptr1|925 i32)
  (local $ptr2|926 i32)
  (local $ptr1|927 i32)
  (local $ptr2|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $r|931 i32)
  (local $ptr1|932 i32)
  (local $ptr2|933 i32)
  (local $len|934 i32)
  (local $ptr1|935 i32)
  (local $ptr2|936 i32)
  (local $ptr1|937 i32)
  (local $ptr2|938 i32)
  (local $ptr1|939 i32)
  (local $ptr2|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $r|943 i32)
  (local $ptr1|944 i32)
  (local $ptr2|945 i32)
  (local $len|946 i32)
  (local $ptr1|947 i32)
  (local $ptr2|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $r|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $len|954 i32)
  (local $ptr1|955 i32)
  (local $ptr2|956 i32)
  (local $r|957 i32)
  (local $ptr1|958 i32)
  (local $ptr2|959 i32)
  (local $len|960 i32)
  (local $ptr1|961 i32)
  (local $ptr2|962 i32)
  (local $r|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $len|966 i32)
  (local $ptr1|967 i32)
  (local $ptr2|968 i32)
  (local $r|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $len|972 i32)
  (local $ptr1|973 i32)
  (local $ptr2|974 i32)
  (local $975 i32)
  (local $this|976 i64)
  (local $value|977 i64)
  (local $sign|978 i32)
  (local $out|979 i32)
  (local $val32 i32)
  (local $decimals|981 i32)
  (local $end|982 i32)
  (local $num|983 i32)
  (local $t|984 i32)
  (local $r|985 i32)
  (local $end|986 i32)
  (local $num|987 i32)
  (local $t|988 i32)
  (local $r|989 i32)
  (local $end|990 i32)
  (local $num|991 i32)
  (local $t|992 i32)
  (local $r|993 i32)
  (local $end|994 i32)
  (local $num|995 i32)
  (local $t|996 i32)
  (local $r|997 i32)
  (local $end|998 i32)
  (local $num|999 i32)
  (local $t|1000 i32)
  (local $r|1001 i32)
  (local $end|1002 i32)
  (local $num|1003 i32)
  (local $t|1004 i32)
  (local $r|1005 i32)
  (local $end|1006 i32)
  (local $num|1007 i32)
  (local $t|1008 i32)
  (local $r|1009 i32)
  (local $end|1010 i32)
  (local $num|1011 i32)
  (local $t|1012 i32)
  (local $r|1013 i32)
  (local $end|1014 i32)
  (local $num|1015 i32)
  (local $t|1016 i32)
  (local $r|1017 i32)
  (local $end|1018 i32)
  (local $num|1019 i32)
  (local $decimals|1020 i32)
  (local $end|1021 i32)
  (local $num|1022 i64)
  (local $t|1023 i64)
  (local $r|1024 i32)
  (local $end|1025 i32)
  (local $num|1026 i64)
  (local $t|1027 i64)
  (local $r|1028 i32)
  (local $end|1029 i32)
  (local $num|1030 i64)
  (local $t|1031 i64)
  (local $r|1032 i32)
  (local $end|1033 i32)
  (local $num|1034 i64)
  (local $t|1035 i64)
  (local $r|1036 i32)
  (local $end|1037 i32)
  (local $num|1038 i64)
  (local $t|1039 i64)
  (local $r|1040 i32)
  (local $end|1041 i32)
  (local $num|1042 i64)
  (local $t|1043 i64)
  (local $r|1044 i32)
  (local $end|1045 i32)
  (local $num|1046 i64)
  (local $t|1047 i64)
  (local $r|1048 i32)
  (local $end|1049 i32)
  (local $num|1050 i64)
  (local $t|1051 i64)
  (local $r|1052 i32)
  (local $end|1053 i32)
  (local $num|1054 i64)
  (local $t|1055 i64)
  (local $r|1056 i32)
  (local $end|1057 i32)
  (local $num|1058 i64)
  (local $t|1059 i32)
  (local $r|1060 i32)
  (local $end|1061 i32)
  (local $num|1062 i32)
  (local $t|1063 i32)
  (local $r|1064 i32)
  (local $end|1065 i32)
  (local $num|1066 i32)
  (local $t|1067 i32)
  (local $r|1068 i32)
  (local $end|1069 i32)
  (local $num|1070 i32)
  (local $t|1071 i32)
  (local $r|1072 i32)
  (local $end|1073 i32)
  (local $num|1074 i32)
  (local $t|1075 i32)
  (local $r|1076 i32)
  (local $end|1077 i32)
  (local $num|1078 i32)
  (local $t|1079 i32)
  (local $r|1080 i32)
  (local $end|1081 i32)
  (local $num|1082 i32)
  (local $t|1083 i32)
  (local $r|1084 i32)
  (local $end|1085 i32)
  (local $num|1086 i32)
  (local $t|1087 i32)
  (local $r|1088 i32)
  (local $end|1089 i32)
  (local $num|1090 i32)
  (local $t|1091 i32)
  (local $r|1092 i32)
  (local $end|1093 i32)
  (local $num|1094 i32)
  (local $dest|1095 i32)
  (local $src|1096 i32)
  (local $ptr|1097 i32)
  (local $l|1098 i32)
  (local $dest|1099 i32)
  (local $ptr|1100 i32)
  (local $dest|1101 i32)
  (local $ptr|1102 i32)
  (local $len|1103 i32)
  (local $dest|1104 i32)
  (local $ptr|1105 i32)
  (local $dest|1106 i32)
  (local $ptr|1107 i32)
  (local $len|1108 i32)
  (local $dest|1109 i32)
  (local $ptr|1110 i32)
  (local $dest|1111 i32)
  (local $ptr|1112 i32)
  (local $len|1113 i32)
  (local $dest|1114 i32)
  (local $ptr|1115 i32)
  (local $dest|1116 i32)
  (local $ptr|1117 i32)
  (local $len|1118 i32)
  (local $dest|1119 i32)
  (local $src|1120 i32)
  (local $dest|1121 i32)
  (local $ptr|1122 i32)
  (local $dest|1123 i32)
  (local $src|1124 i32)
  (local $size|1125 i32)
  (local $left|1126 i32)
  (local $right|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $leftLength|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $ptr1|1133 i32)
  (local $ptr2|1134 i32)
  (local $ptr1|1135 i32)
  (local $ptr2|1136 i32)
  (local $ptr1|1137 i32)
  (local $ptr2|1138 i32)
  (local $ptr1|1139 i32)
  (local $ptr2|1140 i32)
  (local $ptr1|1141 i32)
  (local $ptr2|1142 i32)
  (local $ptr1|1143 i32)
  (local $ptr2|1144 i32)
  (local $ptr1|1145 i32)
  (local $ptr2|1146 i32)
  (local $ptr1|1147 i32)
  (local $ptr2|1148 i32)
  (local $ptr1|1149 i32)
  (local $ptr2|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $ptr1|1153 i32)
  (local $ptr2|1154 i32)
  (local $ptr1|1155 i32)
  (local $ptr2|1156 i32)
  (local $ptr1|1157 i32)
  (local $ptr2|1158 i32)
  (local $ptr1|1159 i32)
  (local $ptr2|1160 i32)
  (local $ptr1|1161 i32)
  (local $ptr2|1162 i32)
  (local $ptr1|1163 i32)
  (local $ptr2|1164 i32)
  (local $len|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $ptr1|1168 i32)
  (local $ptr2|1169 i32)
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
  (local $r|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $len|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $ptr1|1190 i32)
  (local $ptr2|1191 i32)
  (local $ptr1|1192 i32)
  (local $ptr2|1193 i32)
  (local $r|1194 i32)
  (local $ptr1|1195 i32)
  (local $ptr2|1196 i32)
  (local $len|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $ptr1|1200 i32)
  (local $ptr2|1201 i32)
  (local $r|1202 i32)
  (local $ptr1|1203 i32)
  (local $ptr2|1204 i32)
  (local $len|1205 i32)
  (local $ptr1|1206 i32)
  (local $ptr2|1207 i32)
  (local $r|1208 i32)
  (local $ptr1|1209 i32)
  (local $ptr2|1210 i32)
  (local $len|1211 i32)
  (local $ptr1|1212 i32)
  (local $ptr2|1213 i32)
  (local $r|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $len|1217 i32)
  (local $ptr1|1218 i32)
  (local $ptr2|1219 i32)
  (local $r|1220 i32)
  (local $ptr1|1221 i32)
  (local $ptr2|1222 i32)
  (local $len|1223 i32)
  (local $ptr1|1224 i32)
  (local $ptr2|1225 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 104
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 104
  memory.fill $0
  i32.const 1
  local.set $a
  i32.const 2
  local.set $b
  i32.const 42
  local.set $c
  i32.const -1000
  local.set $d
  i64.const 12345
  local.set $e
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this
   block $~lib/util/number/i32toa|inlined.0 (result i32)
    local.get $this
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
    local.set $out
    local.get $out
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
    local.set $r
    local.get $end
    i32.const 1
    i32.sub
    local.set $end
    local.get $end
    i32.const 48
    local.get $r
    i32.add
    i32.store8 $0
    local.get $t
    if
     local.get $end
     local.set $end|14
     local.get $t
     local.set $num|15
     local.get $num|15
     i32.const 10
     i32.div_u
     local.set $t|16
     local.get $num|15
     i32.const 10
     i32.rem_u
     local.set $r|17
     local.get $end|14
     i32.const 1
     i32.sub
     local.set $end|14
     local.get $end|14
     i32.const 48
     local.get $r|17
     i32.add
     i32.store8 $0
     local.get $t|16
     if
      local.get $end|14
      local.set $end|18
      local.get $t|16
      local.set $num|19
      local.get $num|19
      i32.const 10
      i32.div_u
      local.set $t|20
      local.get $num|19
      i32.const 10
      i32.rem_u
      local.set $r|21
      local.get $end|18
      i32.const 1
      i32.sub
      local.set $end|18
      local.get $end|18
      i32.const 48
      local.get $r|21
      i32.add
      i32.store8 $0
      local.get $t|20
      if
       local.get $end|18
       local.set $end|22
       local.get $t|20
       local.set $num|23
       local.get $num|23
       i32.const 10
       i32.div_u
       local.set $t|24
       local.get $num|23
       i32.const 10
       i32.rem_u
       local.set $r|25
       local.get $end|22
       i32.const 1
       i32.sub
       local.set $end|22
       local.get $end|22
       i32.const 48
       local.get $r|25
       i32.add
       i32.store8 $0
       local.get $t|24
       if
        local.get $end|22
        local.set $end|26
        local.get $t|24
        local.set $num|27
        local.get $num|27
        i32.const 10
        i32.div_u
        local.set $t|28
        local.get $num|27
        i32.const 10
        i32.rem_u
        local.set $r|29
        local.get $end|26
        i32.const 1
        i32.sub
        local.set $end|26
        local.get $end|26
        i32.const 48
        local.get $r|29
        i32.add
        i32.store8 $0
        local.get $t|28
        if
         local.get $end|26
         local.set $end|30
         local.get $t|28
         local.set $num|31
         local.get $num|31
         i32.const 10
         i32.div_u
         local.set $t|32
         local.get $num|31
         i32.const 10
         i32.rem_u
         local.set $r|33
         local.get $end|30
         i32.const 1
         i32.sub
         local.set $end|30
         local.get $end|30
         i32.const 48
         local.get $r|33
         i32.add
         i32.store8 $0
         local.get $t|32
         if
          local.get $end|30
          local.set $end|34
          local.get $t|32
          local.set $num|35
          local.get $num|35
          i32.const 10
          i32.div_u
          local.set $t|36
          local.get $num|35
          i32.const 10
          i32.rem_u
          local.set $r|37
          local.get $end|34
          i32.const 1
          i32.sub
          local.set $end|34
          local.get $end|34
          i32.const 48
          local.get $r|37
          i32.add
          i32.store8 $0
          local.get $t|36
          if
           local.get $end|34
           local.set $end|38
           local.get $t|36
           local.set $num|39
           local.get $num|39
           i32.const 10
           i32.div_u
           local.set $t|40
           local.get $num|39
           i32.const 10
           i32.rem_u
           local.set $r|41
           local.get $end|38
           i32.const 1
           i32.sub
           local.set $end|38
           local.get $end|38
           i32.const 48
           local.get $r|41
           i32.add
           i32.store8 $0
           local.get $t|40
           if
            local.get $end|38
            local.set $end|42
            local.get $t|40
            local.set $num|43
            local.get $num|43
            i32.const 10
            i32.div_u
            local.set $t|44
            local.get $num|43
            i32.const 10
            i32.rem_u
            local.set $r|45
            local.get $end|42
            i32.const 1
            i32.sub
            local.set $end|42
            local.get $end|42
            i32.const 48
            local.get $r|45
            i32.add
            i32.store8 $0
            local.get $t|44
            if
             local.get $end|42
             local.set $end|46
             local.get $t|44
             local.set $num|47
             local.get $end|46
             i32.const 1
             i32.sub
             local.tee $end|46
             i32.const 48
             local.get $num|47
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
     local.get $out
     i32.const 45
     i32.store8 $0
    end
    local.get $out
   end
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 512
   local.tee $right
   i32.store $0 offset=4
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
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
    br $~lib/string/String.__eq|inlined.3
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
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1
     local.set $ptr1|53
     local.get $ptr2
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|55
     local.get $ptr2|54
     local.set $ptr2|56
     local.get $ptr1|55
     i64.load $0
     local.get $ptr2|56
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|57
     local.get $ptr2|54
     local.set $ptr2|58
     local.get $ptr1|57
     i64.load $0
     local.get $ptr2|58
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|59
     local.get $ptr2|54
     local.set $ptr2|60
     local.get $ptr1|59
     i64.load $0
     local.get $ptr2|60
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|61
     local.get $ptr2|54
     local.set $ptr2|62
     local.get $ptr1|61
     i64.load $0
     local.get $ptr2|62
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|63
     local.get $ptr2|54
     local.set $ptr2|64
     local.get $ptr1|63
     i64.load $0
     local.get $ptr2|64
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|65
     local.get $ptr2|54
     local.set $ptr2|66
     local.get $ptr1|65
     i64.load $0
     local.get $ptr2|66
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|67
     local.get $ptr2|54
     local.set $ptr2|68
     local.get $ptr1|67
     i64.load $0
     local.get $ptr2|68
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|69
     local.get $ptr2|54
     local.set $ptr2|70
     local.get $ptr1|69
     i64.load $0
     local.get $ptr2|70
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|71
     local.get $ptr2|54
     local.set $ptr2|72
     local.get $ptr1|71
     i64.load $0
     local.get $ptr2|72
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|73
     local.get $ptr2|54
     local.set $ptr2|74
     local.get $ptr1|73
     i64.load $0
     local.get $ptr2|74
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|75
     local.get $ptr2|54
     local.set $ptr2|76
     local.get $ptr1|75
     i64.load $0
     local.get $ptr2|76
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|77
     local.get $ptr2|54
     local.set $ptr2|78
     local.get $ptr1|77
     i64.load $0
     local.get $ptr2|78
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|79
     local.get $ptr2|54
     local.set $ptr2|80
     local.get $ptr1|79
     i64.load $0
     local.get $ptr2|80
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|81
     local.get $ptr2|54
     local.set $ptr2|82
     local.get $ptr1|81
     i64.load $0
     local.get $ptr2|82
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     local.set $ptr1|83
     local.get $ptr2|54
     local.set $ptr2|84
     local.get $ptr1|83
     i64.load $0
     local.get $ptr2|84
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|53
     i32.const 8
     i32.add
     local.set $ptr1|53
     local.get $ptr2|54
     i32.const 8
     i32.add
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1
     local.set $ptr1|85
     local.get $ptr2
     local.set $ptr2|86
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|85
       local.set $ptr1|88
       local.get $ptr2|86
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|90
       local.get $ptr2|89
       local.set $ptr2|91
       local.get $ptr1|90
       i64.load $0
       local.get $ptr2|91
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|92
       local.get $ptr2|89
       local.set $ptr2|93
       local.get $ptr1|92
       i64.load $0
       local.get $ptr2|93
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|94
       local.get $ptr2|89
       local.set $ptr2|95
       local.get $ptr1|94
       i64.load $0
       local.get $ptr2|95
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|96
       local.get $ptr2|89
       local.set $ptr2|97
       local.get $ptr1|96
       i64.load $0
       local.get $ptr2|97
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|98
       local.get $ptr2|89
       local.set $ptr2|99
       local.get $ptr1|98
       i64.load $0
       local.get $ptr2|99
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|100
       local.get $ptr2|89
       local.set $ptr2|101
       local.get $ptr1|100
       i64.load $0
       local.get $ptr2|101
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       local.set $ptr1|102
       local.get $ptr2|89
       local.set $ptr2|103
       local.get $ptr1|102
       i64.load $0
       local.get $ptr2|103
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|88
       i32.const 8
       i32.add
       local.set $ptr1|88
       local.get $ptr2|89
       i32.const 8
       i32.add
       local.set $ptr2|89
       local.get $ptr1|88
       i64.load $0
       local.get $ptr2|89
       i64.load $0
       i64.eq
      end
      local.set $r|104
      local.get $r|104
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|85
      i32.const 64
      i32.add
      local.set $ptr1|85
      local.get $ptr2|86
      i32.const 64
      i32.add
      local.set $ptr2|86
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|85
      local.set $ptr1|105
      local.get $ptr2|86
      local.set $ptr2|106
      local.get $len
      local.set $len|107
      local.get $len|107
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|105
        local.set $ptr1|108
        local.get $ptr2|106
        local.set $ptr2|109
        local.get $ptr1|108
        local.set $ptr1|110
        local.get $ptr2|109
        local.set $ptr2|111
        local.get $ptr1|110
        i64.load $0
        local.get $ptr2|111
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|108
        i32.const 8
        i32.add
        local.set $ptr1|108
        local.get $ptr2|109
        i32.const 8
        i32.add
        local.set $ptr2|109
        local.get $ptr1|108
        local.set $ptr1|112
        local.get $ptr2|109
        local.set $ptr2|113
        local.get $ptr1|112
        i64.load $0
        local.get $ptr2|113
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|108
        i32.const 8
        i32.add
        local.set $ptr1|108
        local.get $ptr2|109
        i32.const 8
        i32.add
        local.set $ptr2|109
        local.get $ptr1|108
        local.set $ptr1|114
        local.get $ptr2|109
        local.set $ptr2|115
        local.get $ptr1|114
        i64.load $0
        local.get $ptr2|115
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|108
        i32.const 8
        i32.add
        local.set $ptr1|108
        local.get $ptr2|109
        i32.const 8
        i32.add
        local.set $ptr2|109
        local.get $ptr1|108
        i64.load $0
        local.get $ptr2|109
        i64.load $0
        i64.eq
       end
       local.set $r|116
       local.get $r|116
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|105
       i32.const 32
       i32.add
       local.set $ptr1|105
       local.get $ptr2|106
       i32.const 32
       i32.add
       local.set $ptr2|106
       local.get $len|107
       i32.const 32
       i32.sub
       local.set $len|107
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|105
       local.set $ptr1|117
       local.get $ptr2|106
       local.set $ptr2|118
       local.get $len|107
       local.set $len|119
       local.get $len|119
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|117
         local.set $ptr1|120
         local.get $ptr2|118
         local.set $ptr2|121
         local.get $ptr1|120
         local.set $ptr1|122
         local.get $ptr2|121
         local.set $ptr2|123
         local.get $ptr1|122
         i64.load $0
         local.get $ptr2|123
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|120
         i32.const 8
         i32.add
         local.set $ptr1|120
         local.get $ptr2|121
         i32.const 8
         i32.add
         local.set $ptr2|121
         local.get $ptr1|120
         i64.load $0
         local.get $ptr2|121
         i64.load $0
         i64.eq
        end
        local.set $r|124
        local.get $r|124
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|117
        i32.const 16
        i32.add
        local.set $ptr1|117
        local.get $ptr2|118
        i32.const 16
        i32.add
        local.set $ptr2|118
        local.get $len|119
        i32.const 16
        i32.sub
        local.set $len|119
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|117
        local.set $ptr1|125
        local.get $ptr2|118
        local.set $ptr2|126
        local.get $len|119
        local.set $len|127
        local.get $len|127
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|125
         local.set $ptr1|128
         local.get $ptr2|126
         local.set $ptr2|129
         local.get $ptr1|128
         i64.load $0
         local.get $ptr2|129
         i64.load $0
         i64.eq
         local.set $r|130
         local.get $r|130
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|125
         i32.const 8
         i32.add
         local.set $ptr1|125
         local.get $ptr2|126
         i32.const 8
         i32.add
         local.set $ptr2|126
         local.get $len|127
         i32.const 8
         i32.sub
         local.set $len|127
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|125
         local.set $ptr1|131
         local.get $ptr2|126
         local.set $ptr2|132
         local.get $len|127
         local.set $len|133
         local.get $len|133
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|131
          local.set $ptr1|134
          local.get $ptr2|132
          local.set $ptr2|135
          local.get $ptr1|134
          i32.load $0
          local.get $ptr2|135
          i32.load $0
          i32.eq
          local.set $r|136
          local.get $r|136
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|131
          i32.const 4
          i32.add
          local.set $ptr1|131
          local.get $ptr2|132
          i32.const 4
          i32.add
          local.set $ptr2|132
          local.get $len|133
          i32.const 4
          i32.sub
          local.set $len|133
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|131
          local.set $ptr1|137
          local.get $ptr2|132
          local.set $ptr2|138
          local.get $len|133
          local.set $len|139
          local.get $len|139
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|137
           local.set $ptr1|140
           local.get $ptr2|138
           local.set $ptr2|141
           local.get $ptr1|140
           i32.load16_u $0
           local.get $ptr2|141
           i32.load16_u $0
           i32.eq
           local.set $r|142
           local.get $r|142
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|137
           i32.const 2
           i32.add
           local.set $ptr1|137
           local.get $ptr2|138
           i32.const 2
           i32.add
           local.set $ptr2|138
           local.get $len|139
           i32.const 2
           i32.sub
           local.set $len|139
          end
          local.get $ptr1|137
          local.set $ptr1|143
          local.get $ptr2|138
          local.set $ptr2|144
          local.get $len|139
          local.set $len|145
          local.get $len|145
          if (result i32)
           local.get $ptr1|143
           local.set $ptr1|146
           local.get $ptr2|144
           local.set $ptr2|147
           local.get $ptr1|146
           i32.load8_u $0
           local.get $ptr2|147
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
    local.get $a
    local.set $this|148
    block $~lib/util/number/i32toa|inlined.1 (result i32)
     local.get $this|148
     local.set $value|149
     local.get $value|149
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.1
     end
     local.get $value|149
     i32.const 31
     i32.shr_u
     local.set $sign|150
     local.get $sign|150
     if
      i32.const 0
      local.get $value|149
      i32.sub
      local.set $value|149
     end
     local.get $value|149
     call $~lib/util/number/decimalCount32
     local.set $decimals|151
     local.get $sign|150
     local.get $decimals|151
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|152
     local.get $out|152
     local.get $sign|150
     i32.add
     local.get $decimals|151
     i32.add
     local.set $end|153
     local.get $value|149
     local.set $num|154
     local.get $num|154
     i32.const 10
     i32.div_u
     local.set $t|155
     local.get $num|154
     i32.const 10
     i32.rem_u
     local.set $r|156
     local.get $end|153
     i32.const 1
     i32.sub
     local.set $end|153
     local.get $end|153
     i32.const 48
     local.get $r|156
     i32.add
     i32.store8 $0
     local.get $t|155
     if
      local.get $end|153
      local.set $end|157
      local.get $t|155
      local.set $num|158
      local.get $num|158
      i32.const 10
      i32.div_u
      local.set $t|159
      local.get $num|158
      i32.const 10
      i32.rem_u
      local.set $r|160
      local.get $end|157
      i32.const 1
      i32.sub
      local.set $end|157
      local.get $end|157
      i32.const 48
      local.get $r|160
      i32.add
      i32.store8 $0
      local.get $t|159
      if
       local.get $end|157
       local.set $end|161
       local.get $t|159
       local.set $num|162
       local.get $num|162
       i32.const 10
       i32.div_u
       local.set $t|163
       local.get $num|162
       i32.const 10
       i32.rem_u
       local.set $r|164
       local.get $end|161
       i32.const 1
       i32.sub
       local.set $end|161
       local.get $end|161
       i32.const 48
       local.get $r|164
       i32.add
       i32.store8 $0
       local.get $t|163
       if
        local.get $end|161
        local.set $end|165
        local.get $t|163
        local.set $num|166
        local.get $num|166
        i32.const 10
        i32.div_u
        local.set $t|167
        local.get $num|166
        i32.const 10
        i32.rem_u
        local.set $r|168
        local.get $end|165
        i32.const 1
        i32.sub
        local.set $end|165
        local.get $end|165
        i32.const 48
        local.get $r|168
        i32.add
        i32.store8 $0
        local.get $t|167
        if
         local.get $end|165
         local.set $end|169
         local.get $t|167
         local.set $num|170
         local.get $num|170
         i32.const 10
         i32.div_u
         local.set $t|171
         local.get $num|170
         i32.const 10
         i32.rem_u
         local.set $r|172
         local.get $end|169
         i32.const 1
         i32.sub
         local.set $end|169
         local.get $end|169
         i32.const 48
         local.get $r|172
         i32.add
         i32.store8 $0
         local.get $t|171
         if
          local.get $end|169
          local.set $end|173
          local.get $t|171
          local.set $num|174
          local.get $num|174
          i32.const 10
          i32.div_u
          local.set $t|175
          local.get $num|174
          i32.const 10
          i32.rem_u
          local.set $r|176
          local.get $end|173
          i32.const 1
          i32.sub
          local.set $end|173
          local.get $end|173
          i32.const 48
          local.get $r|176
          i32.add
          i32.store8 $0
          local.get $t|175
          if
           local.get $end|173
           local.set $end|177
           local.get $t|175
           local.set $num|178
           local.get $num|178
           i32.const 10
           i32.div_u
           local.set $t|179
           local.get $num|178
           i32.const 10
           i32.rem_u
           local.set $r|180
           local.get $end|177
           i32.const 1
           i32.sub
           local.set $end|177
           local.get $end|177
           i32.const 48
           local.get $r|180
           i32.add
           i32.store8 $0
           local.get $t|179
           if
            local.get $end|177
            local.set $end|181
            local.get $t|179
            local.set $num|182
            local.get $num|182
            i32.const 10
            i32.div_u
            local.set $t|183
            local.get $num|182
            i32.const 10
            i32.rem_u
            local.set $r|184
            local.get $end|181
            i32.const 1
            i32.sub
            local.set $end|181
            local.get $end|181
            i32.const 48
            local.get $r|184
            i32.add
            i32.store8 $0
            local.get $t|183
            if
             local.get $end|181
             local.set $end|185
             local.get $t|183
             local.set $num|186
             local.get $num|186
             i32.const 10
             i32.div_u
             local.set $t|187
             local.get $num|186
             i32.const 10
             i32.rem_u
             local.set $r|188
             local.get $end|185
             i32.const 1
             i32.sub
             local.set $end|185
             local.get $end|185
             i32.const 48
             local.get $r|188
             i32.add
             i32.store8 $0
             local.get $t|187
             if
              local.get $end|185
              local.set $end|189
              local.get $t|187
              local.set $num|190
              local.get $end|189
              i32.const 1
              i32.sub
              local.tee $end|189
              i32.const 48
              local.get $num|190
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
     local.get $sign|150
     if
      local.get $out|152
      i32.const 45
      i32.store8 $0
     end
     local.get $out|152
    end
    local.tee $this|234
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    block $~lib/number/Isize#toString|inlined.0 (result i32)
     local.get $b
     local.set $this|191
     i32.const 4
     i32.const 4
     i32.eq
     drop
     block $~lib/util/number/i32toa|inlined.2 (result i32)
      local.get $this|191
      local.set $value|192
      local.get $value|192
      i32.eqz
      if
       i32.const 480
       br $~lib/util/number/i32toa|inlined.2
      end
      local.get $value|192
      i32.const 31
      i32.shr_u
      local.set $sign|193
      local.get $sign|193
      if
       i32.const 0
       local.get $value|192
       i32.sub
       local.set $value|192
      end
      local.get $value|192
      call $~lib/util/number/decimalCount32
      local.set $decimals|194
      local.get $sign|193
      local.get $decimals|194
      i32.add
      i32.const 1
      call $~lib/rt/itcms/__new
      local.set $out|195
      local.get $out|195
      local.get $sign|193
      i32.add
      local.get $decimals|194
      i32.add
      local.set $end|196
      local.get $value|192
      local.set $num|197
      local.get $num|197
      i32.const 10
      i32.div_u
      local.set $t|198
      local.get $num|197
      i32.const 10
      i32.rem_u
      local.set $r|199
      local.get $end|196
      i32.const 1
      i32.sub
      local.set $end|196
      local.get $end|196
      i32.const 48
      local.get $r|199
      i32.add
      i32.store8 $0
      local.get $t|198
      if
       local.get $end|196
       local.set $end|200
       local.get $t|198
       local.set $num|201
       local.get $num|201
       i32.const 10
       i32.div_u
       local.set $t|202
       local.get $num|201
       i32.const 10
       i32.rem_u
       local.set $r|203
       local.get $end|200
       i32.const 1
       i32.sub
       local.set $end|200
       local.get $end|200
       i32.const 48
       local.get $r|203
       i32.add
       i32.store8 $0
       local.get $t|202
       if
        local.get $end|200
        local.set $end|204
        local.get $t|202
        local.set $num|205
        local.get $num|205
        i32.const 10
        i32.div_u
        local.set $t|206
        local.get $num|205
        i32.const 10
        i32.rem_u
        local.set $r|207
        local.get $end|204
        i32.const 1
        i32.sub
        local.set $end|204
        local.get $end|204
        i32.const 48
        local.get $r|207
        i32.add
        i32.store8 $0
        local.get $t|206
        if
         local.get $end|204
         local.set $end|208
         local.get $t|206
         local.set $num|209
         local.get $num|209
         i32.const 10
         i32.div_u
         local.set $t|210
         local.get $num|209
         i32.const 10
         i32.rem_u
         local.set $r|211
         local.get $end|208
         i32.const 1
         i32.sub
         local.set $end|208
         local.get $end|208
         i32.const 48
         local.get $r|211
         i32.add
         i32.store8 $0
         local.get $t|210
         if
          local.get $end|208
          local.set $end|212
          local.get $t|210
          local.set $num|213
          local.get $num|213
          i32.const 10
          i32.div_u
          local.set $t|214
          local.get $num|213
          i32.const 10
          i32.rem_u
          local.set $r|215
          local.get $end|212
          i32.const 1
          i32.sub
          local.set $end|212
          local.get $end|212
          i32.const 48
          local.get $r|215
          i32.add
          i32.store8 $0
          local.get $t|214
          if
           local.get $end|212
           local.set $end|216
           local.get $t|214
           local.set $num|217
           local.get $num|217
           i32.const 10
           i32.div_u
           local.set $t|218
           local.get $num|217
           i32.const 10
           i32.rem_u
           local.set $r|219
           local.get $end|216
           i32.const 1
           i32.sub
           local.set $end|216
           local.get $end|216
           i32.const 48
           local.get $r|219
           i32.add
           i32.store8 $0
           local.get $t|218
           if
            local.get $end|216
            local.set $end|220
            local.get $t|218
            local.set $num|221
            local.get $num|221
            i32.const 10
            i32.div_u
            local.set $t|222
            local.get $num|221
            i32.const 10
            i32.rem_u
            local.set $r|223
            local.get $end|220
            i32.const 1
            i32.sub
            local.set $end|220
            local.get $end|220
            i32.const 48
            local.get $r|223
            i32.add
            i32.store8 $0
            local.get $t|222
            if
             local.get $end|220
             local.set $end|224
             local.get $t|222
             local.set $num|225
             local.get $num|225
             i32.const 10
             i32.div_u
             local.set $t|226
             local.get $num|225
             i32.const 10
             i32.rem_u
             local.set $r|227
             local.get $end|224
             i32.const 1
             i32.sub
             local.set $end|224
             local.get $end|224
             i32.const 48
             local.get $r|227
             i32.add
             i32.store8 $0
             local.get $t|226
             if
              local.get $end|224
              local.set $end|228
              local.get $t|226
              local.set $num|229
              local.get $num|229
              i32.const 10
              i32.div_u
              local.set $t|230
              local.get $num|229
              i32.const 10
              i32.rem_u
              local.set $r|231
              local.get $end|228
              i32.const 1
              i32.sub
              local.set $end|228
              local.get $end|228
              i32.const 48
              local.get $r|231
              i32.add
              i32.store8 $0
              local.get $t|230
              if
               local.get $end|228
               local.set $end|232
               local.get $t|230
               local.set $num|233
               local.get $end|232
               i32.const 1
               i32.sub
               local.tee $end|232
               i32.const 48
               local.get $num|233
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
      local.get $sign|193
      if
       local.get $out|195
       i32.const 45
       i32.store8 $0
      end
      local.get $out|195
     end
     br $~lib/number/Isize#toString|inlined.0
    end
    local.tee $other
    i32.store $0 offset=12
    local.get $this|234
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
     br $~lib/string/String#concat|inlined.1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out|237
    i32.store $0 offset=16
    block $~lib/copyupto/__copyupto64|inlined.4 (result i32)
     local.get $out|237
     local.set $dest
     local.get $this|234
     local.set $src
     local.get $src
     call $~lib/string/String#get:length
     local.set $l
     local.get $l
     i32.const 64
     i32.ge_s
     if
      local.get $dest
      local.set $dest|241
      local.get $src
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest|241
      i32.const 8
      i32.add
      local.set $dest|241
      local.get $ptr
      i32.const 8
      i32.add
      local.set $ptr
      local.get $dest|241
      local.get $ptr
      i64.load $0
      i64.store $0
      local.get $dest
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.4
     end
     local.get $dest
     local.set $dest|243
     local.get $src
     local.set $ptr|244
     local.get $l
     local.set $len|245
     local.get $len|245
     i32.const 32
     i32.ge_s
     if
      local.get $dest|243
      local.set $dest|246
      local.get $ptr|244
      local.set $ptr|247
      local.get $dest|246
      local.get $ptr|247
      i64.load $0
      i64.store $0
      local.get $dest|246
      i32.const 8
      i32.add
      local.set $dest|246
      local.get $ptr|247
      i32.const 8
      i32.add
      local.set $ptr|247
      local.get $dest|246
      local.get $ptr|247
      i64.load $0
      i64.store $0
      local.get $dest|246
      i32.const 8
      i32.add
      local.set $dest|246
      local.get $ptr|247
      i32.const 8
      i32.add
      local.set $ptr|247
      local.get $dest|246
      local.get $ptr|247
      i64.load $0
      i64.store $0
      local.get $dest|246
      i32.const 8
      i32.add
      local.set $dest|246
      local.get $ptr|247
      i32.const 8
      i32.add
      local.set $ptr|247
      local.get $dest|246
      local.get $ptr|247
      i64.load $0
      i64.store $0
      local.get $dest|243
      i32.const 32
      i32.add
      local.set $dest|243
      local.get $ptr|244
      i32.const 32
      i32.add
      local.set $ptr|244
      local.get $len|245
      i32.const 32
      i32.sub
      local.set $len|245
     end
     local.get $dest|243
     local.set $dest|248
     local.get $ptr|244
     local.set $ptr|249
     local.get $len|245
     local.set $len|250
     local.get $len|250
     i32.const 16
     i32.ge_s
     if
      local.get $dest|248
      local.set $dest|251
      local.get $ptr|249
      local.set $ptr|252
      local.get $dest|251
      local.get $ptr|252
      i64.load $0
      i64.store $0
      local.get $dest|251
      i32.const 8
      i32.add
      local.set $dest|251
      local.get $ptr|252
      i32.const 8
      i32.add
      local.set $ptr|252
      local.get $dest|251
      local.get $ptr|252
      i64.load $0
      i64.store $0
      local.get $dest|248
      i32.const 16
      i32.add
      local.set $dest|248
      local.get $ptr|249
      i32.const 16
      i32.add
      local.set $ptr|249
      local.get $len|250
      i32.const 16
      i32.sub
      local.set $len|250
     end
     local.get $dest|248
     local.set $dest|253
     local.get $ptr|249
     local.set $ptr|254
     local.get $len|250
     local.set $len|255
     local.get $len|255
     i32.const 8
     i32.ge_s
     if
      local.get $dest|253
      local.set $dest|256
      local.get $ptr|254
      local.set $ptr|257
      local.get $dest|256
      local.get $ptr|257
      i64.load $0
      i64.store $0
      local.get $dest|253
      i32.const 8
      i32.add
      local.set $dest|253
      local.get $ptr|254
      i32.const 8
      i32.add
      local.set $ptr|254
      local.get $len|255
      i32.const 8
      i32.sub
      local.set $len|255
     end
     local.get $dest|253
     local.set $dest|258
     local.get $ptr|254
     local.set $ptr|259
     local.get $len|255
     local.set $len|260
     local.get $len|260
     i32.const 4
     i32.ge_s
     if
      local.get $dest|258
      local.set $dest|261
      local.get $ptr|259
      local.set $ptr|262
      local.get $dest|261
      local.get $ptr|262
      i32.load $0
      i32.store $0
      local.get $dest|258
      i32.const 4
      i32.add
      local.set $dest|258
      local.get $ptr|259
      i32.const 4
      i32.add
      local.set $ptr|259
      local.get $len|260
      i32.const 4
      i32.sub
      local.set $len|260
     end
     local.get $dest|258
     local.set $dest|263
     local.get $ptr|259
     local.set $ptr|264
     local.get $len|260
     local.set $len|265
     local.get $len|265
     i32.const 2
     i32.ge_s
     if
      local.get $dest|263
      local.set $dest|266
      local.get $ptr|264
      local.set $ptr|267
      local.get $dest|266
      local.get $ptr|267
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|263
      i32.const 2
      i32.add
      local.set $dest|263
      local.get $ptr|264
      i32.const 2
      i32.add
      local.set $ptr|264
      local.get $len|265
      i32.const 2
      i32.sub
      local.set $len|265
     end
     local.get $dest|263
     local.set $dest|268
     local.get $ptr|264
     local.set $ptr|269
     local.get $len|265
     local.set $len|270
     local.get $len|270
     if
      local.get $dest|268
      local.get $ptr|269
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest
     local.get $l
     i32.add
    end
    local.set $dest|271
    block $~lib/copyupto/__copyupto64|inlined.5 (result i32)
     local.get $dest|271
     local.set $dest|272
     local.get $other
     local.set $src|273
     local.get $src|273
     call $~lib/string/String#get:length
     local.set $l|274
     local.get $l|274
     i32.const 64
     i32.ge_s
     if
      local.get $dest|272
      local.set $dest|275
      local.get $src|273
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|275
      i32.const 8
      i32.add
      local.set $dest|275
      local.get $ptr|276
      i32.const 8
      i32.add
      local.set $ptr|276
      local.get $dest|275
      local.get $ptr|276
      i64.load $0
      i64.store $0
      local.get $dest|272
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.5
     end
     local.get $dest|272
     local.set $dest|277
     local.get $src|273
     local.set $ptr|278
     local.get $l|274
     local.set $len|279
     local.get $len|279
     i32.const 32
     i32.ge_s
     if
      local.get $dest|277
      local.set $dest|280
      local.get $ptr|278
      local.set $ptr|281
      local.get $dest|280
      local.get $ptr|281
      i64.load $0
      i64.store $0
      local.get $dest|280
      i32.const 8
      i32.add
      local.set $dest|280
      local.get $ptr|281
      i32.const 8
      i32.add
      local.set $ptr|281
      local.get $dest|280
      local.get $ptr|281
      i64.load $0
      i64.store $0
      local.get $dest|280
      i32.const 8
      i32.add
      local.set $dest|280
      local.get $ptr|281
      i32.const 8
      i32.add
      local.set $ptr|281
      local.get $dest|280
      local.get $ptr|281
      i64.load $0
      i64.store $0
      local.get $dest|280
      i32.const 8
      i32.add
      local.set $dest|280
      local.get $ptr|281
      i32.const 8
      i32.add
      local.set $ptr|281
      local.get $dest|280
      local.get $ptr|281
      i64.load $0
      i64.store $0
      local.get $dest|277
      i32.const 32
      i32.add
      local.set $dest|277
      local.get $ptr|278
      i32.const 32
      i32.add
      local.set $ptr|278
      local.get $len|279
      i32.const 32
      i32.sub
      local.set $len|279
     end
     local.get $dest|277
     local.set $dest|282
     local.get $ptr|278
     local.set $ptr|283
     local.get $len|279
     local.set $len|284
     local.get $len|284
     i32.const 16
     i32.ge_s
     if
      local.get $dest|282
      local.set $dest|285
      local.get $ptr|283
      local.set $ptr|286
      local.get $dest|285
      local.get $ptr|286
      i64.load $0
      i64.store $0
      local.get $dest|285
      i32.const 8
      i32.add
      local.set $dest|285
      local.get $ptr|286
      i32.const 8
      i32.add
      local.set $ptr|286
      local.get $dest|285
      local.get $ptr|286
      i64.load $0
      i64.store $0
      local.get $dest|282
      i32.const 16
      i32.add
      local.set $dest|282
      local.get $ptr|283
      i32.const 16
      i32.add
      local.set $ptr|283
      local.get $len|284
      i32.const 16
      i32.sub
      local.set $len|284
     end
     local.get $dest|282
     local.set $dest|287
     local.get $ptr|283
     local.set $ptr|288
     local.get $len|284
     local.set $len|289
     local.get $len|289
     i32.const 8
     i32.ge_s
     if
      local.get $dest|287
      local.set $dest|290
      local.get $ptr|288
      local.set $ptr|291
      local.get $dest|290
      local.get $ptr|291
      i64.load $0
      i64.store $0
      local.get $dest|287
      i32.const 8
      i32.add
      local.set $dest|287
      local.get $ptr|288
      i32.const 8
      i32.add
      local.set $ptr|288
      local.get $len|289
      i32.const 8
      i32.sub
      local.set $len|289
     end
     local.get $dest|287
     local.set $dest|292
     local.get $ptr|288
     local.set $ptr|293
     local.get $len|289
     local.set $len|294
     local.get $len|294
     i32.const 4
     i32.ge_s
     if
      local.get $dest|292
      local.set $dest|295
      local.get $ptr|293
      local.set $ptr|296
      local.get $dest|295
      local.get $ptr|296
      i32.load $0
      i32.store $0
      local.get $dest|292
      i32.const 4
      i32.add
      local.set $dest|292
      local.get $ptr|293
      i32.const 4
      i32.add
      local.set $ptr|293
      local.get $len|294
      i32.const 4
      i32.sub
      local.set $len|294
     end
     local.get $dest|292
     local.set $dest|297
     local.get $ptr|293
     local.set $ptr|298
     local.get $len|294
     local.set $len|299
     local.get $len|299
     i32.const 2
     i32.ge_s
     if
      local.get $dest|297
      local.set $dest|300
      local.get $ptr|298
      local.set $ptr|301
      local.get $dest|300
      local.get $ptr|301
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|297
      i32.const 2
      i32.add
      local.set $dest|297
      local.get $ptr|298
      i32.const 2
      i32.add
      local.set $ptr|298
      local.get $len|299
      i32.const 2
      i32.sub
      local.set $len|299
     end
     local.get $dest|297
     local.set $dest|302
     local.get $ptr|298
     local.set $ptr|303
     local.get $len|299
     local.set $len|304
     local.get $len|304
     if
      local.get $dest|302
      local.get $ptr|303
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|272
     local.get $l|274
     i32.add
    end
    drop
    local.get $out|237
   end
   local.tee $left|305
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 544
   local.tee $right|306
   i32.store $0 offset=24
   local.get $left|305
   local.set $ptr1|307
   local.get $right|306
   local.set $ptr2|308
   local.get $ptr1|307
   local.get $ptr2|308
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|307
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|308
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|305
   call $~lib/string/String#get:length
   local.set $leftLength|309
   local.get $leftLength|309
   local.get $right|306
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|309
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|307
     local.set $ptr1|310
     local.get $ptr2|308
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|312
     local.get $ptr2|311
     local.set $ptr2|313
     local.get $ptr1|312
     i64.load $0
     local.get $ptr2|313
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|314
     local.get $ptr2|311
     local.set $ptr2|315
     local.get $ptr1|314
     i64.load $0
     local.get $ptr2|315
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|316
     local.get $ptr2|311
     local.set $ptr2|317
     local.get $ptr1|316
     i64.load $0
     local.get $ptr2|317
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|318
     local.get $ptr2|311
     local.set $ptr2|319
     local.get $ptr1|318
     i64.load $0
     local.get $ptr2|319
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|320
     local.get $ptr2|311
     local.set $ptr2|321
     local.get $ptr1|320
     i64.load $0
     local.get $ptr2|321
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|322
     local.get $ptr2|311
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|324
     local.get $ptr2|311
     local.set $ptr2|325
     local.get $ptr1|324
     i64.load $0
     local.get $ptr2|325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|326
     local.get $ptr2|311
     local.set $ptr2|327
     local.get $ptr1|326
     i64.load $0
     local.get $ptr2|327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|328
     local.get $ptr2|311
     local.set $ptr2|329
     local.get $ptr1|328
     i64.load $0
     local.get $ptr2|329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|330
     local.get $ptr2|311
     local.set $ptr2|331
     local.get $ptr1|330
     i64.load $0
     local.get $ptr2|331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|332
     local.get $ptr2|311
     local.set $ptr2|333
     local.get $ptr1|332
     i64.load $0
     local.get $ptr2|333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|334
     local.get $ptr2|311
     local.set $ptr2|335
     local.get $ptr1|334
     i64.load $0
     local.get $ptr2|335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|336
     local.get $ptr2|311
     local.set $ptr2|337
     local.get $ptr1|336
     i64.load $0
     local.get $ptr2|337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|338
     local.get $ptr2|311
     local.set $ptr2|339
     local.get $ptr1|338
     i64.load $0
     local.get $ptr2|339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     local.set $ptr1|340
     local.get $ptr2|311
     local.set $ptr2|341
     local.get $ptr1|340
     i64.load $0
     local.get $ptr2|341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|310
     i32.const 8
     i32.add
     local.set $ptr1|310
     local.get $ptr2|311
     i32.const 8
     i32.add
     local.set $ptr2|311
     local.get $ptr1|310
     i64.load $0
     local.get $ptr2|311
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|307
     local.set $ptr1|342
     local.get $ptr2|308
     local.set $ptr2|343
     local.get $leftLength|309
     local.set $len|344
     local.get $len|344
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|342
       local.set $ptr1|345
       local.get $ptr2|343
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|347
       local.get $ptr2|346
       local.set $ptr2|348
       local.get $ptr1|347
       i64.load $0
       local.get $ptr2|348
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|349
       local.get $ptr2|346
       local.set $ptr2|350
       local.get $ptr1|349
       i64.load $0
       local.get $ptr2|350
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|351
       local.get $ptr2|346
       local.set $ptr2|352
       local.get $ptr1|351
       i64.load $0
       local.get $ptr2|352
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|353
       local.get $ptr2|346
       local.set $ptr2|354
       local.get $ptr1|353
       i64.load $0
       local.get $ptr2|354
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|355
       local.get $ptr2|346
       local.set $ptr2|356
       local.get $ptr1|355
       i64.load $0
       local.get $ptr2|356
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|357
       local.get $ptr2|346
       local.set $ptr2|358
       local.get $ptr1|357
       i64.load $0
       local.get $ptr2|358
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       local.set $ptr1|359
       local.get $ptr2|346
       local.set $ptr2|360
       local.get $ptr1|359
       i64.load $0
       local.get $ptr2|360
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|345
       i32.const 8
       i32.add
       local.set $ptr1|345
       local.get $ptr2|346
       i32.const 8
       i32.add
       local.set $ptr2|346
       local.get $ptr1|345
       i64.load $0
       local.get $ptr2|346
       i64.load $0
       i64.eq
      end
      local.set $r|361
      local.get $r|361
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|342
      i32.const 64
      i32.add
      local.set $ptr1|342
      local.get $ptr2|343
      i32.const 64
      i32.add
      local.set $ptr2|343
      local.get $len|344
      i32.const 64
      i32.sub
      local.set $len|344
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|342
      local.set $ptr1|362
      local.get $ptr2|343
      local.set $ptr2|363
      local.get $len|344
      local.set $len|364
      local.get $len|364
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|362
        local.set $ptr1|365
        local.get $ptr2|363
        local.set $ptr2|366
        local.get $ptr1|365
        local.set $ptr1|367
        local.get $ptr2|366
        local.set $ptr2|368
        local.get $ptr1|367
        i64.load $0
        local.get $ptr2|368
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|365
        i32.const 8
        i32.add
        local.set $ptr1|365
        local.get $ptr2|366
        i32.const 8
        i32.add
        local.set $ptr2|366
        local.get $ptr1|365
        local.set $ptr1|369
        local.get $ptr2|366
        local.set $ptr2|370
        local.get $ptr1|369
        i64.load $0
        local.get $ptr2|370
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|365
        i32.const 8
        i32.add
        local.set $ptr1|365
        local.get $ptr2|366
        i32.const 8
        i32.add
        local.set $ptr2|366
        local.get $ptr1|365
        local.set $ptr1|371
        local.get $ptr2|366
        local.set $ptr2|372
        local.get $ptr1|371
        i64.load $0
        local.get $ptr2|372
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|365
        i32.const 8
        i32.add
        local.set $ptr1|365
        local.get $ptr2|366
        i32.const 8
        i32.add
        local.set $ptr2|366
        local.get $ptr1|365
        i64.load $0
        local.get $ptr2|366
        i64.load $0
        i64.eq
       end
       local.set $r|373
       local.get $r|373
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|362
       i32.const 32
       i32.add
       local.set $ptr1|362
       local.get $ptr2|363
       i32.const 32
       i32.add
       local.set $ptr2|363
       local.get $len|364
       i32.const 32
       i32.sub
       local.set $len|364
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|362
       local.set $ptr1|374
       local.get $ptr2|363
       local.set $ptr2|375
       local.get $len|364
       local.set $len|376
       local.get $len|376
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|374
         local.set $ptr1|377
         local.get $ptr2|375
         local.set $ptr2|378
         local.get $ptr1|377
         local.set $ptr1|379
         local.get $ptr2|378
         local.set $ptr2|380
         local.get $ptr1|379
         i64.load $0
         local.get $ptr2|380
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|377
         i32.const 8
         i32.add
         local.set $ptr1|377
         local.get $ptr2|378
         i32.const 8
         i32.add
         local.set $ptr2|378
         local.get $ptr1|377
         i64.load $0
         local.get $ptr2|378
         i64.load $0
         i64.eq
        end
        local.set $r|381
        local.get $r|381
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|374
        i32.const 16
        i32.add
        local.set $ptr1|374
        local.get $ptr2|375
        i32.const 16
        i32.add
        local.set $ptr2|375
        local.get $len|376
        i32.const 16
        i32.sub
        local.set $len|376
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|374
        local.set $ptr1|382
        local.get $ptr2|375
        local.set $ptr2|383
        local.get $len|376
        local.set $len|384
        local.get $len|384
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|382
         local.set $ptr1|385
         local.get $ptr2|383
         local.set $ptr2|386
         local.get $ptr1|385
         i64.load $0
         local.get $ptr2|386
         i64.load $0
         i64.eq
         local.set $r|387
         local.get $r|387
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|382
         i32.const 8
         i32.add
         local.set $ptr1|382
         local.get $ptr2|383
         i32.const 8
         i32.add
         local.set $ptr2|383
         local.get $len|384
         i32.const 8
         i32.sub
         local.set $len|384
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|382
         local.set $ptr1|388
         local.get $ptr2|383
         local.set $ptr2|389
         local.get $len|384
         local.set $len|390
         local.get $len|390
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|388
          local.set $ptr1|391
          local.get $ptr2|389
          local.set $ptr2|392
          local.get $ptr1|391
          i32.load $0
          local.get $ptr2|392
          i32.load $0
          i32.eq
          local.set $r|393
          local.get $r|393
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|388
          i32.const 4
          i32.add
          local.set $ptr1|388
          local.get $ptr2|389
          i32.const 4
          i32.add
          local.set $ptr2|389
          local.get $len|390
          i32.const 4
          i32.sub
          local.set $len|390
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|388
          local.set $ptr1|394
          local.get $ptr2|389
          local.set $ptr2|395
          local.get $len|390
          local.set $len|396
          local.get $len|396
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|394
           local.set $ptr1|397
           local.get $ptr2|395
           local.set $ptr2|398
           local.get $ptr1|397
           i32.load16_u $0
           local.get $ptr2|398
           i32.load16_u $0
           i32.eq
           local.set $r|399
           local.get $r|399
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|394
           i32.const 2
           i32.add
           local.set $ptr1|394
           local.get $ptr2|395
           i32.const 2
           i32.add
           local.set $ptr2|395
           local.get $len|396
           i32.const 2
           i32.sub
           local.set $len|396
          end
          local.get $ptr1|394
          local.set $ptr1|400
          local.get $ptr2|395
          local.set $ptr2|401
          local.get $len|396
          local.set $len|402
          local.get $len|402
          if (result i32)
           local.get $ptr1|400
           local.set $ptr1|403
           local.get $ptr2|401
           local.set $ptr2|404
           local.get $ptr1|403
           i32.load8_u $0
           local.get $ptr2|404
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
   local.set $size
   local.get $size
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $405
   local.get $405
   local.set $dest|406
   global.get $~lib/memory/__stack_pointer
   i32.const 352
   local.tee $src|407
   i32.store $0 offset=28
   local.get $dest|406
   local.set $dest|408
   local.get $src|407
   local.set $ptr|409
   local.get $dest|408
   local.get $ptr|409
   i32.load16_u $0
   i32.store16 $0
   local.get $dest|408
   i32.const 2
   i32.add
   local.set $dest|408
   local.get $ptr|409
   i32.const 2
   i32.add
   local.set $ptr|409
   local.get $dest|408
   local.get $ptr|409
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|406
   i32.const 3
   i32.add
   local.set $dest|453
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this|410
   block $~lib/util/number/i32toa|inlined.3 (result i32)
    local.get $this|410
    local.set $value|411
    local.get $value|411
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.3
    end
    local.get $value|411
    i32.const 31
    i32.shr_u
    local.set $sign|412
    local.get $sign|412
    if
     i32.const 0
     local.get $value|411
     i32.sub
     local.set $value|411
    end
    local.get $value|411
    call $~lib/util/number/decimalCount32
    local.set $decimals|413
    local.get $sign|412
    local.get $decimals|413
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|414
    local.get $out|414
    local.get $sign|412
    i32.add
    local.get $decimals|413
    i32.add
    local.set $end|415
    local.get $value|411
    local.set $num|416
    local.get $num|416
    i32.const 10
    i32.div_u
    local.set $t|417
    local.get $num|416
    i32.const 10
    i32.rem_u
    local.set $r|418
    local.get $end|415
    i32.const 1
    i32.sub
    local.set $end|415
    local.get $end|415
    i32.const 48
    local.get $r|418
    i32.add
    i32.store8 $0
    local.get $t|417
    if
     local.get $end|415
     local.set $end|419
     local.get $t|417
     local.set $num|420
     local.get $num|420
     i32.const 10
     i32.div_u
     local.set $t|421
     local.get $num|420
     i32.const 10
     i32.rem_u
     local.set $r|422
     local.get $end|419
     i32.const 1
     i32.sub
     local.set $end|419
     local.get $end|419
     i32.const 48
     local.get $r|422
     i32.add
     i32.store8 $0
     local.get $t|421
     if
      local.get $end|419
      local.set $end|423
      local.get $t|421
      local.set $num|424
      local.get $num|424
      i32.const 10
      i32.div_u
      local.set $t|425
      local.get $num|424
      i32.const 10
      i32.rem_u
      local.set $r|426
      local.get $end|423
      i32.const 1
      i32.sub
      local.set $end|423
      local.get $end|423
      i32.const 48
      local.get $r|426
      i32.add
      i32.store8 $0
      local.get $t|425
      if
       local.get $end|423
       local.set $end|427
       local.get $t|425
       local.set $num|428
       local.get $num|428
       i32.const 10
       i32.div_u
       local.set $t|429
       local.get $num|428
       i32.const 10
       i32.rem_u
       local.set $r|430
       local.get $end|427
       i32.const 1
       i32.sub
       local.set $end|427
       local.get $end|427
       i32.const 48
       local.get $r|430
       i32.add
       i32.store8 $0
       local.get $t|429
       if
        local.get $end|427
        local.set $end|431
        local.get $t|429
        local.set $num|432
        local.get $num|432
        i32.const 10
        i32.div_u
        local.set $t|433
        local.get $num|432
        i32.const 10
        i32.rem_u
        local.set $r|434
        local.get $end|431
        i32.const 1
        i32.sub
        local.set $end|431
        local.get $end|431
        i32.const 48
        local.get $r|434
        i32.add
        i32.store8 $0
        local.get $t|433
        if
         local.get $end|431
         local.set $end|435
         local.get $t|433
         local.set $num|436
         local.get $num|436
         i32.const 10
         i32.div_u
         local.set $t|437
         local.get $num|436
         i32.const 10
         i32.rem_u
         local.set $r|438
         local.get $end|435
         i32.const 1
         i32.sub
         local.set $end|435
         local.get $end|435
         i32.const 48
         local.get $r|438
         i32.add
         i32.store8 $0
         local.get $t|437
         if
          local.get $end|435
          local.set $end|439
          local.get $t|437
          local.set $num|440
          local.get $num|440
          i32.const 10
          i32.div_u
          local.set $t|441
          local.get $num|440
          i32.const 10
          i32.rem_u
          local.set $r|442
          local.get $end|439
          i32.const 1
          i32.sub
          local.set $end|439
          local.get $end|439
          i32.const 48
          local.get $r|442
          i32.add
          i32.store8 $0
          local.get $t|441
          if
           local.get $end|439
           local.set $end|443
           local.get $t|441
           local.set $num|444
           local.get $num|444
           i32.const 10
           i32.div_u
           local.set $t|445
           local.get $num|444
           i32.const 10
           i32.rem_u
           local.set $r|446
           local.get $end|443
           i32.const 1
           i32.sub
           local.set $end|443
           local.get $end|443
           i32.const 48
           local.get $r|446
           i32.add
           i32.store8 $0
           local.get $t|445
           if
            local.get $end|443
            local.set $end|447
            local.get $t|445
            local.set $num|448
            local.get $num|448
            i32.const 10
            i32.div_u
            local.set $t|449
            local.get $num|448
            i32.const 10
            i32.rem_u
            local.set $r|450
            local.get $end|447
            i32.const 1
            i32.sub
            local.set $end|447
            local.get $end|447
            i32.const 48
            local.get $r|450
            i32.add
            i32.store8 $0
            local.get $t|449
            if
             local.get $end|447
             local.set $end|451
             local.get $t|449
             local.set $num|452
             local.get $end|451
             i32.const 1
             i32.sub
             local.tee $end|451
             i32.const 48
             local.get $num|452
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
    local.get $sign|412
    if
     local.get $out|414
     i32.const 45
     i32.store8 $0
    end
    local.get $out|414
   end
   local.tee $src|454
   i32.store $0 offset=32
   local.get $src|454
   local.set $ptr|455
   local.get $src|454
   call $~lib/string/String#get:length
   local.set $l|456
   local.get $l|456
   i32.const 4
   i32.ge_s
   if
    local.get $dest|453
    local.set $dest|457
    local.get $ptr|455
    local.set $ptr|458
    local.get $dest|457
    local.get $ptr|458
    i32.load $0
    i32.store $0
    local.get $dest|453
    i32.const 4
    i32.add
    local.set $dest|453
    local.get $ptr|455
    i32.const 4
    i32.add
    local.set $ptr|455
    local.get $l|456
    i32.const 4
    i32.sub
    local.set $l|456
   end
   local.get $dest|453
   local.set $dest|459
   local.get $ptr|455
   local.set $ptr|460
   local.get $l|456
   local.set $len|461
   local.get $len|461
   i32.const 4
   i32.ge_s
   if
    local.get $dest|459
    local.set $dest|462
    local.get $ptr|460
    local.set $ptr|463
    local.get $dest|462
    local.get $ptr|463
    i32.load $0
    i32.store $0
    local.get $dest|459
    i32.const 4
    i32.add
    local.set $dest|459
    local.get $ptr|460
    i32.const 4
    i32.add
    local.set $ptr|460
    local.get $len|461
    i32.const 4
    i32.sub
    local.set $len|461
   end
   local.get $dest|459
   local.set $dest|464
   local.get $ptr|460
   local.set $ptr|465
   local.get $len|461
   local.set $len|466
   local.get $len|466
   i32.const 2
   i32.ge_s
   if
    local.get $dest|464
    local.set $dest|467
    local.get $ptr|465
    local.set $ptr|468
    local.get $dest|467
    local.get $ptr|468
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|464
    i32.const 2
    i32.add
    local.set $dest|464
    local.get $ptr|465
    i32.const 2
    i32.add
    local.set $ptr|465
    local.get $len|466
    i32.const 2
    i32.sub
    local.set $len|466
   end
   local.get $dest|464
   local.set $dest|469
   local.get $ptr|465
   local.set $ptr|470
   local.get $len|466
   local.set $len|471
   local.get $len|471
   if
    local.get $dest|469
    local.get $ptr|470
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|453
   local.get $l|456
   i32.add
   local.set $dest|472
   global.get $~lib/memory/__stack_pointer
   i32.const 384
   local.tee $src|473
   i32.store $0 offset=36
   local.get $dest|472
   local.set $dest|474
   local.get $src|473
   local.set $ptr|475
   local.get $dest|474
   local.get $ptr|475
   i32.load $0
   i32.store $0
   local.get $dest|472
   i32.const 4
   i32.add
   local.set $dest|519
   global.get $~lib/memory/__stack_pointer
   block $~lib/number/Isize#toString|inlined.1 (result i32)
    local.get $b
    local.set $this|476
    i32.const 4
    i32.const 4
    i32.eq
    drop
    block $~lib/util/number/i32toa|inlined.4 (result i32)
     local.get $this|476
     local.set $value|477
     local.get $value|477
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.4
     end
     local.get $value|477
     i32.const 31
     i32.shr_u
     local.set $sign|478
     local.get $sign|478
     if
      i32.const 0
      local.get $value|477
      i32.sub
      local.set $value|477
     end
     local.get $value|477
     call $~lib/util/number/decimalCount32
     local.set $decimals|479
     local.get $sign|478
     local.get $decimals|479
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|480
     local.get $out|480
     local.get $sign|478
     i32.add
     local.get $decimals|479
     i32.add
     local.set $end|481
     local.get $value|477
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
          local.get $num|502
          i32.const 10
          i32.div_u
          local.set $t|503
          local.get $num|502
          i32.const 10
          i32.rem_u
          local.set $r|504
          local.get $end|501
          i32.const 1
          i32.sub
          local.set $end|501
          local.get $end|501
          i32.const 48
          local.get $r|504
          i32.add
          i32.store8 $0
          local.get $t|503
          if
           local.get $end|501
           local.set $end|505
           local.get $t|503
           local.set $num|506
           local.get $num|506
           i32.const 10
           i32.div_u
           local.set $t|507
           local.get $num|506
           i32.const 10
           i32.rem_u
           local.set $r|508
           local.get $end|505
           i32.const 1
           i32.sub
           local.set $end|505
           local.get $end|505
           i32.const 48
           local.get $r|508
           i32.add
           i32.store8 $0
           local.get $t|507
           if
            local.get $end|505
            local.set $end|509
            local.get $t|507
            local.set $num|510
            local.get $num|510
            i32.const 10
            i32.div_u
            local.set $t|511
            local.get $num|510
            i32.const 10
            i32.rem_u
            local.set $r|512
            local.get $end|509
            i32.const 1
            i32.sub
            local.set $end|509
            local.get $end|509
            i32.const 48
            local.get $r|512
            i32.add
            i32.store8 $0
            local.get $t|511
            if
             local.get $end|509
             local.set $end|513
             local.get $t|511
             local.set $num|514
             local.get $num|514
             i32.const 10
             i32.div_u
             local.set $t|515
             local.get $num|514
             i32.const 10
             i32.rem_u
             local.set $r|516
             local.get $end|513
             i32.const 1
             i32.sub
             local.set $end|513
             local.get $end|513
             i32.const 48
             local.get $r|516
             i32.add
             i32.store8 $0
             local.get $t|515
             if
              local.get $end|513
              local.set $end|517
              local.get $t|515
              local.set $num|518
              local.get $end|517
              i32.const 1
              i32.sub
              local.tee $end|517
              i32.const 48
              local.get $num|518
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
     local.get $sign|478
     if
      local.get $out|480
      i32.const 45
      i32.store8 $0
     end
     local.get $out|480
    end
    br $~lib/number/Isize#toString|inlined.1
   end
   local.tee $src|520
   i32.store $0 offset=40
   local.get $src|520
   local.set $ptr|521
   local.get $src|520
   call $~lib/string/String#get:length
   local.set $l|522
   local.get $l|522
   i32.const 4
   i32.ge_s
   if
    local.get $dest|519
    local.set $dest|523
    local.get $ptr|521
    local.set $ptr|524
    local.get $dest|523
    local.get $ptr|524
    i32.load $0
    i32.store $0
    local.get $dest|519
    i32.const 4
    i32.add
    local.set $dest|519
    local.get $ptr|521
    i32.const 4
    i32.add
    local.set $ptr|521
    local.get $l|522
    i32.const 4
    i32.sub
    local.set $l|522
   end
   local.get $dest|519
   local.set $dest|525
   local.get $ptr|521
   local.set $ptr|526
   local.get $l|522
   local.set $len|527
   local.get $len|527
   i32.const 4
   i32.ge_s
   if
    local.get $dest|525
    local.set $dest|528
    local.get $ptr|526
    local.set $ptr|529
    local.get $dest|528
    local.get $ptr|529
    i32.load $0
    i32.store $0
    local.get $dest|525
    i32.const 4
    i32.add
    local.set $dest|525
    local.get $ptr|526
    i32.const 4
    i32.add
    local.set $ptr|526
    local.get $len|527
    i32.const 4
    i32.sub
    local.set $len|527
   end
   local.get $dest|525
   local.set $dest|530
   local.get $ptr|526
   local.set $ptr|531
   local.get $len|527
   local.set $len|532
   local.get $len|532
   i32.const 2
   i32.ge_s
   if
    local.get $dest|530
    local.set $dest|533
    local.get $ptr|531
    local.set $ptr|534
    local.get $dest|533
    local.get $ptr|534
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|530
    i32.const 2
    i32.add
    local.set $dest|530
    local.get $ptr|531
    i32.const 2
    i32.add
    local.set $ptr|531
    local.get $len|532
    i32.const 2
    i32.sub
    local.set $len|532
   end
   local.get $dest|530
   local.set $dest|535
   local.get $ptr|531
   local.set $ptr|536
   local.get $len|532
   local.set $len|537
   local.get $len|537
   if
    local.get $dest|535
    local.get $ptr|536
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|519
   local.get $l|522
   i32.add
   local.set $dest|538
   global.get $~lib/memory/__stack_pointer
   i32.const 416
   local.tee $src|539
   i32.store $0 offset=44
   local.get $dest|538
   local.set $dest|540
   local.get $src|539
   local.set $ptr|541
   local.get $dest|540
   local.get $ptr|541
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|538
   i32.const 1
   i32.add
   local.set $dest|542
   local.get $405
   local.set $src|543
   local.get $src|543
   i32.const 20
   i32.sub
   local.get $dest|542
   local.get $src|543
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|543
   local.tee $left|545
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 576
   local.tee $right|546
   i32.store $0 offset=52
   local.get $left|545
   local.set $ptr1|547
   local.get $right|546
   local.set $ptr2|548
   local.get $ptr1|547
   local.get $ptr2|548
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|547
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|548
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|545
   call $~lib/string/String#get:length
   local.set $leftLength|549
   local.get $leftLength|549
   local.get $right|546
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|549
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|547
     local.set $ptr1|550
     local.get $ptr2|548
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|552
     local.get $ptr2|551
     local.set $ptr2|553
     local.get $ptr1|552
     i64.load $0
     local.get $ptr2|553
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|554
     local.get $ptr2|551
     local.set $ptr2|555
     local.get $ptr1|554
     i64.load $0
     local.get $ptr2|555
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|556
     local.get $ptr2|551
     local.set $ptr2|557
     local.get $ptr1|556
     i64.load $0
     local.get $ptr2|557
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|558
     local.get $ptr2|551
     local.set $ptr2|559
     local.get $ptr1|558
     i64.load $0
     local.get $ptr2|559
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|560
     local.get $ptr2|551
     local.set $ptr2|561
     local.get $ptr1|560
     i64.load $0
     local.get $ptr2|561
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|562
     local.get $ptr2|551
     local.set $ptr2|563
     local.get $ptr1|562
     i64.load $0
     local.get $ptr2|563
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|564
     local.get $ptr2|551
     local.set $ptr2|565
     local.get $ptr1|564
     i64.load $0
     local.get $ptr2|565
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|566
     local.get $ptr2|551
     local.set $ptr2|567
     local.get $ptr1|566
     i64.load $0
     local.get $ptr2|567
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|568
     local.get $ptr2|551
     local.set $ptr2|569
     local.get $ptr1|568
     i64.load $0
     local.get $ptr2|569
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|570
     local.get $ptr2|551
     local.set $ptr2|571
     local.get $ptr1|570
     i64.load $0
     local.get $ptr2|571
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|572
     local.get $ptr2|551
     local.set $ptr2|573
     local.get $ptr1|572
     i64.load $0
     local.get $ptr2|573
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|574
     local.get $ptr2|551
     local.set $ptr2|575
     local.get $ptr1|574
     i64.load $0
     local.get $ptr2|575
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|576
     local.get $ptr2|551
     local.set $ptr2|577
     local.get $ptr1|576
     i64.load $0
     local.get $ptr2|577
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|578
     local.get $ptr2|551
     local.set $ptr2|579
     local.get $ptr1|578
     i64.load $0
     local.get $ptr2|579
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     local.set $ptr1|580
     local.get $ptr2|551
     local.set $ptr2|581
     local.get $ptr1|580
     i64.load $0
     local.get $ptr2|581
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|550
     i32.const 8
     i32.add
     local.set $ptr1|550
     local.get $ptr2|551
     i32.const 8
     i32.add
     local.set $ptr2|551
     local.get $ptr1|550
     i64.load $0
     local.get $ptr2|551
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|547
     local.set $ptr1|582
     local.get $ptr2|548
     local.set $ptr2|583
     local.get $leftLength|549
     local.set $len|584
     local.get $len|584
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|582
       local.set $ptr1|585
       local.get $ptr2|583
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|587
       local.get $ptr2|586
       local.set $ptr2|588
       local.get $ptr1|587
       i64.load $0
       local.get $ptr2|588
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|589
       local.get $ptr2|586
       local.set $ptr2|590
       local.get $ptr1|589
       i64.load $0
       local.get $ptr2|590
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|591
       local.get $ptr2|586
       local.set $ptr2|592
       local.get $ptr1|591
       i64.load $0
       local.get $ptr2|592
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|593
       local.get $ptr2|586
       local.set $ptr2|594
       local.get $ptr1|593
       i64.load $0
       local.get $ptr2|594
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|595
       local.get $ptr2|586
       local.set $ptr2|596
       local.get $ptr1|595
       i64.load $0
       local.get $ptr2|596
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|597
       local.get $ptr2|586
       local.set $ptr2|598
       local.get $ptr1|597
       i64.load $0
       local.get $ptr2|598
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       local.set $ptr1|599
       local.get $ptr2|586
       local.set $ptr2|600
       local.get $ptr1|599
       i64.load $0
       local.get $ptr2|600
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|585
       i32.const 8
       i32.add
       local.set $ptr1|585
       local.get $ptr2|586
       i32.const 8
       i32.add
       local.set $ptr2|586
       local.get $ptr1|585
       i64.load $0
       local.get $ptr2|586
       i64.load $0
       i64.eq
      end
      local.set $r|601
      local.get $r|601
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|582
      i32.const 64
      i32.add
      local.set $ptr1|582
      local.get $ptr2|583
      i32.const 64
      i32.add
      local.set $ptr2|583
      local.get $len|584
      i32.const 64
      i32.sub
      local.set $len|584
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|582
      local.set $ptr1|602
      local.get $ptr2|583
      local.set $ptr2|603
      local.get $len|584
      local.set $len|604
      local.get $len|604
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|602
        local.set $ptr1|605
        local.get $ptr2|603
        local.set $ptr2|606
        local.get $ptr1|605
        local.set $ptr1|607
        local.get $ptr2|606
        local.set $ptr2|608
        local.get $ptr1|607
        i64.load $0
        local.get $ptr2|608
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|605
        i32.const 8
        i32.add
        local.set $ptr1|605
        local.get $ptr2|606
        i32.const 8
        i32.add
        local.set $ptr2|606
        local.get $ptr1|605
        local.set $ptr1|609
        local.get $ptr2|606
        local.set $ptr2|610
        local.get $ptr1|609
        i64.load $0
        local.get $ptr2|610
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|605
        i32.const 8
        i32.add
        local.set $ptr1|605
        local.get $ptr2|606
        i32.const 8
        i32.add
        local.set $ptr2|606
        local.get $ptr1|605
        local.set $ptr1|611
        local.get $ptr2|606
        local.set $ptr2|612
        local.get $ptr1|611
        i64.load $0
        local.get $ptr2|612
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|605
        i32.const 8
        i32.add
        local.set $ptr1|605
        local.get $ptr2|606
        i32.const 8
        i32.add
        local.set $ptr2|606
        local.get $ptr1|605
        i64.load $0
        local.get $ptr2|606
        i64.load $0
        i64.eq
       end
       local.set $r|613
       local.get $r|613
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|602
       i32.const 32
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 32
       i32.add
       local.set $ptr2|603
       local.get $len|604
       i32.const 32
       i32.sub
       local.set $len|604
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|602
       local.set $ptr1|614
       local.get $ptr2|603
       local.set $ptr2|615
       local.get $len|604
       local.set $len|616
       local.get $len|616
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|614
         local.set $ptr1|617
         local.get $ptr2|615
         local.set $ptr2|618
         local.get $ptr1|617
         local.set $ptr1|619
         local.get $ptr2|618
         local.set $ptr2|620
         local.get $ptr1|619
         i64.load $0
         local.get $ptr2|620
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|617
         i32.const 8
         i32.add
         local.set $ptr1|617
         local.get $ptr2|618
         i32.const 8
         i32.add
         local.set $ptr2|618
         local.get $ptr1|617
         i64.load $0
         local.get $ptr2|618
         i64.load $0
         i64.eq
        end
        local.set $r|621
        local.get $r|621
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|614
        i32.const 16
        i32.add
        local.set $ptr1|614
        local.get $ptr2|615
        i32.const 16
        i32.add
        local.set $ptr2|615
        local.get $len|616
        i32.const 16
        i32.sub
        local.set $len|616
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|614
        local.set $ptr1|622
        local.get $ptr2|615
        local.set $ptr2|623
        local.get $len|616
        local.set $len|624
        local.get $len|624
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|622
         local.set $ptr1|625
         local.get $ptr2|623
         local.set $ptr2|626
         local.get $ptr1|625
         i64.load $0
         local.get $ptr2|626
         i64.load $0
         i64.eq
         local.set $r|627
         local.get $r|627
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|622
         i32.const 8
         i32.add
         local.set $ptr1|622
         local.get $ptr2|623
         i32.const 8
         i32.add
         local.set $ptr2|623
         local.get $len|624
         i32.const 8
         i32.sub
         local.set $len|624
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|622
         local.set $ptr1|628
         local.get $ptr2|623
         local.set $ptr2|629
         local.get $len|624
         local.set $len|630
         local.get $len|630
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|628
          local.set $ptr1|631
          local.get $ptr2|629
          local.set $ptr2|632
          local.get $ptr1|631
          i32.load $0
          local.get $ptr2|632
          i32.load $0
          i32.eq
          local.set $r|633
          local.get $r|633
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|628
          i32.const 4
          i32.add
          local.set $ptr1|628
          local.get $ptr2|629
          i32.const 4
          i32.add
          local.set $ptr2|629
          local.get $len|630
          i32.const 4
          i32.sub
          local.set $len|630
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|628
          local.set $ptr1|634
          local.get $ptr2|629
          local.set $ptr2|635
          local.get $len|630
          local.set $len|636
          local.get $len|636
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|634
           local.set $ptr1|637
           local.get $ptr2|635
           local.set $ptr2|638
           local.get $ptr1|637
           i32.load16_u $0
           local.get $ptr2|638
           i32.load16_u $0
           i32.eq
           local.set $r|639
           local.get $r|639
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|634
           i32.const 2
           i32.add
           local.set $ptr1|634
           local.get $ptr2|635
           i32.const 2
           i32.add
           local.set $ptr2|635
           local.get $len|636
           i32.const 2
           i32.sub
           local.set $len|636
          end
          local.get $ptr1|634
          local.set $ptr1|640
          local.get $ptr2|635
          local.set $ptr2|641
          local.get $len|636
          local.set $len|642
          local.get $len|642
          if (result i32)
           local.get $ptr1|640
           local.set $ptr1|643
           local.get $ptr2|641
           local.set $ptr2|644
           local.get $ptr1|643
           i32.load8_u $0
           local.get $ptr2|644
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
   local.set $size|709
   local.get $size|709
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $645
   block $~lib/copyupto/__copyupto4|inlined.0 (result i32)
    local.get $645
    local.set $dest|689
    global.get $~lib/memory/__stack_pointer
    local.get $c
    local.set $this|646
    block $~lib/util/number/i32toa|inlined.5 (result i32)
     local.get $this|646
     i32.extend8_s
     local.set $value|647
     local.get $value|647
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.5
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
    local.tee $src|690
    i32.store $0 offset=56
    local.get $src|690
    local.set $ptr|691
    local.get $src|690
    call $~lib/string/String#get:length
    local.set $l|692
    local.get $l|692
    i32.const 4
    i32.eq
    if
     local.get $dest|689
     local.set $dest|693
     local.get $ptr|691
     local.set $ptr|694
     local.get $dest|693
     local.get $ptr|694
     i32.load $0
     i32.store $0
     local.get $dest|689
     i32.const 4
     i32.add
     br $~lib/copyupto/__copyupto4|inlined.0
    end
    local.get $dest|689
    local.set $dest|695
    local.get $ptr|691
    local.set $ptr|696
    local.get $l|692
    local.set $len|697
    local.get $len|697
    i32.const 2
    i32.ge_s
    if
     local.get $dest|695
     local.set $dest|698
     local.get $ptr|696
     local.set $ptr|699
     local.get $dest|698
     local.get $ptr|699
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|695
     i32.const 2
     i32.add
     local.set $dest|695
     local.get $ptr|696
     i32.const 2
     i32.add
     local.set $ptr|696
     local.get $len|697
     i32.const 2
     i32.sub
     local.set $len|697
    end
    local.get $dest|695
    local.set $dest|700
    local.get $ptr|696
    local.set $ptr|701
    local.get $len|697
    local.set $len|702
    local.get $len|702
    if
     local.get $dest|700
     local.get $ptr|701
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|689
    local.get $l|692
    i32.add
   end
   local.set $dest|703
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $src|704
   i32.store $0 offset=60
   local.get $dest|703
   local.set $dest|705
   local.get $src|704
   local.set $ptr|706
   local.get $dest|705
   local.get $ptr|706
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|703
   i32.const 1
   i32.add
   local.set $dest|707
   local.get $645
   local.set $src|708
   local.get $src|708
   i32.const 20
   i32.sub
   local.get $dest|707
   local.get $src|708
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|708
   local.tee $left|710
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 640
   local.tee $right|711
   i32.store $0 offset=68
   local.get $left|710
   local.set $ptr1|712
   local.get $right|711
   local.set $ptr2|713
   local.get $ptr1|712
   local.get $ptr2|713
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|712
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|713
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|710
   call $~lib/string/String#get:length
   local.set $leftLength|714
   local.get $leftLength|714
   local.get $right|711
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|714
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|712
     local.set $ptr1|715
     local.get $ptr2|713
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|717
     local.get $ptr2|716
     local.set $ptr2|718
     local.get $ptr1|717
     i64.load $0
     local.get $ptr2|718
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|719
     local.get $ptr2|716
     local.set $ptr2|720
     local.get $ptr1|719
     i64.load $0
     local.get $ptr2|720
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|721
     local.get $ptr2|716
     local.set $ptr2|722
     local.get $ptr1|721
     i64.load $0
     local.get $ptr2|722
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|723
     local.get $ptr2|716
     local.set $ptr2|724
     local.get $ptr1|723
     i64.load $0
     local.get $ptr2|724
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|725
     local.get $ptr2|716
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|727
     local.get $ptr2|716
     local.set $ptr2|728
     local.get $ptr1|727
     i64.load $0
     local.get $ptr2|728
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|729
     local.get $ptr2|716
     local.set $ptr2|730
     local.get $ptr1|729
     i64.load $0
     local.get $ptr2|730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|731
     local.get $ptr2|716
     local.set $ptr2|732
     local.get $ptr1|731
     i64.load $0
     local.get $ptr2|732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|733
     local.get $ptr2|716
     local.set $ptr2|734
     local.get $ptr1|733
     i64.load $0
     local.get $ptr2|734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|735
     local.get $ptr2|716
     local.set $ptr2|736
     local.get $ptr1|735
     i64.load $0
     local.get $ptr2|736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|737
     local.get $ptr2|716
     local.set $ptr2|738
     local.get $ptr1|737
     i64.load $0
     local.get $ptr2|738
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|739
     local.get $ptr2|716
     local.set $ptr2|740
     local.get $ptr1|739
     i64.load $0
     local.get $ptr2|740
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|741
     local.get $ptr2|716
     local.set $ptr2|742
     local.get $ptr1|741
     i64.load $0
     local.get $ptr2|742
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|743
     local.get $ptr2|716
     local.set $ptr2|744
     local.get $ptr1|743
     i64.load $0
     local.get $ptr2|744
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     local.set $ptr1|745
     local.get $ptr2|716
     local.set $ptr2|746
     local.get $ptr1|745
     i64.load $0
     local.get $ptr2|746
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|715
     i32.const 8
     i32.add
     local.set $ptr1|715
     local.get $ptr2|716
     i32.const 8
     i32.add
     local.set $ptr2|716
     local.get $ptr1|715
     i64.load $0
     local.get $ptr2|716
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|712
     local.set $ptr1|747
     local.get $ptr2|713
     local.set $ptr2|748
     local.get $leftLength|714
     local.set $len|749
     local.get $len|749
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|747
       local.set $ptr1|750
       local.get $ptr2|748
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|752
       local.get $ptr2|751
       local.set $ptr2|753
       local.get $ptr1|752
       i64.load $0
       local.get $ptr2|753
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|754
       local.get $ptr2|751
       local.set $ptr2|755
       local.get $ptr1|754
       i64.load $0
       local.get $ptr2|755
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|756
       local.get $ptr2|751
       local.set $ptr2|757
       local.get $ptr1|756
       i64.load $0
       local.get $ptr2|757
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|758
       local.get $ptr2|751
       local.set $ptr2|759
       local.get $ptr1|758
       i64.load $0
       local.get $ptr2|759
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|760
       local.get $ptr2|751
       local.set $ptr2|761
       local.get $ptr1|760
       i64.load $0
       local.get $ptr2|761
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|762
       local.get $ptr2|751
       local.set $ptr2|763
       local.get $ptr1|762
       i64.load $0
       local.get $ptr2|763
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       local.set $ptr1|764
       local.get $ptr2|751
       local.set $ptr2|765
       local.get $ptr1|764
       i64.load $0
       local.get $ptr2|765
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|750
       i32.const 8
       i32.add
       local.set $ptr1|750
       local.get $ptr2|751
       i32.const 8
       i32.add
       local.set $ptr2|751
       local.get $ptr1|750
       i64.load $0
       local.get $ptr2|751
       i64.load $0
       i64.eq
      end
      local.set $r|766
      local.get $r|766
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|747
      i32.const 64
      i32.add
      local.set $ptr1|747
      local.get $ptr2|748
      i32.const 64
      i32.add
      local.set $ptr2|748
      local.get $len|749
      i32.const 64
      i32.sub
      local.set $len|749
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|747
      local.set $ptr1|767
      local.get $ptr2|748
      local.set $ptr2|768
      local.get $len|749
      local.set $len|769
      local.get $len|769
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|767
        local.set $ptr1|770
        local.get $ptr2|768
        local.set $ptr2|771
        local.get $ptr1|770
        local.set $ptr1|772
        local.get $ptr2|771
        local.set $ptr2|773
        local.get $ptr1|772
        i64.load $0
        local.get $ptr2|773
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|770
        i32.const 8
        i32.add
        local.set $ptr1|770
        local.get $ptr2|771
        i32.const 8
        i32.add
        local.set $ptr2|771
        local.get $ptr1|770
        local.set $ptr1|774
        local.get $ptr2|771
        local.set $ptr2|775
        local.get $ptr1|774
        i64.load $0
        local.get $ptr2|775
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|770
        i32.const 8
        i32.add
        local.set $ptr1|770
        local.get $ptr2|771
        i32.const 8
        i32.add
        local.set $ptr2|771
        local.get $ptr1|770
        local.set $ptr1|776
        local.get $ptr2|771
        local.set $ptr2|777
        local.get $ptr1|776
        i64.load $0
        local.get $ptr2|777
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|770
        i32.const 8
        i32.add
        local.set $ptr1|770
        local.get $ptr2|771
        i32.const 8
        i32.add
        local.set $ptr2|771
        local.get $ptr1|770
        i64.load $0
        local.get $ptr2|771
        i64.load $0
        i64.eq
       end
       local.set $r|778
       local.get $r|778
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|767
       i32.const 32
       i32.add
       local.set $ptr1|767
       local.get $ptr2|768
       i32.const 32
       i32.add
       local.set $ptr2|768
       local.get $len|769
       i32.const 32
       i32.sub
       local.set $len|769
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|767
       local.set $ptr1|779
       local.get $ptr2|768
       local.set $ptr2|780
       local.get $len|769
       local.set $len|781
       local.get $len|781
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|779
         local.set $ptr1|782
         local.get $ptr2|780
         local.set $ptr2|783
         local.get $ptr1|782
         local.set $ptr1|784
         local.get $ptr2|783
         local.set $ptr2|785
         local.get $ptr1|784
         i64.load $0
         local.get $ptr2|785
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|782
         i32.const 8
         i32.add
         local.set $ptr1|782
         local.get $ptr2|783
         i32.const 8
         i32.add
         local.set $ptr2|783
         local.get $ptr1|782
         i64.load $0
         local.get $ptr2|783
         i64.load $0
         i64.eq
        end
        local.set $r|786
        local.get $r|786
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|779
        i32.const 16
        i32.add
        local.set $ptr1|779
        local.get $ptr2|780
        i32.const 16
        i32.add
        local.set $ptr2|780
        local.get $len|781
        i32.const 16
        i32.sub
        local.set $len|781
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|779
        local.set $ptr1|787
        local.get $ptr2|780
        local.set $ptr2|788
        local.get $len|781
        local.set $len|789
        local.get $len|789
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|787
         local.set $ptr1|790
         local.get $ptr2|788
         local.set $ptr2|791
         local.get $ptr1|790
         i64.load $0
         local.get $ptr2|791
         i64.load $0
         i64.eq
         local.set $r|792
         local.get $r|792
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|787
         i32.const 8
         i32.add
         local.set $ptr1|787
         local.get $ptr2|788
         i32.const 8
         i32.add
         local.set $ptr2|788
         local.get $len|789
         i32.const 8
         i32.sub
         local.set $len|789
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|787
         local.set $ptr1|793
         local.get $ptr2|788
         local.set $ptr2|794
         local.get $len|789
         local.set $len|795
         local.get $len|795
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|793
          local.set $ptr1|796
          local.get $ptr2|794
          local.set $ptr2|797
          local.get $ptr1|796
          i32.load $0
          local.get $ptr2|797
          i32.load $0
          i32.eq
          local.set $r|798
          local.get $r|798
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|793
          i32.const 4
          i32.add
          local.set $ptr1|793
          local.get $ptr2|794
          i32.const 4
          i32.add
          local.set $ptr2|794
          local.get $len|795
          i32.const 4
          i32.sub
          local.set $len|795
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|793
          local.set $ptr1|799
          local.get $ptr2|794
          local.set $ptr2|800
          local.get $len|795
          local.set $len|801
          local.get $len|801
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|799
           local.set $ptr1|802
           local.get $ptr2|800
           local.set $ptr2|803
           local.get $ptr1|802
           i32.load16_u $0
           local.get $ptr2|803
           i32.load16_u $0
           i32.eq
           local.set $r|804
           local.get $r|804
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|799
           i32.const 2
           i32.add
           local.set $ptr1|799
           local.get $ptr2|800
           i32.const 2
           i32.add
           local.set $ptr2|800
           local.get $len|801
           i32.const 2
           i32.sub
           local.set $len|801
          end
          local.get $ptr1|799
          local.set $ptr1|805
          local.get $ptr2|800
          local.set $ptr2|806
          local.get $len|801
          local.set $len|807
          local.get $len|807
          if (result i32)
           local.get $ptr1|805
           local.set $ptr1|808
           local.get $ptr2|806
           local.set $ptr2|809
           local.get $ptr1|808
           i32.load8_u $0
           local.get $ptr2|809
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
   local.set $size|874
   local.get $size|874
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $810
   local.get $810
   local.set $dest|811
   global.get $~lib/memory/__stack_pointer
   i32.const 672
   local.tee $src|812
   i32.store $0 offset=72
   local.get $dest|811
   local.set $dest|813
   local.get $src|812
   local.set $ptr|814
   local.get $dest|813
   local.get $ptr|814
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|811
   i32.const 1
   i32.add
   local.set $dest|858
   global.get $~lib/memory/__stack_pointer
   local.get $d
   local.set $this|815
   block $~lib/util/number/i32toa|inlined.6 (result i32)
    local.get $this|815
    i32.extend16_s
    local.set $value|816
    local.get $value|816
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.6
    end
    local.get $value|816
    i32.const 31
    i32.shr_u
    local.set $sign|817
    local.get $sign|817
    if
     i32.const 0
     local.get $value|816
     i32.sub
     local.set $value|816
    end
    local.get $value|816
    call $~lib/util/number/decimalCount32
    local.set $decimals|818
    local.get $sign|817
    local.get $decimals|818
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|819
    local.get $out|819
    local.get $sign|817
    i32.add
    local.get $decimals|818
    i32.add
    local.set $end|820
    local.get $value|816
    local.set $num|821
    local.get $num|821
    i32.const 10
    i32.div_u
    local.set $t|822
    local.get $num|821
    i32.const 10
    i32.rem_u
    local.set $r|823
    local.get $end|820
    i32.const 1
    i32.sub
    local.set $end|820
    local.get $end|820
    i32.const 48
    local.get $r|823
    i32.add
    i32.store8 $0
    local.get $t|822
    if
     local.get $end|820
     local.set $end|824
     local.get $t|822
     local.set $num|825
     local.get $num|825
     i32.const 10
     i32.div_u
     local.set $t|826
     local.get $num|825
     i32.const 10
     i32.rem_u
     local.set $r|827
     local.get $end|824
     i32.const 1
     i32.sub
     local.set $end|824
     local.get $end|824
     i32.const 48
     local.get $r|827
     i32.add
     i32.store8 $0
     local.get $t|826
     if
      local.get $end|824
      local.set $end|828
      local.get $t|826
      local.set $num|829
      local.get $num|829
      i32.const 10
      i32.div_u
      local.set $t|830
      local.get $num|829
      i32.const 10
      i32.rem_u
      local.set $r|831
      local.get $end|828
      i32.const 1
      i32.sub
      local.set $end|828
      local.get $end|828
      i32.const 48
      local.get $r|831
      i32.add
      i32.store8 $0
      local.get $t|830
      if
       local.get $end|828
       local.set $end|832
       local.get $t|830
       local.set $num|833
       local.get $num|833
       i32.const 10
       i32.div_u
       local.set $t|834
       local.get $num|833
       i32.const 10
       i32.rem_u
       local.set $r|835
       local.get $end|832
       i32.const 1
       i32.sub
       local.set $end|832
       local.get $end|832
       i32.const 48
       local.get $r|835
       i32.add
       i32.store8 $0
       local.get $t|834
       if
        local.get $end|832
        local.set $end|836
        local.get $t|834
        local.set $num|837
        local.get $num|837
        i32.const 10
        i32.div_u
        local.set $t|838
        local.get $num|837
        i32.const 10
        i32.rem_u
        local.set $r|839
        local.get $end|836
        i32.const 1
        i32.sub
        local.set $end|836
        local.get $end|836
        i32.const 48
        local.get $r|839
        i32.add
        i32.store8 $0
        local.get $t|838
        if
         local.get $end|836
         local.set $end|840
         local.get $t|838
         local.set $num|841
         local.get $num|841
         i32.const 10
         i32.div_u
         local.set $t|842
         local.get $num|841
         i32.const 10
         i32.rem_u
         local.set $r|843
         local.get $end|840
         i32.const 1
         i32.sub
         local.set $end|840
         local.get $end|840
         i32.const 48
         local.get $r|843
         i32.add
         i32.store8 $0
         local.get $t|842
         if
          local.get $end|840
          local.set $end|844
          local.get $t|842
          local.set $num|845
          local.get $num|845
          i32.const 10
          i32.div_u
          local.set $t|846
          local.get $num|845
          i32.const 10
          i32.rem_u
          local.set $r|847
          local.get $end|844
          i32.const 1
          i32.sub
          local.set $end|844
          local.get $end|844
          i32.const 48
          local.get $r|847
          i32.add
          i32.store8 $0
          local.get $t|846
          if
           local.get $end|844
           local.set $end|848
           local.get $t|846
           local.set $num|849
           local.get $num|849
           i32.const 10
           i32.div_u
           local.set $t|850
           local.get $num|849
           i32.const 10
           i32.rem_u
           local.set $r|851
           local.get $end|848
           i32.const 1
           i32.sub
           local.set $end|848
           local.get $end|848
           i32.const 48
           local.get $r|851
           i32.add
           i32.store8 $0
           local.get $t|850
           if
            local.get $end|848
            local.set $end|852
            local.get $t|850
            local.set $num|853
            local.get $num|853
            i32.const 10
            i32.div_u
            local.set $t|854
            local.get $num|853
            i32.const 10
            i32.rem_u
            local.set $r|855
            local.get $end|852
            i32.const 1
            i32.sub
            local.set $end|852
            local.get $end|852
            i32.const 48
            local.get $r|855
            i32.add
            i32.store8 $0
            local.get $t|854
            if
             local.get $end|852
             local.set $end|856
             local.get $t|854
             local.set $num|857
             local.get $end|856
             i32.const 1
             i32.sub
             local.tee $end|856
             i32.const 48
             local.get $num|857
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
    local.get $sign|817
    if
     local.get $out|819
     i32.const 45
     i32.store8 $0
    end
    local.get $out|819
   end
   local.tee $src|859
   i32.store $0 offset=76
   local.get $src|859
   local.set $ptr|860
   local.get $src|859
   call $~lib/string/String#get:length
   local.set $l|861
   local.get $l|861
   i32.const 3
   i32.ge_s
   if
    local.get $dest|858
    local.set $dest|862
    local.get $ptr|860
    local.set $ptr|863
    local.get $dest|862
    local.get $ptr|863
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|862
    i32.const 2
    i32.add
    local.set $dest|862
    local.get $ptr|863
    i32.const 2
    i32.add
    local.set $ptr|863
    local.get $dest|862
    local.get $ptr|863
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|858
    i32.const 3
    i32.add
    local.set $dest|858
    local.get $ptr|860
    i32.const 3
    i32.add
    local.set $ptr|860
    local.get $l|861
    i32.const 3
    i32.sub
    local.set $l|861
   end
   local.get $dest|858
   local.set $dest|864
   local.get $ptr|860
   local.set $ptr|865
   local.get $l|861
   local.set $len|866
   local.get $len|866
   i32.const 2
   i32.ge_s
   if
    local.get $dest|864
    local.set $dest|867
    local.get $ptr|865
    local.set $ptr|868
    local.get $dest|867
    local.get $ptr|868
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|864
    i32.const 2
    i32.add
    local.set $dest|864
    local.get $ptr|865
    i32.const 2
    i32.add
    local.set $ptr|865
    local.get $len|866
    i32.const 2
    i32.sub
    local.set $len|866
   end
   local.get $dest|864
   local.set $dest|869
   local.get $ptr|865
   local.set $ptr|870
   local.get $len|866
   local.set $len|871
   local.get $len|871
   if
    local.get $dest|869
    local.get $ptr|870
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|858
   local.get $l|861
   i32.add
   local.set $dest|872
   local.get $810
   local.set $src|873
   local.get $src|873
   i32.const 20
   i32.sub
   local.get $dest|872
   local.get $src|873
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|873
   local.tee $left|875
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   i32.const 704
   local.tee $right|876
   i32.store $0 offset=84
   local.get $left|875
   local.set $ptr1|877
   local.get $right|876
   local.set $ptr2|878
   local.get $ptr1|877
   local.get $ptr2|878
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|877
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|878
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|875
   call $~lib/string/String#get:length
   local.set $leftLength|879
   local.get $leftLength|879
   local.get $right|876
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|879
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|877
     local.set $ptr1|880
     local.get $ptr2|878
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|882
     local.get $ptr2|881
     local.set $ptr2|883
     local.get $ptr1|882
     i64.load $0
     local.get $ptr2|883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|884
     local.get $ptr2|881
     local.set $ptr2|885
     local.get $ptr1|884
     i64.load $0
     local.get $ptr2|885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|886
     local.get $ptr2|881
     local.set $ptr2|887
     local.get $ptr1|886
     i64.load $0
     local.get $ptr2|887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|888
     local.get $ptr2|881
     local.set $ptr2|889
     local.get $ptr1|888
     i64.load $0
     local.get $ptr2|889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|890
     local.get $ptr2|881
     local.set $ptr2|891
     local.get $ptr1|890
     i64.load $0
     local.get $ptr2|891
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|892
     local.get $ptr2|881
     local.set $ptr2|893
     local.get $ptr1|892
     i64.load $0
     local.get $ptr2|893
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|894
     local.get $ptr2|881
     local.set $ptr2|895
     local.get $ptr1|894
     i64.load $0
     local.get $ptr2|895
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|896
     local.get $ptr2|881
     local.set $ptr2|897
     local.get $ptr1|896
     i64.load $0
     local.get $ptr2|897
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|898
     local.get $ptr2|881
     local.set $ptr2|899
     local.get $ptr1|898
     i64.load $0
     local.get $ptr2|899
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|900
     local.get $ptr2|881
     local.set $ptr2|901
     local.get $ptr1|900
     i64.load $0
     local.get $ptr2|901
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|902
     local.get $ptr2|881
     local.set $ptr2|903
     local.get $ptr1|902
     i64.load $0
     local.get $ptr2|903
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|904
     local.get $ptr2|881
     local.set $ptr2|905
     local.get $ptr1|904
     i64.load $0
     local.get $ptr2|905
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|906
     local.get $ptr2|881
     local.set $ptr2|907
     local.get $ptr1|906
     i64.load $0
     local.get $ptr2|907
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|908
     local.get $ptr2|881
     local.set $ptr2|909
     local.get $ptr1|908
     i64.load $0
     local.get $ptr2|909
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     local.set $ptr1|910
     local.get $ptr2|881
     local.set $ptr2|911
     local.get $ptr1|910
     i64.load $0
     local.get $ptr2|911
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|880
     i32.const 8
     i32.add
     local.set $ptr1|880
     local.get $ptr2|881
     i32.const 8
     i32.add
     local.set $ptr2|881
     local.get $ptr1|880
     i64.load $0
     local.get $ptr2|881
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|877
     local.set $ptr1|912
     local.get $ptr2|878
     local.set $ptr2|913
     local.get $leftLength|879
     local.set $len|914
     local.get $len|914
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|912
       local.set $ptr1|915
       local.get $ptr2|913
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|917
       local.get $ptr2|916
       local.set $ptr2|918
       local.get $ptr1|917
       i64.load $0
       local.get $ptr2|918
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|919
       local.get $ptr2|916
       local.set $ptr2|920
       local.get $ptr1|919
       i64.load $0
       local.get $ptr2|920
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|921
       local.get $ptr2|916
       local.set $ptr2|922
       local.get $ptr1|921
       i64.load $0
       local.get $ptr2|922
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|923
       local.get $ptr2|916
       local.set $ptr2|924
       local.get $ptr1|923
       i64.load $0
       local.get $ptr2|924
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|925
       local.get $ptr2|916
       local.set $ptr2|926
       local.get $ptr1|925
       i64.load $0
       local.get $ptr2|926
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|927
       local.get $ptr2|916
       local.set $ptr2|928
       local.get $ptr1|927
       i64.load $0
       local.get $ptr2|928
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       local.set $ptr1|929
       local.get $ptr2|916
       local.set $ptr2|930
       local.get $ptr1|929
       i64.load $0
       local.get $ptr2|930
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|915
       i32.const 8
       i32.add
       local.set $ptr1|915
       local.get $ptr2|916
       i32.const 8
       i32.add
       local.set $ptr2|916
       local.get $ptr1|915
       i64.load $0
       local.get $ptr2|916
       i64.load $0
       i64.eq
      end
      local.set $r|931
      local.get $r|931
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|912
      i32.const 64
      i32.add
      local.set $ptr1|912
      local.get $ptr2|913
      i32.const 64
      i32.add
      local.set $ptr2|913
      local.get $len|914
      i32.const 64
      i32.sub
      local.set $len|914
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|912
      local.set $ptr1|932
      local.get $ptr2|913
      local.set $ptr2|933
      local.get $len|914
      local.set $len|934
      local.get $len|934
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|932
        local.set $ptr1|935
        local.get $ptr2|933
        local.set $ptr2|936
        local.get $ptr1|935
        local.set $ptr1|937
        local.get $ptr2|936
        local.set $ptr2|938
        local.get $ptr1|937
        i64.load $0
        local.get $ptr2|938
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|935
        i32.const 8
        i32.add
        local.set $ptr1|935
        local.get $ptr2|936
        i32.const 8
        i32.add
        local.set $ptr2|936
        local.get $ptr1|935
        local.set $ptr1|939
        local.get $ptr2|936
        local.set $ptr2|940
        local.get $ptr1|939
        i64.load $0
        local.get $ptr2|940
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|935
        i32.const 8
        i32.add
        local.set $ptr1|935
        local.get $ptr2|936
        i32.const 8
        i32.add
        local.set $ptr2|936
        local.get $ptr1|935
        local.set $ptr1|941
        local.get $ptr2|936
        local.set $ptr2|942
        local.get $ptr1|941
        i64.load $0
        local.get $ptr2|942
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|935
        i32.const 8
        i32.add
        local.set $ptr1|935
        local.get $ptr2|936
        i32.const 8
        i32.add
        local.set $ptr2|936
        local.get $ptr1|935
        i64.load $0
        local.get $ptr2|936
        i64.load $0
        i64.eq
       end
       local.set $r|943
       local.get $r|943
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|932
       i32.const 32
       i32.add
       local.set $ptr1|932
       local.get $ptr2|933
       i32.const 32
       i32.add
       local.set $ptr2|933
       local.get $len|934
       i32.const 32
       i32.sub
       local.set $len|934
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|932
       local.set $ptr1|944
       local.get $ptr2|933
       local.set $ptr2|945
       local.get $len|934
       local.set $len|946
       local.get $len|946
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|944
         local.set $ptr1|947
         local.get $ptr2|945
         local.set $ptr2|948
         local.get $ptr1|947
         local.set $ptr1|949
         local.get $ptr2|948
         local.set $ptr2|950
         local.get $ptr1|949
         i64.load $0
         local.get $ptr2|950
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|947
         i32.const 8
         i32.add
         local.set $ptr1|947
         local.get $ptr2|948
         i32.const 8
         i32.add
         local.set $ptr2|948
         local.get $ptr1|947
         i64.load $0
         local.get $ptr2|948
         i64.load $0
         i64.eq
        end
        local.set $r|951
        local.get $r|951
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|944
        i32.const 16
        i32.add
        local.set $ptr1|944
        local.get $ptr2|945
        i32.const 16
        i32.add
        local.set $ptr2|945
        local.get $len|946
        i32.const 16
        i32.sub
        local.set $len|946
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|944
        local.set $ptr1|952
        local.get $ptr2|945
        local.set $ptr2|953
        local.get $len|946
        local.set $len|954
        local.get $len|954
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|952
         local.set $ptr1|955
         local.get $ptr2|953
         local.set $ptr2|956
         local.get $ptr1|955
         i64.load $0
         local.get $ptr2|956
         i64.load $0
         i64.eq
         local.set $r|957
         local.get $r|957
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|952
         i32.const 8
         i32.add
         local.set $ptr1|952
         local.get $ptr2|953
         i32.const 8
         i32.add
         local.set $ptr2|953
         local.get $len|954
         i32.const 8
         i32.sub
         local.set $len|954
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|952
         local.set $ptr1|958
         local.get $ptr2|953
         local.set $ptr2|959
         local.get $len|954
         local.set $len|960
         local.get $len|960
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|958
          local.set $ptr1|961
          local.get $ptr2|959
          local.set $ptr2|962
          local.get $ptr1|961
          i32.load $0
          local.get $ptr2|962
          i32.load $0
          i32.eq
          local.set $r|963
          local.get $r|963
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|958
          i32.const 4
          i32.add
          local.set $ptr1|958
          local.get $ptr2|959
          i32.const 4
          i32.add
          local.set $ptr2|959
          local.get $len|960
          i32.const 4
          i32.sub
          local.set $len|960
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|958
          local.set $ptr1|964
          local.get $ptr2|959
          local.set $ptr2|965
          local.get $len|960
          local.set $len|966
          local.get $len|966
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|964
           local.set $ptr1|967
           local.get $ptr2|965
           local.set $ptr2|968
           local.get $ptr1|967
           i32.load16_u $0
           local.get $ptr2|968
           i32.load16_u $0
           i32.eq
           local.set $r|969
           local.get $r|969
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|964
           i32.const 2
           i32.add
           local.set $ptr1|964
           local.get $ptr2|965
           i32.const 2
           i32.add
           local.set $ptr2|965
           local.get $len|966
           i32.const 2
           i32.sub
           local.set $len|966
          end
          local.get $ptr1|964
          local.set $ptr1|970
          local.get $ptr2|965
          local.set $ptr2|971
          local.get $len|966
          local.set $len|972
          local.get $len|972
          if (result i32)
           local.get $ptr1|970
           local.set $ptr1|973
           local.get $ptr2|971
           local.set $ptr2|974
           local.get $ptr1|973
           i32.load8_u $0
           local.get $ptr2|974
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
   local.set $size|1125
   local.get $size|1125
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $975
   local.get $975
   local.set $dest|1095
   global.get $~lib/memory/__stack_pointer
   local.get $e
   local.set $this|976
   block $~lib/util/number/i64toa|inlined.0 (result i32)
    local.get $this|976
    local.set $value|977
    local.get $value|977
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i64toa|inlined.0
    end
    local.get $value|977
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $sign|978
    local.get $sign|978
    if
     i64.const 0
     local.get $value|977
     i64.sub
     local.set $value|977
    end
    local.get $value|977
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|977
     i32.wrap_i64
     local.set $val32
     local.get $val32
     call $~lib/util/number/decimalCount32
     local.set $decimals|981
     local.get $sign|978
     local.get $decimals|981
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|979
     local.get $out|979
     local.get $sign|978
     i32.add
     local.get $decimals|981
     i32.add
     local.set $end|982
     local.get $val32
     local.set $num|983
     local.get $num|983
     i32.const 10
     i32.div_u
     local.set $t|984
     local.get $num|983
     i32.const 10
     i32.rem_u
     local.set $r|985
     local.get $end|982
     i32.const 1
     i32.sub
     local.set $end|982
     local.get $end|982
     i32.const 48
     local.get $r|985
     i32.add
     i32.store8 $0
     local.get $t|984
     if
      local.get $end|982
      local.set $end|986
      local.get $t|984
      local.set $num|987
      local.get $num|987
      i32.const 10
      i32.div_u
      local.set $t|988
      local.get $num|987
      i32.const 10
      i32.rem_u
      local.set $r|989
      local.get $end|986
      i32.const 1
      i32.sub
      local.set $end|986
      local.get $end|986
      i32.const 48
      local.get $r|989
      i32.add
      i32.store8 $0
      local.get $t|988
      if
       local.get $end|986
       local.set $end|990
       local.get $t|988
       local.set $num|991
       local.get $num|991
       i32.const 10
       i32.div_u
       local.set $t|992
       local.get $num|991
       i32.const 10
       i32.rem_u
       local.set $r|993
       local.get $end|990
       i32.const 1
       i32.sub
       local.set $end|990
       local.get $end|990
       i32.const 48
       local.get $r|993
       i32.add
       i32.store8 $0
       local.get $t|992
       if
        local.get $end|990
        local.set $end|994
        local.get $t|992
        local.set $num|995
        local.get $num|995
        i32.const 10
        i32.div_u
        local.set $t|996
        local.get $num|995
        i32.const 10
        i32.rem_u
        local.set $r|997
        local.get $end|994
        i32.const 1
        i32.sub
        local.set $end|994
        local.get $end|994
        i32.const 48
        local.get $r|997
        i32.add
        i32.store8 $0
        local.get $t|996
        if
         local.get $end|994
         local.set $end|998
         local.get $t|996
         local.set $num|999
         local.get $num|999
         i32.const 10
         i32.div_u
         local.set $t|1000
         local.get $num|999
         i32.const 10
         i32.rem_u
         local.set $r|1001
         local.get $end|998
         i32.const 1
         i32.sub
         local.set $end|998
         local.get $end|998
         i32.const 48
         local.get $r|1001
         i32.add
         i32.store8 $0
         local.get $t|1000
         if
          local.get $end|998
          local.set $end|1002
          local.get $t|1000
          local.set $num|1003
          local.get $num|1003
          i32.const 10
          i32.div_u
          local.set $t|1004
          local.get $num|1003
          i32.const 10
          i32.rem_u
          local.set $r|1005
          local.get $end|1002
          i32.const 1
          i32.sub
          local.set $end|1002
          local.get $end|1002
          i32.const 48
          local.get $r|1005
          i32.add
          i32.store8 $0
          local.get $t|1004
          if
           local.get $end|1002
           local.set $end|1006
           local.get $t|1004
           local.set $num|1007
           local.get $num|1007
           i32.const 10
           i32.div_u
           local.set $t|1008
           local.get $num|1007
           i32.const 10
           i32.rem_u
           local.set $r|1009
           local.get $end|1006
           i32.const 1
           i32.sub
           local.set $end|1006
           local.get $end|1006
           i32.const 48
           local.get $r|1009
           i32.add
           i32.store8 $0
           local.get $t|1008
           if
            local.get $end|1006
            local.set $end|1010
            local.get $t|1008
            local.set $num|1011
            local.get $num|1011
            i32.const 10
            i32.div_u
            local.set $t|1012
            local.get $num|1011
            i32.const 10
            i32.rem_u
            local.set $r|1013
            local.get $end|1010
            i32.const 1
            i32.sub
            local.set $end|1010
            local.get $end|1010
            i32.const 48
            local.get $r|1013
            i32.add
            i32.store8 $0
            local.get $t|1012
            if
             local.get $end|1010
             local.set $end|1014
             local.get $t|1012
             local.set $num|1015
             local.get $num|1015
             i32.const 10
             i32.div_u
             local.set $t|1016
             local.get $num|1015
             i32.const 10
             i32.rem_u
             local.set $r|1017
             local.get $end|1014
             i32.const 1
             i32.sub
             local.set $end|1014
             local.get $end|1014
             i32.const 48
             local.get $r|1017
             i32.add
             i32.store8 $0
             local.get $t|1016
             if
              local.get $end|1014
              local.set $end|1018
              local.get $t|1016
              local.set $num|1019
              local.get $end|1018
              i32.const 1
              i32.sub
              local.tee $end|1018
              i32.const 48
              local.get $num|1019
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
     local.get $value|977
     call $~lib/util/number/decimalCount64High
     local.set $decimals|1020
     local.get $sign|978
     local.get $decimals|1020
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|979
     local.get $out|979
     local.get $sign|978
     i32.add
     local.get $decimals|1020
     i32.add
     local.set $end|1021
     local.get $value|977
     local.set $num|1022
     local.get $num|1022
     i64.const 10
     i64.div_u
     local.set $t|1023
     local.get $num|1022
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|1024
     local.get $end|1021
     i32.const 1
     i32.sub
     local.set $end|1021
     local.get $end|1021
     i32.const 48
     local.get $r|1024
     i32.add
     i32.store8 $0
     local.get $t|1023
     i64.const 0
     i64.ne
     if
      local.get $end|1021
      local.set $end|1025
      local.get $t|1023
      local.set $num|1026
      local.get $num|1026
      i64.const 10
      i64.div_u
      local.set $t|1027
      local.get $num|1026
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|1028
      local.get $end|1025
      i32.const 1
      i32.sub
      local.set $end|1025
      local.get $end|1025
      i32.const 48
      local.get $r|1028
      i32.add
      i32.store8 $0
      local.get $t|1027
      i64.const 0
      i64.ne
      if
       local.get $end|1025
       local.set $end|1029
       local.get $t|1027
       local.set $num|1030
       local.get $num|1030
       i64.const 10
       i64.div_u
       local.set $t|1031
       local.get $num|1030
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|1032
       local.get $end|1029
       i32.const 1
       i32.sub
       local.set $end|1029
       local.get $end|1029
       i32.const 48
       local.get $r|1032
       i32.add
       i32.store8 $0
       local.get $t|1031
       i64.const 0
       i64.ne
       if
        local.get $end|1029
        local.set $end|1033
        local.get $t|1031
        local.set $num|1034
        local.get $num|1034
        i64.const 10
        i64.div_u
        local.set $t|1035
        local.get $num|1034
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|1036
        local.get $end|1033
        i32.const 1
        i32.sub
        local.set $end|1033
        local.get $end|1033
        i32.const 48
        local.get $r|1036
        i32.add
        i32.store8 $0
        local.get $t|1035
        i64.const 0
        i64.ne
        if
         local.get $end|1033
         local.set $end|1037
         local.get $t|1035
         local.set $num|1038
         local.get $num|1038
         i64.const 10
         i64.div_u
         local.set $t|1039
         local.get $num|1038
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|1040
         local.get $end|1037
         i32.const 1
         i32.sub
         local.set $end|1037
         local.get $end|1037
         i32.const 48
         local.get $r|1040
         i32.add
         i32.store8 $0
         local.get $t|1039
         i64.const 0
         i64.ne
         if
          local.get $end|1037
          local.set $end|1041
          local.get $t|1039
          local.set $num|1042
          local.get $num|1042
          i64.const 10
          i64.div_u
          local.set $t|1043
          local.get $num|1042
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|1044
          local.get $end|1041
          i32.const 1
          i32.sub
          local.set $end|1041
          local.get $end|1041
          i32.const 48
          local.get $r|1044
          i32.add
          i32.store8 $0
          local.get $t|1043
          i64.const 0
          i64.ne
          if
           local.get $end|1041
           local.set $end|1045
           local.get $t|1043
           local.set $num|1046
           local.get $num|1046
           i64.const 10
           i64.div_u
           local.set $t|1047
           local.get $num|1046
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|1048
           local.get $end|1045
           i32.const 1
           i32.sub
           local.set $end|1045
           local.get $end|1045
           i32.const 48
           local.get $r|1048
           i32.add
           i32.store8 $0
           local.get $t|1047
           i64.const 0
           i64.ne
           if
            local.get $end|1045
            local.set $end|1049
            local.get $t|1047
            local.set $num|1050
            local.get $num|1050
            i64.const 10
            i64.div_u
            local.set $t|1051
            local.get $num|1050
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|1052
            local.get $end|1049
            i32.const 1
            i32.sub
            local.set $end|1049
            local.get $end|1049
            i32.const 48
            local.get $r|1052
            i32.add
            i32.store8 $0
            local.get $t|1051
            i64.const 0
            i64.ne
            if
             local.get $end|1049
             local.set $end|1053
             local.get $t|1051
             local.set $num|1054
             local.get $num|1054
             i64.const 10
             i64.div_u
             local.set $t|1055
             local.get $num|1054
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|1056
             local.get $end|1053
             i32.const 1
             i32.sub
             local.set $end|1053
             local.get $end|1053
             i32.const 48
             local.get $r|1056
             i32.add
             i32.store8 $0
             local.get $t|1055
             i64.const 0
             i64.ne
             if
              local.get $end|1053
              local.set $end|1057
              local.get $t|1055
              local.set $num|1058
              local.get $num|1058
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.set $t|1059
              local.get $num|1058
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|1060
              local.get $end|1057
              i32.const 1
              i32.sub
              local.set $end|1057
              local.get $end|1057
              i32.const 48
              local.get $r|1060
              i32.add
              i32.store8 $0
              local.get $t|1059
              if
               local.get $end|1057
               local.set $end|1061
               local.get $t|1059
               local.set $num|1062
               local.get $num|1062
               i32.const 10
               i32.div_u
               local.set $t|1063
               local.get $num|1062
               i32.const 10
               i32.rem_u
               local.set $r|1064
               local.get $end|1061
               i32.const 1
               i32.sub
               local.set $end|1061
               local.get $end|1061
               i32.const 48
               local.get $r|1064
               i32.add
               i32.store8 $0
               local.get $t|1063
               if
                local.get $end|1061
                local.set $end|1065
                local.get $t|1063
                local.set $num|1066
                local.get $num|1066
                i32.const 10
                i32.div_u
                local.set $t|1067
                local.get $num|1066
                i32.const 10
                i32.rem_u
                local.set $r|1068
                local.get $end|1065
                i32.const 1
                i32.sub
                local.set $end|1065
                local.get $end|1065
                i32.const 48
                local.get $r|1068
                i32.add
                i32.store8 $0
                local.get $t|1067
                if
                 local.get $end|1065
                 local.set $end|1069
                 local.get $t|1067
                 local.set $num|1070
                 local.get $num|1070
                 i32.const 10
                 i32.div_u
                 local.set $t|1071
                 local.get $num|1070
                 i32.const 10
                 i32.rem_u
                 local.set $r|1072
                 local.get $end|1069
                 i32.const 1
                 i32.sub
                 local.set $end|1069
                 local.get $end|1069
                 i32.const 48
                 local.get $r|1072
                 i32.add
                 i32.store8 $0
                 local.get $t|1071
                 if
                  local.get $end|1069
                  local.set $end|1073
                  local.get $t|1071
                  local.set $num|1074
                  local.get $num|1074
                  i32.const 10
                  i32.div_u
                  local.set $t|1075
                  local.get $num|1074
                  i32.const 10
                  i32.rem_u
                  local.set $r|1076
                  local.get $end|1073
                  i32.const 1
                  i32.sub
                  local.set $end|1073
                  local.get $end|1073
                  i32.const 48
                  local.get $r|1076
                  i32.add
                  i32.store8 $0
                  local.get $t|1075
                  if
                   local.get $end|1073
                   local.set $end|1077
                   local.get $t|1075
                   local.set $num|1078
                   local.get $num|1078
                   i32.const 10
                   i32.div_u
                   local.set $t|1079
                   local.get $num|1078
                   i32.const 10
                   i32.rem_u
                   local.set $r|1080
                   local.get $end|1077
                   i32.const 1
                   i32.sub
                   local.set $end|1077
                   local.get $end|1077
                   i32.const 48
                   local.get $r|1080
                   i32.add
                   i32.store8 $0
                   local.get $t|1079
                   if
                    local.get $end|1077
                    local.set $end|1081
                    local.get $t|1079
                    local.set $num|1082
                    local.get $num|1082
                    i32.const 10
                    i32.div_u
                    local.set $t|1083
                    local.get $num|1082
                    i32.const 10
                    i32.rem_u
                    local.set $r|1084
                    local.get $end|1081
                    i32.const 1
                    i32.sub
                    local.set $end|1081
                    local.get $end|1081
                    i32.const 48
                    local.get $r|1084
                    i32.add
                    i32.store8 $0
                    local.get $t|1083
                    if
                     local.get $end|1081
                     local.set $end|1085
                     local.get $t|1083
                     local.set $num|1086
                     local.get $num|1086
                     i32.const 10
                     i32.div_u
                     local.set $t|1087
                     local.get $num|1086
                     i32.const 10
                     i32.rem_u
                     local.set $r|1088
                     local.get $end|1085
                     i32.const 1
                     i32.sub
                     local.set $end|1085
                     local.get $end|1085
                     i32.const 48
                     local.get $r|1088
                     i32.add
                     i32.store8 $0
                     local.get $t|1087
                     if
                      local.get $end|1085
                      local.set $end|1089
                      local.get $t|1087
                      local.set $num|1090
                      local.get $num|1090
                      i32.const 10
                      i32.div_u
                      local.set $t|1091
                      local.get $num|1090
                      i32.const 10
                      i32.rem_u
                      local.set $r|1092
                      local.get $end|1089
                      i32.const 1
                      i32.sub
                      local.set $end|1089
                      local.get $end|1089
                      i32.const 48
                      local.get $r|1092
                      i32.add
                      i32.store8 $0
                      local.get $t|1091
                      if
                       local.get $end|1089
                       local.set $end|1093
                       local.get $t|1091
                       local.set $num|1094
                       local.get $end|1093
                       i32.const 1
                       i32.sub
                       local.tee $end|1093
                       i32.const 48
                       local.get $num|1094
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
    local.get $sign|978
    if
     local.get $out|979
     i32.const 45
     i32.store8 $0
    end
    local.get $out|979
   end
   local.tee $src|1096
   i32.store $0 offset=88
   local.get $src|1096
   local.set $ptr|1097
   local.get $src|1096
   call $~lib/string/String#get:length
   local.set $l|1098
   local.get $l|1098
   i32.const 5
   i32.ge_s
   if
    local.get $dest|1095
    local.set $dest|1099
    local.get $ptr|1097
    local.set $ptr|1100
    local.get $dest|1099
    local.get $ptr|1100
    i32.load $0
    i32.store $0
    local.get $dest|1099
    i32.const 4
    i32.add
    local.set $dest|1099
    local.get $ptr|1100
    i32.const 4
    i32.add
    local.set $ptr|1100
    local.get $dest|1099
    local.get $ptr|1100
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|1095
    i32.const 5
    i32.add
    local.set $dest|1095
    local.get $ptr|1097
    i32.const 5
    i32.add
    local.set $ptr|1097
    local.get $l|1098
    i32.const 5
    i32.sub
    local.set $l|1098
   end
   local.get $dest|1095
   local.set $dest|1101
   local.get $ptr|1097
   local.set $ptr|1102
   local.get $l|1098
   local.set $len|1103
   local.get $len|1103
   i32.const 8
   i32.ge_s
   if
    local.get $dest|1101
    local.set $dest|1104
    local.get $ptr|1102
    local.set $ptr|1105
    local.get $dest|1104
    local.get $ptr|1105
    i64.load $0
    i64.store $0
    local.get $dest|1101
    i32.const 8
    i32.add
    local.set $dest|1101
    local.get $ptr|1102
    i32.const 8
    i32.add
    local.set $ptr|1102
    local.get $len|1103
    i32.const 8
    i32.sub
    local.set $len|1103
   end
   local.get $dest|1101
   local.set $dest|1106
   local.get $ptr|1102
   local.set $ptr|1107
   local.get $len|1103
   local.set $len|1108
   local.get $len|1108
   i32.const 4
   i32.ge_s
   if
    local.get $dest|1106
    local.set $dest|1109
    local.get $ptr|1107
    local.set $ptr|1110
    local.get $dest|1109
    local.get $ptr|1110
    i32.load $0
    i32.store $0
    local.get $dest|1106
    i32.const 4
    i32.add
    local.set $dest|1106
    local.get $ptr|1107
    i32.const 4
    i32.add
    local.set $ptr|1107
    local.get $len|1108
    i32.const 4
    i32.sub
    local.set $len|1108
   end
   local.get $dest|1106
   local.set $dest|1111
   local.get $ptr|1107
   local.set $ptr|1112
   local.get $len|1108
   local.set $len|1113
   local.get $len|1113
   i32.const 2
   i32.ge_s
   if
    local.get $dest|1111
    local.set $dest|1114
    local.get $ptr|1112
    local.set $ptr|1115
    local.get $dest|1114
    local.get $ptr|1115
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|1111
    i32.const 2
    i32.add
    local.set $dest|1111
    local.get $ptr|1112
    i32.const 2
    i32.add
    local.set $ptr|1112
    local.get $len|1113
    i32.const 2
    i32.sub
    local.set $len|1113
   end
   local.get $dest|1111
   local.set $dest|1116
   local.get $ptr|1112
   local.set $ptr|1117
   local.get $len|1113
   local.set $len|1118
   local.get $len|1118
   if
    local.get $dest|1116
    local.get $ptr|1117
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|1095
   local.get $l|1098
   i32.add
   local.set $dest|1119
   global.get $~lib/memory/__stack_pointer
   i32.const 736
   local.tee $src|1120
   i32.store $0 offset=92
   local.get $dest|1119
   local.set $dest|1121
   local.get $src|1120
   local.set $ptr|1122
   local.get $dest|1121
   local.get $ptr|1122
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|1119
   i32.const 1
   i32.add
   local.set $dest|1123
   local.get $975
   local.set $src|1124
   local.get $src|1124
   i32.const 20
   i32.sub
   local.get $dest|1123
   local.get $src|1124
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|1124
   local.tee $left|1126
   i32.store $0 offset=96
   global.get $~lib/memory/__stack_pointer
   i32.const 768
   local.tee $right|1127
   i32.store $0 offset=100
   local.get $left|1126
   local.set $ptr1|1128
   local.get $right|1127
   local.set $ptr2|1129
   local.get $ptr1|1128
   local.get $ptr2|1129
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|1128
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1129
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|1126
   call $~lib/string/String#get:length
   local.set $leftLength|1130
   local.get $leftLength|1130
   local.get $right|1127
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|1130
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|1128
     local.set $ptr1|1131
     local.get $ptr2|1129
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1133
     local.get $ptr2|1132
     local.set $ptr2|1134
     local.get $ptr1|1133
     i64.load $0
     local.get $ptr2|1134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1135
     local.get $ptr2|1132
     local.set $ptr2|1136
     local.get $ptr1|1135
     i64.load $0
     local.get $ptr2|1136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1137
     local.get $ptr2|1132
     local.set $ptr2|1138
     local.get $ptr1|1137
     i64.load $0
     local.get $ptr2|1138
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1139
     local.get $ptr2|1132
     local.set $ptr2|1140
     local.get $ptr1|1139
     i64.load $0
     local.get $ptr2|1140
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1141
     local.get $ptr2|1132
     local.set $ptr2|1142
     local.get $ptr1|1141
     i64.load $0
     local.get $ptr2|1142
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1143
     local.get $ptr2|1132
     local.set $ptr2|1144
     local.get $ptr1|1143
     i64.load $0
     local.get $ptr2|1144
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1145
     local.get $ptr2|1132
     local.set $ptr2|1146
     local.get $ptr1|1145
     i64.load $0
     local.get $ptr2|1146
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1147
     local.get $ptr2|1132
     local.set $ptr2|1148
     local.get $ptr1|1147
     i64.load $0
     local.get $ptr2|1148
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1149
     local.get $ptr2|1132
     local.set $ptr2|1150
     local.get $ptr1|1149
     i64.load $0
     local.get $ptr2|1150
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1151
     local.get $ptr2|1132
     local.set $ptr2|1152
     local.get $ptr1|1151
     i64.load $0
     local.get $ptr2|1152
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1153
     local.get $ptr2|1132
     local.set $ptr2|1154
     local.get $ptr1|1153
     i64.load $0
     local.get $ptr2|1154
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1155
     local.get $ptr2|1132
     local.set $ptr2|1156
     local.get $ptr1|1155
     i64.load $0
     local.get $ptr2|1156
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1157
     local.get $ptr2|1132
     local.set $ptr2|1158
     local.get $ptr1|1157
     i64.load $0
     local.get $ptr2|1158
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1159
     local.get $ptr2|1132
     local.set $ptr2|1160
     local.get $ptr1|1159
     i64.load $0
     local.get $ptr2|1160
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     local.set $ptr1|1161
     local.get $ptr2|1132
     local.set $ptr2|1162
     local.get $ptr1|1161
     i64.load $0
     local.get $ptr2|1162
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1131
     i32.const 8
     i32.add
     local.set $ptr1|1131
     local.get $ptr2|1132
     i32.const 8
     i32.add
     local.set $ptr2|1132
     local.get $ptr1|1131
     i64.load $0
     local.get $ptr2|1132
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|1128
     local.set $ptr1|1163
     local.get $ptr2|1129
     local.set $ptr2|1164
     local.get $leftLength|1130
     local.set $len|1165
     local.get $len|1165
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|1163
       local.set $ptr1|1166
       local.get $ptr2|1164
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1168
       local.get $ptr2|1167
       local.set $ptr2|1169
       local.get $ptr1|1168
       i64.load $0
       local.get $ptr2|1169
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1170
       local.get $ptr2|1167
       local.set $ptr2|1171
       local.get $ptr1|1170
       i64.load $0
       local.get $ptr2|1171
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1172
       local.get $ptr2|1167
       local.set $ptr2|1173
       local.get $ptr1|1172
       i64.load $0
       local.get $ptr2|1173
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1174
       local.get $ptr2|1167
       local.set $ptr2|1175
       local.get $ptr1|1174
       i64.load $0
       local.get $ptr2|1175
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1176
       local.get $ptr2|1167
       local.set $ptr2|1177
       local.get $ptr1|1176
       i64.load $0
       local.get $ptr2|1177
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1178
       local.get $ptr2|1167
       local.set $ptr2|1179
       local.get $ptr1|1178
       i64.load $0
       local.get $ptr2|1179
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       local.set $ptr1|1180
       local.get $ptr2|1167
       local.set $ptr2|1181
       local.get $ptr1|1180
       i64.load $0
       local.get $ptr2|1181
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1166
       i32.const 8
       i32.add
       local.set $ptr1|1166
       local.get $ptr2|1167
       i32.const 8
       i32.add
       local.set $ptr2|1167
       local.get $ptr1|1166
       i64.load $0
       local.get $ptr2|1167
       i64.load $0
       i64.eq
      end
      local.set $r|1182
      local.get $r|1182
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|1163
      i32.const 64
      i32.add
      local.set $ptr1|1163
      local.get $ptr2|1164
      i32.const 64
      i32.add
      local.set $ptr2|1164
      local.get $len|1165
      i32.const 64
      i32.sub
      local.set $len|1165
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|1163
      local.set $ptr1|1183
      local.get $ptr2|1164
      local.set $ptr2|1184
      local.get $len|1165
      local.set $len|1185
      local.get $len|1185
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|1183
        local.set $ptr1|1186
        local.get $ptr2|1184
        local.set $ptr2|1187
        local.get $ptr1|1186
        local.set $ptr1|1188
        local.get $ptr2|1187
        local.set $ptr2|1189
        local.get $ptr1|1188
        i64.load $0
        local.get $ptr2|1189
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1186
        i32.const 8
        i32.add
        local.set $ptr1|1186
        local.get $ptr2|1187
        i32.const 8
        i32.add
        local.set $ptr2|1187
        local.get $ptr1|1186
        local.set $ptr1|1190
        local.get $ptr2|1187
        local.set $ptr2|1191
        local.get $ptr1|1190
        i64.load $0
        local.get $ptr2|1191
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1186
        i32.const 8
        i32.add
        local.set $ptr1|1186
        local.get $ptr2|1187
        i32.const 8
        i32.add
        local.set $ptr2|1187
        local.get $ptr1|1186
        local.set $ptr1|1192
        local.get $ptr2|1187
        local.set $ptr2|1193
        local.get $ptr1|1192
        i64.load $0
        local.get $ptr2|1193
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1186
        i32.const 8
        i32.add
        local.set $ptr1|1186
        local.get $ptr2|1187
        i32.const 8
        i32.add
        local.set $ptr2|1187
        local.get $ptr1|1186
        i64.load $0
        local.get $ptr2|1187
        i64.load $0
        i64.eq
       end
       local.set $r|1194
       local.get $r|1194
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|1183
       i32.const 32
       i32.add
       local.set $ptr1|1183
       local.get $ptr2|1184
       i32.const 32
       i32.add
       local.set $ptr2|1184
       local.get $len|1185
       i32.const 32
       i32.sub
       local.set $len|1185
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|1183
       local.set $ptr1|1195
       local.get $ptr2|1184
       local.set $ptr2|1196
       local.get $len|1185
       local.set $len|1197
       local.get $len|1197
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|1195
         local.set $ptr1|1198
         local.get $ptr2|1196
         local.set $ptr2|1199
         local.get $ptr1|1198
         local.set $ptr1|1200
         local.get $ptr2|1199
         local.set $ptr2|1201
         local.get $ptr1|1200
         i64.load $0
         local.get $ptr2|1201
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|1198
         i32.const 8
         i32.add
         local.set $ptr1|1198
         local.get $ptr2|1199
         i32.const 8
         i32.add
         local.set $ptr2|1199
         local.get $ptr1|1198
         i64.load $0
         local.get $ptr2|1199
         i64.load $0
         i64.eq
        end
        local.set $r|1202
        local.get $r|1202
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|1195
        i32.const 16
        i32.add
        local.set $ptr1|1195
        local.get $ptr2|1196
        i32.const 16
        i32.add
        local.set $ptr2|1196
        local.get $len|1197
        i32.const 16
        i32.sub
        local.set $len|1197
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|1195
        local.set $ptr1|1203
        local.get $ptr2|1196
        local.set $ptr2|1204
        local.get $len|1197
        local.set $len|1205
        local.get $len|1205
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1203
         local.set $ptr1|1206
         local.get $ptr2|1204
         local.set $ptr2|1207
         local.get $ptr1|1206
         i64.load $0
         local.get $ptr2|1207
         i64.load $0
         i64.eq
         local.set $r|1208
         local.get $r|1208
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|1203
         i32.const 8
         i32.add
         local.set $ptr1|1203
         local.get $ptr2|1204
         i32.const 8
         i32.add
         local.set $ptr2|1204
         local.get $len|1205
         i32.const 8
         i32.sub
         local.set $len|1205
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|1203
         local.set $ptr1|1209
         local.get $ptr2|1204
         local.set $ptr2|1210
         local.get $len|1205
         local.set $len|1211
         local.get $len|1211
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1209
          local.set $ptr1|1212
          local.get $ptr2|1210
          local.set $ptr2|1213
          local.get $ptr1|1212
          i32.load $0
          local.get $ptr2|1213
          i32.load $0
          i32.eq
          local.set $r|1214
          local.get $r|1214
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|1209
          i32.const 4
          i32.add
          local.set $ptr1|1209
          local.get $ptr2|1210
          i32.const 4
          i32.add
          local.set $ptr2|1210
          local.get $len|1211
          i32.const 4
          i32.sub
          local.set $len|1211
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|1209
          local.set $ptr1|1215
          local.get $ptr2|1210
          local.set $ptr2|1216
          local.get $len|1211
          local.set $len|1217
          local.get $len|1217
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1215
           local.set $ptr1|1218
           local.get $ptr2|1216
           local.set $ptr2|1219
           local.get $ptr1|1218
           i32.load16_u $0
           local.get $ptr2|1219
           i32.load16_u $0
           i32.eq
           local.set $r|1220
           local.get $r|1220
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|1215
           i32.const 2
           i32.add
           local.set $ptr1|1215
           local.get $ptr2|1216
           i32.const 2
           i32.add
           local.set $ptr2|1216
           local.get $len|1217
           i32.const 2
           i32.sub
           local.set $len|1217
          end
          local.get $ptr1|1215
          local.set $ptr1|1221
          local.get $ptr2|1216
          local.set $ptr2|1222
          local.get $len|1217
          local.set $len|1223
          local.get $len|1223
          if (result i32)
           local.get $ptr1|1221
           local.set $ptr1|1224
           local.get $ptr2|1222
           local.set $ptr2|1225
           local.get $ptr1|1224
           i32.load8_u $0
           local.get $ptr2|1225
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
  global.get $~lib/memory/__stack_pointer
  i32.const 104
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_unsigned (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $d i32)
  (local $e i64)
  (local $5 i32)
  (local $this i32)
  (local $value i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|14 i32)
  (local $num|15 i32)
  (local $t|16 i32)
  (local $r|17 i32)
  (local $end|18 i32)
  (local $num|19 i32)
  (local $t|20 i32)
  (local $r|21 i32)
  (local $end|22 i32)
  (local $num|23 i32)
  (local $t|24 i32)
  (local $r|25 i32)
  (local $end|26 i32)
  (local $num|27 i32)
  (local $t|28 i32)
  (local $r|29 i32)
  (local $end|30 i32)
  (local $num|31 i32)
  (local $t|32 i32)
  (local $r|33 i32)
  (local $end|34 i32)
  (local $num|35 i32)
  (local $t|36 i32)
  (local $r|37 i32)
  (local $end|38 i32)
  (local $num|39 i32)
  (local $t|40 i32)
  (local $r|41 i32)
  (local $end|42 i32)
  (local $num|43 i32)
  (local $t|44 i32)
  (local $r|45 i32)
  (local $end|46 i32)
  (local $num|47 i32)
  (local $dest i32)
  (local $src i32)
  (local $ptr i32)
  (local $l i32)
  (local $dest|52 i32)
  (local $ptr|53 i32)
  (local $dest|54 i32)
  (local $ptr|55 i32)
  (local $len i32)
  (local $dest|57 i32)
  (local $ptr|58 i32)
  (local $dest|59 i32)
  (local $ptr|60 i32)
  (local $len|61 i32)
  (local $dest|62 i32)
  (local $ptr|63 i32)
  (local $dest|64 i32)
  (local $ptr|65 i32)
  (local $len|66 i32)
  (local $this|67 i32)
  (local $value|68 i32)
  (local $decimals|69 i32)
  (local $out|70 i32)
  (local $end|71 i32)
  (local $num|72 i32)
  (local $t|73 i32)
  (local $r|74 i32)
  (local $end|75 i32)
  (local $num|76 i32)
  (local $t|77 i32)
  (local $r|78 i32)
  (local $end|79 i32)
  (local $num|80 i32)
  (local $t|81 i32)
  (local $r|82 i32)
  (local $end|83 i32)
  (local $num|84 i32)
  (local $t|85 i32)
  (local $r|86 i32)
  (local $end|87 i32)
  (local $num|88 i32)
  (local $t|89 i32)
  (local $r|90 i32)
  (local $end|91 i32)
  (local $num|92 i32)
  (local $t|93 i32)
  (local $r|94 i32)
  (local $end|95 i32)
  (local $num|96 i32)
  (local $t|97 i32)
  (local $r|98 i32)
  (local $end|99 i32)
  (local $num|100 i32)
  (local $t|101 i32)
  (local $r|102 i32)
  (local $end|103 i32)
  (local $num|104 i32)
  (local $t|105 i32)
  (local $r|106 i32)
  (local $end|107 i32)
  (local $num|108 i32)
  (local $dest|109 i32)
  (local $src|110 i32)
  (local $ptr|111 i32)
  (local $l|112 i32)
  (local $dest|113 i32)
  (local $ptr|114 i32)
  (local $dest|115 i32)
  (local $ptr|116 i32)
  (local $len|117 i32)
  (local $dest|118 i32)
  (local $ptr|119 i32)
  (local $dest|120 i32)
  (local $ptr|121 i32)
  (local $len|122 i32)
  (local $dest|123 i32)
  (local $ptr|124 i32)
  (local $dest|125 i32)
  (local $ptr|126 i32)
  (local $len|127 i32)
  (local $this|128 i32)
  (local $value|129 i32)
  (local $decimals|130 i32)
  (local $out|131 i32)
  (local $end|132 i32)
  (local $num|133 i32)
  (local $t|134 i32)
  (local $r|135 i32)
  (local $end|136 i32)
  (local $num|137 i32)
  (local $t|138 i32)
  (local $r|139 i32)
  (local $end|140 i32)
  (local $num|141 i32)
  (local $t|142 i32)
  (local $r|143 i32)
  (local $end|144 i32)
  (local $num|145 i32)
  (local $t|146 i32)
  (local $r|147 i32)
  (local $end|148 i32)
  (local $num|149 i32)
  (local $t|150 i32)
  (local $r|151 i32)
  (local $end|152 i32)
  (local $num|153 i32)
  (local $t|154 i32)
  (local $r|155 i32)
  (local $end|156 i32)
  (local $num|157 i32)
  (local $t|158 i32)
  (local $r|159 i32)
  (local $end|160 i32)
  (local $num|161 i32)
  (local $t|162 i32)
  (local $r|163 i32)
  (local $end|164 i32)
  (local $num|165 i32)
  (local $t|166 i32)
  (local $r|167 i32)
  (local $end|168 i32)
  (local $num|169 i32)
  (local $dest|170 i32)
  (local $src|171 i32)
  (local $ptr|172 i32)
  (local $l|173 i32)
  (local $dest|174 i32)
  (local $ptr|175 i32)
  (local $dest|176 i32)
  (local $ptr|177 i32)
  (local $len|178 i32)
  (local $dest|179 i32)
  (local $ptr|180 i32)
  (local $dest|181 i32)
  (local $ptr|182 i32)
  (local $len|183 i32)
  (local $dest|184 i32)
  (local $ptr|185 i32)
  (local $dest|186 i32)
  (local $ptr|187 i32)
  (local $len|188 i32)
  (local $dest|189 i32)
  (local $src|190 i32)
  (local $size i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $ptr1|201 i32)
  (local $ptr2|202 i32)
  (local $ptr1|203 i32)
  (local $ptr2|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
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
  (local $len|231 i32)
  (local $ptr1|232 i32)
  (local $ptr2|233 i32)
  (local $ptr1|234 i32)
  (local $ptr2|235 i32)
  (local $ptr1|236 i32)
  (local $ptr2|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $ptr1|242 i32)
  (local $ptr2|243 i32)
  (local $ptr1|244 i32)
  (local $ptr2|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $r|248 i32)
  (local $ptr1|249 i32)
  (local $ptr2|250 i32)
  (local $len|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $r|260 i32)
  (local $ptr1|261 i32)
  (local $ptr2|262 i32)
  (local $len|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $r|268 i32)
  (local $ptr1|269 i32)
  (local $ptr2|270 i32)
  (local $len|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $r|274 i32)
  (local $ptr1|275 i32)
  (local $ptr2|276 i32)
  (local $len|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $r|280 i32)
  (local $ptr1|281 i32)
  (local $ptr2|282 i32)
  (local $len|283 i32)
  (local $ptr1|284 i32)
  (local $ptr2|285 i32)
  (local $r|286 i32)
  (local $ptr1|287 i32)
  (local $ptr2|288 i32)
  (local $len|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $292 i32)
  (local $dest|293 i32)
  (local $src|294 i32)
  (local $dest|295 i32)
  (local $ptr|296 i32)
  (local $this|297 i32)
  (local $value|298 i32)
  (local $decimals|299 i32)
  (local $out|300 i32)
  (local $end|301 i32)
  (local $num|302 i32)
  (local $t|303 i32)
  (local $r|304 i32)
  (local $end|305 i32)
  (local $num|306 i32)
  (local $t|307 i32)
  (local $r|308 i32)
  (local $end|309 i32)
  (local $num|310 i32)
  (local $t|311 i32)
  (local $r|312 i32)
  (local $end|313 i32)
  (local $num|314 i32)
  (local $t|315 i32)
  (local $r|316 i32)
  (local $end|317 i32)
  (local $num|318 i32)
  (local $t|319 i32)
  (local $r|320 i32)
  (local $end|321 i32)
  (local $num|322 i32)
  (local $t|323 i32)
  (local $r|324 i32)
  (local $end|325 i32)
  (local $num|326 i32)
  (local $t|327 i32)
  (local $r|328 i32)
  (local $end|329 i32)
  (local $num|330 i32)
  (local $t|331 i32)
  (local $r|332 i32)
  (local $end|333 i32)
  (local $num|334 i32)
  (local $t|335 i32)
  (local $r|336 i32)
  (local $end|337 i32)
  (local $num|338 i32)
  (local $dest|339 i32)
  (local $src|340 i32)
  (local $ptr|341 i32)
  (local $l|342 i32)
  (local $dest|343 i32)
  (local $ptr|344 i32)
  (local $dest|345 i32)
  (local $ptr|346 i32)
  (local $len|347 i32)
  (local $dest|348 i32)
  (local $ptr|349 i32)
  (local $dest|350 i32)
  (local $ptr|351 i32)
  (local $len|352 i32)
  (local $dest|353 i32)
  (local $ptr|354 i32)
  (local $dest|355 i32)
  (local $ptr|356 i32)
  (local $len|357 i32)
  (local $dest|358 i32)
  (local $src|359 i32)
  (local $size|360 i32)
  (local $left|361 i32)
  (local $right|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $leftLength|365 i32)
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
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $ptr1|396 i32)
  (local $ptr2|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $len|400 i32)
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
  (local $ptr1|411 i32)
  (local $ptr2|412 i32)
  (local $ptr1|413 i32)
  (local $ptr2|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $r|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $len|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $r|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $len|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
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
  (local $r|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $len|458 i32)
  (local $ptr1|459 i32)
  (local $ptr2|460 i32)
  (local $461 i32)
  (local $this|462 i32)
  (local $value|463 i32)
  (local $decimals|464 i32)
  (local $out|465 i32)
  (local $end|466 i32)
  (local $num|467 i32)
  (local $t|468 i32)
  (local $r|469 i32)
  (local $end|470 i32)
  (local $num|471 i32)
  (local $t|472 i32)
  (local $r|473 i32)
  (local $end|474 i32)
  (local $num|475 i32)
  (local $t|476 i32)
  (local $r|477 i32)
  (local $end|478 i32)
  (local $num|479 i32)
  (local $t|480 i32)
  (local $r|481 i32)
  (local $end|482 i32)
  (local $num|483 i32)
  (local $t|484 i32)
  (local $r|485 i32)
  (local $end|486 i32)
  (local $num|487 i32)
  (local $t|488 i32)
  (local $r|489 i32)
  (local $end|490 i32)
  (local $num|491 i32)
  (local $t|492 i32)
  (local $r|493 i32)
  (local $end|494 i32)
  (local $num|495 i32)
  (local $t|496 i32)
  (local $r|497 i32)
  (local $end|498 i32)
  (local $num|499 i32)
  (local $t|500 i32)
  (local $r|501 i32)
  (local $end|502 i32)
  (local $num|503 i32)
  (local $dest|504 i32)
  (local $src|505 i32)
  (local $ptr|506 i32)
  (local $l|507 i32)
  (local $dest|508 i32)
  (local $ptr|509 i32)
  (local $len|510 i32)
  (local $dest|511 i32)
  (local $ptr|512 i32)
  (local $dest|513 i32)
  (local $ptr|514 i32)
  (local $len|515 i32)
  (local $dest|516 i32)
  (local $src|517 i32)
  (local $dest|518 i32)
  (local $ptr|519 i32)
  (local $dest|520 i32)
  (local $src|521 i32)
  (local $size|522 i32)
  (local $left|523 i32)
  (local $right|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $leftLength|527 i32)
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
  (local $ptr1|542 i32)
  (local $ptr2|543 i32)
  (local $ptr1|544 i32)
  (local $ptr2|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $ptr1|550 i32)
  (local $ptr2|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
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
  (local $ptr1|571 i32)
  (local $ptr2|572 i32)
  (local $ptr1|573 i32)
  (local $ptr2|574 i32)
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
  (local $ptr1|585 i32)
  (local $ptr2|586 i32)
  (local $ptr1|587 i32)
  (local $ptr2|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $r|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $len|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $ptr1|597 i32)
  (local $ptr2|598 i32)
  (local $r|599 i32)
  (local $ptr1|600 i32)
  (local $ptr2|601 i32)
  (local $len|602 i32)
  (local $ptr1|603 i32)
  (local $ptr2|604 i32)
  (local $r|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $len|608 i32)
  (local $ptr1|609 i32)
  (local $ptr2|610 i32)
  (local $r|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $len|614 i32)
  (local $ptr1|615 i32)
  (local $ptr2|616 i32)
  (local $r|617 i32)
  (local $ptr1|618 i32)
  (local $ptr2|619 i32)
  (local $len|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $623 i32)
  (local $dest|624 i32)
  (local $src|625 i32)
  (local $dest|626 i32)
  (local $ptr|627 i32)
  (local $this|628 i32)
  (local $value|629 i32)
  (local $decimals|630 i32)
  (local $out|631 i32)
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
  (local $t|646 i32)
  (local $r|647 i32)
  (local $end|648 i32)
  (local $num|649 i32)
  (local $t|650 i32)
  (local $r|651 i32)
  (local $end|652 i32)
  (local $num|653 i32)
  (local $t|654 i32)
  (local $r|655 i32)
  (local $end|656 i32)
  (local $num|657 i32)
  (local $t|658 i32)
  (local $r|659 i32)
  (local $end|660 i32)
  (local $num|661 i32)
  (local $t|662 i32)
  (local $r|663 i32)
  (local $end|664 i32)
  (local $num|665 i32)
  (local $t|666 i32)
  (local $r|667 i32)
  (local $end|668 i32)
  (local $num|669 i32)
  (local $dest|670 i32)
  (local $src|671 i32)
  (local $ptr|672 i32)
  (local $l|673 i32)
  (local $dest|674 i32)
  (local $ptr|675 i32)
  (local $dest|676 i32)
  (local $ptr|677 i32)
  (local $len|678 i32)
  (local $dest|679 i32)
  (local $ptr|680 i32)
  (local $dest|681 i32)
  (local $ptr|682 i32)
  (local $len|683 i32)
  (local $dest|684 i32)
  (local $src|685 i32)
  (local $size|686 i32)
  (local $left|687 i32)
  (local $right|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $leftLength|691 i32)
  (local $ptr1|692 i32)
  (local $ptr2|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $ptr1|696 i32)
  (local $ptr2|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $ptr1|702 i32)
  (local $ptr2|703 i32)
  (local $ptr1|704 i32)
  (local $ptr2|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $ptr1|708 i32)
  (local $ptr2|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $ptr1|714 i32)
  (local $ptr2|715 i32)
  (local $ptr1|716 i32)
  (local $ptr2|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $ptr1|720 i32)
  (local $ptr2|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $len|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $ptr1|735 i32)
  (local $ptr2|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $r|743 i32)
  (local $ptr1|744 i32)
  (local $ptr2|745 i32)
  (local $len|746 i32)
  (local $ptr1|747 i32)
  (local $ptr2|748 i32)
  (local $ptr1|749 i32)
  (local $ptr2|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $r|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $len|758 i32)
  (local $ptr1|759 i32)
  (local $ptr2|760 i32)
  (local $ptr1|761 i32)
  (local $ptr2|762 i32)
  (local $r|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $len|766 i32)
  (local $ptr1|767 i32)
  (local $ptr2|768 i32)
  (local $r|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $len|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $r|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $len|778 i32)
  (local $ptr1|779 i32)
  (local $ptr2|780 i32)
  (local $r|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $len|784 i32)
  (local $ptr1|785 i32)
  (local $ptr2|786 i32)
  (local $787 i32)
  (local $this|788 i64)
  (local $value|789 i64)
  (local $out|790 i32)
  (local $val32 i32)
  (local $decimals|792 i32)
  (local $end|793 i32)
  (local $num|794 i32)
  (local $t|795 i32)
  (local $r|796 i32)
  (local $end|797 i32)
  (local $num|798 i32)
  (local $t|799 i32)
  (local $r|800 i32)
  (local $end|801 i32)
  (local $num|802 i32)
  (local $t|803 i32)
  (local $r|804 i32)
  (local $end|805 i32)
  (local $num|806 i32)
  (local $t|807 i32)
  (local $r|808 i32)
  (local $end|809 i32)
  (local $num|810 i32)
  (local $t|811 i32)
  (local $r|812 i32)
  (local $end|813 i32)
  (local $num|814 i32)
  (local $t|815 i32)
  (local $r|816 i32)
  (local $end|817 i32)
  (local $num|818 i32)
  (local $t|819 i32)
  (local $r|820 i32)
  (local $end|821 i32)
  (local $num|822 i32)
  (local $t|823 i32)
  (local $r|824 i32)
  (local $end|825 i32)
  (local $num|826 i32)
  (local $t|827 i32)
  (local $r|828 i32)
  (local $end|829 i32)
  (local $num|830 i32)
  (local $decimals|831 i32)
  (local $end|832 i32)
  (local $num|833 i64)
  (local $t|834 i64)
  (local $r|835 i32)
  (local $end|836 i32)
  (local $num|837 i64)
  (local $t|838 i64)
  (local $r|839 i32)
  (local $end|840 i32)
  (local $num|841 i64)
  (local $t|842 i64)
  (local $r|843 i32)
  (local $end|844 i32)
  (local $num|845 i64)
  (local $t|846 i64)
  (local $r|847 i32)
  (local $end|848 i32)
  (local $num|849 i64)
  (local $t|850 i64)
  (local $r|851 i32)
  (local $end|852 i32)
  (local $num|853 i64)
  (local $t|854 i64)
  (local $r|855 i32)
  (local $end|856 i32)
  (local $num|857 i64)
  (local $t|858 i64)
  (local $r|859 i32)
  (local $end|860 i32)
  (local $num|861 i64)
  (local $t|862 i64)
  (local $r|863 i32)
  (local $end|864 i32)
  (local $num|865 i64)
  (local $t|866 i64)
  (local $r|867 i32)
  (local $end|868 i32)
  (local $num|869 i64)
  (local $t|870 i64)
  (local $r|871 i32)
  (local $end|872 i32)
  (local $num|873 i64)
  (local $t|874 i32)
  (local $r|875 i32)
  (local $end|876 i32)
  (local $num|877 i32)
  (local $t|878 i32)
  (local $r|879 i32)
  (local $end|880 i32)
  (local $num|881 i32)
  (local $t|882 i32)
  (local $r|883 i32)
  (local $end|884 i32)
  (local $num|885 i32)
  (local $t|886 i32)
  (local $r|887 i32)
  (local $end|888 i32)
  (local $num|889 i32)
  (local $t|890 i32)
  (local $r|891 i32)
  (local $end|892 i32)
  (local $num|893 i32)
  (local $t|894 i32)
  (local $r|895 i32)
  (local $end|896 i32)
  (local $num|897 i32)
  (local $t|898 i32)
  (local $r|899 i32)
  (local $end|900 i32)
  (local $num|901 i32)
  (local $t|902 i32)
  (local $r|903 i32)
  (local $end|904 i32)
  (local $num|905 i32)
  (local $t|906 i32)
  (local $r|907 i32)
  (local $end|908 i32)
  (local $num|909 i32)
  (local $dest|910 i32)
  (local $src|911 i32)
  (local $ptr|912 i32)
  (local $l|913 i32)
  (local $dest|914 i32)
  (local $ptr|915 i32)
  (local $dest|916 i32)
  (local $ptr|917 i32)
  (local $len|918 i32)
  (local $dest|919 i32)
  (local $ptr|920 i32)
  (local $dest|921 i32)
  (local $ptr|922 i32)
  (local $len|923 i32)
  (local $dest|924 i32)
  (local $ptr|925 i32)
  (local $dest|926 i32)
  (local $ptr|927 i32)
  (local $len|928 i32)
  (local $dest|929 i32)
  (local $ptr|930 i32)
  (local $dest|931 i32)
  (local $ptr|932 i32)
  (local $len|933 i32)
  (local $dest|934 i32)
  (local $src|935 i32)
  (local $dest|936 i32)
  (local $ptr|937 i32)
  (local $dest|938 i32)
  (local $src|939 i32)
  (local $size|940 i32)
  (local $left|941 i32)
  (local $right|942 i32)
  (local $ptr1|943 i32)
  (local $ptr2|944 i32)
  (local $leftLength|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $ptr1|948 i32)
  (local $ptr2|949 i32)
  (local $ptr1|950 i32)
  (local $ptr2|951 i32)
  (local $ptr1|952 i32)
  (local $ptr2|953 i32)
  (local $ptr1|954 i32)
  (local $ptr2|955 i32)
  (local $ptr1|956 i32)
  (local $ptr2|957 i32)
  (local $ptr1|958 i32)
  (local $ptr2|959 i32)
  (local $ptr1|960 i32)
  (local $ptr2|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $ptr1|966 i32)
  (local $ptr2|967 i32)
  (local $ptr1|968 i32)
  (local $ptr2|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $ptr1|972 i32)
  (local $ptr2|973 i32)
  (local $ptr1|974 i32)
  (local $ptr2|975 i32)
  (local $ptr1|976 i32)
  (local $ptr2|977 i32)
  (local $ptr1|978 i32)
  (local $ptr2|979 i32)
  (local $len|980 i32)
  (local $ptr1|981 i32)
  (local $ptr2|982 i32)
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $ptr1|985 i32)
  (local $ptr2|986 i32)
  (local $ptr1|987 i32)
  (local $ptr2|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $ptr1|991 i32)
  (local $ptr2|992 i32)
  (local $ptr1|993 i32)
  (local $ptr2|994 i32)
  (local $ptr1|995 i32)
  (local $ptr2|996 i32)
  (local $r|997 i32)
  (local $ptr1|998 i32)
  (local $ptr2|999 i32)
  (local $len|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $ptr1|1003 i32)
  (local $ptr2|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $r|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $len|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $r|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $len|1020 i32)
  (local $ptr1|1021 i32)
  (local $ptr2|1022 i32)
  (local $r|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $len|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $r|1029 i32)
  (local $ptr1|1030 i32)
  (local $ptr2|1031 i32)
  (local $len|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $r|1035 i32)
  (local $ptr1|1036 i32)
  (local $ptr2|1037 i32)
  (local $len|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 84
  memory.fill $0
  i32.const 1
  local.set $a
  i32.const 100000
  local.set $b
  i32.const 255
  local.set $c
  i32.const 0
  local.set $d
  global.get $~lib/builtins/u64.MAX_VALUE
  local.set $e
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 30
   local.set $size
   local.get $size
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $5
   local.get $5
   local.set $dest
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this
   block $~lib/util/number/u32toa|inlined.0 (result i32)
    local.get $this
    local.set $value
    local.get $value
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.0
    end
    local.get $value
    call $~lib/util/number/decimalCount32
    local.set $decimals
    local.get $decimals
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out
    local.get $out
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
    local.set $r
    local.get $end
    i32.const 1
    i32.sub
    local.set $end
    local.get $end
    i32.const 48
    local.get $r
    i32.add
    i32.store8 $0
    local.get $t
    if
     local.get $end
     local.set $end|14
     local.get $t
     local.set $num|15
     local.get $num|15
     i32.const 10
     i32.div_u
     local.set $t|16
     local.get $num|15
     i32.const 10
     i32.rem_u
     local.set $r|17
     local.get $end|14
     i32.const 1
     i32.sub
     local.set $end|14
     local.get $end|14
     i32.const 48
     local.get $r|17
     i32.add
     i32.store8 $0
     local.get $t|16
     if
      local.get $end|14
      local.set $end|18
      local.get $t|16
      local.set $num|19
      local.get $num|19
      i32.const 10
      i32.div_u
      local.set $t|20
      local.get $num|19
      i32.const 10
      i32.rem_u
      local.set $r|21
      local.get $end|18
      i32.const 1
      i32.sub
      local.set $end|18
      local.get $end|18
      i32.const 48
      local.get $r|21
      i32.add
      i32.store8 $0
      local.get $t|20
      if
       local.get $end|18
       local.set $end|22
       local.get $t|20
       local.set $num|23
       local.get $num|23
       i32.const 10
       i32.div_u
       local.set $t|24
       local.get $num|23
       i32.const 10
       i32.rem_u
       local.set $r|25
       local.get $end|22
       i32.const 1
       i32.sub
       local.set $end|22
       local.get $end|22
       i32.const 48
       local.get $r|25
       i32.add
       i32.store8 $0
       local.get $t|24
       if
        local.get $end|22
        local.set $end|26
        local.get $t|24
        local.set $num|27
        local.get $num|27
        i32.const 10
        i32.div_u
        local.set $t|28
        local.get $num|27
        i32.const 10
        i32.rem_u
        local.set $r|29
        local.get $end|26
        i32.const 1
        i32.sub
        local.set $end|26
        local.get $end|26
        i32.const 48
        local.get $r|29
        i32.add
        i32.store8 $0
        local.get $t|28
        if
         local.get $end|26
         local.set $end|30
         local.get $t|28
         local.set $num|31
         local.get $num|31
         i32.const 10
         i32.div_u
         local.set $t|32
         local.get $num|31
         i32.const 10
         i32.rem_u
         local.set $r|33
         local.get $end|30
         i32.const 1
         i32.sub
         local.set $end|30
         local.get $end|30
         i32.const 48
         local.get $r|33
         i32.add
         i32.store8 $0
         local.get $t|32
         if
          local.get $end|30
          local.set $end|34
          local.get $t|32
          local.set $num|35
          local.get $num|35
          i32.const 10
          i32.div_u
          local.set $t|36
          local.get $num|35
          i32.const 10
          i32.rem_u
          local.set $r|37
          local.get $end|34
          i32.const 1
          i32.sub
          local.set $end|34
          local.get $end|34
          i32.const 48
          local.get $r|37
          i32.add
          i32.store8 $0
          local.get $t|36
          if
           local.get $end|34
           local.set $end|38
           local.get $t|36
           local.set $num|39
           local.get $num|39
           i32.const 10
           i32.div_u
           local.set $t|40
           local.get $num|39
           i32.const 10
           i32.rem_u
           local.set $r|41
           local.get $end|38
           i32.const 1
           i32.sub
           local.set $end|38
           local.get $end|38
           i32.const 48
           local.get $r|41
           i32.add
           i32.store8 $0
           local.get $t|40
           if
            local.get $end|38
            local.set $end|42
            local.get $t|40
            local.set $num|43
            local.get $num|43
            i32.const 10
            i32.div_u
            local.set $t|44
            local.get $num|43
            i32.const 10
            i32.rem_u
            local.set $r|45
            local.get $end|42
            i32.const 1
            i32.sub
            local.set $end|42
            local.get $end|42
            i32.const 48
            local.get $r|45
            i32.add
            i32.store8 $0
            local.get $t|44
            if
             local.get $end|42
             local.set $end|46
             local.get $t|44
             local.set $num|47
             local.get $end|46
             i32.const 1
             i32.sub
             local.tee $end|46
             i32.const 48
             local.get $num|47
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
    local.get $out
   end
   local.tee $src
   i32.store $0
   local.get $src
   local.set $ptr
   local.get $src
   call $~lib/string/String#get:length
   local.set $l
   local.get $l
   i32.const 3
   i32.ge_s
   if
    local.get $dest
    local.set $dest|52
    local.get $ptr
    local.set $ptr|53
    local.get $dest|52
    local.get $ptr|53
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|52
    i32.const 2
    i32.add
    local.set $dest|52
    local.get $ptr|53
    i32.const 2
    i32.add
    local.set $ptr|53
    local.get $dest|52
    local.get $ptr|53
    i32.load8_u $0
    i32.store8 $0
    local.get $dest
    i32.const 3
    i32.add
    local.set $dest
    local.get $ptr
    i32.const 3
    i32.add
    local.set $ptr
    local.get $l
    i32.const 3
    i32.sub
    local.set $l
   end
   local.get $dest
   local.set $dest|54
   local.get $ptr
   local.set $ptr|55
   local.get $l
   local.set $len
   local.get $len
   i32.const 4
   i32.ge_s
   if
    local.get $dest|54
    local.set $dest|57
    local.get $ptr|55
    local.set $ptr|58
    local.get $dest|57
    local.get $ptr|58
    i32.load $0
    i32.store $0
    local.get $dest|54
    i32.const 4
    i32.add
    local.set $dest|54
    local.get $ptr|55
    i32.const 4
    i32.add
    local.set $ptr|55
    local.get $len
    i32.const 4
    i32.sub
    local.set $len
   end
   local.get $dest|54
   local.set $dest|59
   local.get $ptr|55
   local.set $ptr|60
   local.get $len
   local.set $len|61
   local.get $len|61
   i32.const 2
   i32.ge_s
   if
    local.get $dest|59
    local.set $dest|62
    local.get $ptr|60
    local.set $ptr|63
    local.get $dest|62
    local.get $ptr|63
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|59
    i32.const 2
    i32.add
    local.set $dest|59
    local.get $ptr|60
    i32.const 2
    i32.add
    local.set $ptr|60
    local.get $len|61
    i32.const 2
    i32.sub
    local.set $len|61
   end
   local.get $dest|59
   local.set $dest|64
   local.get $ptr|60
   local.set $ptr|65
   local.get $len|61
   local.set $len|66
   local.get $len|66
   if
    local.get $dest|64
    local.get $ptr|65
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest
   local.get $l
   i32.add
   local.set $dest|109
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this|67
   block $~lib/util/number/u32toa|inlined.1 (result i32)
    local.get $this|67
    local.set $value|68
    local.get $value|68
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.1
    end
    local.get $value|68
    call $~lib/util/number/decimalCount32
    local.set $decimals|69
    local.get $decimals|69
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|70
    local.get $out|70
    local.get $decimals|69
    i32.add
    local.set $end|71
    local.get $value|68
    local.set $num|72
    local.get $num|72
    i32.const 10
    i32.div_u
    local.set $t|73
    local.get $num|72
    i32.const 10
    i32.rem_u
    local.set $r|74
    local.get $end|71
    i32.const 1
    i32.sub
    local.set $end|71
    local.get $end|71
    i32.const 48
    local.get $r|74
    i32.add
    i32.store8 $0
    local.get $t|73
    if
     local.get $end|71
     local.set $end|75
     local.get $t|73
     local.set $num|76
     local.get $num|76
     i32.const 10
     i32.div_u
     local.set $t|77
     local.get $num|76
     i32.const 10
     i32.rem_u
     local.set $r|78
     local.get $end|75
     i32.const 1
     i32.sub
     local.set $end|75
     local.get $end|75
     i32.const 48
     local.get $r|78
     i32.add
     i32.store8 $0
     local.get $t|77
     if
      local.get $end|75
      local.set $end|79
      local.get $t|77
      local.set $num|80
      local.get $num|80
      i32.const 10
      i32.div_u
      local.set $t|81
      local.get $num|80
      i32.const 10
      i32.rem_u
      local.set $r|82
      local.get $end|79
      i32.const 1
      i32.sub
      local.set $end|79
      local.get $end|79
      i32.const 48
      local.get $r|82
      i32.add
      i32.store8 $0
      local.get $t|81
      if
       local.get $end|79
       local.set $end|83
       local.get $t|81
       local.set $num|84
       local.get $num|84
       i32.const 10
       i32.div_u
       local.set $t|85
       local.get $num|84
       i32.const 10
       i32.rem_u
       local.set $r|86
       local.get $end|83
       i32.const 1
       i32.sub
       local.set $end|83
       local.get $end|83
       i32.const 48
       local.get $r|86
       i32.add
       i32.store8 $0
       local.get $t|85
       if
        local.get $end|83
        local.set $end|87
        local.get $t|85
        local.set $num|88
        local.get $num|88
        i32.const 10
        i32.div_u
        local.set $t|89
        local.get $num|88
        i32.const 10
        i32.rem_u
        local.set $r|90
        local.get $end|87
        i32.const 1
        i32.sub
        local.set $end|87
        local.get $end|87
        i32.const 48
        local.get $r|90
        i32.add
        i32.store8 $0
        local.get $t|89
        if
         local.get $end|87
         local.set $end|91
         local.get $t|89
         local.set $num|92
         local.get $num|92
         i32.const 10
         i32.div_u
         local.set $t|93
         local.get $num|92
         i32.const 10
         i32.rem_u
         local.set $r|94
         local.get $end|91
         i32.const 1
         i32.sub
         local.set $end|91
         local.get $end|91
         i32.const 48
         local.get $r|94
         i32.add
         i32.store8 $0
         local.get $t|93
         if
          local.get $end|91
          local.set $end|95
          local.get $t|93
          local.set $num|96
          local.get $num|96
          i32.const 10
          i32.div_u
          local.set $t|97
          local.get $num|96
          i32.const 10
          i32.rem_u
          local.set $r|98
          local.get $end|95
          i32.const 1
          i32.sub
          local.set $end|95
          local.get $end|95
          i32.const 48
          local.get $r|98
          i32.add
          i32.store8 $0
          local.get $t|97
          if
           local.get $end|95
           local.set $end|99
           local.get $t|97
           local.set $num|100
           local.get $num|100
           i32.const 10
           i32.div_u
           local.set $t|101
           local.get $num|100
           i32.const 10
           i32.rem_u
           local.set $r|102
           local.get $end|99
           i32.const 1
           i32.sub
           local.set $end|99
           local.get $end|99
           i32.const 48
           local.get $r|102
           i32.add
           i32.store8 $0
           local.get $t|101
           if
            local.get $end|99
            local.set $end|103
            local.get $t|101
            local.set $num|104
            local.get $num|104
            i32.const 10
            i32.div_u
            local.set $t|105
            local.get $num|104
            i32.const 10
            i32.rem_u
            local.set $r|106
            local.get $end|103
            i32.const 1
            i32.sub
            local.set $end|103
            local.get $end|103
            i32.const 48
            local.get $r|106
            i32.add
            i32.store8 $0
            local.get $t|105
            if
             local.get $end|103
             local.set $end|107
             local.get $t|105
             local.set $num|108
             local.get $end|107
             i32.const 1
             i32.sub
             local.tee $end|107
             i32.const 48
             local.get $num|108
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
    local.get $out|70
   end
   local.tee $src|110
   i32.store $0 offset=4
   local.get $src|110
   local.set $ptr|111
   local.get $src|110
   call $~lib/string/String#get:length
   local.set $l|112
   local.get $l|112
   i32.const 3
   i32.ge_s
   if
    local.get $dest|109
    local.set $dest|113
    local.get $ptr|111
    local.set $ptr|114
    local.get $dest|113
    local.get $ptr|114
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|113
    i32.const 2
    i32.add
    local.set $dest|113
    local.get $ptr|114
    i32.const 2
    i32.add
    local.set $ptr|114
    local.get $dest|113
    local.get $ptr|114
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|109
    i32.const 3
    i32.add
    local.set $dest|109
    local.get $ptr|111
    i32.const 3
    i32.add
    local.set $ptr|111
    local.get $l|112
    i32.const 3
    i32.sub
    local.set $l|112
   end
   local.get $dest|109
   local.set $dest|115
   local.get $ptr|111
   local.set $ptr|116
   local.get $l|112
   local.set $len|117
   local.get $len|117
   i32.const 4
   i32.ge_s
   if
    local.get $dest|115
    local.set $dest|118
    local.get $ptr|116
    local.set $ptr|119
    local.get $dest|118
    local.get $ptr|119
    i32.load $0
    i32.store $0
    local.get $dest|115
    i32.const 4
    i32.add
    local.set $dest|115
    local.get $ptr|116
    i32.const 4
    i32.add
    local.set $ptr|116
    local.get $len|117
    i32.const 4
    i32.sub
    local.set $len|117
   end
   local.get $dest|115
   local.set $dest|120
   local.get $ptr|116
   local.set $ptr|121
   local.get $len|117
   local.set $len|122
   local.get $len|122
   i32.const 2
   i32.ge_s
   if
    local.get $dest|120
    local.set $dest|123
    local.get $ptr|121
    local.set $ptr|124
    local.get $dest|123
    local.get $ptr|124
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|120
    i32.const 2
    i32.add
    local.set $dest|120
    local.get $ptr|121
    i32.const 2
    i32.add
    local.set $ptr|121
    local.get $len|122
    i32.const 2
    i32.sub
    local.set $len|122
   end
   local.get $dest|120
   local.set $dest|125
   local.get $ptr|121
   local.set $ptr|126
   local.get $len|122
   local.set $len|127
   local.get $len|127
   if
    local.get $dest|125
    local.get $ptr|126
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|109
   local.get $l|112
   i32.add
   local.set $dest|170
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this|128
   block $~lib/util/number/u32toa|inlined.2 (result i32)
    local.get $this|128
    local.set $value|129
    local.get $value|129
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.2
    end
    local.get $value|129
    call $~lib/util/number/decimalCount32
    local.set $decimals|130
    local.get $decimals|130
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|131
    local.get $out|131
    local.get $decimals|130
    i32.add
    local.set $end|132
    local.get $value|129
    local.set $num|133
    local.get $num|133
    i32.const 10
    i32.div_u
    local.set $t|134
    local.get $num|133
    i32.const 10
    i32.rem_u
    local.set $r|135
    local.get $end|132
    i32.const 1
    i32.sub
    local.set $end|132
    local.get $end|132
    i32.const 48
    local.get $r|135
    i32.add
    i32.store8 $0
    local.get $t|134
    if
     local.get $end|132
     local.set $end|136
     local.get $t|134
     local.set $num|137
     local.get $num|137
     i32.const 10
     i32.div_u
     local.set $t|138
     local.get $num|137
     i32.const 10
     i32.rem_u
     local.set $r|139
     local.get $end|136
     i32.const 1
     i32.sub
     local.set $end|136
     local.get $end|136
     i32.const 48
     local.get $r|139
     i32.add
     i32.store8 $0
     local.get $t|138
     if
      local.get $end|136
      local.set $end|140
      local.get $t|138
      local.set $num|141
      local.get $num|141
      i32.const 10
      i32.div_u
      local.set $t|142
      local.get $num|141
      i32.const 10
      i32.rem_u
      local.set $r|143
      local.get $end|140
      i32.const 1
      i32.sub
      local.set $end|140
      local.get $end|140
      i32.const 48
      local.get $r|143
      i32.add
      i32.store8 $0
      local.get $t|142
      if
       local.get $end|140
       local.set $end|144
       local.get $t|142
       local.set $num|145
       local.get $num|145
       i32.const 10
       i32.div_u
       local.set $t|146
       local.get $num|145
       i32.const 10
       i32.rem_u
       local.set $r|147
       local.get $end|144
       i32.const 1
       i32.sub
       local.set $end|144
       local.get $end|144
       i32.const 48
       local.get $r|147
       i32.add
       i32.store8 $0
       local.get $t|146
       if
        local.get $end|144
        local.set $end|148
        local.get $t|146
        local.set $num|149
        local.get $num|149
        i32.const 10
        i32.div_u
        local.set $t|150
        local.get $num|149
        i32.const 10
        i32.rem_u
        local.set $r|151
        local.get $end|148
        i32.const 1
        i32.sub
        local.set $end|148
        local.get $end|148
        i32.const 48
        local.get $r|151
        i32.add
        i32.store8 $0
        local.get $t|150
        if
         local.get $end|148
         local.set $end|152
         local.get $t|150
         local.set $num|153
         local.get $num|153
         i32.const 10
         i32.div_u
         local.set $t|154
         local.get $num|153
         i32.const 10
         i32.rem_u
         local.set $r|155
         local.get $end|152
         i32.const 1
         i32.sub
         local.set $end|152
         local.get $end|152
         i32.const 48
         local.get $r|155
         i32.add
         i32.store8 $0
         local.get $t|154
         if
          local.get $end|152
          local.set $end|156
          local.get $t|154
          local.set $num|157
          local.get $num|157
          i32.const 10
          i32.div_u
          local.set $t|158
          local.get $num|157
          i32.const 10
          i32.rem_u
          local.set $r|159
          local.get $end|156
          i32.const 1
          i32.sub
          local.set $end|156
          local.get $end|156
          i32.const 48
          local.get $r|159
          i32.add
          i32.store8 $0
          local.get $t|158
          if
           local.get $end|156
           local.set $end|160
           local.get $t|158
           local.set $num|161
           local.get $num|161
           i32.const 10
           i32.div_u
           local.set $t|162
           local.get $num|161
           i32.const 10
           i32.rem_u
           local.set $r|163
           local.get $end|160
           i32.const 1
           i32.sub
           local.set $end|160
           local.get $end|160
           i32.const 48
           local.get $r|163
           i32.add
           i32.store8 $0
           local.get $t|162
           if
            local.get $end|160
            local.set $end|164
            local.get $t|162
            local.set $num|165
            local.get $num|165
            i32.const 10
            i32.div_u
            local.set $t|166
            local.get $num|165
            i32.const 10
            i32.rem_u
            local.set $r|167
            local.get $end|164
            i32.const 1
            i32.sub
            local.set $end|164
            local.get $end|164
            i32.const 48
            local.get $r|167
            i32.add
            i32.store8 $0
            local.get $t|166
            if
             local.get $end|164
             local.set $end|168
             local.get $t|166
             local.set $num|169
             local.get $end|168
             i32.const 1
             i32.sub
             local.tee $end|168
             i32.const 48
             local.get $num|169
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
    local.get $out|131
   end
   local.tee $src|171
   i32.store $0 offset=8
   local.get $src|171
   local.set $ptr|172
   local.get $src|171
   call $~lib/string/String#get:length
   local.set $l|173
   local.get $l|173
   i32.const 3
   i32.ge_s
   if
    local.get $dest|170
    local.set $dest|174
    local.get $ptr|172
    local.set $ptr|175
    local.get $dest|174
    local.get $ptr|175
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|174
    i32.const 2
    i32.add
    local.set $dest|174
    local.get $ptr|175
    i32.const 2
    i32.add
    local.set $ptr|175
    local.get $dest|174
    local.get $ptr|175
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|170
    i32.const 3
    i32.add
    local.set $dest|170
    local.get $ptr|172
    i32.const 3
    i32.add
    local.set $ptr|172
    local.get $l|173
    i32.const 3
    i32.sub
    local.set $l|173
   end
   local.get $dest|170
   local.set $dest|176
   local.get $ptr|172
   local.set $ptr|177
   local.get $l|173
   local.set $len|178
   local.get $len|178
   i32.const 4
   i32.ge_s
   if
    local.get $dest|176
    local.set $dest|179
    local.get $ptr|177
    local.set $ptr|180
    local.get $dest|179
    local.get $ptr|180
    i32.load $0
    i32.store $0
    local.get $dest|176
    i32.const 4
    i32.add
    local.set $dest|176
    local.get $ptr|177
    i32.const 4
    i32.add
    local.set $ptr|177
    local.get $len|178
    i32.const 4
    i32.sub
    local.set $len|178
   end
   local.get $dest|176
   local.set $dest|181
   local.get $ptr|177
   local.set $ptr|182
   local.get $len|178
   local.set $len|183
   local.get $len|183
   i32.const 2
   i32.ge_s
   if
    local.get $dest|181
    local.set $dest|184
    local.get $ptr|182
    local.set $ptr|185
    local.get $dest|184
    local.get $ptr|185
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|181
    i32.const 2
    i32.add
    local.set $dest|181
    local.get $ptr|182
    i32.const 2
    i32.add
    local.set $ptr|182
    local.get $len|183
    i32.const 2
    i32.sub
    local.set $len|183
   end
   local.get $dest|181
   local.set $dest|186
   local.get $ptr|182
   local.set $ptr|187
   local.get $len|183
   local.set $len|188
   local.get $len|188
   if
    local.get $dest|186
    local.get $ptr|187
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|170
   local.get $l|173
   i32.add
   local.set $dest|189
   local.get $5
   local.set $src|190
   local.get $src|190
   i32.const 20
   i32.sub
   local.get $dest|189
   local.get $src|190
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|190
   local.tee $left
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 800
   local.tee $right
   i32.store $0 offset=16
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
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
    br $~lib/string/String.__eq|inlined.9
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
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1
     local.set $ptr1|197
     local.get $ptr2
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|199
     local.get $ptr2|198
     local.set $ptr2|200
     local.get $ptr1|199
     i64.load $0
     local.get $ptr2|200
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|201
     local.get $ptr2|198
     local.set $ptr2|202
     local.get $ptr1|201
     i64.load $0
     local.get $ptr2|202
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|203
     local.get $ptr2|198
     local.set $ptr2|204
     local.get $ptr1|203
     i64.load $0
     local.get $ptr2|204
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|205
     local.get $ptr2|198
     local.set $ptr2|206
     local.get $ptr1|205
     i64.load $0
     local.get $ptr2|206
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|207
     local.get $ptr2|198
     local.set $ptr2|208
     local.get $ptr1|207
     i64.load $0
     local.get $ptr2|208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|209
     local.get $ptr2|198
     local.set $ptr2|210
     local.get $ptr1|209
     i64.load $0
     local.get $ptr2|210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|211
     local.get $ptr2|198
     local.set $ptr2|212
     local.get $ptr1|211
     i64.load $0
     local.get $ptr2|212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|213
     local.get $ptr2|198
     local.set $ptr2|214
     local.get $ptr1|213
     i64.load $0
     local.get $ptr2|214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|215
     local.get $ptr2|198
     local.set $ptr2|216
     local.get $ptr1|215
     i64.load $0
     local.get $ptr2|216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|217
     local.get $ptr2|198
     local.set $ptr2|218
     local.get $ptr1|217
     i64.load $0
     local.get $ptr2|218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|219
     local.get $ptr2|198
     local.set $ptr2|220
     local.get $ptr1|219
     i64.load $0
     local.get $ptr2|220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|221
     local.get $ptr2|198
     local.set $ptr2|222
     local.get $ptr1|221
     i64.load $0
     local.get $ptr2|222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|223
     local.get $ptr2|198
     local.set $ptr2|224
     local.get $ptr1|223
     i64.load $0
     local.get $ptr2|224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|225
     local.get $ptr2|198
     local.set $ptr2|226
     local.get $ptr1|225
     i64.load $0
     local.get $ptr2|226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     local.set $ptr1|227
     local.get $ptr2|198
     local.set $ptr2|228
     local.get $ptr1|227
     i64.load $0
     local.get $ptr2|228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|197
     i32.const 8
     i32.add
     local.set $ptr1|197
     local.get $ptr2|198
     i32.const 8
     i32.add
     local.set $ptr2|198
     local.get $ptr1|197
     i64.load $0
     local.get $ptr2|198
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1
     local.set $ptr1|229
     local.get $ptr2
     local.set $ptr2|230
     local.get $leftLength
     local.set $len|231
     local.get $len|231
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|229
       local.set $ptr1|232
       local.get $ptr2|230
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|234
       local.get $ptr2|233
       local.set $ptr2|235
       local.get $ptr1|234
       i64.load $0
       local.get $ptr2|235
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|236
       local.get $ptr2|233
       local.set $ptr2|237
       local.get $ptr1|236
       i64.load $0
       local.get $ptr2|237
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|238
       local.get $ptr2|233
       local.set $ptr2|239
       local.get $ptr1|238
       i64.load $0
       local.get $ptr2|239
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|240
       local.get $ptr2|233
       local.set $ptr2|241
       local.get $ptr1|240
       i64.load $0
       local.get $ptr2|241
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|242
       local.get $ptr2|233
       local.set $ptr2|243
       local.get $ptr1|242
       i64.load $0
       local.get $ptr2|243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|244
       local.get $ptr2|233
       local.set $ptr2|245
       local.get $ptr1|244
       i64.load $0
       local.get $ptr2|245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       local.set $ptr1|246
       local.get $ptr2|233
       local.set $ptr2|247
       local.get $ptr1|246
       i64.load $0
       local.get $ptr2|247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|232
       i32.const 8
       i32.add
       local.set $ptr1|232
       local.get $ptr2|233
       i32.const 8
       i32.add
       local.set $ptr2|233
       local.get $ptr1|232
       i64.load $0
       local.get $ptr2|233
       i64.load $0
       i64.eq
      end
      local.set $r|248
      local.get $r|248
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|229
      i32.const 64
      i32.add
      local.set $ptr1|229
      local.get $ptr2|230
      i32.const 64
      i32.add
      local.set $ptr2|230
      local.get $len|231
      i32.const 64
      i32.sub
      local.set $len|231
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|229
      local.set $ptr1|249
      local.get $ptr2|230
      local.set $ptr2|250
      local.get $len|231
      local.set $len|251
      local.get $len|251
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|249
        local.set $ptr1|252
        local.get $ptr2|250
        local.set $ptr2|253
        local.get $ptr1|252
        local.set $ptr1|254
        local.get $ptr2|253
        local.set $ptr2|255
        local.get $ptr1|254
        i64.load $0
        local.get $ptr2|255
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|252
        i32.const 8
        i32.add
        local.set $ptr1|252
        local.get $ptr2|253
        i32.const 8
        i32.add
        local.set $ptr2|253
        local.get $ptr1|252
        local.set $ptr1|256
        local.get $ptr2|253
        local.set $ptr2|257
        local.get $ptr1|256
        i64.load $0
        local.get $ptr2|257
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|252
        i32.const 8
        i32.add
        local.set $ptr1|252
        local.get $ptr2|253
        i32.const 8
        i32.add
        local.set $ptr2|253
        local.get $ptr1|252
        local.set $ptr1|258
        local.get $ptr2|253
        local.set $ptr2|259
        local.get $ptr1|258
        i64.load $0
        local.get $ptr2|259
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|252
        i32.const 8
        i32.add
        local.set $ptr1|252
        local.get $ptr2|253
        i32.const 8
        i32.add
        local.set $ptr2|253
        local.get $ptr1|252
        i64.load $0
        local.get $ptr2|253
        i64.load $0
        i64.eq
       end
       local.set $r|260
       local.get $r|260
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|249
       i32.const 32
       i32.add
       local.set $ptr1|249
       local.get $ptr2|250
       i32.const 32
       i32.add
       local.set $ptr2|250
       local.get $len|251
       i32.const 32
       i32.sub
       local.set $len|251
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|249
       local.set $ptr1|261
       local.get $ptr2|250
       local.set $ptr2|262
       local.get $len|251
       local.set $len|263
       local.get $len|263
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|261
         local.set $ptr1|264
         local.get $ptr2|262
         local.set $ptr2|265
         local.get $ptr1|264
         local.set $ptr1|266
         local.get $ptr2|265
         local.set $ptr2|267
         local.get $ptr1|266
         i64.load $0
         local.get $ptr2|267
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|264
         i32.const 8
         i32.add
         local.set $ptr1|264
         local.get $ptr2|265
         i32.const 8
         i32.add
         local.set $ptr2|265
         local.get $ptr1|264
         i64.load $0
         local.get $ptr2|265
         i64.load $0
         i64.eq
        end
        local.set $r|268
        local.get $r|268
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|261
        i32.const 16
        i32.add
        local.set $ptr1|261
        local.get $ptr2|262
        i32.const 16
        i32.add
        local.set $ptr2|262
        local.get $len|263
        i32.const 16
        i32.sub
        local.set $len|263
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|261
        local.set $ptr1|269
        local.get $ptr2|262
        local.set $ptr2|270
        local.get $len|263
        local.set $len|271
        local.get $len|271
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|269
         local.set $ptr1|272
         local.get $ptr2|270
         local.set $ptr2|273
         local.get $ptr1|272
         i64.load $0
         local.get $ptr2|273
         i64.load $0
         i64.eq
         local.set $r|274
         local.get $r|274
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|269
         i32.const 8
         i32.add
         local.set $ptr1|269
         local.get $ptr2|270
         i32.const 8
         i32.add
         local.set $ptr2|270
         local.get $len|271
         i32.const 8
         i32.sub
         local.set $len|271
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|269
         local.set $ptr1|275
         local.get $ptr2|270
         local.set $ptr2|276
         local.get $len|271
         local.set $len|277
         local.get $len|277
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|275
          local.set $ptr1|278
          local.get $ptr2|276
          local.set $ptr2|279
          local.get $ptr1|278
          i32.load $0
          local.get $ptr2|279
          i32.load $0
          i32.eq
          local.set $r|280
          local.get $r|280
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|275
          i32.const 4
          i32.add
          local.set $ptr1|275
          local.get $ptr2|276
          i32.const 4
          i32.add
          local.set $ptr2|276
          local.get $len|277
          i32.const 4
          i32.sub
          local.set $len|277
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|275
          local.set $ptr1|281
          local.get $ptr2|276
          local.set $ptr2|282
          local.get $len|277
          local.set $len|283
          local.get $len|283
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|281
           local.set $ptr1|284
           local.get $ptr2|282
           local.set $ptr2|285
           local.get $ptr1|284
           i32.load16_u $0
           local.get $ptr2|285
           i32.load16_u $0
           i32.eq
           local.set $r|286
           local.get $r|286
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|281
           i32.const 2
           i32.add
           local.set $ptr1|281
           local.get $ptr2|282
           i32.const 2
           i32.add
           local.set $ptr2|282
           local.get $len|283
           i32.const 2
           i32.sub
           local.set $len|283
          end
          local.get $ptr1|281
          local.set $ptr1|287
          local.get $ptr2|282
          local.set $ptr2|288
          local.get $len|283
          local.set $len|289
          local.get $len|289
          if (result i32)
           local.get $ptr1|287
           local.set $ptr1|290
           local.get $ptr2|288
           local.set $ptr2|291
           local.get $ptr1|290
           i32.load8_u $0
           local.get $ptr2|291
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
   local.set $size|360
   local.get $size|360
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $292
   local.get $292
   local.set $dest|293
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $src|294
   i32.store $0 offset=20
   local.get $dest|293
   local.set $dest|295
   local.get $src|294
   local.set $ptr|296
   local.get $dest|295
   local.get $ptr|296
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|293
   i32.const 1
   i32.add
   local.set $dest|339
   global.get $~lib/memory/__stack_pointer
   block $~lib/number/Usize#toString|inlined.0 (result i32)
    local.get $b
    local.set $this|297
    i32.const 4
    i32.const 4
    i32.eq
    drop
    block $~lib/util/number/u32toa|inlined.3 (result i32)
     local.get $this|297
     local.set $value|298
     local.get $value|298
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/u32toa|inlined.3
     end
     local.get $value|298
     call $~lib/util/number/decimalCount32
     local.set $decimals|299
     local.get $decimals|299
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|300
     local.get $out|300
     local.get $decimals|299
     i32.add
     local.set $end|301
     local.get $value|298
     local.set $num|302
     local.get $num|302
     i32.const 10
     i32.div_u
     local.set $t|303
     local.get $num|302
     i32.const 10
     i32.rem_u
     local.set $r|304
     local.get $end|301
     i32.const 1
     i32.sub
     local.set $end|301
     local.get $end|301
     i32.const 48
     local.get $r|304
     i32.add
     i32.store8 $0
     local.get $t|303
     if
      local.get $end|301
      local.set $end|305
      local.get $t|303
      local.set $num|306
      local.get $num|306
      i32.const 10
      i32.div_u
      local.set $t|307
      local.get $num|306
      i32.const 10
      i32.rem_u
      local.set $r|308
      local.get $end|305
      i32.const 1
      i32.sub
      local.set $end|305
      local.get $end|305
      i32.const 48
      local.get $r|308
      i32.add
      i32.store8 $0
      local.get $t|307
      if
       local.get $end|305
       local.set $end|309
       local.get $t|307
       local.set $num|310
       local.get $num|310
       i32.const 10
       i32.div_u
       local.set $t|311
       local.get $num|310
       i32.const 10
       i32.rem_u
       local.set $r|312
       local.get $end|309
       i32.const 1
       i32.sub
       local.set $end|309
       local.get $end|309
       i32.const 48
       local.get $r|312
       i32.add
       i32.store8 $0
       local.get $t|311
       if
        local.get $end|309
        local.set $end|313
        local.get $t|311
        local.set $num|314
        local.get $num|314
        i32.const 10
        i32.div_u
        local.set $t|315
        local.get $num|314
        i32.const 10
        i32.rem_u
        local.set $r|316
        local.get $end|313
        i32.const 1
        i32.sub
        local.set $end|313
        local.get $end|313
        i32.const 48
        local.get $r|316
        i32.add
        i32.store8 $0
        local.get $t|315
        if
         local.get $end|313
         local.set $end|317
         local.get $t|315
         local.set $num|318
         local.get $num|318
         i32.const 10
         i32.div_u
         local.set $t|319
         local.get $num|318
         i32.const 10
         i32.rem_u
         local.set $r|320
         local.get $end|317
         i32.const 1
         i32.sub
         local.set $end|317
         local.get $end|317
         i32.const 48
         local.get $r|320
         i32.add
         i32.store8 $0
         local.get $t|319
         if
          local.get $end|317
          local.set $end|321
          local.get $t|319
          local.set $num|322
          local.get $num|322
          i32.const 10
          i32.div_u
          local.set $t|323
          local.get $num|322
          i32.const 10
          i32.rem_u
          local.set $r|324
          local.get $end|321
          i32.const 1
          i32.sub
          local.set $end|321
          local.get $end|321
          i32.const 48
          local.get $r|324
          i32.add
          i32.store8 $0
          local.get $t|323
          if
           local.get $end|321
           local.set $end|325
           local.get $t|323
           local.set $num|326
           local.get $num|326
           i32.const 10
           i32.div_u
           local.set $t|327
           local.get $num|326
           i32.const 10
           i32.rem_u
           local.set $r|328
           local.get $end|325
           i32.const 1
           i32.sub
           local.set $end|325
           local.get $end|325
           i32.const 48
           local.get $r|328
           i32.add
           i32.store8 $0
           local.get $t|327
           if
            local.get $end|325
            local.set $end|329
            local.get $t|327
            local.set $num|330
            local.get $num|330
            i32.const 10
            i32.div_u
            local.set $t|331
            local.get $num|330
            i32.const 10
            i32.rem_u
            local.set $r|332
            local.get $end|329
            i32.const 1
            i32.sub
            local.set $end|329
            local.get $end|329
            i32.const 48
            local.get $r|332
            i32.add
            i32.store8 $0
            local.get $t|331
            if
             local.get $end|329
             local.set $end|333
             local.get $t|331
             local.set $num|334
             local.get $num|334
             i32.const 10
             i32.div_u
             local.set $t|335
             local.get $num|334
             i32.const 10
             i32.rem_u
             local.set $r|336
             local.get $end|333
             i32.const 1
             i32.sub
             local.set $end|333
             local.get $end|333
             i32.const 48
             local.get $r|336
             i32.add
             i32.store8 $0
             local.get $t|335
             if
              local.get $end|333
              local.set $end|337
              local.get $t|335
              local.set $num|338
              local.get $end|337
              i32.const 1
              i32.sub
              local.tee $end|337
              i32.const 48
              local.get $num|338
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
     local.get $out|300
    end
    br $~lib/number/Usize#toString|inlined.0
   end
   local.tee $src|340
   i32.store $0 offset=24
   local.get $src|340
   local.set $ptr|341
   local.get $src|340
   call $~lib/string/String#get:length
   local.set $l|342
   local.get $l|342
   i32.const 3
   i32.ge_s
   if
    local.get $dest|339
    local.set $dest|343
    local.get $ptr|341
    local.set $ptr|344
    local.get $dest|343
    local.get $ptr|344
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|343
    i32.const 2
    i32.add
    local.set $dest|343
    local.get $ptr|344
    i32.const 2
    i32.add
    local.set $ptr|344
    local.get $dest|343
    local.get $ptr|344
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|339
    i32.const 3
    i32.add
    local.set $dest|339
    local.get $ptr|341
    i32.const 3
    i32.add
    local.set $ptr|341
    local.get $l|342
    i32.const 3
    i32.sub
    local.set $l|342
   end
   local.get $dest|339
   local.set $dest|345
   local.get $ptr|341
   local.set $ptr|346
   local.get $l|342
   local.set $len|347
   local.get $len|347
   i32.const 4
   i32.ge_s
   if
    local.get $dest|345
    local.set $dest|348
    local.get $ptr|346
    local.set $ptr|349
    local.get $dest|348
    local.get $ptr|349
    i32.load $0
    i32.store $0
    local.get $dest|345
    i32.const 4
    i32.add
    local.set $dest|345
    local.get $ptr|346
    i32.const 4
    i32.add
    local.set $ptr|346
    local.get $len|347
    i32.const 4
    i32.sub
    local.set $len|347
   end
   local.get $dest|345
   local.set $dest|350
   local.get $ptr|346
   local.set $ptr|351
   local.get $len|347
   local.set $len|352
   local.get $len|352
   i32.const 2
   i32.ge_s
   if
    local.get $dest|350
    local.set $dest|353
    local.get $ptr|351
    local.set $ptr|354
    local.get $dest|353
    local.get $ptr|354
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|350
    i32.const 2
    i32.add
    local.set $dest|350
    local.get $ptr|351
    i32.const 2
    i32.add
    local.set $ptr|351
    local.get $len|352
    i32.const 2
    i32.sub
    local.set $len|352
   end
   local.get $dest|350
   local.set $dest|355
   local.get $ptr|351
   local.set $ptr|356
   local.get $len|352
   local.set $len|357
   local.get $len|357
   if
    local.get $dest|355
    local.get $ptr|356
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|339
   local.get $l|342
   i32.add
   local.set $dest|358
   local.get $292
   local.set $src|359
   local.get $src|359
   i32.const 20
   i32.sub
   local.get $dest|358
   local.get $src|359
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|359
   local.tee $left|361
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 832
   local.tee $right|362
   i32.store $0 offset=32
   local.get $left|361
   local.set $ptr1|363
   local.get $right|362
   local.set $ptr2|364
   local.get $ptr1|363
   local.get $ptr2|364
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|363
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|364
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|361
   call $~lib/string/String#get:length
   local.set $leftLength|365
   local.get $leftLength|365
   local.get $right|362
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|365
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|382
     local.get $ptr2|367
     local.set $ptr2|383
     local.get $ptr1|382
     i64.load $0
     local.get $ptr2|383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|384
     local.get $ptr2|367
     local.set $ptr2|385
     local.get $ptr1|384
     i64.load $0
     local.get $ptr2|385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|386
     local.get $ptr2|367
     local.set $ptr2|387
     local.get $ptr1|386
     i64.load $0
     local.get $ptr2|387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|388
     local.get $ptr2|367
     local.set $ptr2|389
     local.get $ptr1|388
     i64.load $0
     local.get $ptr2|389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|390
     local.get $ptr2|367
     local.set $ptr2|391
     local.get $ptr1|390
     i64.load $0
     local.get $ptr2|391
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|392
     local.get $ptr2|367
     local.set $ptr2|393
     local.get $ptr1|392
     i64.load $0
     local.get $ptr2|393
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|394
     local.get $ptr2|367
     local.set $ptr2|395
     local.get $ptr1|394
     i64.load $0
     local.get $ptr2|395
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
     local.set $ptr1|396
     local.get $ptr2|367
     local.set $ptr2|397
     local.get $ptr1|396
     i64.load $0
     local.get $ptr2|397
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
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
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|363
     local.set $ptr1|398
     local.get $ptr2|364
     local.set $ptr2|399
     local.get $leftLength|365
     local.set $len|400
     local.get $len|400
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|398
       local.set $ptr1|401
       local.get $ptr2|399
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|403
       local.get $ptr2|402
       local.set $ptr2|404
       local.get $ptr1|403
       i64.load $0
       local.get $ptr2|404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|405
       local.get $ptr2|402
       local.set $ptr2|406
       local.get $ptr1|405
       i64.load $0
       local.get $ptr2|406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|407
       local.get $ptr2|402
       local.set $ptr2|408
       local.get $ptr1|407
       i64.load $0
       local.get $ptr2|408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|409
       local.get $ptr2|402
       local.set $ptr2|410
       local.get $ptr1|409
       i64.load $0
       local.get $ptr2|410
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|411
       local.get $ptr2|402
       local.set $ptr2|412
       local.get $ptr1|411
       i64.load $0
       local.get $ptr2|412
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|413
       local.get $ptr2|402
       local.set $ptr2|414
       local.get $ptr1|413
       i64.load $0
       local.get $ptr2|414
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       local.set $ptr1|415
       local.get $ptr2|402
       local.set $ptr2|416
       local.get $ptr1|415
       i64.load $0
       local.get $ptr2|416
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|401
       i32.const 8
       i32.add
       local.set $ptr1|401
       local.get $ptr2|402
       i32.const 8
       i32.add
       local.set $ptr2|402
       local.get $ptr1|401
       i64.load $0
       local.get $ptr2|402
       i64.load $0
       i64.eq
      end
      local.set $r|417
      local.get $r|417
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|398
      i32.const 64
      i32.add
      local.set $ptr1|398
      local.get $ptr2|399
      i32.const 64
      i32.add
      local.set $ptr2|399
      local.get $len|400
      i32.const 64
      i32.sub
      local.set $len|400
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|398
      local.set $ptr1|418
      local.get $ptr2|399
      local.set $ptr2|419
      local.get $len|400
      local.set $len|420
      local.get $len|420
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|418
        local.set $ptr1|421
        local.get $ptr2|419
        local.set $ptr2|422
        local.get $ptr1|421
        local.set $ptr1|423
        local.get $ptr2|422
        local.set $ptr2|424
        local.get $ptr1|423
        i64.load $0
        local.get $ptr2|424
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|421
        i32.const 8
        i32.add
        local.set $ptr1|421
        local.get $ptr2|422
        i32.const 8
        i32.add
        local.set $ptr2|422
        local.get $ptr1|421
        local.set $ptr1|425
        local.get $ptr2|422
        local.set $ptr2|426
        local.get $ptr1|425
        i64.load $0
        local.get $ptr2|426
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|421
        i32.const 8
        i32.add
        local.set $ptr1|421
        local.get $ptr2|422
        i32.const 8
        i32.add
        local.set $ptr2|422
        local.get $ptr1|421
        local.set $ptr1|427
        local.get $ptr2|422
        local.set $ptr2|428
        local.get $ptr1|427
        i64.load $0
        local.get $ptr2|428
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|421
        i32.const 8
        i32.add
        local.set $ptr1|421
        local.get $ptr2|422
        i32.const 8
        i32.add
        local.set $ptr2|422
        local.get $ptr1|421
        i64.load $0
        local.get $ptr2|422
        i64.load $0
        i64.eq
       end
       local.set $r|429
       local.get $r|429
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|418
       i32.const 32
       i32.add
       local.set $ptr1|418
       local.get $ptr2|419
       i32.const 32
       i32.add
       local.set $ptr2|419
       local.get $len|420
       i32.const 32
       i32.sub
       local.set $len|420
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|418
       local.set $ptr1|430
       local.get $ptr2|419
       local.set $ptr2|431
       local.get $len|420
       local.set $len|432
       local.get $len|432
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|430
         local.set $ptr1|433
         local.get $ptr2|431
         local.set $ptr2|434
         local.get $ptr1|433
         local.set $ptr1|435
         local.get $ptr2|434
         local.set $ptr2|436
         local.get $ptr1|435
         i64.load $0
         local.get $ptr2|436
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|433
         i32.const 8
         i32.add
         local.set $ptr1|433
         local.get $ptr2|434
         i32.const 8
         i32.add
         local.set $ptr2|434
         local.get $ptr1|433
         i64.load $0
         local.get $ptr2|434
         i64.load $0
         i64.eq
        end
        local.set $r|437
        local.get $r|437
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|430
        i32.const 16
        i32.add
        local.set $ptr1|430
        local.get $ptr2|431
        i32.const 16
        i32.add
        local.set $ptr2|431
        local.get $len|432
        i32.const 16
        i32.sub
        local.set $len|432
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|430
        local.set $ptr1|438
        local.get $ptr2|431
        local.set $ptr2|439
        local.get $len|432
        local.set $len|440
        local.get $len|440
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|438
         local.set $ptr1|441
         local.get $ptr2|439
         local.set $ptr2|442
         local.get $ptr1|441
         i64.load $0
         local.get $ptr2|442
         i64.load $0
         i64.eq
         local.set $r|443
         local.get $r|443
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|438
         i32.const 8
         i32.add
         local.set $ptr1|438
         local.get $ptr2|439
         i32.const 8
         i32.add
         local.set $ptr2|439
         local.get $len|440
         i32.const 8
         i32.sub
         local.set $len|440
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|438
         local.set $ptr1|444
         local.get $ptr2|439
         local.set $ptr2|445
         local.get $len|440
         local.set $len|446
         local.get $len|446
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|444
          local.set $ptr1|447
          local.get $ptr2|445
          local.set $ptr2|448
          local.get $ptr1|447
          i32.load $0
          local.get $ptr2|448
          i32.load $0
          i32.eq
          local.set $r|449
          local.get $r|449
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|444
          i32.const 4
          i32.add
          local.set $ptr1|444
          local.get $ptr2|445
          i32.const 4
          i32.add
          local.set $ptr2|445
          local.get $len|446
          i32.const 4
          i32.sub
          local.set $len|446
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|444
          local.set $ptr1|450
          local.get $ptr2|445
          local.set $ptr2|451
          local.get $len|446
          local.set $len|452
          local.get $len|452
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|450
           local.set $ptr1|453
           local.get $ptr2|451
           local.set $ptr2|454
           local.get $ptr1|453
           i32.load16_u $0
           local.get $ptr2|454
           i32.load16_u $0
           i32.eq
           local.set $r|455
           local.get $r|455
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|450
           i32.const 2
           i32.add
           local.set $ptr1|450
           local.get $ptr2|451
           i32.const 2
           i32.add
           local.set $ptr2|451
           local.get $len|452
           i32.const 2
           i32.sub
           local.set $len|452
          end
          local.get $ptr1|450
          local.set $ptr1|456
          local.get $ptr2|451
          local.set $ptr2|457
          local.get $len|452
          local.set $len|458
          local.get $len|458
          if (result i32)
           local.get $ptr1|456
           local.set $ptr1|459
           local.get $ptr2|457
           local.set $ptr2|460
           local.get $ptr1|459
           i32.load8_u $0
           local.get $ptr2|460
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
   local.set $size|522
   local.get $size|522
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $461
   local.get $461
   local.set $dest|504
   global.get $~lib/memory/__stack_pointer
   local.get $c
   local.set $this|462
   block $~lib/util/number/u32toa|inlined.4 (result i32)
    local.get $this|462
    i32.const 255
    i32.and
    local.set $value|463
    local.get $value|463
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.4
    end
    local.get $value|463
    call $~lib/util/number/decimalCount32
    local.set $decimals|464
    local.get $decimals|464
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|465
    local.get $out|465
    local.get $decimals|464
    i32.add
    local.set $end|466
    local.get $value|463
    local.set $num|467
    local.get $num|467
    i32.const 10
    i32.div_u
    local.set $t|468
    local.get $num|467
    i32.const 10
    i32.rem_u
    local.set $r|469
    local.get $end|466
    i32.const 1
    i32.sub
    local.set $end|466
    local.get $end|466
    i32.const 48
    local.get $r|469
    i32.add
    i32.store8 $0
    local.get $t|468
    if
     local.get $end|466
     local.set $end|470
     local.get $t|468
     local.set $num|471
     local.get $num|471
     i32.const 10
     i32.div_u
     local.set $t|472
     local.get $num|471
     i32.const 10
     i32.rem_u
     local.set $r|473
     local.get $end|470
     i32.const 1
     i32.sub
     local.set $end|470
     local.get $end|470
     i32.const 48
     local.get $r|473
     i32.add
     i32.store8 $0
     local.get $t|472
     if
      local.get $end|470
      local.set $end|474
      local.get $t|472
      local.set $num|475
      local.get $num|475
      i32.const 10
      i32.div_u
      local.set $t|476
      local.get $num|475
      i32.const 10
      i32.rem_u
      local.set $r|477
      local.get $end|474
      i32.const 1
      i32.sub
      local.set $end|474
      local.get $end|474
      i32.const 48
      local.get $r|477
      i32.add
      i32.store8 $0
      local.get $t|476
      if
       local.get $end|474
       local.set $end|478
       local.get $t|476
       local.set $num|479
       local.get $num|479
       i32.const 10
       i32.div_u
       local.set $t|480
       local.get $num|479
       i32.const 10
       i32.rem_u
       local.set $r|481
       local.get $end|478
       i32.const 1
       i32.sub
       local.set $end|478
       local.get $end|478
       i32.const 48
       local.get $r|481
       i32.add
       i32.store8 $0
       local.get $t|480
       if
        local.get $end|478
        local.set $end|482
        local.get $t|480
        local.set $num|483
        local.get $num|483
        i32.const 10
        i32.div_u
        local.set $t|484
        local.get $num|483
        i32.const 10
        i32.rem_u
        local.set $r|485
        local.get $end|482
        i32.const 1
        i32.sub
        local.set $end|482
        local.get $end|482
        i32.const 48
        local.get $r|485
        i32.add
        i32.store8 $0
        local.get $t|484
        if
         local.get $end|482
         local.set $end|486
         local.get $t|484
         local.set $num|487
         local.get $num|487
         i32.const 10
         i32.div_u
         local.set $t|488
         local.get $num|487
         i32.const 10
         i32.rem_u
         local.set $r|489
         local.get $end|486
         i32.const 1
         i32.sub
         local.set $end|486
         local.get $end|486
         i32.const 48
         local.get $r|489
         i32.add
         i32.store8 $0
         local.get $t|488
         if
          local.get $end|486
          local.set $end|490
          local.get $t|488
          local.set $num|491
          local.get $num|491
          i32.const 10
          i32.div_u
          local.set $t|492
          local.get $num|491
          i32.const 10
          i32.rem_u
          local.set $r|493
          local.get $end|490
          i32.const 1
          i32.sub
          local.set $end|490
          local.get $end|490
          i32.const 48
          local.get $r|493
          i32.add
          i32.store8 $0
          local.get $t|492
          if
           local.get $end|490
           local.set $end|494
           local.get $t|492
           local.set $num|495
           local.get $num|495
           i32.const 10
           i32.div_u
           local.set $t|496
           local.get $num|495
           i32.const 10
           i32.rem_u
           local.set $r|497
           local.get $end|494
           i32.const 1
           i32.sub
           local.set $end|494
           local.get $end|494
           i32.const 48
           local.get $r|497
           i32.add
           i32.store8 $0
           local.get $t|496
           if
            local.get $end|494
            local.set $end|498
            local.get $t|496
            local.set $num|499
            local.get $num|499
            i32.const 10
            i32.div_u
            local.set $t|500
            local.get $num|499
            i32.const 10
            i32.rem_u
            local.set $r|501
            local.get $end|498
            i32.const 1
            i32.sub
            local.set $end|498
            local.get $end|498
            i32.const 48
            local.get $r|501
            i32.add
            i32.store8 $0
            local.get $t|500
            if
             local.get $end|498
             local.set $end|502
             local.get $t|500
             local.set $num|503
             local.get $end|502
             i32.const 1
             i32.sub
             local.tee $end|502
             i32.const 48
             local.get $num|503
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
    local.get $out|465
   end
   local.tee $src|505
   i32.store $0 offset=36
   local.get $src|505
   local.set $ptr|506
   local.get $src|505
   call $~lib/string/String#get:length
   local.set $l|507
   local.get $dest|504
   local.set $dest|508
   local.get $ptr|506
   local.set $ptr|509
   local.get $l|507
   local.set $len|510
   local.get $len|510
   i32.const 2
   i32.ge_s
   if
    local.get $dest|508
    local.set $dest|511
    local.get $ptr|509
    local.set $ptr|512
    local.get $dest|511
    local.get $ptr|512
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|508
    i32.const 2
    i32.add
    local.set $dest|508
    local.get $ptr|509
    i32.const 2
    i32.add
    local.set $ptr|509
    local.get $len|510
    i32.const 2
    i32.sub
    local.set $len|510
   end
   local.get $dest|508
   local.set $dest|513
   local.get $ptr|509
   local.set $ptr|514
   local.get $len|510
   local.set $len|515
   local.get $len|515
   if
    local.get $dest|513
    local.get $ptr|514
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|504
   local.get $l|507
   i32.add
   local.set $dest|516
   global.get $~lib/memory/__stack_pointer
   i32.const 608
   local.tee $src|517
   i32.store $0 offset=40
   local.get $dest|516
   local.set $dest|518
   local.get $src|517
   local.set $ptr|519
   local.get $dest|518
   local.get $ptr|519
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|516
   i32.const 1
   i32.add
   local.set $dest|520
   local.get $461
   local.set $src|521
   local.get $src|521
   i32.const 20
   i32.sub
   local.get $dest|520
   local.get $src|521
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|521
   local.tee $left|523
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 864
   local.tee $right|524
   i32.store $0 offset=48
   local.get $left|523
   local.set $ptr1|525
   local.get $right|524
   local.set $ptr2|526
   local.get $ptr1|525
   local.get $ptr2|526
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|525
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|526
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|523
   call $~lib/string/String#get:length
   local.set $leftLength|527
   local.get $leftLength|527
   local.get $right|524
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|527
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|525
     local.set $ptr1|528
     local.get $ptr2|526
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|530
     local.get $ptr2|529
     local.set $ptr2|531
     local.get $ptr1|530
     i64.load $0
     local.get $ptr2|531
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|532
     local.get $ptr2|529
     local.set $ptr2|533
     local.get $ptr1|532
     i64.load $0
     local.get $ptr2|533
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|534
     local.get $ptr2|529
     local.set $ptr2|535
     local.get $ptr1|534
     i64.load $0
     local.get $ptr2|535
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|536
     local.get $ptr2|529
     local.set $ptr2|537
     local.get $ptr1|536
     i64.load $0
     local.get $ptr2|537
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|538
     local.get $ptr2|529
     local.set $ptr2|539
     local.get $ptr1|538
     i64.load $0
     local.get $ptr2|539
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|540
     local.get $ptr2|529
     local.set $ptr2|541
     local.get $ptr1|540
     i64.load $0
     local.get $ptr2|541
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|542
     local.get $ptr2|529
     local.set $ptr2|543
     local.get $ptr1|542
     i64.load $0
     local.get $ptr2|543
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|544
     local.get $ptr2|529
     local.set $ptr2|545
     local.get $ptr1|544
     i64.load $0
     local.get $ptr2|545
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|546
     local.get $ptr2|529
     local.set $ptr2|547
     local.get $ptr1|546
     i64.load $0
     local.get $ptr2|547
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|548
     local.get $ptr2|529
     local.set $ptr2|549
     local.get $ptr1|548
     i64.load $0
     local.get $ptr2|549
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|550
     local.get $ptr2|529
     local.set $ptr2|551
     local.get $ptr1|550
     i64.load $0
     local.get $ptr2|551
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|552
     local.get $ptr2|529
     local.set $ptr2|553
     local.get $ptr1|552
     i64.load $0
     local.get $ptr2|553
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|554
     local.get $ptr2|529
     local.set $ptr2|555
     local.get $ptr1|554
     i64.load $0
     local.get $ptr2|555
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|556
     local.get $ptr2|529
     local.set $ptr2|557
     local.get $ptr1|556
     i64.load $0
     local.get $ptr2|557
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     local.set $ptr1|558
     local.get $ptr2|529
     local.set $ptr2|559
     local.get $ptr1|558
     i64.load $0
     local.get $ptr2|559
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|528
     i32.const 8
     i32.add
     local.set $ptr1|528
     local.get $ptr2|529
     i32.const 8
     i32.add
     local.set $ptr2|529
     local.get $ptr1|528
     i64.load $0
     local.get $ptr2|529
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|525
     local.set $ptr1|560
     local.get $ptr2|526
     local.set $ptr2|561
     local.get $leftLength|527
     local.set $len|562
     local.get $len|562
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.11
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
        br $~lib/util/raweq/__raweq64|inlined.11
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
        br $~lib/util/raweq/__raweq64|inlined.11
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
       local.set $ptr1|571
       local.get $ptr2|564
       local.set $ptr2|572
       local.get $ptr1|571
       i64.load $0
       local.get $ptr2|572
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
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
       local.set $ptr1|573
       local.get $ptr2|564
       local.set $ptr2|574
       local.get $ptr1|573
       i64.load $0
       local.get $ptr2|574
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
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
       local.set $ptr1|575
       local.get $ptr2|564
       local.set $ptr2|576
       local.get $ptr1|575
       i64.load $0
       local.get $ptr2|576
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
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
       local.set $ptr1|577
       local.get $ptr2|564
       local.set $ptr2|578
       local.get $ptr1|577
       i64.load $0
       local.get $ptr2|578
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
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
      local.set $r|579
      local.get $r|579
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|560
      i32.const 64
      i32.add
      local.set $ptr1|560
      local.get $ptr2|561
      i32.const 64
      i32.add
      local.set $ptr2|561
      local.get $len|562
      i32.const 64
      i32.sub
      local.set $len|562
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|560
      local.set $ptr1|580
      local.get $ptr2|561
      local.set $ptr2|581
      local.get $len|562
      local.set $len|582
      local.get $len|582
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|580
        local.set $ptr1|583
        local.get $ptr2|581
        local.set $ptr2|584
        local.get $ptr1|583
        local.set $ptr1|585
        local.get $ptr2|584
        local.set $ptr2|586
        local.get $ptr1|585
        i64.load $0
        local.get $ptr2|586
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|583
        i32.const 8
        i32.add
        local.set $ptr1|583
        local.get $ptr2|584
        i32.const 8
        i32.add
        local.set $ptr2|584
        local.get $ptr1|583
        local.set $ptr1|587
        local.get $ptr2|584
        local.set $ptr2|588
        local.get $ptr1|587
        i64.load $0
        local.get $ptr2|588
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|583
        i32.const 8
        i32.add
        local.set $ptr1|583
        local.get $ptr2|584
        i32.const 8
        i32.add
        local.set $ptr2|584
        local.get $ptr1|583
        local.set $ptr1|589
        local.get $ptr2|584
        local.set $ptr2|590
        local.get $ptr1|589
        i64.load $0
        local.get $ptr2|590
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|583
        i32.const 8
        i32.add
        local.set $ptr1|583
        local.get $ptr2|584
        i32.const 8
        i32.add
        local.set $ptr2|584
        local.get $ptr1|583
        i64.load $0
        local.get $ptr2|584
        i64.load $0
        i64.eq
       end
       local.set $r|591
       local.get $r|591
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|580
       i32.const 32
       i32.add
       local.set $ptr1|580
       local.get $ptr2|581
       i32.const 32
       i32.add
       local.set $ptr2|581
       local.get $len|582
       i32.const 32
       i32.sub
       local.set $len|582
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|580
       local.set $ptr1|592
       local.get $ptr2|581
       local.set $ptr2|593
       local.get $len|582
       local.set $len|594
       local.get $len|594
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|592
         local.set $ptr1|595
         local.get $ptr2|593
         local.set $ptr2|596
         local.get $ptr1|595
         local.set $ptr1|597
         local.get $ptr2|596
         local.set $ptr2|598
         local.get $ptr1|597
         i64.load $0
         local.get $ptr2|598
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|595
         i32.const 8
         i32.add
         local.set $ptr1|595
         local.get $ptr2|596
         i32.const 8
         i32.add
         local.set $ptr2|596
         local.get $ptr1|595
         i64.load $0
         local.get $ptr2|596
         i64.load $0
         i64.eq
        end
        local.set $r|599
        local.get $r|599
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|592
        i32.const 16
        i32.add
        local.set $ptr1|592
        local.get $ptr2|593
        i32.const 16
        i32.add
        local.set $ptr2|593
        local.get $len|594
        i32.const 16
        i32.sub
        local.set $len|594
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|592
        local.set $ptr1|600
        local.get $ptr2|593
        local.set $ptr2|601
        local.get $len|594
        local.set $len|602
        local.get $len|602
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|600
         local.set $ptr1|603
         local.get $ptr2|601
         local.set $ptr2|604
         local.get $ptr1|603
         i64.load $0
         local.get $ptr2|604
         i64.load $0
         i64.eq
         local.set $r|605
         local.get $r|605
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|600
         i32.const 8
         i32.add
         local.set $ptr1|600
         local.get $ptr2|601
         i32.const 8
         i32.add
         local.set $ptr2|601
         local.get $len|602
         i32.const 8
         i32.sub
         local.set $len|602
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|600
         local.set $ptr1|606
         local.get $ptr2|601
         local.set $ptr2|607
         local.get $len|602
         local.set $len|608
         local.get $len|608
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|606
          local.set $ptr1|609
          local.get $ptr2|607
          local.set $ptr2|610
          local.get $ptr1|609
          i32.load $0
          local.get $ptr2|610
          i32.load $0
          i32.eq
          local.set $r|611
          local.get $r|611
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|606
          i32.const 4
          i32.add
          local.set $ptr1|606
          local.get $ptr2|607
          i32.const 4
          i32.add
          local.set $ptr2|607
          local.get $len|608
          i32.const 4
          i32.sub
          local.set $len|608
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|606
          local.set $ptr1|612
          local.get $ptr2|607
          local.set $ptr2|613
          local.get $len|608
          local.set $len|614
          local.get $len|614
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|612
           local.set $ptr1|615
           local.get $ptr2|613
           local.set $ptr2|616
           local.get $ptr1|615
           i32.load16_u $0
           local.get $ptr2|616
           i32.load16_u $0
           i32.eq
           local.set $r|617
           local.get $r|617
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|612
           i32.const 2
           i32.add
           local.set $ptr1|612
           local.get $ptr2|613
           i32.const 2
           i32.add
           local.set $ptr2|613
           local.get $len|614
           i32.const 2
           i32.sub
           local.set $len|614
          end
          local.get $ptr1|612
          local.set $ptr1|618
          local.get $ptr2|613
          local.set $ptr2|619
          local.get $len|614
          local.set $len|620
          local.get $len|620
          if (result i32)
           local.get $ptr1|618
           local.set $ptr1|621
           local.get $ptr2|619
           local.set $ptr2|622
           local.get $ptr1|621
           i32.load8_u $0
           local.get $ptr2|622
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
   local.set $size|686
   local.get $size|686
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $623
   local.get $623
   local.set $dest|624
   global.get $~lib/memory/__stack_pointer
   i32.const 672
   local.tee $src|625
   i32.store $0 offset=52
   local.get $dest|624
   local.set $dest|626
   local.get $src|625
   local.set $ptr|627
   local.get $dest|626
   local.get $ptr|627
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|624
   i32.const 1
   i32.add
   local.set $dest|670
   global.get $~lib/memory/__stack_pointer
   local.get $d
   local.set $this|628
   block $~lib/util/number/u32toa|inlined.5 (result i32)
    local.get $this|628
    i32.const 65535
    i32.and
    local.set $value|629
    local.get $value|629
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u32toa|inlined.5
    end
    local.get $value|629
    call $~lib/util/number/decimalCount32
    local.set $decimals|630
    local.get $decimals|630
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|631
    local.get $out|631
    local.get $decimals|630
    i32.add
    local.set $end|632
    local.get $value|629
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
       local.get $num|645
       i32.const 10
       i32.div_u
       local.set $t|646
       local.get $num|645
       i32.const 10
       i32.rem_u
       local.set $r|647
       local.get $end|644
       i32.const 1
       i32.sub
       local.set $end|644
       local.get $end|644
       i32.const 48
       local.get $r|647
       i32.add
       i32.store8 $0
       local.get $t|646
       if
        local.get $end|644
        local.set $end|648
        local.get $t|646
        local.set $num|649
        local.get $num|649
        i32.const 10
        i32.div_u
        local.set $t|650
        local.get $num|649
        i32.const 10
        i32.rem_u
        local.set $r|651
        local.get $end|648
        i32.const 1
        i32.sub
        local.set $end|648
        local.get $end|648
        i32.const 48
        local.get $r|651
        i32.add
        i32.store8 $0
        local.get $t|650
        if
         local.get $end|648
         local.set $end|652
         local.get $t|650
         local.set $num|653
         local.get $num|653
         i32.const 10
         i32.div_u
         local.set $t|654
         local.get $num|653
         i32.const 10
         i32.rem_u
         local.set $r|655
         local.get $end|652
         i32.const 1
         i32.sub
         local.set $end|652
         local.get $end|652
         i32.const 48
         local.get $r|655
         i32.add
         i32.store8 $0
         local.get $t|654
         if
          local.get $end|652
          local.set $end|656
          local.get $t|654
          local.set $num|657
          local.get $num|657
          i32.const 10
          i32.div_u
          local.set $t|658
          local.get $num|657
          i32.const 10
          i32.rem_u
          local.set $r|659
          local.get $end|656
          i32.const 1
          i32.sub
          local.set $end|656
          local.get $end|656
          i32.const 48
          local.get $r|659
          i32.add
          i32.store8 $0
          local.get $t|658
          if
           local.get $end|656
           local.set $end|660
           local.get $t|658
           local.set $num|661
           local.get $num|661
           i32.const 10
           i32.div_u
           local.set $t|662
           local.get $num|661
           i32.const 10
           i32.rem_u
           local.set $r|663
           local.get $end|660
           i32.const 1
           i32.sub
           local.set $end|660
           local.get $end|660
           i32.const 48
           local.get $r|663
           i32.add
           i32.store8 $0
           local.get $t|662
           if
            local.get $end|660
            local.set $end|664
            local.get $t|662
            local.set $num|665
            local.get $num|665
            i32.const 10
            i32.div_u
            local.set $t|666
            local.get $num|665
            i32.const 10
            i32.rem_u
            local.set $r|667
            local.get $end|664
            i32.const 1
            i32.sub
            local.set $end|664
            local.get $end|664
            i32.const 48
            local.get $r|667
            i32.add
            i32.store8 $0
            local.get $t|666
            if
             local.get $end|664
             local.set $end|668
             local.get $t|666
             local.set $num|669
             local.get $end|668
             i32.const 1
             i32.sub
             local.tee $end|668
             i32.const 48
             local.get $num|669
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
    local.get $out|631
   end
   local.tee $src|671
   i32.store $0 offset=56
   local.get $src|671
   local.set $ptr|672
   local.get $src|671
   call $~lib/string/String#get:length
   local.set $l|673
   local.get $l|673
   i32.const 2
   i32.ge_s
   if
    local.get $dest|670
    local.set $dest|674
    local.get $ptr|672
    local.set $ptr|675
    local.get $dest|674
    local.get $ptr|675
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|670
    i32.const 2
    i32.add
    local.set $dest|670
    local.get $ptr|672
    i32.const 2
    i32.add
    local.set $ptr|672
    local.get $l|673
    i32.const 2
    i32.sub
    local.set $l|673
   end
   local.get $dest|670
   local.set $dest|676
   local.get $ptr|672
   local.set $ptr|677
   local.get $l|673
   local.set $len|678
   local.get $len|678
   i32.const 2
   i32.ge_s
   if
    local.get $dest|676
    local.set $dest|679
    local.get $ptr|677
    local.set $ptr|680
    local.get $dest|679
    local.get $ptr|680
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|676
    i32.const 2
    i32.add
    local.set $dest|676
    local.get $ptr|677
    i32.const 2
    i32.add
    local.set $ptr|677
    local.get $len|678
    i32.const 2
    i32.sub
    local.set $len|678
   end
   local.get $dest|676
   local.set $dest|681
   local.get $ptr|677
   local.set $ptr|682
   local.get $len|678
   local.set $len|683
   local.get $len|683
   if
    local.get $dest|681
    local.get $ptr|682
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|670
   local.get $l|673
   i32.add
   local.set $dest|684
   local.get $623
   local.set $src|685
   local.get $src|685
   i32.const 20
   i32.sub
   local.get $dest|684
   local.get $src|685
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|685
   local.tee $left|687
   i32.store $0 offset=60
   global.get $~lib/memory/__stack_pointer
   i32.const 896
   local.tee $right|688
   i32.store $0 offset=64
   local.get $left|687
   local.set $ptr1|689
   local.get $right|688
   local.set $ptr2|690
   local.get $ptr1|689
   local.get $ptr2|690
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $ptr1|689
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|690
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $left|687
   call $~lib/string/String#get:length
   local.set $leftLength|691
   local.get $leftLength|691
   local.get $right|688
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $leftLength|691
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $ptr1|689
     local.set $ptr1|692
     local.get $ptr2|690
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|694
     local.get $ptr2|693
     local.set $ptr2|695
     local.get $ptr1|694
     i64.load $0
     local.get $ptr2|695
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|696
     local.get $ptr2|693
     local.set $ptr2|697
     local.get $ptr1|696
     i64.load $0
     local.get $ptr2|697
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|698
     local.get $ptr2|693
     local.set $ptr2|699
     local.get $ptr1|698
     i64.load $0
     local.get $ptr2|699
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|700
     local.get $ptr2|693
     local.set $ptr2|701
     local.get $ptr1|700
     i64.load $0
     local.get $ptr2|701
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|702
     local.get $ptr2|693
     local.set $ptr2|703
     local.get $ptr1|702
     i64.load $0
     local.get $ptr2|703
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|704
     local.get $ptr2|693
     local.set $ptr2|705
     local.get $ptr1|704
     i64.load $0
     local.get $ptr2|705
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|706
     local.get $ptr2|693
     local.set $ptr2|707
     local.get $ptr1|706
     i64.load $0
     local.get $ptr2|707
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|708
     local.get $ptr2|693
     local.set $ptr2|709
     local.get $ptr1|708
     i64.load $0
     local.get $ptr2|709
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|710
     local.get $ptr2|693
     local.set $ptr2|711
     local.get $ptr1|710
     i64.load $0
     local.get $ptr2|711
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|712
     local.get $ptr2|693
     local.set $ptr2|713
     local.get $ptr1|712
     i64.load $0
     local.get $ptr2|713
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|714
     local.get $ptr2|693
     local.set $ptr2|715
     local.get $ptr1|714
     i64.load $0
     local.get $ptr2|715
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|716
     local.get $ptr2|693
     local.set $ptr2|717
     local.get $ptr1|716
     i64.load $0
     local.get $ptr2|717
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|718
     local.get $ptr2|693
     local.set $ptr2|719
     local.get $ptr1|718
     i64.load $0
     local.get $ptr2|719
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|720
     local.get $ptr2|693
     local.set $ptr2|721
     local.get $ptr1|720
     i64.load $0
     local.get $ptr2|721
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     local.set $ptr1|722
     local.get $ptr2|693
     local.set $ptr2|723
     local.get $ptr1|722
     i64.load $0
     local.get $ptr2|723
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|692
     i32.const 8
     i32.add
     local.set $ptr1|692
     local.get $ptr2|693
     i32.const 8
     i32.add
     local.set $ptr2|693
     local.get $ptr1|692
     i64.load $0
     local.get $ptr2|693
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $ptr1|689
     local.set $ptr1|724
     local.get $ptr2|690
     local.set $ptr2|725
     local.get $leftLength|691
     local.set $len|726
     local.get $len|726
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $ptr1|724
       local.set $ptr1|727
       local.get $ptr2|725
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|729
       local.get $ptr2|728
       local.set $ptr2|730
       local.get $ptr1|729
       i64.load $0
       local.get $ptr2|730
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|731
       local.get $ptr2|728
       local.set $ptr2|732
       local.get $ptr1|731
       i64.load $0
       local.get $ptr2|732
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|733
       local.get $ptr2|728
       local.set $ptr2|734
       local.get $ptr1|733
       i64.load $0
       local.get $ptr2|734
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|735
       local.get $ptr2|728
       local.set $ptr2|736
       local.get $ptr1|735
       i64.load $0
       local.get $ptr2|736
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|737
       local.get $ptr2|728
       local.set $ptr2|738
       local.get $ptr1|737
       i64.load $0
       local.get $ptr2|738
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|739
       local.get $ptr2|728
       local.set $ptr2|740
       local.get $ptr1|739
       i64.load $0
       local.get $ptr2|740
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       local.set $ptr1|741
       local.get $ptr2|728
       local.set $ptr2|742
       local.get $ptr1|741
       i64.load $0
       local.get $ptr2|742
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|727
       i32.const 8
       i32.add
       local.set $ptr1|727
       local.get $ptr2|728
       i32.const 8
       i32.add
       local.set $ptr2|728
       local.get $ptr1|727
       i64.load $0
       local.get $ptr2|728
       i64.load $0
       i64.eq
      end
      local.set $r|743
      local.get $r|743
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $ptr1|724
      i32.const 64
      i32.add
      local.set $ptr1|724
      local.get $ptr2|725
      i32.const 64
      i32.add
      local.set $ptr2|725
      local.get $len|726
      i32.const 64
      i32.sub
      local.set $len|726
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $ptr1|724
      local.set $ptr1|744
      local.get $ptr2|725
      local.set $ptr2|745
      local.get $len|726
      local.set $len|746
      local.get $len|746
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $ptr1|744
        local.set $ptr1|747
        local.get $ptr2|745
        local.set $ptr2|748
        local.get $ptr1|747
        local.set $ptr1|749
        local.get $ptr2|748
        local.set $ptr2|750
        local.get $ptr1|749
        i64.load $0
        local.get $ptr2|750
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|747
        i32.const 8
        i32.add
        local.set $ptr1|747
        local.get $ptr2|748
        i32.const 8
        i32.add
        local.set $ptr2|748
        local.get $ptr1|747
        local.set $ptr1|751
        local.get $ptr2|748
        local.set $ptr2|752
        local.get $ptr1|751
        i64.load $0
        local.get $ptr2|752
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|747
        i32.const 8
        i32.add
        local.set $ptr1|747
        local.get $ptr2|748
        i32.const 8
        i32.add
        local.set $ptr2|748
        local.get $ptr1|747
        local.set $ptr1|753
        local.get $ptr2|748
        local.set $ptr2|754
        local.get $ptr1|753
        i64.load $0
        local.get $ptr2|754
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|747
        i32.const 8
        i32.add
        local.set $ptr1|747
        local.get $ptr2|748
        i32.const 8
        i32.add
        local.set $ptr2|748
        local.get $ptr1|747
        i64.load $0
        local.get $ptr2|748
        i64.load $0
        i64.eq
       end
       local.set $r|755
       local.get $r|755
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $ptr1|744
       i32.const 32
       i32.add
       local.set $ptr1|744
       local.get $ptr2|745
       i32.const 32
       i32.add
       local.set $ptr2|745
       local.get $len|746
       i32.const 32
       i32.sub
       local.set $len|746
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $ptr1|744
       local.set $ptr1|756
       local.get $ptr2|745
       local.set $ptr2|757
       local.get $len|746
       local.set $len|758
       local.get $len|758
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $ptr1|756
         local.set $ptr1|759
         local.get $ptr2|757
         local.set $ptr2|760
         local.get $ptr1|759
         local.set $ptr1|761
         local.get $ptr2|760
         local.set $ptr2|762
         local.get $ptr1|761
         i64.load $0
         local.get $ptr2|762
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $ptr1|759
         i32.const 8
         i32.add
         local.set $ptr1|759
         local.get $ptr2|760
         i32.const 8
         i32.add
         local.set $ptr2|760
         local.get $ptr1|759
         i64.load $0
         local.get $ptr2|760
         i64.load $0
         i64.eq
        end
        local.set $r|763
        local.get $r|763
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $ptr1|756
        i32.const 16
        i32.add
        local.set $ptr1|756
        local.get $ptr2|757
        i32.const 16
        i32.add
        local.set $ptr2|757
        local.get $len|758
        i32.const 16
        i32.sub
        local.set $len|758
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $ptr1|756
        local.set $ptr1|764
        local.get $ptr2|757
        local.set $ptr2|765
        local.get $len|758
        local.set $len|766
        local.get $len|766
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|764
         local.set $ptr1|767
         local.get $ptr2|765
         local.set $ptr2|768
         local.get $ptr1|767
         i64.load $0
         local.get $ptr2|768
         i64.load $0
         i64.eq
         local.set $r|769
         local.get $r|769
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $ptr1|764
         i32.const 8
         i32.add
         local.set $ptr1|764
         local.get $ptr2|765
         i32.const 8
         i32.add
         local.set $ptr2|765
         local.get $len|766
         i32.const 8
         i32.sub
         local.set $len|766
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $ptr1|764
         local.set $ptr1|770
         local.get $ptr2|765
         local.set $ptr2|771
         local.get $len|766
         local.set $len|772
         local.get $len|772
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|770
          local.set $ptr1|773
          local.get $ptr2|771
          local.set $ptr2|774
          local.get $ptr1|773
          i32.load $0
          local.get $ptr2|774
          i32.load $0
          i32.eq
          local.set $r|775
          local.get $r|775
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $ptr1|770
          i32.const 4
          i32.add
          local.set $ptr1|770
          local.get $ptr2|771
          i32.const 4
          i32.add
          local.set $ptr2|771
          local.get $len|772
          i32.const 4
          i32.sub
          local.set $len|772
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $ptr1|770
          local.set $ptr1|776
          local.get $ptr2|771
          local.set $ptr2|777
          local.get $len|772
          local.set $len|778
          local.get $len|778
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|776
           local.set $ptr1|779
           local.get $ptr2|777
           local.set $ptr2|780
           local.get $ptr1|779
           i32.load16_u $0
           local.get $ptr2|780
           i32.load16_u $0
           i32.eq
           local.set $r|781
           local.get $r|781
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $ptr1|776
           i32.const 2
           i32.add
           local.set $ptr1|776
           local.get $ptr2|777
           i32.const 2
           i32.add
           local.set $ptr2|777
           local.get $len|778
           i32.const 2
           i32.sub
           local.set $len|778
          end
          local.get $ptr1|776
          local.set $ptr1|782
          local.get $ptr2|777
          local.set $ptr2|783
          local.get $len|778
          local.set $len|784
          local.get $len|784
          if (result i32)
           local.get $ptr1|782
           local.set $ptr1|785
           local.get $ptr2|783
           local.set $ptr2|786
           local.get $ptr1|785
           i32.load8_u $0
           local.get $ptr2|786
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
   local.set $size|940
   local.get $size|940
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $787
   local.get $787
   local.set $dest|910
   global.get $~lib/memory/__stack_pointer
   local.get $e
   local.set $this|788
   block $~lib/util/number/u64toa|inlined.0 (result i32)
    local.get $this|788
    local.set $value|789
    local.get $value|789
    i64.const 0
    i64.ne
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/u64toa|inlined.0
    end
    local.get $value|789
    global.get $~lib/builtins/u32.MAX_VALUE
    i64.extend_i32_u
    i64.le_u
    if
     local.get $value|789
     i32.wrap_i64
     local.set $val32
     local.get $val32
     call $~lib/util/number/decimalCount32
     local.set $decimals|792
     local.get $decimals|792
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|790
     local.get $out|790
     local.get $decimals|792
     i32.add
     local.set $end|793
     local.get $val32
     local.set $num|794
     local.get $num|794
     i32.const 10
     i32.div_u
     local.set $t|795
     local.get $num|794
     i32.const 10
     i32.rem_u
     local.set $r|796
     local.get $end|793
     i32.const 1
     i32.sub
     local.set $end|793
     local.get $end|793
     i32.const 48
     local.get $r|796
     i32.add
     i32.store8 $0
     local.get $t|795
     if
      local.get $end|793
      local.set $end|797
      local.get $t|795
      local.set $num|798
      local.get $num|798
      i32.const 10
      i32.div_u
      local.set $t|799
      local.get $num|798
      i32.const 10
      i32.rem_u
      local.set $r|800
      local.get $end|797
      i32.const 1
      i32.sub
      local.set $end|797
      local.get $end|797
      i32.const 48
      local.get $r|800
      i32.add
      i32.store8 $0
      local.get $t|799
      if
       local.get $end|797
       local.set $end|801
       local.get $t|799
       local.set $num|802
       local.get $num|802
       i32.const 10
       i32.div_u
       local.set $t|803
       local.get $num|802
       i32.const 10
       i32.rem_u
       local.set $r|804
       local.get $end|801
       i32.const 1
       i32.sub
       local.set $end|801
       local.get $end|801
       i32.const 48
       local.get $r|804
       i32.add
       i32.store8 $0
       local.get $t|803
       if
        local.get $end|801
        local.set $end|805
        local.get $t|803
        local.set $num|806
        local.get $num|806
        i32.const 10
        i32.div_u
        local.set $t|807
        local.get $num|806
        i32.const 10
        i32.rem_u
        local.set $r|808
        local.get $end|805
        i32.const 1
        i32.sub
        local.set $end|805
        local.get $end|805
        i32.const 48
        local.get $r|808
        i32.add
        i32.store8 $0
        local.get $t|807
        if
         local.get $end|805
         local.set $end|809
         local.get $t|807
         local.set $num|810
         local.get $num|810
         i32.const 10
         i32.div_u
         local.set $t|811
         local.get $num|810
         i32.const 10
         i32.rem_u
         local.set $r|812
         local.get $end|809
         i32.const 1
         i32.sub
         local.set $end|809
         local.get $end|809
         i32.const 48
         local.get $r|812
         i32.add
         i32.store8 $0
         local.get $t|811
         if
          local.get $end|809
          local.set $end|813
          local.get $t|811
          local.set $num|814
          local.get $num|814
          i32.const 10
          i32.div_u
          local.set $t|815
          local.get $num|814
          i32.const 10
          i32.rem_u
          local.set $r|816
          local.get $end|813
          i32.const 1
          i32.sub
          local.set $end|813
          local.get $end|813
          i32.const 48
          local.get $r|816
          i32.add
          i32.store8 $0
          local.get $t|815
          if
           local.get $end|813
           local.set $end|817
           local.get $t|815
           local.set $num|818
           local.get $num|818
           i32.const 10
           i32.div_u
           local.set $t|819
           local.get $num|818
           i32.const 10
           i32.rem_u
           local.set $r|820
           local.get $end|817
           i32.const 1
           i32.sub
           local.set $end|817
           local.get $end|817
           i32.const 48
           local.get $r|820
           i32.add
           i32.store8 $0
           local.get $t|819
           if
            local.get $end|817
            local.set $end|821
            local.get $t|819
            local.set $num|822
            local.get $num|822
            i32.const 10
            i32.div_u
            local.set $t|823
            local.get $num|822
            i32.const 10
            i32.rem_u
            local.set $r|824
            local.get $end|821
            i32.const 1
            i32.sub
            local.set $end|821
            local.get $end|821
            i32.const 48
            local.get $r|824
            i32.add
            i32.store8 $0
            local.get $t|823
            if
             local.get $end|821
             local.set $end|825
             local.get $t|823
             local.set $num|826
             local.get $num|826
             i32.const 10
             i32.div_u
             local.set $t|827
             local.get $num|826
             i32.const 10
             i32.rem_u
             local.set $r|828
             local.get $end|825
             i32.const 1
             i32.sub
             local.set $end|825
             local.get $end|825
             i32.const 48
             local.get $r|828
             i32.add
             i32.store8 $0
             local.get $t|827
             if
              local.get $end|825
              local.set $end|829
              local.get $t|827
              local.set $num|830
              local.get $end|829
              i32.const 1
              i32.sub
              local.tee $end|829
              i32.const 48
              local.get $num|830
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
     local.get $value|789
     call $~lib/util/number/decimalCount64High
     local.set $decimals|831
     local.get $decimals|831
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|790
     local.get $out|790
     local.get $decimals|831
     i32.add
     local.set $end|832
     local.get $value|789
     local.set $num|833
     local.get $num|833
     i64.const 10
     i64.div_u
     local.set $t|834
     local.get $num|833
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     local.set $r|835
     local.get $end|832
     i32.const 1
     i32.sub
     local.set $end|832
     local.get $end|832
     i32.const 48
     local.get $r|835
     i32.add
     i32.store8 $0
     local.get $t|834
     i64.const 0
     i64.ne
     if
      local.get $end|832
      local.set $end|836
      local.get $t|834
      local.set $num|837
      local.get $num|837
      i64.const 10
      i64.div_u
      local.set $t|838
      local.get $num|837
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      local.set $r|839
      local.get $end|836
      i32.const 1
      i32.sub
      local.set $end|836
      local.get $end|836
      i32.const 48
      local.get $r|839
      i32.add
      i32.store8 $0
      local.get $t|838
      i64.const 0
      i64.ne
      if
       local.get $end|836
       local.set $end|840
       local.get $t|838
       local.set $num|841
       local.get $num|841
       i64.const 10
       i64.div_u
       local.set $t|842
       local.get $num|841
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       local.set $r|843
       local.get $end|840
       i32.const 1
       i32.sub
       local.set $end|840
       local.get $end|840
       i32.const 48
       local.get $r|843
       i32.add
       i32.store8 $0
       local.get $t|842
       i64.const 0
       i64.ne
       if
        local.get $end|840
        local.set $end|844
        local.get $t|842
        local.set $num|845
        local.get $num|845
        i64.const 10
        i64.div_u
        local.set $t|846
        local.get $num|845
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        local.set $r|847
        local.get $end|844
        i32.const 1
        i32.sub
        local.set $end|844
        local.get $end|844
        i32.const 48
        local.get $r|847
        i32.add
        i32.store8 $0
        local.get $t|846
        i64.const 0
        i64.ne
        if
         local.get $end|844
         local.set $end|848
         local.get $t|846
         local.set $num|849
         local.get $num|849
         i64.const 10
         i64.div_u
         local.set $t|850
         local.get $num|849
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         local.set $r|851
         local.get $end|848
         i32.const 1
         i32.sub
         local.set $end|848
         local.get $end|848
         i32.const 48
         local.get $r|851
         i32.add
         i32.store8 $0
         local.get $t|850
         i64.const 0
         i64.ne
         if
          local.get $end|848
          local.set $end|852
          local.get $t|850
          local.set $num|853
          local.get $num|853
          i64.const 10
          i64.div_u
          local.set $t|854
          local.get $num|853
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          local.set $r|855
          local.get $end|852
          i32.const 1
          i32.sub
          local.set $end|852
          local.get $end|852
          i32.const 48
          local.get $r|855
          i32.add
          i32.store8 $0
          local.get $t|854
          i64.const 0
          i64.ne
          if
           local.get $end|852
           local.set $end|856
           local.get $t|854
           local.set $num|857
           local.get $num|857
           i64.const 10
           i64.div_u
           local.set $t|858
           local.get $num|857
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           local.set $r|859
           local.get $end|856
           i32.const 1
           i32.sub
           local.set $end|856
           local.get $end|856
           i32.const 48
           local.get $r|859
           i32.add
           i32.store8 $0
           local.get $t|858
           i64.const 0
           i64.ne
           if
            local.get $end|856
            local.set $end|860
            local.get $t|858
            local.set $num|861
            local.get $num|861
            i64.const 10
            i64.div_u
            local.set $t|862
            local.get $num|861
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            local.set $r|863
            local.get $end|860
            i32.const 1
            i32.sub
            local.set $end|860
            local.get $end|860
            i32.const 48
            local.get $r|863
            i32.add
            i32.store8 $0
            local.get $t|862
            i64.const 0
            i64.ne
            if
             local.get $end|860
             local.set $end|864
             local.get $t|862
             local.set $num|865
             local.get $num|865
             i64.const 10
             i64.div_u
             local.set $t|866
             local.get $num|865
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             local.set $r|867
             local.get $end|864
             i32.const 1
             i32.sub
             local.set $end|864
             local.get $end|864
             i32.const 48
             local.get $r|867
             i32.add
             i32.store8 $0
             local.get $t|866
             i64.const 0
             i64.ne
             if
              local.get $end|864
              local.set $end|868
              local.get $t|866
              local.set $num|869
              local.get $num|869
              i64.const 10
              i64.div_u
              local.set $t|870
              local.get $num|869
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              local.set $r|871
              local.get $end|868
              i32.const 1
              i32.sub
              local.set $end|868
              local.get $end|868
              i32.const 48
              local.get $r|871
              i32.add
              i32.store8 $0
              local.get $t|870
              i64.const 0
              i64.ne
              if
               local.get $end|868
               local.set $end|872
               local.get $t|870
               local.set $num|873
               local.get $num|873
               i64.const 10
               i64.div_u
               i32.wrap_i64
               local.set $t|874
               local.get $num|873
               i64.const 10
               i64.rem_u
               i32.wrap_i64
               local.set $r|875
               local.get $end|872
               i32.const 1
               i32.sub
               local.set $end|872
               local.get $end|872
               i32.const 48
               local.get $r|875
               i32.add
               i32.store8 $0
               local.get $t|874
               if
                local.get $end|872
                local.set $end|876
                local.get $t|874
                local.set $num|877
                local.get $num|877
                i32.const 10
                i32.div_u
                local.set $t|878
                local.get $num|877
                i32.const 10
                i32.rem_u
                local.set $r|879
                local.get $end|876
                i32.const 1
                i32.sub
                local.set $end|876
                local.get $end|876
                i32.const 48
                local.get $r|879
                i32.add
                i32.store8 $0
                local.get $t|878
                if
                 local.get $end|876
                 local.set $end|880
                 local.get $t|878
                 local.set $num|881
                 local.get $num|881
                 i32.const 10
                 i32.div_u
                 local.set $t|882
                 local.get $num|881
                 i32.const 10
                 i32.rem_u
                 local.set $r|883
                 local.get $end|880
                 i32.const 1
                 i32.sub
                 local.set $end|880
                 local.get $end|880
                 i32.const 48
                 local.get $r|883
                 i32.add
                 i32.store8 $0
                 local.get $t|882
                 if
                  local.get $end|880
                  local.set $end|884
                  local.get $t|882
                  local.set $num|885
                  local.get $num|885
                  i32.const 10
                  i32.div_u
                  local.set $t|886
                  local.get $num|885
                  i32.const 10
                  i32.rem_u
                  local.set $r|887
                  local.get $end|884
                  i32.const 1
                  i32.sub
                  local.set $end|884
                  local.get $end|884
                  i32.const 48
                  local.get $r|887
                  i32.add
                  i32.store8 $0
                  local.get $t|886
                  if
                   local.get $end|884
                   local.set $end|888
                   local.get $t|886
                   local.set $num|889
                   local.get $num|889
                   i32.const 10
                   i32.div_u
                   local.set $t|890
                   local.get $num|889
                   i32.const 10
                   i32.rem_u
                   local.set $r|891
                   local.get $end|888
                   i32.const 1
                   i32.sub
                   local.set $end|888
                   local.get $end|888
                   i32.const 48
                   local.get $r|891
                   i32.add
                   i32.store8 $0
                   local.get $t|890
                   if
                    local.get $end|888
                    local.set $end|892
                    local.get $t|890
                    local.set $num|893
                    local.get $num|893
                    i32.const 10
                    i32.div_u
                    local.set $t|894
                    local.get $num|893
                    i32.const 10
                    i32.rem_u
                    local.set $r|895
                    local.get $end|892
                    i32.const 1
                    i32.sub
                    local.set $end|892
                    local.get $end|892
                    i32.const 48
                    local.get $r|895
                    i32.add
                    i32.store8 $0
                    local.get $t|894
                    if
                     local.get $end|892
                     local.set $end|896
                     local.get $t|894
                     local.set $num|897
                     local.get $num|897
                     i32.const 10
                     i32.div_u
                     local.set $t|898
                     local.get $num|897
                     i32.const 10
                     i32.rem_u
                     local.set $r|899
                     local.get $end|896
                     i32.const 1
                     i32.sub
                     local.set $end|896
                     local.get $end|896
                     i32.const 48
                     local.get $r|899
                     i32.add
                     i32.store8 $0
                     local.get $t|898
                     if
                      local.get $end|896
                      local.set $end|900
                      local.get $t|898
                      local.set $num|901
                      local.get $num|901
                      i32.const 10
                      i32.div_u
                      local.set $t|902
                      local.get $num|901
                      i32.const 10
                      i32.rem_u
                      local.set $r|903
                      local.get $end|900
                      i32.const 1
                      i32.sub
                      local.set $end|900
                      local.get $end|900
                      i32.const 48
                      local.get $r|903
                      i32.add
                      i32.store8 $0
                      local.get $t|902
                      if
                       local.get $end|900
                       local.set $end|904
                       local.get $t|902
                       local.set $num|905
                       local.get $num|905
                       i32.const 10
                       i32.div_u
                       local.set $t|906
                       local.get $num|905
                       i32.const 10
                       i32.rem_u
                       local.set $r|907
                       local.get $end|904
                       i32.const 1
                       i32.sub
                       local.set $end|904
                       local.get $end|904
                       i32.const 48
                       local.get $r|907
                       i32.add
                       i32.store8 $0
                       local.get $t|906
                       if
                        local.get $end|904
                        local.set $end|908
                        local.get $t|906
                        local.set $num|909
                        local.get $end|908
                        i32.const 1
                        i32.sub
                        local.tee $end|908
                        i32.const 48
                        local.get $num|909
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
    local.get $out|790
   end
   local.tee $src|911
   i32.store $0 offset=68
   local.get $src|911
   local.set $ptr|912
   local.get $src|911
   call $~lib/string/String#get:length
   local.set $l|913
   local.get $l|913
   i32.const 5
   i32.ge_s
   if
    local.get $dest|910
    local.set $dest|914
    local.get $ptr|912
    local.set $ptr|915
    local.get $dest|914
    local.get $ptr|915
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
    local.get $dest|914
    local.get $ptr|915
    i32.load8_u $0
    i32.store8 $0
    local.get $dest|910
    i32.const 5
    i32.add
    local.set $dest|910
    local.get $ptr|912
    i32.const 5
    i32.add
    local.set $ptr|912
    local.get $l|913
    i32.const 5
    i32.sub
    local.set $l|913
   end
   local.get $dest|910
   local.set $dest|916
   local.get $ptr|912
   local.set $ptr|917
   local.get $l|913
   local.set $len|918
   local.get $len|918
   i32.const 8
   i32.ge_s
   if
    local.get $dest|916
    local.set $dest|919
    local.get $ptr|917
    local.set $ptr|920
    local.get $dest|919
    local.get $ptr|920
    i64.load $0
    i64.store $0
    local.get $dest|916
    i32.const 8
    i32.add
    local.set $dest|916
    local.get $ptr|917
    i32.const 8
    i32.add
    local.set $ptr|917
    local.get $len|918
    i32.const 8
    i32.sub
    local.set $len|918
   end
   local.get $dest|916
   local.set $dest|921
   local.get $ptr|917
   local.set $ptr|922
   local.get $len|918
   local.set $len|923
   local.get $len|923
   i32.const 4
   i32.ge_s
   if
    local.get $dest|921
    local.set $dest|924
    local.get $ptr|922
    local.set $ptr|925
    local.get $dest|924
    local.get $ptr|925
    i32.load $0
    i32.store $0
    local.get $dest|921
    i32.const 4
    i32.add
    local.set $dest|921
    local.get $ptr|922
    i32.const 4
    i32.add
    local.set $ptr|922
    local.get $len|923
    i32.const 4
    i32.sub
    local.set $len|923
   end
   local.get $dest|921
   local.set $dest|926
   local.get $ptr|922
   local.set $ptr|927
   local.get $len|923
   local.set $len|928
   local.get $len|928
   i32.const 2
   i32.ge_s
   if
    local.get $dest|926
    local.set $dest|929
    local.get $ptr|927
    local.set $ptr|930
    local.get $dest|929
    local.get $ptr|930
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|926
    i32.const 2
    i32.add
    local.set $dest|926
    local.get $ptr|927
    i32.const 2
    i32.add
    local.set $ptr|927
    local.get $len|928
    i32.const 2
    i32.sub
    local.set $len|928
   end
   local.get $dest|926
   local.set $dest|931
   local.get $ptr|927
   local.set $ptr|932
   local.get $len|928
   local.set $len|933
   local.get $len|933
   if
    local.get $dest|931
    local.get $ptr|932
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|910
   local.get $l|913
   i32.add
   local.set $dest|934
   global.get $~lib/memory/__stack_pointer
   i32.const 736
   local.tee $src|935
   i32.store $0 offset=72
   local.get $dest|934
   local.set $dest|936
   local.get $src|935
   local.set $ptr|937
   local.get $dest|936
   local.get $ptr|937
   i32.load8_u $0
   i32.store8 $0
   local.get $dest|934
   i32.const 1
   i32.add
   local.set $dest|938
   local.get $787
   local.set $src|939
   local.get $src|939
   i32.const 20
   i32.sub
   local.get $dest|938
   local.get $src|939
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|939
   local.tee $left|941
   i32.store $0 offset=76
   global.get $~lib/memory/__stack_pointer
   i32.const 928
   local.tee $right|942
   i32.store $0 offset=80
   local.get $left|941
   local.set $ptr1|943
   local.get $right|942
   local.set $ptr2|944
   local.get $ptr1|943
   local.get $ptr2|944
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $ptr1|943
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|944
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $left|941
   call $~lib/string/String#get:length
   local.set $leftLength|945
   local.get $leftLength|945
   local.get $right|942
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $leftLength|945
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $ptr1|943
     local.set $ptr1|946
     local.get $ptr2|944
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|948
     local.get $ptr2|947
     local.set $ptr2|949
     local.get $ptr1|948
     i64.load $0
     local.get $ptr2|949
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|950
     local.get $ptr2|947
     local.set $ptr2|951
     local.get $ptr1|950
     i64.load $0
     local.get $ptr2|951
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|952
     local.get $ptr2|947
     local.set $ptr2|953
     local.get $ptr1|952
     i64.load $0
     local.get $ptr2|953
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|954
     local.get $ptr2|947
     local.set $ptr2|955
     local.get $ptr1|954
     i64.load $0
     local.get $ptr2|955
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|956
     local.get $ptr2|947
     local.set $ptr2|957
     local.get $ptr1|956
     i64.load $0
     local.get $ptr2|957
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|958
     local.get $ptr2|947
     local.set $ptr2|959
     local.get $ptr1|958
     i64.load $0
     local.get $ptr2|959
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|960
     local.get $ptr2|947
     local.set $ptr2|961
     local.get $ptr1|960
     i64.load $0
     local.get $ptr2|961
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|962
     local.get $ptr2|947
     local.set $ptr2|963
     local.get $ptr1|962
     i64.load $0
     local.get $ptr2|963
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|964
     local.get $ptr2|947
     local.set $ptr2|965
     local.get $ptr1|964
     i64.load $0
     local.get $ptr2|965
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|966
     local.get $ptr2|947
     local.set $ptr2|967
     local.get $ptr1|966
     i64.load $0
     local.get $ptr2|967
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|968
     local.get $ptr2|947
     local.set $ptr2|969
     local.get $ptr1|968
     i64.load $0
     local.get $ptr2|969
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|970
     local.get $ptr2|947
     local.set $ptr2|971
     local.get $ptr1|970
     i64.load $0
     local.get $ptr2|971
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|972
     local.get $ptr2|947
     local.set $ptr2|973
     local.get $ptr1|972
     i64.load $0
     local.get $ptr2|973
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|974
     local.get $ptr2|947
     local.set $ptr2|975
     local.get $ptr1|974
     i64.load $0
     local.get $ptr2|975
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     local.set $ptr1|976
     local.get $ptr2|947
     local.set $ptr2|977
     local.get $ptr1|976
     i64.load $0
     local.get $ptr2|977
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|946
     i32.const 8
     i32.add
     local.set $ptr1|946
     local.get $ptr2|947
     i32.const 8
     i32.add
     local.set $ptr2|947
     local.get $ptr1|946
     i64.load $0
     local.get $ptr2|947
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $ptr1|943
     local.set $ptr1|978
     local.get $ptr2|944
     local.set $ptr2|979
     local.get $leftLength|945
     local.set $len|980
     local.get $len|980
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $ptr1|978
       local.set $ptr1|981
       local.get $ptr2|979
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|983
       local.get $ptr2|982
       local.set $ptr2|984
       local.get $ptr1|983
       i64.load $0
       local.get $ptr2|984
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|985
       local.get $ptr2|982
       local.set $ptr2|986
       local.get $ptr1|985
       i64.load $0
       local.get $ptr2|986
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|987
       local.get $ptr2|982
       local.set $ptr2|988
       local.get $ptr1|987
       i64.load $0
       local.get $ptr2|988
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|989
       local.get $ptr2|982
       local.set $ptr2|990
       local.get $ptr1|989
       i64.load $0
       local.get $ptr2|990
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|991
       local.get $ptr2|982
       local.set $ptr2|992
       local.get $ptr1|991
       i64.load $0
       local.get $ptr2|992
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|993
       local.get $ptr2|982
       local.set $ptr2|994
       local.get $ptr1|993
       i64.load $0
       local.get $ptr2|994
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       local.set $ptr1|995
       local.get $ptr2|982
       local.set $ptr2|996
       local.get $ptr1|995
       i64.load $0
       local.get $ptr2|996
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|981
       i32.const 8
       i32.add
       local.set $ptr1|981
       local.get $ptr2|982
       i32.const 8
       i32.add
       local.set $ptr2|982
       local.get $ptr1|981
       i64.load $0
       local.get $ptr2|982
       i64.load $0
       i64.eq
      end
      local.set $r|997
      local.get $r|997
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $ptr1|978
      i32.const 64
      i32.add
      local.set $ptr1|978
      local.get $ptr2|979
      i32.const 64
      i32.add
      local.set $ptr2|979
      local.get $len|980
      i32.const 64
      i32.sub
      local.set $len|980
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $ptr1|978
      local.set $ptr1|998
      local.get $ptr2|979
      local.set $ptr2|999
      local.get $len|980
      local.set $len|1000
      local.get $len|1000
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $ptr1|998
        local.set $ptr1|1001
        local.get $ptr2|999
        local.set $ptr2|1002
        local.get $ptr1|1001
        local.set $ptr1|1003
        local.get $ptr2|1002
        local.set $ptr2|1004
        local.get $ptr1|1003
        i64.load $0
        local.get $ptr2|1004
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1001
        i32.const 8
        i32.add
        local.set $ptr1|1001
        local.get $ptr2|1002
        i32.const 8
        i32.add
        local.set $ptr2|1002
        local.get $ptr1|1001
        local.set $ptr1|1005
        local.get $ptr2|1002
        local.set $ptr2|1006
        local.get $ptr1|1005
        i64.load $0
        local.get $ptr2|1006
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1001
        i32.const 8
        i32.add
        local.set $ptr1|1001
        local.get $ptr2|1002
        i32.const 8
        i32.add
        local.set $ptr2|1002
        local.get $ptr1|1001
        local.set $ptr1|1007
        local.get $ptr2|1002
        local.set $ptr2|1008
        local.get $ptr1|1007
        i64.load $0
        local.get $ptr2|1008
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1001
        i32.const 8
        i32.add
        local.set $ptr1|1001
        local.get $ptr2|1002
        i32.const 8
        i32.add
        local.set $ptr2|1002
        local.get $ptr1|1001
        i64.load $0
        local.get $ptr2|1002
        i64.load $0
        i64.eq
       end
       local.set $r|1009
       local.get $r|1009
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $ptr1|998
       i32.const 32
       i32.add
       local.set $ptr1|998
       local.get $ptr2|999
       i32.const 32
       i32.add
       local.set $ptr2|999
       local.get $len|1000
       i32.const 32
       i32.sub
       local.set $len|1000
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $ptr1|998
       local.set $ptr1|1010
       local.get $ptr2|999
       local.set $ptr2|1011
       local.get $len|1000
       local.set $len|1012
       local.get $len|1012
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $ptr1|1010
         local.set $ptr1|1013
         local.get $ptr2|1011
         local.set $ptr2|1014
         local.get $ptr1|1013
         local.set $ptr1|1015
         local.get $ptr2|1014
         local.set $ptr2|1016
         local.get $ptr1|1015
         i64.load $0
         local.get $ptr2|1016
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $ptr1|1013
         i32.const 8
         i32.add
         local.set $ptr1|1013
         local.get $ptr2|1014
         i32.const 8
         i32.add
         local.set $ptr2|1014
         local.get $ptr1|1013
         i64.load $0
         local.get $ptr2|1014
         i64.load $0
         i64.eq
        end
        local.set $r|1017
        local.get $r|1017
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $ptr1|1010
        i32.const 16
        i32.add
        local.set $ptr1|1010
        local.get $ptr2|1011
        i32.const 16
        i32.add
        local.set $ptr2|1011
        local.get $len|1012
        i32.const 16
        i32.sub
        local.set $len|1012
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $ptr1|1010
        local.set $ptr1|1018
        local.get $ptr2|1011
        local.set $ptr2|1019
        local.get $len|1012
        local.set $len|1020
        local.get $len|1020
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1018
         local.set $ptr1|1021
         local.get $ptr2|1019
         local.set $ptr2|1022
         local.get $ptr1|1021
         i64.load $0
         local.get $ptr2|1022
         i64.load $0
         i64.eq
         local.set $r|1023
         local.get $r|1023
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $ptr1|1018
         i32.const 8
         i32.add
         local.set $ptr1|1018
         local.get $ptr2|1019
         i32.const 8
         i32.add
         local.set $ptr2|1019
         local.get $len|1020
         i32.const 8
         i32.sub
         local.set $len|1020
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $ptr1|1018
         local.set $ptr1|1024
         local.get $ptr2|1019
         local.set $ptr2|1025
         local.get $len|1020
         local.set $len|1026
         local.get $len|1026
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1024
          local.set $ptr1|1027
          local.get $ptr2|1025
          local.set $ptr2|1028
          local.get $ptr1|1027
          i32.load $0
          local.get $ptr2|1028
          i32.load $0
          i32.eq
          local.set $r|1029
          local.get $r|1029
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $ptr1|1024
          i32.const 4
          i32.add
          local.set $ptr1|1024
          local.get $ptr2|1025
          i32.const 4
          i32.add
          local.set $ptr2|1025
          local.get $len|1026
          i32.const 4
          i32.sub
          local.set $len|1026
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $ptr1|1024
          local.set $ptr1|1030
          local.get $ptr2|1025
          local.set $ptr2|1031
          local.get $len|1026
          local.set $len|1032
          local.get $len|1032
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1030
           local.set $ptr1|1033
           local.get $ptr2|1031
           local.set $ptr2|1034
           local.get $ptr1|1033
           i32.load16_u $0
           local.get $ptr2|1034
           i32.load16_u $0
           i32.eq
           local.set $r|1035
           local.get $r|1035
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $ptr1|1030
           i32.const 2
           i32.add
           local.set $ptr1|1030
           local.get $ptr2|1031
           i32.const 2
           i32.add
           local.set $ptr2|1031
           local.get $len|1032
           i32.const 2
           i32.sub
           local.set $len|1032
          end
          local.get $ptr1|1030
          local.set $ptr1|1036
          local.get $ptr2|1031
          local.set $ptr2|1037
          local.get $len|1032
          local.set $len|1038
          local.get $len|1038
          if (result i32)
           local.get $ptr1|1036
           local.set $ptr1|1039
           local.get $ptr2|1037
           local.set $ptr2|1040
           local.get $ptr1|1039
           i32.load8_u $0
           local.get $ptr2|1040
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
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_bool (type $none_=>_none)
  (local $a i32)
  (local $1 i32)
  (local $this i32)
  (local $dest i32)
  (local $src i32)
  (local $ptr i32)
  (local $l i32)
  (local $dest|7 i32)
  (local $ptr|8 i32)
  (local $dest|9 i32)
  (local $ptr|10 i32)
  (local $len i32)
  (local $dest|12 i32)
  (local $ptr|13 i32)
  (local $dest|14 i32)
  (local $ptr|15 i32)
  (local $len|16 i32)
  (local $dest|17 i32)
  (local $src|18 i32)
  (local $dest|19 i32)
  (local $ptr|20 i32)
  (local $this|21 i32)
  (local $dest|22 i32)
  (local $src|23 i32)
  (local $ptr|24 i32)
  (local $l|25 i32)
  (local $dest|26 i32)
  (local $ptr|27 i32)
  (local $dest|28 i32)
  (local $ptr|29 i32)
  (local $len|30 i32)
  (local $dest|31 i32)
  (local $ptr|32 i32)
  (local $dest|33 i32)
  (local $ptr|34 i32)
  (local $len|35 i32)
  (local $dest|36 i32)
  (local $src|37 i32)
  (local $size i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
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
  (local $ptr1|58 i32)
  (local $ptr2|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
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
  (local $len|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $ptr1|81 i32)
  (local $ptr2|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $r i32)
  (local $ptr1|96 i32)
  (local $ptr2|97 i32)
  (local $len|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $ptr1|101 i32)
  (local $ptr2|102 i32)
  (local $ptr1|103 i32)
  (local $ptr2|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $r|107 i32)
  (local $ptr1|108 i32)
  (local $ptr2|109 i32)
  (local $len|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $r|115 i32)
  (local $ptr1|116 i32)
  (local $ptr2|117 i32)
  (local $len|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $r|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $len|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $r|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $len|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $r|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $len|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  i32.const 1
  local.set $a
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   local.set $size
   local.get $size
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $1
   local.get $1
   local.set $dest
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this
   local.get $this
   if (result i32)
    i32.const 976
   else
    i32.const 1008
   end
   local.tee $src
   i32.store $0
   local.get $src
   local.set $ptr
   local.get $src
   call $~lib/string/String#get:length
   local.set $l
   local.get $l
   i32.const 2
   i32.ge_s
   if
    local.get $dest
    local.set $dest|7
    local.get $ptr
    local.set $ptr|8
    local.get $dest|7
    local.get $ptr|8
    i32.load16_u $0
    i32.store16 $0
    local.get $dest
    i32.const 2
    i32.add
    local.set $dest
    local.get $ptr
    i32.const 2
    i32.add
    local.set $ptr
    local.get $l
    i32.const 2
    i32.sub
    local.set $l
   end
   local.get $dest
   local.set $dest|9
   local.get $ptr
   local.set $ptr|10
   local.get $l
   local.set $len
   local.get $len
   i32.const 2
   i32.ge_s
   if
    local.get $dest|9
    local.set $dest|12
    local.get $ptr|10
    local.set $ptr|13
    local.get $dest|12
    local.get $ptr|13
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|9
    i32.const 2
    i32.add
    local.set $dest|9
    local.get $ptr|10
    i32.const 2
    i32.add
    local.set $ptr|10
    local.get $len
    i32.const 2
    i32.sub
    local.set $len
   end
   local.get $dest|9
   local.set $dest|14
   local.get $ptr|10
   local.set $ptr|15
   local.get $len
   local.set $len|16
   local.get $len|16
   if
    local.get $dest|14
    local.get $ptr|15
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest
   local.get $l
   i32.add
   local.set $dest|17
   global.get $~lib/memory/__stack_pointer
   i32.const 1040
   local.tee $src|18
   i32.store $0 offset=4
   local.get $dest|17
   local.set $dest|19
   local.get $src|18
   local.set $ptr|20
   local.get $dest|19
   local.get $ptr|20
   i32.load16_u $0
   i32.store16 $0
   local.get $dest|17
   i32.const 2
   i32.add
   local.set $dest|22
   global.get $~lib/memory/__stack_pointer
   local.get $a
   i32.eqz
   local.set $this|21
   local.get $this|21
   if (result i32)
    i32.const 976
   else
    i32.const 1008
   end
   local.tee $src|23
   i32.store $0 offset=8
   local.get $src|23
   local.set $ptr|24
   local.get $src|23
   call $~lib/string/String#get:length
   local.set $l|25
   local.get $l|25
   i32.const 2
   i32.ge_s
   if
    local.get $dest|22
    local.set $dest|26
    local.get $ptr|24
    local.set $ptr|27
    local.get $dest|26
    local.get $ptr|27
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|22
    i32.const 2
    i32.add
    local.set $dest|22
    local.get $ptr|24
    i32.const 2
    i32.add
    local.set $ptr|24
    local.get $l|25
    i32.const 2
    i32.sub
    local.set $l|25
   end
   local.get $dest|22
   local.set $dest|28
   local.get $ptr|24
   local.set $ptr|29
   local.get $l|25
   local.set $len|30
   local.get $len|30
   i32.const 2
   i32.ge_s
   if
    local.get $dest|28
    local.set $dest|31
    local.get $ptr|29
    local.set $ptr|32
    local.get $dest|31
    local.get $ptr|32
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|28
    i32.const 2
    i32.add
    local.set $dest|28
    local.get $ptr|29
    i32.const 2
    i32.add
    local.set $ptr|29
    local.get $len|30
    i32.const 2
    i32.sub
    local.set $len|30
   end
   local.get $dest|28
   local.set $dest|33
   local.get $ptr|29
   local.set $ptr|34
   local.get $len|30
   local.set $len|35
   local.get $len|35
   if
    local.get $dest|33
    local.get $ptr|34
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|22
   local.get $l|25
   i32.add
   local.set $dest|36
   local.get $1
   local.set $src|37
   local.get $src|37
   i32.const 20
   i32.sub
   local.get $dest|36
   local.get $src|37
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|37
   local.tee $left
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 1072
   local.tee $right
   i32.store $0 offset=16
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
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
    br $~lib/string/String.__eq|inlined.14
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
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $ptr1
     local.set $ptr1|44
     local.get $ptr2
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|46
     local.get $ptr2|45
     local.set $ptr2|47
     local.get $ptr1|46
     i64.load $0
     local.get $ptr2|47
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|48
     local.get $ptr2|45
     local.set $ptr2|49
     local.get $ptr1|48
     i64.load $0
     local.get $ptr2|49
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|50
     local.get $ptr2|45
     local.set $ptr2|51
     local.get $ptr1|50
     i64.load $0
     local.get $ptr2|51
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|52
     local.get $ptr2|45
     local.set $ptr2|53
     local.get $ptr1|52
     i64.load $0
     local.get $ptr2|53
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|54
     local.get $ptr2|45
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|56
     local.get $ptr2|45
     local.set $ptr2|57
     local.get $ptr1|56
     i64.load $0
     local.get $ptr2|57
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|58
     local.get $ptr2|45
     local.set $ptr2|59
     local.get $ptr1|58
     i64.load $0
     local.get $ptr2|59
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|60
     local.get $ptr2|45
     local.set $ptr2|61
     local.get $ptr1|60
     i64.load $0
     local.get $ptr2|61
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|62
     local.get $ptr2|45
     local.set $ptr2|63
     local.get $ptr1|62
     i64.load $0
     local.get $ptr2|63
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|64
     local.get $ptr2|45
     local.set $ptr2|65
     local.get $ptr1|64
     i64.load $0
     local.get $ptr2|65
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|66
     local.get $ptr2|45
     local.set $ptr2|67
     local.get $ptr1|66
     i64.load $0
     local.get $ptr2|67
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|68
     local.get $ptr2|45
     local.set $ptr2|69
     local.get $ptr1|68
     i64.load $0
     local.get $ptr2|69
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|70
     local.get $ptr2|45
     local.set $ptr2|71
     local.get $ptr1|70
     i64.load $0
     local.get $ptr2|71
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|72
     local.get $ptr2|45
     local.set $ptr2|73
     local.get $ptr1|72
     i64.load $0
     local.get $ptr2|73
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     local.set $ptr1|74
     local.get $ptr2|45
     local.set $ptr2|75
     local.get $ptr1|74
     i64.load $0
     local.get $ptr2|75
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|44
     i32.const 8
     i32.add
     local.set $ptr1|44
     local.get $ptr2|45
     i32.const 8
     i32.add
     local.set $ptr2|45
     local.get $ptr1|44
     i64.load $0
     local.get $ptr2|45
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $ptr1
     local.set $ptr1|76
     local.get $ptr2
     local.set $ptr2|77
     local.get $leftLength
     local.set $len|78
     local.get $len|78
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.14
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
       local.set $ptr1|83
       local.get $ptr2|80
       local.set $ptr2|84
       local.get $ptr1|83
       i64.load $0
       local.get $ptr2|84
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
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
       local.set $ptr1|85
       local.get $ptr2|80
       local.set $ptr2|86
       local.get $ptr1|85
       i64.load $0
       local.get $ptr2|86
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
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
       local.set $ptr1|87
       local.get $ptr2|80
       local.set $ptr2|88
       local.get $ptr1|87
       i64.load $0
       local.get $ptr2|88
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
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
       local.set $ptr1|89
       local.get $ptr2|80
       local.set $ptr2|90
       local.get $ptr1|89
       i64.load $0
       local.get $ptr2|90
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
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
       local.set $ptr1|91
       local.get $ptr2|80
       local.set $ptr2|92
       local.get $ptr1|91
       i64.load $0
       local.get $ptr2|92
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
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
       local.set $ptr1|93
       local.get $ptr2|80
       local.set $ptr2|94
       local.get $ptr1|93
       i64.load $0
       local.get $ptr2|94
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
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
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $ptr1|76
      i32.const 64
      i32.add
      local.set $ptr1|76
      local.get $ptr2|77
      i32.const 64
      i32.add
      local.set $ptr2|77
      local.get $len|78
      i32.const 64
      i32.sub
      local.set $len|78
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $ptr1|76
      local.set $ptr1|96
      local.get $ptr2|77
      local.set $ptr2|97
      local.get $len|78
      local.set $len|98
      local.get $len|98
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $ptr1|96
        local.set $ptr1|99
        local.get $ptr2|97
        local.set $ptr2|100
        local.get $ptr1|99
        local.set $ptr1|101
        local.get $ptr2|100
        local.set $ptr2|102
        local.get $ptr1|101
        i64.load $0
        local.get $ptr2|102
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|99
        i32.const 8
        i32.add
        local.set $ptr1|99
        local.get $ptr2|100
        i32.const 8
        i32.add
        local.set $ptr2|100
        local.get $ptr1|99
        local.set $ptr1|103
        local.get $ptr2|100
        local.set $ptr2|104
        local.get $ptr1|103
        i64.load $0
        local.get $ptr2|104
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|99
        i32.const 8
        i32.add
        local.set $ptr1|99
        local.get $ptr2|100
        i32.const 8
        i32.add
        local.set $ptr2|100
        local.get $ptr1|99
        local.set $ptr1|105
        local.get $ptr2|100
        local.set $ptr2|106
        local.get $ptr1|105
        i64.load $0
        local.get $ptr2|106
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|99
        i32.const 8
        i32.add
        local.set $ptr1|99
        local.get $ptr2|100
        i32.const 8
        i32.add
        local.set $ptr2|100
        local.get $ptr1|99
        i64.load $0
        local.get $ptr2|100
        i64.load $0
        i64.eq
       end
       local.set $r|107
       local.get $r|107
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $ptr1|96
       i32.const 32
       i32.add
       local.set $ptr1|96
       local.get $ptr2|97
       i32.const 32
       i32.add
       local.set $ptr2|97
       local.get $len|98
       i32.const 32
       i32.sub
       local.set $len|98
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $ptr1|96
       local.set $ptr1|108
       local.get $ptr2|97
       local.set $ptr2|109
       local.get $len|98
       local.set $len|110
       local.get $len|110
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $ptr1|108
         local.set $ptr1|111
         local.get $ptr2|109
         local.set $ptr2|112
         local.get $ptr1|111
         local.set $ptr1|113
         local.get $ptr2|112
         local.set $ptr2|114
         local.get $ptr1|113
         i64.load $0
         local.get $ptr2|114
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $ptr1|111
         i32.const 8
         i32.add
         local.set $ptr1|111
         local.get $ptr2|112
         i32.const 8
         i32.add
         local.set $ptr2|112
         local.get $ptr1|111
         i64.load $0
         local.get $ptr2|112
         i64.load $0
         i64.eq
        end
        local.set $r|115
        local.get $r|115
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $ptr1|108
        i32.const 16
        i32.add
        local.set $ptr1|108
        local.get $ptr2|109
        i32.const 16
        i32.add
        local.set $ptr2|109
        local.get $len|110
        i32.const 16
        i32.sub
        local.set $len|110
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $ptr1|108
        local.set $ptr1|116
        local.get $ptr2|109
        local.set $ptr2|117
        local.get $len|110
        local.set $len|118
        local.get $len|118
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|116
         local.set $ptr1|119
         local.get $ptr2|117
         local.set $ptr2|120
         local.get $ptr1|119
         i64.load $0
         local.get $ptr2|120
         i64.load $0
         i64.eq
         local.set $r|121
         local.get $r|121
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $ptr1|116
         i32.const 8
         i32.add
         local.set $ptr1|116
         local.get $ptr2|117
         i32.const 8
         i32.add
         local.set $ptr2|117
         local.get $len|118
         i32.const 8
         i32.sub
         local.set $len|118
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $ptr1|116
         local.set $ptr1|122
         local.get $ptr2|117
         local.set $ptr2|123
         local.get $len|118
         local.set $len|124
         local.get $len|124
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|122
          local.set $ptr1|125
          local.get $ptr2|123
          local.set $ptr2|126
          local.get $ptr1|125
          i32.load $0
          local.get $ptr2|126
          i32.load $0
          i32.eq
          local.set $r|127
          local.get $r|127
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $ptr1|122
          i32.const 4
          i32.add
          local.set $ptr1|122
          local.get $ptr2|123
          i32.const 4
          i32.add
          local.set $ptr2|123
          local.get $len|124
          i32.const 4
          i32.sub
          local.set $len|124
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $ptr1|122
          local.set $ptr1|128
          local.get $ptr2|123
          local.set $ptr2|129
          local.get $len|124
          local.set $len|130
          local.get $len|130
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|128
           local.set $ptr1|131
           local.get $ptr2|129
           local.set $ptr2|132
           local.get $ptr1|131
           i32.load16_u $0
           local.get $ptr2|132
           i32.load16_u $0
           i32.eq
           local.set $r|133
           local.get $r|133
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $ptr1|128
           i32.const 2
           i32.add
           local.set $ptr1|128
           local.get $ptr2|129
           i32.const 2
           i32.add
           local.set $ptr2|129
           local.get $len|130
           i32.const 2
           i32.sub
           local.set $len|130
          end
          local.get $ptr1|128
          local.set $ptr1|134
          local.get $ptr2|129
          local.set $ptr2|135
          local.get $len|130
          local.set $len|136
          local.get $len|136
          if (result i32)
           local.get $ptr1|134
           local.set $ptr1|137
           local.get $ptr2|135
           local.set $ptr2|138
           local.get $ptr1|137
           i32.load8_u $0
           local.get $ptr2|138
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_fast_paths_string (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $this i32)
  (local $value i32)
  (local $sign i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|11 i32)
  (local $num|12 i32)
  (local $t|13 i32)
  (local $r|14 i32)
  (local $end|15 i32)
  (local $num|16 i32)
  (local $t|17 i32)
  (local $r|18 i32)
  (local $end|19 i32)
  (local $num|20 i32)
  (local $t|21 i32)
  (local $r|22 i32)
  (local $end|23 i32)
  (local $num|24 i32)
  (local $t|25 i32)
  (local $r|26 i32)
  (local $end|27 i32)
  (local $num|28 i32)
  (local $t|29 i32)
  (local $r|30 i32)
  (local $end|31 i32)
  (local $num|32 i32)
  (local $t|33 i32)
  (local $r|34 i32)
  (local $end|35 i32)
  (local $num|36 i32)
  (local $t|37 i32)
  (local $r|38 i32)
  (local $end|39 i32)
  (local $num|40 i32)
  (local $t|41 i32)
  (local $r|42 i32)
  (local $end|43 i32)
  (local $num|44 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
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
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
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
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $len i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $ptr1|87 i32)
  (local $ptr2|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $ptr1|93 i32)
  (local $ptr2|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $ptr1|99 i32)
  (local $ptr2|100 i32)
  (local $r|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $len|104 i32)
  (local $ptr1|105 i32)
  (local $ptr2|106 i32)
  (local $ptr1|107 i32)
  (local $ptr2|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $r|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $len|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $r|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $len|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $r|127 i32)
  (local $ptr1|128 i32)
  (local $ptr2|129 i32)
  (local $len|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $r|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $len|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $r|139 i32)
  (local $ptr1|140 i32)
  (local $ptr2|141 i32)
  (local $len|142 i32)
  (local $ptr1|143 i32)
  (local $ptr2|144 i32)
  (local $left|145 i32)
  (local $right|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $leftLength|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $ptr1|152 i32)
  (local $ptr2|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $ptr1|160 i32)
  (local $ptr2|161 i32)
  (local $ptr1|162 i32)
  (local $ptr2|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
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
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $len|184 i32)
  (local $ptr1|185 i32)
  (local $ptr2|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $ptr1|189 i32)
  (local $ptr2|190 i32)
  (local $ptr1|191 i32)
  (local $ptr2|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $ptr1|195 i32)
  (local $ptr2|196 i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $r|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $len|204 i32)
  (local $ptr1|205 i32)
  (local $ptr2|206 i32)
  (local $ptr1|207 i32)
  (local $ptr2|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $r|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $len|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $r|221 i32)
  (local $ptr1|222 i32)
  (local $ptr2|223 i32)
  (local $len|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $r|227 i32)
  (local $ptr1|228 i32)
  (local $ptr2|229 i32)
  (local $len|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $r|233 i32)
  (local $ptr1|234 i32)
  (local $ptr2|235 i32)
  (local $len|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $r|239 i32)
  (local $ptr1|240 i32)
  (local $ptr2|241 i32)
  (local $len|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $245 i32)
  (local $dest i32)
  (local $src i32)
  (local $dest|248 i32)
  (local $ptr i32)
  (local $this|250 i32)
  (local $value|251 i32)
  (local $sign|252 i32)
  (local $decimals|253 i32)
  (local $out|254 i32)
  (local $end|255 i32)
  (local $num|256 i32)
  (local $t|257 i32)
  (local $r|258 i32)
  (local $end|259 i32)
  (local $num|260 i32)
  (local $t|261 i32)
  (local $r|262 i32)
  (local $end|263 i32)
  (local $num|264 i32)
  (local $t|265 i32)
  (local $r|266 i32)
  (local $end|267 i32)
  (local $num|268 i32)
  (local $t|269 i32)
  (local $r|270 i32)
  (local $end|271 i32)
  (local $num|272 i32)
  (local $t|273 i32)
  (local $r|274 i32)
  (local $end|275 i32)
  (local $num|276 i32)
  (local $t|277 i32)
  (local $r|278 i32)
  (local $end|279 i32)
  (local $num|280 i32)
  (local $t|281 i32)
  (local $r|282 i32)
  (local $end|283 i32)
  (local $num|284 i32)
  (local $t|285 i32)
  (local $r|286 i32)
  (local $end|287 i32)
  (local $num|288 i32)
  (local $t|289 i32)
  (local $r|290 i32)
  (local $end|291 i32)
  (local $num|292 i32)
  (local $dest|293 i32)
  (local $src|294 i32)
  (local $ptr|295 i32)
  (local $l i32)
  (local $dest|297 i32)
  (local $ptr|298 i32)
  (local $dest|299 i32)
  (local $ptr|300 i32)
  (local $len|301 i32)
  (local $dest|302 i32)
  (local $ptr|303 i32)
  (local $dest|304 i32)
  (local $ptr|305 i32)
  (local $len|306 i32)
  (local $dest|307 i32)
  (local $ptr|308 i32)
  (local $dest|309 i32)
  (local $ptr|310 i32)
  (local $len|311 i32)
  (local $dest|312 i32)
  (local $src|313 i32)
  (local $size i32)
  (local $left|315 i32)
  (local $right|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $leftLength|319 i32)
  (local $ptr1|320 i32)
  (local $ptr2|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $ptr1|326 i32)
  (local $ptr2|327 i32)
  (local $ptr1|328 i32)
  (local $ptr2|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $ptr1|334 i32)
  (local $ptr2|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
  (local $ptr1|340 i32)
  (local $ptr2|341 i32)
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
  (local $len|354 i32)
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
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $r|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $len|374 i32)
  (local $ptr1|375 i32)
  (local $ptr2|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $ptr1|381 i32)
  (local $ptr2|382 i32)
  (local $r|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $len|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $r|391 i32)
  (local $ptr1|392 i32)
  (local $ptr2|393 i32)
  (local $len|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $r|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $len|400 i32)
  (local $ptr1|401 i32)
  (local $ptr2|402 i32)
  (local $r|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $len|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
  (local $r|409 i32)
  (local $ptr1|410 i32)
  (local $ptr2|411 i32)
  (local $len|412 i32)
  (local $ptr1|413 i32)
  (local $ptr2|414 i32)
  (local $415 i32)
  (local $dest|416 i32)
  (local $src|417 i32)
  (local $dest|418 i32)
  (local $ptr|419 i32)
  (local $dest|420 i32)
  (local $src|421 i32)
  (local $l|422 i32)
  (local $dest|423 i32)
  (local $ptr|424 i32)
  (local $dest|425 i32)
  (local $ptr|426 i32)
  (local $len|427 i32)
  (local $dest|428 i32)
  (local $ptr|429 i32)
  (local $dest|430 i32)
  (local $ptr|431 i32)
  (local $len|432 i32)
  (local $dest|433 i32)
  (local $ptr|434 i32)
  (local $dest|435 i32)
  (local $ptr|436 i32)
  (local $len|437 i32)
  (local $dest|438 i32)
  (local $ptr|439 i32)
  (local $dest|440 i32)
  (local $ptr|441 i32)
  (local $len|442 i32)
  (local $dest|443 i32)
  (local $ptr|444 i32)
  (local $dest|445 i32)
  (local $ptr|446 i32)
  (local $len|447 i32)
  (local $dest|448 i32)
  (local $ptr|449 i32)
  (local $dest|450 i32)
  (local $ptr|451 i32)
  (local $len|452 i32)
  (local $dest|453 i32)
  (local $src|454 i32)
  (local $size|455 i32)
  (local $left|456 i32)
  (local $right|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $leftLength|460 i32)
  (local $ptr1|461 i32)
  (local $ptr2|462 i32)
  (local $ptr1|463 i32)
  (local $ptr2|464 i32)
  (local $ptr1|465 i32)
  (local $ptr2|466 i32)
  (local $ptr1|467 i32)
  (local $ptr2|468 i32)
  (local $ptr1|469 i32)
  (local $ptr2|470 i32)
  (local $ptr1|471 i32)
  (local $ptr2|472 i32)
  (local $ptr1|473 i32)
  (local $ptr2|474 i32)
  (local $ptr1|475 i32)
  (local $ptr2|476 i32)
  (local $ptr1|477 i32)
  (local $ptr2|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $ptr1|481 i32)
  (local $ptr2|482 i32)
  (local $ptr1|483 i32)
  (local $ptr2|484 i32)
  (local $ptr1|485 i32)
  (local $ptr2|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $ptr1|489 i32)
  (local $ptr2|490 i32)
  (local $ptr1|491 i32)
  (local $ptr2|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $len|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $ptr1|498 i32)
  (local $ptr2|499 i32)
  (local $ptr1|500 i32)
  (local $ptr2|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $ptr1|504 i32)
  (local $ptr2|505 i32)
  (local $ptr1|506 i32)
  (local $ptr2|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $r|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $len|515 i32)
  (local $ptr1|516 i32)
  (local $ptr2|517 i32)
  (local $ptr1|518 i32)
  (local $ptr2|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $ptr1|522 i32)
  (local $ptr2|523 i32)
  (local $r|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $len|527 i32)
  (local $ptr1|528 i32)
  (local $ptr2|529 i32)
  (local $ptr1|530 i32)
  (local $ptr2|531 i32)
  (local $r|532 i32)
  (local $ptr1|533 i32)
  (local $ptr2|534 i32)
  (local $len|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $r|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $len|541 i32)
  (local $ptr1|542 i32)
  (local $ptr2|543 i32)
  (local $r|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $len|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $r|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $len|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $556 i32)
  (local $this|557 i32)
  (local $value|558 i32)
  (local $sign|559 i32)
  (local $decimals|560 i32)
  (local $out|561 i32)
  (local $end|562 i32)
  (local $num|563 i32)
  (local $t|564 i32)
  (local $r|565 i32)
  (local $end|566 i32)
  (local $num|567 i32)
  (local $t|568 i32)
  (local $r|569 i32)
  (local $end|570 i32)
  (local $num|571 i32)
  (local $t|572 i32)
  (local $r|573 i32)
  (local $end|574 i32)
  (local $num|575 i32)
  (local $t|576 i32)
  (local $r|577 i32)
  (local $end|578 i32)
  (local $num|579 i32)
  (local $t|580 i32)
  (local $r|581 i32)
  (local $end|582 i32)
  (local $num|583 i32)
  (local $t|584 i32)
  (local $r|585 i32)
  (local $end|586 i32)
  (local $num|587 i32)
  (local $t|588 i32)
  (local $r|589 i32)
  (local $end|590 i32)
  (local $num|591 i32)
  (local $t|592 i32)
  (local $r|593 i32)
  (local $end|594 i32)
  (local $num|595 i32)
  (local $t|596 i32)
  (local $r|597 i32)
  (local $end|598 i32)
  (local $num|599 i32)
  (local $dest|600 i32)
  (local $src|601 i32)
  (local $ptr|602 i32)
  (local $l|603 i32)
  (local $dest|604 i32)
  (local $ptr|605 i32)
  (local $dest|606 i32)
  (local $ptr|607 i32)
  (local $len|608 i32)
  (local $dest|609 i32)
  (local $ptr|610 i32)
  (local $dest|611 i32)
  (local $ptr|612 i32)
  (local $len|613 i32)
  (local $dest|614 i32)
  (local $ptr|615 i32)
  (local $dest|616 i32)
  (local $ptr|617 i32)
  (local $len|618 i32)
  (local $dest|619 i32)
  (local $src|620 i32)
  (local $dest|621 i32)
  (local $ptr|622 i32)
  (local $dest|623 i32)
  (local $src|624 i32)
  (local $size|625 i32)
  (local $left|626 i32)
  (local $right|627 i32)
  (local $ptr1|628 i32)
  (local $ptr2|629 i32)
  (local $leftLength|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $ptr1|633 i32)
  (local $ptr2|634 i32)
  (local $ptr1|635 i32)
  (local $ptr2|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $ptr1|641 i32)
  (local $ptr2|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $ptr1|651 i32)
  (local $ptr2|652 i32)
  (local $ptr1|653 i32)
  (local $ptr2|654 i32)
  (local $ptr1|655 i32)
  (local $ptr2|656 i32)
  (local $ptr1|657 i32)
  (local $ptr2|658 i32)
  (local $ptr1|659 i32)
  (local $ptr2|660 i32)
  (local $ptr1|661 i32)
  (local $ptr2|662 i32)
  (local $ptr1|663 i32)
  (local $ptr2|664 i32)
  (local $len|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $ptr1|676 i32)
  (local $ptr2|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $r|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $len|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $ptr1|690 i32)
  (local $ptr2|691 i32)
  (local $ptr1|692 i32)
  (local $ptr2|693 i32)
  (local $r|694 i32)
  (local $ptr1|695 i32)
  (local $ptr2|696 i32)
  (local $len|697 i32)
  (local $ptr1|698 i32)
  (local $ptr2|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $r|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $len|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $r|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $len|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $r|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $len|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $r|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $len|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $726 i32)
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
  (local $dest|760 i32)
  (local $src|761 i32)
  (local $dest|762 i32)
  (local $ptr|763 i32)
  (local $dest|764 i32)
  (local $src|765 i32)
  (local $size|766 i32)
  (local $left|767 i32)
  (local $right|768 i32)
  (local $ptr1|769 i32)
  (local $ptr2|770 i32)
  (local $leftLength|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $ptr1|792 i32)
  (local $ptr2|793 i32)
  (local $ptr1|794 i32)
  (local $ptr2|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $ptr1|798 i32)
  (local $ptr2|799 i32)
  (local $ptr1|800 i32)
  (local $ptr2|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $ptr1|804 i32)
  (local $ptr2|805 i32)
  (local $len|806 i32)
  (local $ptr1|807 i32)
  (local $ptr2|808 i32)
  (local $ptr1|809 i32)
  (local $ptr2|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
  (local $ptr1|813 i32)
  (local $ptr2|814 i32)
  (local $ptr1|815 i32)
  (local $ptr2|816 i32)
  (local $ptr1|817 i32)
  (local $ptr2|818 i32)
  (local $ptr1|819 i32)
  (local $ptr2|820 i32)
  (local $ptr1|821 i32)
  (local $ptr2|822 i32)
  (local $r|823 i32)
  (local $ptr1|824 i32)
  (local $ptr2|825 i32)
  (local $len|826 i32)
  (local $ptr1|827 i32)
  (local $ptr2|828 i32)
  (local $ptr1|829 i32)
  (local $ptr2|830 i32)
  (local $ptr1|831 i32)
  (local $ptr2|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $r|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $len|838 i32)
  (local $ptr1|839 i32)
  (local $ptr2|840 i32)
  (local $ptr1|841 i32)
  (local $ptr2|842 i32)
  (local $r|843 i32)
  (local $ptr1|844 i32)
  (local $ptr2|845 i32)
  (local $len|846 i32)
  (local $ptr1|847 i32)
  (local $ptr2|848 i32)
  (local $r|849 i32)
  (local $ptr1|850 i32)
  (local $ptr2|851 i32)
  (local $len|852 i32)
  (local $ptr1|853 i32)
  (local $ptr2|854 i32)
  (local $r|855 i32)
  (local $ptr1|856 i32)
  (local $ptr2|857 i32)
  (local $len|858 i32)
  (local $ptr1|859 i32)
  (local $ptr2|860 i32)
  (local $r|861 i32)
  (local $ptr1|862 i32)
  (local $ptr2|863 i32)
  (local $len|864 i32)
  (local $ptr1|865 i32)
  (local $ptr2|866 i32)
  (local $this|867 i32)
  (local $value|868 i32)
  (local $sign|869 i32)
  (local $decimals|870 i32)
  (local $out|871 i32)
  (local $end|872 i32)
  (local $num|873 i32)
  (local $t|874 i32)
  (local $r|875 i32)
  (local $end|876 i32)
  (local $num|877 i32)
  (local $t|878 i32)
  (local $r|879 i32)
  (local $end|880 i32)
  (local $num|881 i32)
  (local $t|882 i32)
  (local $r|883 i32)
  (local $end|884 i32)
  (local $num|885 i32)
  (local $t|886 i32)
  (local $r|887 i32)
  (local $end|888 i32)
  (local $num|889 i32)
  (local $t|890 i32)
  (local $r|891 i32)
  (local $end|892 i32)
  (local $num|893 i32)
  (local $t|894 i32)
  (local $r|895 i32)
  (local $end|896 i32)
  (local $num|897 i32)
  (local $t|898 i32)
  (local $r|899 i32)
  (local $end|900 i32)
  (local $num|901 i32)
  (local $t|902 i32)
  (local $r|903 i32)
  (local $end|904 i32)
  (local $num|905 i32)
  (local $t|906 i32)
  (local $r|907 i32)
  (local $end|908 i32)
  (local $num|909 i32)
  (local $this|910 i32)
  (local $other i32)
  (local $outSize i32)
  (local $out|913 i32)
  (local $dest|914 i32)
  (local $src|915 i32)
  (local $l|916 i32)
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
  (local $ptr|928 i32)
  (local $dest|929 i32)
  (local $ptr|930 i32)
  (local $len|931 i32)
  (local $dest|932 i32)
  (local $ptr|933 i32)
  (local $dest|934 i32)
  (local $ptr|935 i32)
  (local $len|936 i32)
  (local $dest|937 i32)
  (local $ptr|938 i32)
  (local $dest|939 i32)
  (local $ptr|940 i32)
  (local $len|941 i32)
  (local $dest|942 i32)
  (local $ptr|943 i32)
  (local $dest|944 i32)
  (local $ptr|945 i32)
  (local $len|946 i32)
  (local $dest|947 i32)
  (local $dest|948 i32)
  (local $src|949 i32)
  (local $l|950 i32)
  (local $dest|951 i32)
  (local $ptr|952 i32)
  (local $dest|953 i32)
  (local $ptr|954 i32)
  (local $len|955 i32)
  (local $dest|956 i32)
  (local $ptr|957 i32)
  (local $dest|958 i32)
  (local $ptr|959 i32)
  (local $len|960 i32)
  (local $dest|961 i32)
  (local $ptr|962 i32)
  (local $dest|963 i32)
  (local $ptr|964 i32)
  (local $len|965 i32)
  (local $dest|966 i32)
  (local $ptr|967 i32)
  (local $dest|968 i32)
  (local $ptr|969 i32)
  (local $len|970 i32)
  (local $dest|971 i32)
  (local $ptr|972 i32)
  (local $dest|973 i32)
  (local $ptr|974 i32)
  (local $len|975 i32)
  (local $dest|976 i32)
  (local $ptr|977 i32)
  (local $dest|978 i32)
  (local $ptr|979 i32)
  (local $len|980 i32)
  (local $left|981 i32)
  (local $right|982 i32)
  (local $ptr1|983 i32)
  (local $ptr2|984 i32)
  (local $leftLength|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $ptr1|988 i32)
  (local $ptr2|989 i32)
  (local $ptr1|990 i32)
  (local $ptr2|991 i32)
  (local $ptr1|992 i32)
  (local $ptr2|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $ptr1|996 i32)
  (local $ptr2|997 i32)
  (local $ptr1|998 i32)
  (local $ptr2|999 i32)
  (local $ptr1|1000 i32)
  (local $ptr2|1001 i32)
  (local $ptr1|1002 i32)
  (local $ptr2|1003 i32)
  (local $ptr1|1004 i32)
  (local $ptr2|1005 i32)
  (local $ptr1|1006 i32)
  (local $ptr2|1007 i32)
  (local $ptr1|1008 i32)
  (local $ptr2|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $ptr1|1012 i32)
  (local $ptr2|1013 i32)
  (local $ptr1|1014 i32)
  (local $ptr2|1015 i32)
  (local $ptr1|1016 i32)
  (local $ptr2|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $len|1020 i32)
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
  (local $r|1037 i32)
  (local $ptr1|1038 i32)
  (local $ptr2|1039 i32)
  (local $len|1040 i32)
  (local $ptr1|1041 i32)
  (local $ptr2|1042 i32)
  (local $ptr1|1043 i32)
  (local $ptr2|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $ptr1|1047 i32)
  (local $ptr2|1048 i32)
  (local $r|1049 i32)
  (local $ptr1|1050 i32)
  (local $ptr2|1051 i32)
  (local $len|1052 i32)
  (local $ptr1|1053 i32)
  (local $ptr2|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $r|1057 i32)
  (local $ptr1|1058 i32)
  (local $ptr2|1059 i32)
  (local $len|1060 i32)
  (local $ptr1|1061 i32)
  (local $ptr2|1062 i32)
  (local $r|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $len|1066 i32)
  (local $ptr1|1067 i32)
  (local $ptr2|1068 i32)
  (local $r|1069 i32)
  (local $ptr1|1070 i32)
  (local $ptr2|1071 i32)
  (local $len|1072 i32)
  (local $ptr1|1073 i32)
  (local $ptr2|1074 i32)
  (local $r|1075 i32)
  (local $ptr1|1076 i32)
  (local $ptr2|1077 i32)
  (local $len|1078 i32)
  (local $ptr1|1079 i32)
  (local $ptr2|1080 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 88
  memory.fill $0
  i32.const 2
  local.set $a
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  local.tee $b
  i32.store $0
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this
   block $~lib/util/number/i32toa|inlined.7 (result i32)
    local.get $this
    local.set $value
    local.get $value
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.7
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
    local.set $out
    local.get $out
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
    local.set $r
    local.get $end
    i32.const 1
    i32.sub
    local.set $end
    local.get $end
    i32.const 48
    local.get $r
    i32.add
    i32.store8 $0
    local.get $t
    if
     local.get $end
     local.set $end|11
     local.get $t
     local.set $num|12
     local.get $num|12
     i32.const 10
     i32.div_u
     local.set $t|13
     local.get $num|12
     i32.const 10
     i32.rem_u
     local.set $r|14
     local.get $end|11
     i32.const 1
     i32.sub
     local.set $end|11
     local.get $end|11
     i32.const 48
     local.get $r|14
     i32.add
     i32.store8 $0
     local.get $t|13
     if
      local.get $end|11
      local.set $end|15
      local.get $t|13
      local.set $num|16
      local.get $num|16
      i32.const 10
      i32.div_u
      local.set $t|17
      local.get $num|16
      i32.const 10
      i32.rem_u
      local.set $r|18
      local.get $end|15
      i32.const 1
      i32.sub
      local.set $end|15
      local.get $end|15
      i32.const 48
      local.get $r|18
      i32.add
      i32.store8 $0
      local.get $t|17
      if
       local.get $end|15
       local.set $end|19
       local.get $t|17
       local.set $num|20
       local.get $num|20
       i32.const 10
       i32.div_u
       local.set $t|21
       local.get $num|20
       i32.const 10
       i32.rem_u
       local.set $r|22
       local.get $end|19
       i32.const 1
       i32.sub
       local.set $end|19
       local.get $end|19
       i32.const 48
       local.get $r|22
       i32.add
       i32.store8 $0
       local.get $t|21
       if
        local.get $end|19
        local.set $end|23
        local.get $t|21
        local.set $num|24
        local.get $num|24
        i32.const 10
        i32.div_u
        local.set $t|25
        local.get $num|24
        i32.const 10
        i32.rem_u
        local.set $r|26
        local.get $end|23
        i32.const 1
        i32.sub
        local.set $end|23
        local.get $end|23
        i32.const 48
        local.get $r|26
        i32.add
        i32.store8 $0
        local.get $t|25
        if
         local.get $end|23
         local.set $end|27
         local.get $t|25
         local.set $num|28
         local.get $num|28
         i32.const 10
         i32.div_u
         local.set $t|29
         local.get $num|28
         i32.const 10
         i32.rem_u
         local.set $r|30
         local.get $end|27
         i32.const 1
         i32.sub
         local.set $end|27
         local.get $end|27
         i32.const 48
         local.get $r|30
         i32.add
         i32.store8 $0
         local.get $t|29
         if
          local.get $end|27
          local.set $end|31
          local.get $t|29
          local.set $num|32
          local.get $num|32
          i32.const 10
          i32.div_u
          local.set $t|33
          local.get $num|32
          i32.const 10
          i32.rem_u
          local.set $r|34
          local.get $end|31
          i32.const 1
          i32.sub
          local.set $end|31
          local.get $end|31
          i32.const 48
          local.get $r|34
          i32.add
          i32.store8 $0
          local.get $t|33
          if
           local.get $end|31
           local.set $end|35
           local.get $t|33
           local.set $num|36
           local.get $num|36
           i32.const 10
           i32.div_u
           local.set $t|37
           local.get $num|36
           i32.const 10
           i32.rem_u
           local.set $r|38
           local.get $end|35
           i32.const 1
           i32.sub
           local.set $end|35
           local.get $end|35
           i32.const 48
           local.get $r|38
           i32.add
           i32.store8 $0
           local.get $t|37
           if
            local.get $end|35
            local.set $end|39
            local.get $t|37
            local.set $num|40
            local.get $num|40
            i32.const 10
            i32.div_u
            local.set $t|41
            local.get $num|40
            i32.const 10
            i32.rem_u
            local.set $r|42
            local.get $end|39
            i32.const 1
            i32.sub
            local.set $end|39
            local.get $end|39
            i32.const 48
            local.get $r|42
            i32.add
            i32.store8 $0
            local.get $t|41
            if
             local.get $end|39
             local.set $end|43
             local.get $t|41
             local.set $num|44
             local.get $end|43
             i32.const 1
             i32.sub
             local.tee $end|43
             i32.const 48
             local.get $num|44
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
     local.get $out
     i32.const 45
     i32.store8 $0
    end
    local.get $out
   end
   local.tee $left
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 1104
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
    br $~lib/string/String.__eq|inlined.15
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
    br $~lib/string/String.__eq|inlined.15
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
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $ptr1
     local.set $ptr1|50
     local.get $ptr2
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|52
     local.get $ptr2|51
     local.set $ptr2|53
     local.get $ptr1|52
     i64.load $0
     local.get $ptr2|53
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|54
     local.get $ptr2|51
     local.set $ptr2|55
     local.get $ptr1|54
     i64.load $0
     local.get $ptr2|55
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|56
     local.get $ptr2|51
     local.set $ptr2|57
     local.get $ptr1|56
     i64.load $0
     local.get $ptr2|57
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|58
     local.get $ptr2|51
     local.set $ptr2|59
     local.get $ptr1|58
     i64.load $0
     local.get $ptr2|59
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|60
     local.get $ptr2|51
     local.set $ptr2|61
     local.get $ptr1|60
     i64.load $0
     local.get $ptr2|61
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|62
     local.get $ptr2|51
     local.set $ptr2|63
     local.get $ptr1|62
     i64.load $0
     local.get $ptr2|63
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|64
     local.get $ptr2|51
     local.set $ptr2|65
     local.get $ptr1|64
     i64.load $0
     local.get $ptr2|65
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|66
     local.get $ptr2|51
     local.set $ptr2|67
     local.get $ptr1|66
     i64.load $0
     local.get $ptr2|67
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|68
     local.get $ptr2|51
     local.set $ptr2|69
     local.get $ptr1|68
     i64.load $0
     local.get $ptr2|69
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|70
     local.get $ptr2|51
     local.set $ptr2|71
     local.get $ptr1|70
     i64.load $0
     local.get $ptr2|71
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|72
     local.get $ptr2|51
     local.set $ptr2|73
     local.get $ptr1|72
     i64.load $0
     local.get $ptr2|73
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|74
     local.get $ptr2|51
     local.set $ptr2|75
     local.get $ptr1|74
     i64.load $0
     local.get $ptr2|75
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|76
     local.get $ptr2|51
     local.set $ptr2|77
     local.get $ptr1|76
     i64.load $0
     local.get $ptr2|77
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|78
     local.get $ptr2|51
     local.set $ptr2|79
     local.get $ptr1|78
     i64.load $0
     local.get $ptr2|79
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     local.set $ptr1|80
     local.get $ptr2|51
     local.set $ptr2|81
     local.get $ptr1|80
     i64.load $0
     local.get $ptr2|81
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|50
     i32.const 8
     i32.add
     local.set $ptr1|50
     local.get $ptr2|51
     i32.const 8
     i32.add
     local.set $ptr2|51
     local.get $ptr1|50
     i64.load $0
     local.get $ptr2|51
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $ptr1
     local.set $ptr1|82
     local.get $ptr2
     local.set $ptr2|83
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $ptr1|82
       local.set $ptr1|85
       local.get $ptr2|83
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|87
       local.get $ptr2|86
       local.set $ptr2|88
       local.get $ptr1|87
       i64.load $0
       local.get $ptr2|88
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|89
       local.get $ptr2|86
       local.set $ptr2|90
       local.get $ptr1|89
       i64.load $0
       local.get $ptr2|90
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|91
       local.get $ptr2|86
       local.set $ptr2|92
       local.get $ptr1|91
       i64.load $0
       local.get $ptr2|92
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|93
       local.get $ptr2|86
       local.set $ptr2|94
       local.get $ptr1|93
       i64.load $0
       local.get $ptr2|94
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|95
       local.get $ptr2|86
       local.set $ptr2|96
       local.get $ptr1|95
       i64.load $0
       local.get $ptr2|96
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|97
       local.get $ptr2|86
       local.set $ptr2|98
       local.get $ptr1|97
       i64.load $0
       local.get $ptr2|98
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       local.set $ptr1|99
       local.get $ptr2|86
       local.set $ptr2|100
       local.get $ptr1|99
       i64.load $0
       local.get $ptr2|100
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|85
       i32.const 8
       i32.add
       local.set $ptr1|85
       local.get $ptr2|86
       i32.const 8
       i32.add
       local.set $ptr2|86
       local.get $ptr1|85
       i64.load $0
       local.get $ptr2|86
       i64.load $0
       i64.eq
      end
      local.set $r|101
      local.get $r|101
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $ptr1|82
      i32.const 64
      i32.add
      local.set $ptr1|82
      local.get $ptr2|83
      i32.const 64
      i32.add
      local.set $ptr2|83
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $ptr1|82
      local.set $ptr1|102
      local.get $ptr2|83
      local.set $ptr2|103
      local.get $len
      local.set $len|104
      local.get $len|104
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.15
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
         br $~lib/util/raweq/__raweq32|inlined.15
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
         br $~lib/util/raweq/__raweq32|inlined.15
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
       local.set $r|113
       local.get $r|113
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $ptr1|102
       i32.const 32
       i32.add
       local.set $ptr1|102
       local.get $ptr2|103
       i32.const 32
       i32.add
       local.set $ptr2|103
       local.get $len|104
       i32.const 32
       i32.sub
       local.set $len|104
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $ptr1|102
       local.set $ptr1|114
       local.get $ptr2|103
       local.set $ptr2|115
       local.get $len|104
       local.set $len|116
       local.get $len|116
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $ptr1|114
         local.set $ptr1|117
         local.get $ptr2|115
         local.set $ptr2|118
         local.get $ptr1|117
         local.set $ptr1|119
         local.get $ptr2|118
         local.set $ptr2|120
         local.get $ptr1|119
         i64.load $0
         local.get $ptr2|120
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $ptr1|117
         i32.const 8
         i32.add
         local.set $ptr1|117
         local.get $ptr2|118
         i32.const 8
         i32.add
         local.set $ptr2|118
         local.get $ptr1|117
         i64.load $0
         local.get $ptr2|118
         i64.load $0
         i64.eq
        end
        local.set $r|121
        local.get $r|121
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $ptr1|114
        i32.const 16
        i32.add
        local.set $ptr1|114
        local.get $ptr2|115
        i32.const 16
        i32.add
        local.set $ptr2|115
        local.get $len|116
        i32.const 16
        i32.sub
        local.set $len|116
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $ptr1|114
        local.set $ptr1|122
        local.get $ptr2|115
        local.set $ptr2|123
        local.get $len|116
        local.set $len|124
        local.get $len|124
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|122
         local.set $ptr1|125
         local.get $ptr2|123
         local.set $ptr2|126
         local.get $ptr1|125
         i64.load $0
         local.get $ptr2|126
         i64.load $0
         i64.eq
         local.set $r|127
         local.get $r|127
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $ptr1|122
         i32.const 8
         i32.add
         local.set $ptr1|122
         local.get $ptr2|123
         i32.const 8
         i32.add
         local.set $ptr2|123
         local.get $len|124
         i32.const 8
         i32.sub
         local.set $len|124
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $ptr1|122
         local.set $ptr1|128
         local.get $ptr2|123
         local.set $ptr2|129
         local.get $len|124
         local.set $len|130
         local.get $len|130
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|128
          local.set $ptr1|131
          local.get $ptr2|129
          local.set $ptr2|132
          local.get $ptr1|131
          i32.load $0
          local.get $ptr2|132
          i32.load $0
          i32.eq
          local.set $r|133
          local.get $r|133
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $ptr1|128
          i32.const 4
          i32.add
          local.set $ptr1|128
          local.get $ptr2|129
          i32.const 4
          i32.add
          local.set $ptr2|129
          local.get $len|130
          i32.const 4
          i32.sub
          local.set $len|130
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $ptr1|128
          local.set $ptr1|134
          local.get $ptr2|129
          local.set $ptr2|135
          local.get $len|130
          local.set $len|136
          local.get $len|136
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|134
           local.set $ptr1|137
           local.get $ptr2|135
           local.set $ptr2|138
           local.get $ptr1|137
           i32.load16_u $0
           local.get $ptr2|138
           i32.load16_u $0
           i32.eq
           local.set $r|139
           local.get $r|139
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $ptr1|134
           i32.const 2
           i32.add
           local.set $ptr1|134
           local.get $ptr2|135
           i32.const 2
           i32.add
           local.set $ptr2|135
           local.get $len|136
           i32.const 2
           i32.sub
           local.set $len|136
          end
          local.get $ptr1|134
          local.set $ptr1|140
          local.get $ptr2|135
          local.set $ptr2|141
          local.get $len|136
          local.set $len|142
          local.get $len|142
          if (result i32)
           local.get $ptr1|140
           local.set $ptr1|143
           local.get $ptr2|141
           local.set $ptr2|144
           local.get $ptr1|143
           i32.load8_u $0
           local.get $ptr2|144
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
   local.get $b
   local.set $left|145
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $right|146
   i32.store $0 offset=12
   local.get $left|145
   local.set $ptr1|147
   local.get $right|146
   local.set $ptr2|148
   local.get $ptr1|147
   local.get $ptr2|148
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $ptr1|147
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|148
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $left|145
   call $~lib/string/String#get:length
   local.set $leftLength|149
   local.get $leftLength|149
   local.get $right|146
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $leftLength|149
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $ptr1|147
     local.set $ptr1|150
     local.get $ptr2|148
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|152
     local.get $ptr2|151
     local.set $ptr2|153
     local.get $ptr1|152
     i64.load $0
     local.get $ptr2|153
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|154
     local.get $ptr2|151
     local.set $ptr2|155
     local.get $ptr1|154
     i64.load $0
     local.get $ptr2|155
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|156
     local.get $ptr2|151
     local.set $ptr2|157
     local.get $ptr1|156
     i64.load $0
     local.get $ptr2|157
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|158
     local.get $ptr2|151
     local.set $ptr2|159
     local.get $ptr1|158
     i64.load $0
     local.get $ptr2|159
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|160
     local.get $ptr2|151
     local.set $ptr2|161
     local.get $ptr1|160
     i64.load $0
     local.get $ptr2|161
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|162
     local.get $ptr2|151
     local.set $ptr2|163
     local.get $ptr1|162
     i64.load $0
     local.get $ptr2|163
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|164
     local.get $ptr2|151
     local.set $ptr2|165
     local.get $ptr1|164
     i64.load $0
     local.get $ptr2|165
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|166
     local.get $ptr2|151
     local.set $ptr2|167
     local.get $ptr1|166
     i64.load $0
     local.get $ptr2|167
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|168
     local.get $ptr2|151
     local.set $ptr2|169
     local.get $ptr1|168
     i64.load $0
     local.get $ptr2|169
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|170
     local.get $ptr2|151
     local.set $ptr2|171
     local.get $ptr1|170
     i64.load $0
     local.get $ptr2|171
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|172
     local.get $ptr2|151
     local.set $ptr2|173
     local.get $ptr1|172
     i64.load $0
     local.get $ptr2|173
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|174
     local.get $ptr2|151
     local.set $ptr2|175
     local.get $ptr1|174
     i64.load $0
     local.get $ptr2|175
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|176
     local.get $ptr2|151
     local.set $ptr2|177
     local.get $ptr1|176
     i64.load $0
     local.get $ptr2|177
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|178
     local.get $ptr2|151
     local.set $ptr2|179
     local.get $ptr1|178
     i64.load $0
     local.get $ptr2|179
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     local.set $ptr1|180
     local.get $ptr2|151
     local.set $ptr2|181
     local.get $ptr1|180
     i64.load $0
     local.get $ptr2|181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|150
     i32.const 8
     i32.add
     local.set $ptr1|150
     local.get $ptr2|151
     i32.const 8
     i32.add
     local.set $ptr2|151
     local.get $ptr1|150
     i64.load $0
     local.get $ptr2|151
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $ptr1|147
     local.set $ptr1|182
     local.get $ptr2|148
     local.set $ptr2|183
     local.get $leftLength|149
     local.set $len|184
     local.get $len|184
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $ptr1|182
       local.set $ptr1|185
       local.get $ptr2|183
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|187
       local.get $ptr2|186
       local.set $ptr2|188
       local.get $ptr1|187
       i64.load $0
       local.get $ptr2|188
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|189
       local.get $ptr2|186
       local.set $ptr2|190
       local.get $ptr1|189
       i64.load $0
       local.get $ptr2|190
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|191
       local.get $ptr2|186
       local.set $ptr2|192
       local.get $ptr1|191
       i64.load $0
       local.get $ptr2|192
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|193
       local.get $ptr2|186
       local.set $ptr2|194
       local.get $ptr1|193
       i64.load $0
       local.get $ptr2|194
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|195
       local.get $ptr2|186
       local.set $ptr2|196
       local.get $ptr1|195
       i64.load $0
       local.get $ptr2|196
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|197
       local.get $ptr2|186
       local.set $ptr2|198
       local.get $ptr1|197
       i64.load $0
       local.get $ptr2|198
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       local.set $ptr1|199
       local.get $ptr2|186
       local.set $ptr2|200
       local.get $ptr1|199
       i64.load $0
       local.get $ptr2|200
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|185
       i32.const 8
       i32.add
       local.set $ptr1|185
       local.get $ptr2|186
       i32.const 8
       i32.add
       local.set $ptr2|186
       local.get $ptr1|185
       i64.load $0
       local.get $ptr2|186
       i64.load $0
       i64.eq
      end
      local.set $r|201
      local.get $r|201
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $ptr1|182
      i32.const 64
      i32.add
      local.set $ptr1|182
      local.get $ptr2|183
      i32.const 64
      i32.add
      local.set $ptr2|183
      local.get $len|184
      i32.const 64
      i32.sub
      local.set $len|184
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $ptr1|182
      local.set $ptr1|202
      local.get $ptr2|183
      local.set $ptr2|203
      local.get $len|184
      local.set $len|204
      local.get $len|204
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $ptr1|202
        local.set $ptr1|205
        local.get $ptr2|203
        local.set $ptr2|206
        local.get $ptr1|205
        local.set $ptr1|207
        local.get $ptr2|206
        local.set $ptr2|208
        local.get $ptr1|207
        i64.load $0
        local.get $ptr2|208
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|205
        i32.const 8
        i32.add
        local.set $ptr1|205
        local.get $ptr2|206
        i32.const 8
        i32.add
        local.set $ptr2|206
        local.get $ptr1|205
        local.set $ptr1|209
        local.get $ptr2|206
        local.set $ptr2|210
        local.get $ptr1|209
        i64.load $0
        local.get $ptr2|210
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|205
        i32.const 8
        i32.add
        local.set $ptr1|205
        local.get $ptr2|206
        i32.const 8
        i32.add
        local.set $ptr2|206
        local.get $ptr1|205
        local.set $ptr1|211
        local.get $ptr2|206
        local.set $ptr2|212
        local.get $ptr1|211
        i64.load $0
        local.get $ptr2|212
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|205
        i32.const 8
        i32.add
        local.set $ptr1|205
        local.get $ptr2|206
        i32.const 8
        i32.add
        local.set $ptr2|206
        local.get $ptr1|205
        i64.load $0
        local.get $ptr2|206
        i64.load $0
        i64.eq
       end
       local.set $r|213
       local.get $r|213
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $ptr1|202
       i32.const 32
       i32.add
       local.set $ptr1|202
       local.get $ptr2|203
       i32.const 32
       i32.add
       local.set $ptr2|203
       local.get $len|204
       i32.const 32
       i32.sub
       local.set $len|204
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $ptr1|202
       local.set $ptr1|214
       local.get $ptr2|203
       local.set $ptr2|215
       local.get $len|204
       local.set $len|216
       local.get $len|216
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $ptr1|214
         local.set $ptr1|217
         local.get $ptr2|215
         local.set $ptr2|218
         local.get $ptr1|217
         local.set $ptr1|219
         local.get $ptr2|218
         local.set $ptr2|220
         local.get $ptr1|219
         i64.load $0
         local.get $ptr2|220
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $ptr1|217
         i32.const 8
         i32.add
         local.set $ptr1|217
         local.get $ptr2|218
         i32.const 8
         i32.add
         local.set $ptr2|218
         local.get $ptr1|217
         i64.load $0
         local.get $ptr2|218
         i64.load $0
         i64.eq
        end
        local.set $r|221
        local.get $r|221
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $ptr1|214
        i32.const 16
        i32.add
        local.set $ptr1|214
        local.get $ptr2|215
        i32.const 16
        i32.add
        local.set $ptr2|215
        local.get $len|216
        i32.const 16
        i32.sub
        local.set $len|216
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $ptr1|214
        local.set $ptr1|222
        local.get $ptr2|215
        local.set $ptr2|223
        local.get $len|216
        local.set $len|224
        local.get $len|224
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|222
         local.set $ptr1|225
         local.get $ptr2|223
         local.set $ptr2|226
         local.get $ptr1|225
         i64.load $0
         local.get $ptr2|226
         i64.load $0
         i64.eq
         local.set $r|227
         local.get $r|227
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $ptr1|222
         i32.const 8
         i32.add
         local.set $ptr1|222
         local.get $ptr2|223
         i32.const 8
         i32.add
         local.set $ptr2|223
         local.get $len|224
         i32.const 8
         i32.sub
         local.set $len|224
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $ptr1|222
         local.set $ptr1|228
         local.get $ptr2|223
         local.set $ptr2|229
         local.get $len|224
         local.set $len|230
         local.get $len|230
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|228
          local.set $ptr1|231
          local.get $ptr2|229
          local.set $ptr2|232
          local.get $ptr1|231
          i32.load $0
          local.get $ptr2|232
          i32.load $0
          i32.eq
          local.set $r|233
          local.get $r|233
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $ptr1|228
          i32.const 4
          i32.add
          local.set $ptr1|228
          local.get $ptr2|229
          i32.const 4
          i32.add
          local.set $ptr2|229
          local.get $len|230
          i32.const 4
          i32.sub
          local.set $len|230
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $ptr1|228
          local.set $ptr1|234
          local.get $ptr2|229
          local.set $ptr2|235
          local.get $len|230
          local.set $len|236
          local.get $len|236
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|234
           local.set $ptr1|237
           local.get $ptr2|235
           local.set $ptr2|238
           local.get $ptr1|237
           i32.load16_u $0
           local.get $ptr2|238
           i32.load16_u $0
           i32.eq
           local.set $r|239
           local.get $r|239
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $ptr1|234
           i32.const 2
           i32.add
           local.set $ptr1|234
           local.get $ptr2|235
           i32.const 2
           i32.add
           local.set $ptr2|235
           local.get $len|236
           i32.const 2
           i32.sub
           local.set $len|236
          end
          local.get $ptr1|234
          local.set $ptr1|240
          local.get $ptr2|235
          local.set $ptr2|241
          local.get $len|236
          local.set $len|242
          local.get $len|242
          if (result i32)
           local.get $ptr1|240
           local.set $ptr1|243
           local.get $ptr2|241
           local.set $ptr2|244
           local.get $ptr1|243
           i32.load8_u $0
           local.get $ptr2|244
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
   local.set $size
   local.get $size
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $245
   local.get $245
   local.set $dest
   global.get $~lib/memory/__stack_pointer
   i32.const 1136
   local.tee $src
   i32.store $0 offset=16
   local.get $dest
   local.set $dest|248
   local.get $src
   local.set $ptr
   local.get $dest|248
   local.get $ptr
   i32.load $0
   i32.store $0
   local.get $dest
   i32.const 4
   i32.add
   local.set $dest|293
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this|250
   block $~lib/util/number/i32toa|inlined.8 (result i32)
    local.get $this|250
    local.set $value|251
    local.get $value|251
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.8
    end
    local.get $value|251
    i32.const 31
    i32.shr_u
    local.set $sign|252
    local.get $sign|252
    if
     i32.const 0
     local.get $value|251
     i32.sub
     local.set $value|251
    end
    local.get $value|251
    call $~lib/util/number/decimalCount32
    local.set $decimals|253
    local.get $sign|252
    local.get $decimals|253
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|254
    local.get $out|254
    local.get $sign|252
    i32.add
    local.get $decimals|253
    i32.add
    local.set $end|255
    local.get $value|251
    local.set $num|256
    local.get $num|256
    i32.const 10
    i32.div_u
    local.set $t|257
    local.get $num|256
    i32.const 10
    i32.rem_u
    local.set $r|258
    local.get $end|255
    i32.const 1
    i32.sub
    local.set $end|255
    local.get $end|255
    i32.const 48
    local.get $r|258
    i32.add
    i32.store8 $0
    local.get $t|257
    if
     local.get $end|255
     local.set $end|259
     local.get $t|257
     local.set $num|260
     local.get $num|260
     i32.const 10
     i32.div_u
     local.set $t|261
     local.get $num|260
     i32.const 10
     i32.rem_u
     local.set $r|262
     local.get $end|259
     i32.const 1
     i32.sub
     local.set $end|259
     local.get $end|259
     i32.const 48
     local.get $r|262
     i32.add
     i32.store8 $0
     local.get $t|261
     if
      local.get $end|259
      local.set $end|263
      local.get $t|261
      local.set $num|264
      local.get $num|264
      i32.const 10
      i32.div_u
      local.set $t|265
      local.get $num|264
      i32.const 10
      i32.rem_u
      local.set $r|266
      local.get $end|263
      i32.const 1
      i32.sub
      local.set $end|263
      local.get $end|263
      i32.const 48
      local.get $r|266
      i32.add
      i32.store8 $0
      local.get $t|265
      if
       local.get $end|263
       local.set $end|267
       local.get $t|265
       local.set $num|268
       local.get $num|268
       i32.const 10
       i32.div_u
       local.set $t|269
       local.get $num|268
       i32.const 10
       i32.rem_u
       local.set $r|270
       local.get $end|267
       i32.const 1
       i32.sub
       local.set $end|267
       local.get $end|267
       i32.const 48
       local.get $r|270
       i32.add
       i32.store8 $0
       local.get $t|269
       if
        local.get $end|267
        local.set $end|271
        local.get $t|269
        local.set $num|272
        local.get $num|272
        i32.const 10
        i32.div_u
        local.set $t|273
        local.get $num|272
        i32.const 10
        i32.rem_u
        local.set $r|274
        local.get $end|271
        i32.const 1
        i32.sub
        local.set $end|271
        local.get $end|271
        i32.const 48
        local.get $r|274
        i32.add
        i32.store8 $0
        local.get $t|273
        if
         local.get $end|271
         local.set $end|275
         local.get $t|273
         local.set $num|276
         local.get $num|276
         i32.const 10
         i32.div_u
         local.set $t|277
         local.get $num|276
         i32.const 10
         i32.rem_u
         local.set $r|278
         local.get $end|275
         i32.const 1
         i32.sub
         local.set $end|275
         local.get $end|275
         i32.const 48
         local.get $r|278
         i32.add
         i32.store8 $0
         local.get $t|277
         if
          local.get $end|275
          local.set $end|279
          local.get $t|277
          local.set $num|280
          local.get $num|280
          i32.const 10
          i32.div_u
          local.set $t|281
          local.get $num|280
          i32.const 10
          i32.rem_u
          local.set $r|282
          local.get $end|279
          i32.const 1
          i32.sub
          local.set $end|279
          local.get $end|279
          i32.const 48
          local.get $r|282
          i32.add
          i32.store8 $0
          local.get $t|281
          if
           local.get $end|279
           local.set $end|283
           local.get $t|281
           local.set $num|284
           local.get $num|284
           i32.const 10
           i32.div_u
           local.set $t|285
           local.get $num|284
           i32.const 10
           i32.rem_u
           local.set $r|286
           local.get $end|283
           i32.const 1
           i32.sub
           local.set $end|283
           local.get $end|283
           i32.const 48
           local.get $r|286
           i32.add
           i32.store8 $0
           local.get $t|285
           if
            local.get $end|283
            local.set $end|287
            local.get $t|285
            local.set $num|288
            local.get $num|288
            i32.const 10
            i32.div_u
            local.set $t|289
            local.get $num|288
            i32.const 10
            i32.rem_u
            local.set $r|290
            local.get $end|287
            i32.const 1
            i32.sub
            local.set $end|287
            local.get $end|287
            i32.const 48
            local.get $r|290
            i32.add
            i32.store8 $0
            local.get $t|289
            if
             local.get $end|287
             local.set $end|291
             local.get $t|289
             local.set $num|292
             local.get $end|291
             i32.const 1
             i32.sub
             local.tee $end|291
             i32.const 48
             local.get $num|292
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
    local.get $sign|252
    if
     local.get $out|254
     i32.const 45
     i32.store8 $0
    end
    local.get $out|254
   end
   local.tee $src|294
   i32.store $0 offset=20
   local.get $src|294
   local.set $ptr|295
   local.get $src|294
   call $~lib/string/String#get:length
   local.set $l
   local.get $l
   i32.const 4
   i32.ge_s
   if
    local.get $dest|293
    local.set $dest|297
    local.get $ptr|295
    local.set $ptr|298
    local.get $dest|297
    local.get $ptr|298
    i32.load $0
    i32.store $0
    local.get $dest|293
    i32.const 4
    i32.add
    local.set $dest|293
    local.get $ptr|295
    i32.const 4
    i32.add
    local.set $ptr|295
    local.get $l
    i32.const 4
    i32.sub
    local.set $l
   end
   local.get $dest|293
   local.set $dest|299
   local.get $ptr|295
   local.set $ptr|300
   local.get $l
   local.set $len|301
   local.get $len|301
   i32.const 4
   i32.ge_s
   if
    local.get $dest|299
    local.set $dest|302
    local.get $ptr|300
    local.set $ptr|303
    local.get $dest|302
    local.get $ptr|303
    i32.load $0
    i32.store $0
    local.get $dest|299
    i32.const 4
    i32.add
    local.set $dest|299
    local.get $ptr|300
    i32.const 4
    i32.add
    local.set $ptr|300
    local.get $len|301
    i32.const 4
    i32.sub
    local.set $len|301
   end
   local.get $dest|299
   local.set $dest|304
   local.get $ptr|300
   local.set $ptr|305
   local.get $len|301
   local.set $len|306
   local.get $len|306
   i32.const 2
   i32.ge_s
   if
    local.get $dest|304
    local.set $dest|307
    local.get $ptr|305
    local.set $ptr|308
    local.get $dest|307
    local.get $ptr|308
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|304
    i32.const 2
    i32.add
    local.set $dest|304
    local.get $ptr|305
    i32.const 2
    i32.add
    local.set $ptr|305
    local.get $len|306
    i32.const 2
    i32.sub
    local.set $len|306
   end
   local.get $dest|304
   local.set $dest|309
   local.get $ptr|305
   local.set $ptr|310
   local.get $len|306
   local.set $len|311
   local.get $len|311
   if
    local.get $dest|309
    local.get $ptr|310
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|293
   local.get $l
   i32.add
   local.set $dest|312
   local.get $245
   local.set $src|313
   local.get $src|313
   i32.const 20
   i32.sub
   local.get $dest|312
   local.get $src|313
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|313
   local.tee $left|315
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 1168
   local.tee $right|316
   i32.store $0 offset=28
   local.get $left|315
   local.set $ptr1|317
   local.get $right|316
   local.set $ptr2|318
   local.get $ptr1|317
   local.get $ptr2|318
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $ptr1|317
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|318
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $left|315
   call $~lib/string/String#get:length
   local.set $leftLength|319
   local.get $leftLength|319
   local.get $right|316
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $leftLength|319
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $ptr1|317
     local.set $ptr1|320
     local.get $ptr2|318
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|322
     local.get $ptr2|321
     local.set $ptr2|323
     local.get $ptr1|322
     i64.load $0
     local.get $ptr2|323
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|324
     local.get $ptr2|321
     local.set $ptr2|325
     local.get $ptr1|324
     i64.load $0
     local.get $ptr2|325
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|326
     local.get $ptr2|321
     local.set $ptr2|327
     local.get $ptr1|326
     i64.load $0
     local.get $ptr2|327
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|328
     local.get $ptr2|321
     local.set $ptr2|329
     local.get $ptr1|328
     i64.load $0
     local.get $ptr2|329
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|330
     local.get $ptr2|321
     local.set $ptr2|331
     local.get $ptr1|330
     i64.load $0
     local.get $ptr2|331
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|332
     local.get $ptr2|321
     local.set $ptr2|333
     local.get $ptr1|332
     i64.load $0
     local.get $ptr2|333
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|334
     local.get $ptr2|321
     local.set $ptr2|335
     local.get $ptr1|334
     i64.load $0
     local.get $ptr2|335
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|336
     local.get $ptr2|321
     local.set $ptr2|337
     local.get $ptr1|336
     i64.load $0
     local.get $ptr2|337
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|338
     local.get $ptr2|321
     local.set $ptr2|339
     local.get $ptr1|338
     i64.load $0
     local.get $ptr2|339
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|340
     local.get $ptr2|321
     local.set $ptr2|341
     local.get $ptr1|340
     i64.load $0
     local.get $ptr2|341
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|342
     local.get $ptr2|321
     local.set $ptr2|343
     local.get $ptr1|342
     i64.load $0
     local.get $ptr2|343
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|344
     local.get $ptr2|321
     local.set $ptr2|345
     local.get $ptr1|344
     i64.load $0
     local.get $ptr2|345
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|346
     local.get $ptr2|321
     local.set $ptr2|347
     local.get $ptr1|346
     i64.load $0
     local.get $ptr2|347
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|348
     local.get $ptr2|321
     local.set $ptr2|349
     local.get $ptr1|348
     i64.load $0
     local.get $ptr2|349
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     local.set $ptr1|350
     local.get $ptr2|321
     local.set $ptr2|351
     local.get $ptr1|350
     i64.load $0
     local.get $ptr2|351
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|320
     i32.const 8
     i32.add
     local.set $ptr1|320
     local.get $ptr2|321
     i32.const 8
     i32.add
     local.set $ptr2|321
     local.get $ptr1|320
     i64.load $0
     local.get $ptr2|321
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $ptr1|317
     local.set $ptr1|352
     local.get $ptr2|318
     local.set $ptr2|353
     local.get $leftLength|319
     local.set $len|354
     local.get $len|354
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $ptr1|352
       local.set $ptr1|355
       local.get $ptr2|353
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|357
       local.get $ptr2|356
       local.set $ptr2|358
       local.get $ptr1|357
       i64.load $0
       local.get $ptr2|358
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|359
       local.get $ptr2|356
       local.set $ptr2|360
       local.get $ptr1|359
       i64.load $0
       local.get $ptr2|360
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|361
       local.get $ptr2|356
       local.set $ptr2|362
       local.get $ptr1|361
       i64.load $0
       local.get $ptr2|362
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|363
       local.get $ptr2|356
       local.set $ptr2|364
       local.get $ptr1|363
       i64.load $0
       local.get $ptr2|364
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|365
       local.get $ptr2|356
       local.set $ptr2|366
       local.get $ptr1|365
       i64.load $0
       local.get $ptr2|366
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|367
       local.get $ptr2|356
       local.set $ptr2|368
       local.get $ptr1|367
       i64.load $0
       local.get $ptr2|368
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       local.set $ptr1|369
       local.get $ptr2|356
       local.set $ptr2|370
       local.get $ptr1|369
       i64.load $0
       local.get $ptr2|370
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|355
       i32.const 8
       i32.add
       local.set $ptr1|355
       local.get $ptr2|356
       i32.const 8
       i32.add
       local.set $ptr2|356
       local.get $ptr1|355
       i64.load $0
       local.get $ptr2|356
       i64.load $0
       i64.eq
      end
      local.set $r|371
      local.get $r|371
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $ptr1|352
      i32.const 64
      i32.add
      local.set $ptr1|352
      local.get $ptr2|353
      i32.const 64
      i32.add
      local.set $ptr2|353
      local.get $len|354
      i32.const 64
      i32.sub
      local.set $len|354
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $ptr1|352
      local.set $ptr1|372
      local.get $ptr2|353
      local.set $ptr2|373
      local.get $len|354
      local.set $len|374
      local.get $len|374
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $ptr1|372
        local.set $ptr1|375
        local.get $ptr2|373
        local.set $ptr2|376
        local.get $ptr1|375
        local.set $ptr1|377
        local.get $ptr2|376
        local.set $ptr2|378
        local.get $ptr1|377
        i64.load $0
        local.get $ptr2|378
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|375
        i32.const 8
        i32.add
        local.set $ptr1|375
        local.get $ptr2|376
        i32.const 8
        i32.add
        local.set $ptr2|376
        local.get $ptr1|375
        local.set $ptr1|379
        local.get $ptr2|376
        local.set $ptr2|380
        local.get $ptr1|379
        i64.load $0
        local.get $ptr2|380
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|375
        i32.const 8
        i32.add
        local.set $ptr1|375
        local.get $ptr2|376
        i32.const 8
        i32.add
        local.set $ptr2|376
        local.get $ptr1|375
        local.set $ptr1|381
        local.get $ptr2|376
        local.set $ptr2|382
        local.get $ptr1|381
        i64.load $0
        local.get $ptr2|382
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|375
        i32.const 8
        i32.add
        local.set $ptr1|375
        local.get $ptr2|376
        i32.const 8
        i32.add
        local.set $ptr2|376
        local.get $ptr1|375
        i64.load $0
        local.get $ptr2|376
        i64.load $0
        i64.eq
       end
       local.set $r|383
       local.get $r|383
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $ptr1|372
       i32.const 32
       i32.add
       local.set $ptr1|372
       local.get $ptr2|373
       i32.const 32
       i32.add
       local.set $ptr2|373
       local.get $len|374
       i32.const 32
       i32.sub
       local.set $len|374
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $ptr1|372
       local.set $ptr1|384
       local.get $ptr2|373
       local.set $ptr2|385
       local.get $len|374
       local.set $len|386
       local.get $len|386
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $ptr1|384
         local.set $ptr1|387
         local.get $ptr2|385
         local.set $ptr2|388
         local.get $ptr1|387
         local.set $ptr1|389
         local.get $ptr2|388
         local.set $ptr2|390
         local.get $ptr1|389
         i64.load $0
         local.get $ptr2|390
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $ptr1|387
         i32.const 8
         i32.add
         local.set $ptr1|387
         local.get $ptr2|388
         i32.const 8
         i32.add
         local.set $ptr2|388
         local.get $ptr1|387
         i64.load $0
         local.get $ptr2|388
         i64.load $0
         i64.eq
        end
        local.set $r|391
        local.get $r|391
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $ptr1|384
        i32.const 16
        i32.add
        local.set $ptr1|384
        local.get $ptr2|385
        i32.const 16
        i32.add
        local.set $ptr2|385
        local.get $len|386
        i32.const 16
        i32.sub
        local.set $len|386
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $ptr1|384
        local.set $ptr1|392
        local.get $ptr2|385
        local.set $ptr2|393
        local.get $len|386
        local.set $len|394
        local.get $len|394
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|392
         local.set $ptr1|395
         local.get $ptr2|393
         local.set $ptr2|396
         local.get $ptr1|395
         i64.load $0
         local.get $ptr2|396
         i64.load $0
         i64.eq
         local.set $r|397
         local.get $r|397
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $ptr1|392
         i32.const 8
         i32.add
         local.set $ptr1|392
         local.get $ptr2|393
         i32.const 8
         i32.add
         local.set $ptr2|393
         local.get $len|394
         i32.const 8
         i32.sub
         local.set $len|394
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $ptr1|392
         local.set $ptr1|398
         local.get $ptr2|393
         local.set $ptr2|399
         local.get $len|394
         local.set $len|400
         local.get $len|400
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|398
          local.set $ptr1|401
          local.get $ptr2|399
          local.set $ptr2|402
          local.get $ptr1|401
          i32.load $0
          local.get $ptr2|402
          i32.load $0
          i32.eq
          local.set $r|403
          local.get $r|403
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $ptr1|398
          i32.const 4
          i32.add
          local.set $ptr1|398
          local.get $ptr2|399
          i32.const 4
          i32.add
          local.set $ptr2|399
          local.get $len|400
          i32.const 4
          i32.sub
          local.set $len|400
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $ptr1|398
          local.set $ptr1|404
          local.get $ptr2|399
          local.set $ptr2|405
          local.get $len|400
          local.set $len|406
          local.get $len|406
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|404
           local.set $ptr1|407
           local.get $ptr2|405
           local.set $ptr2|408
           local.get $ptr1|407
           i32.load16_u $0
           local.get $ptr2|408
           i32.load16_u $0
           i32.eq
           local.set $r|409
           local.get $r|409
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $ptr1|404
           i32.const 2
           i32.add
           local.set $ptr1|404
           local.get $ptr2|405
           i32.const 2
           i32.add
           local.set $ptr2|405
           local.get $len|406
           i32.const 2
           i32.sub
           local.set $len|406
          end
          local.get $ptr1|404
          local.set $ptr1|410
          local.get $ptr2|405
          local.set $ptr2|411
          local.get $len|406
          local.set $len|412
          local.get $len|412
          if (result i32)
           local.get $ptr1|410
           local.set $ptr1|413
           local.get $ptr2|411
           local.set $ptr2|414
           local.get $ptr1|413
           i32.load8_u $0
           local.get $ptr2|414
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
   local.set $size|455
   local.get $size|455
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $415
   block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
    local.get $415
    local.set $dest|416
    global.get $~lib/memory/__stack_pointer
    i32.const 1136
    local.tee $src|417
    i32.store $0 offset=32
    local.get $dest|416
    local.set $dest|418
    local.get $src|417
    local.set $ptr|419
    local.get $dest|418
    local.get $ptr|419
    i32.load $0
    i32.store $0
    local.get $dest|416
    i32.const 4
    i32.add
    local.set $dest|420
    local.get $b
    local.set $src|421
    local.get $src|421
    call $~lib/string/String#get:length
    local.set $l|422
    local.get $l|422
    i32.const 64
    i32.ge_s
    if
     local.get $dest|420
     local.set $dest|423
     local.get $src|421
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|423
     i32.const 8
     i32.add
     local.set $dest|423
     local.get $ptr|424
     i32.const 8
     i32.add
     local.set $ptr|424
     local.get $dest|423
     local.get $ptr|424
     i64.load $0
     i64.store $0
     local.get $dest|420
     i32.const 64
     i32.add
     br $~lib/copyupto/__copyupto64|inlined.6
    end
    local.get $dest|420
    local.set $dest|425
    local.get $src|421
    local.set $ptr|426
    local.get $l|422
    local.set $len|427
    local.get $len|427
    i32.const 32
    i32.ge_s
    if
     local.get $dest|425
     local.set $dest|428
     local.get $ptr|426
     local.set $ptr|429
     local.get $dest|428
     local.get $ptr|429
     i64.load $0
     i64.store $0
     local.get $dest|428
     i32.const 8
     i32.add
     local.set $dest|428
     local.get $ptr|429
     i32.const 8
     i32.add
     local.set $ptr|429
     local.get $dest|428
     local.get $ptr|429
     i64.load $0
     i64.store $0
     local.get $dest|428
     i32.const 8
     i32.add
     local.set $dest|428
     local.get $ptr|429
     i32.const 8
     i32.add
     local.set $ptr|429
     local.get $dest|428
     local.get $ptr|429
     i64.load $0
     i64.store $0
     local.get $dest|428
     i32.const 8
     i32.add
     local.set $dest|428
     local.get $ptr|429
     i32.const 8
     i32.add
     local.set $ptr|429
     local.get $dest|428
     local.get $ptr|429
     i64.load $0
     i64.store $0
     local.get $dest|425
     i32.const 32
     i32.add
     local.set $dest|425
     local.get $ptr|426
     i32.const 32
     i32.add
     local.set $ptr|426
     local.get $len|427
     i32.const 32
     i32.sub
     local.set $len|427
    end
    local.get $dest|425
    local.set $dest|430
    local.get $ptr|426
    local.set $ptr|431
    local.get $len|427
    local.set $len|432
    local.get $len|432
    i32.const 16
    i32.ge_s
    if
     local.get $dest|430
     local.set $dest|433
     local.get $ptr|431
     local.set $ptr|434
     local.get $dest|433
     local.get $ptr|434
     i64.load $0
     i64.store $0
     local.get $dest|433
     i32.const 8
     i32.add
     local.set $dest|433
     local.get $ptr|434
     i32.const 8
     i32.add
     local.set $ptr|434
     local.get $dest|433
     local.get $ptr|434
     i64.load $0
     i64.store $0
     local.get $dest|430
     i32.const 16
     i32.add
     local.set $dest|430
     local.get $ptr|431
     i32.const 16
     i32.add
     local.set $ptr|431
     local.get $len|432
     i32.const 16
     i32.sub
     local.set $len|432
    end
    local.get $dest|430
    local.set $dest|435
    local.get $ptr|431
    local.set $ptr|436
    local.get $len|432
    local.set $len|437
    local.get $len|437
    i32.const 8
    i32.ge_s
    if
     local.get $dest|435
     local.set $dest|438
     local.get $ptr|436
     local.set $ptr|439
     local.get $dest|438
     local.get $ptr|439
     i64.load $0
     i64.store $0
     local.get $dest|435
     i32.const 8
     i32.add
     local.set $dest|435
     local.get $ptr|436
     i32.const 8
     i32.add
     local.set $ptr|436
     local.get $len|437
     i32.const 8
     i32.sub
     local.set $len|437
    end
    local.get $dest|435
    local.set $dest|440
    local.get $ptr|436
    local.set $ptr|441
    local.get $len|437
    local.set $len|442
    local.get $len|442
    i32.const 4
    i32.ge_s
    if
     local.get $dest|440
     local.set $dest|443
     local.get $ptr|441
     local.set $ptr|444
     local.get $dest|443
     local.get $ptr|444
     i32.load $0
     i32.store $0
     local.get $dest|440
     i32.const 4
     i32.add
     local.set $dest|440
     local.get $ptr|441
     i32.const 4
     i32.add
     local.set $ptr|441
     local.get $len|442
     i32.const 4
     i32.sub
     local.set $len|442
    end
    local.get $dest|440
    local.set $dest|445
    local.get $ptr|441
    local.set $ptr|446
    local.get $len|442
    local.set $len|447
    local.get $len|447
    i32.const 2
    i32.ge_s
    if
     local.get $dest|445
     local.set $dest|448
     local.get $ptr|446
     local.set $ptr|449
     local.get $dest|448
     local.get $ptr|449
     i32.load16_u $0
     i32.store16 $0
     local.get $dest|445
     i32.const 2
     i32.add
     local.set $dest|445
     local.get $ptr|446
     i32.const 2
     i32.add
     local.set $ptr|446
     local.get $len|447
     i32.const 2
     i32.sub
     local.set $len|447
    end
    local.get $dest|445
    local.set $dest|450
    local.get $ptr|446
    local.set $ptr|451
    local.get $len|447
    local.set $len|452
    local.get $len|452
    if
     local.get $dest|450
     local.get $ptr|451
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $dest|420
    local.get $l|422
    i32.add
   end
   local.set $dest|453
   local.get $415
   local.set $src|454
   local.get $src|454
   i32.const 20
   i32.sub
   local.get $dest|453
   local.get $src|454
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|454
   local.tee $left|456
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 1200
   local.tee $right|457
   i32.store $0 offset=40
   local.get $left|456
   local.set $ptr1|458
   local.get $right|457
   local.set $ptr2|459
   local.get $ptr1|458
   local.get $ptr2|459
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $ptr1|458
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|459
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $left|456
   call $~lib/string/String#get:length
   local.set $leftLength|460
   local.get $leftLength|460
   local.get $right|457
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $leftLength|460
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $ptr1|458
     local.set $ptr1|461
     local.get $ptr2|459
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|463
     local.get $ptr2|462
     local.set $ptr2|464
     local.get $ptr1|463
     i64.load $0
     local.get $ptr2|464
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|465
     local.get $ptr2|462
     local.set $ptr2|466
     local.get $ptr1|465
     i64.load $0
     local.get $ptr2|466
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|467
     local.get $ptr2|462
     local.set $ptr2|468
     local.get $ptr1|467
     i64.load $0
     local.get $ptr2|468
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|469
     local.get $ptr2|462
     local.set $ptr2|470
     local.get $ptr1|469
     i64.load $0
     local.get $ptr2|470
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|471
     local.get $ptr2|462
     local.set $ptr2|472
     local.get $ptr1|471
     i64.load $0
     local.get $ptr2|472
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|473
     local.get $ptr2|462
     local.set $ptr2|474
     local.get $ptr1|473
     i64.load $0
     local.get $ptr2|474
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|475
     local.get $ptr2|462
     local.set $ptr2|476
     local.get $ptr1|475
     i64.load $0
     local.get $ptr2|476
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|477
     local.get $ptr2|462
     local.set $ptr2|478
     local.get $ptr1|477
     i64.load $0
     local.get $ptr2|478
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|479
     local.get $ptr2|462
     local.set $ptr2|480
     local.get $ptr1|479
     i64.load $0
     local.get $ptr2|480
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|481
     local.get $ptr2|462
     local.set $ptr2|482
     local.get $ptr1|481
     i64.load $0
     local.get $ptr2|482
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|483
     local.get $ptr2|462
     local.set $ptr2|484
     local.get $ptr1|483
     i64.load $0
     local.get $ptr2|484
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|485
     local.get $ptr2|462
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|487
     local.get $ptr2|462
     local.set $ptr2|488
     local.get $ptr1|487
     i64.load $0
     local.get $ptr2|488
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|489
     local.get $ptr2|462
     local.set $ptr2|490
     local.get $ptr1|489
     i64.load $0
     local.get $ptr2|490
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     local.set $ptr1|491
     local.get $ptr2|462
     local.set $ptr2|492
     local.get $ptr1|491
     i64.load $0
     local.get $ptr2|492
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|461
     i32.const 8
     i32.add
     local.set $ptr1|461
     local.get $ptr2|462
     i32.const 8
     i32.add
     local.set $ptr2|462
     local.get $ptr1|461
     i64.load $0
     local.get $ptr2|462
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $ptr1|458
     local.set $ptr1|493
     local.get $ptr2|459
     local.set $ptr2|494
     local.get $leftLength|460
     local.set $len|495
     local.get $len|495
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $ptr1|493
       local.set $ptr1|496
       local.get $ptr2|494
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|498
       local.get $ptr2|497
       local.set $ptr2|499
       local.get $ptr1|498
       i64.load $0
       local.get $ptr2|499
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|500
       local.get $ptr2|497
       local.set $ptr2|501
       local.get $ptr1|500
       i64.load $0
       local.get $ptr2|501
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|502
       local.get $ptr2|497
       local.set $ptr2|503
       local.get $ptr1|502
       i64.load $0
       local.get $ptr2|503
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|504
       local.get $ptr2|497
       local.set $ptr2|505
       local.get $ptr1|504
       i64.load $0
       local.get $ptr2|505
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|506
       local.get $ptr2|497
       local.set $ptr2|507
       local.get $ptr1|506
       i64.load $0
       local.get $ptr2|507
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|508
       local.get $ptr2|497
       local.set $ptr2|509
       local.get $ptr1|508
       i64.load $0
       local.get $ptr2|509
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       local.set $ptr1|510
       local.get $ptr2|497
       local.set $ptr2|511
       local.get $ptr1|510
       i64.load $0
       local.get $ptr2|511
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|496
       i32.const 8
       i32.add
       local.set $ptr1|496
       local.get $ptr2|497
       i32.const 8
       i32.add
       local.set $ptr2|497
       local.get $ptr1|496
       i64.load $0
       local.get $ptr2|497
       i64.load $0
       i64.eq
      end
      local.set $r|512
      local.get $r|512
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $ptr1|493
      i32.const 64
      i32.add
      local.set $ptr1|493
      local.get $ptr2|494
      i32.const 64
      i32.add
      local.set $ptr2|494
      local.get $len|495
      i32.const 64
      i32.sub
      local.set $len|495
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $ptr1|493
      local.set $ptr1|513
      local.get $ptr2|494
      local.set $ptr2|514
      local.get $len|495
      local.set $len|515
      local.get $len|515
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $ptr1|513
        local.set $ptr1|516
        local.get $ptr2|514
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|518
        local.get $ptr2|517
        local.set $ptr2|519
        local.get $ptr1|518
        i64.load $0
        local.get $ptr2|519
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|516
        i32.const 8
        i32.add
        local.set $ptr1|516
        local.get $ptr2|517
        i32.const 8
        i32.add
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|520
        local.get $ptr2|517
        local.set $ptr2|521
        local.get $ptr1|520
        i64.load $0
        local.get $ptr2|521
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|516
        i32.const 8
        i32.add
        local.set $ptr1|516
        local.get $ptr2|517
        i32.const 8
        i32.add
        local.set $ptr2|517
        local.get $ptr1|516
        local.set $ptr1|522
        local.get $ptr2|517
        local.set $ptr2|523
        local.get $ptr1|522
        i64.load $0
        local.get $ptr2|523
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|516
        i32.const 8
        i32.add
        local.set $ptr1|516
        local.get $ptr2|517
        i32.const 8
        i32.add
        local.set $ptr2|517
        local.get $ptr1|516
        i64.load $0
        local.get $ptr2|517
        i64.load $0
        i64.eq
       end
       local.set $r|524
       local.get $r|524
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $ptr1|513
       i32.const 32
       i32.add
       local.set $ptr1|513
       local.get $ptr2|514
       i32.const 32
       i32.add
       local.set $ptr2|514
       local.get $len|515
       i32.const 32
       i32.sub
       local.set $len|515
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $ptr1|513
       local.set $ptr1|525
       local.get $ptr2|514
       local.set $ptr2|526
       local.get $len|515
       local.set $len|527
       local.get $len|527
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $ptr1|525
         local.set $ptr1|528
         local.get $ptr2|526
         local.set $ptr2|529
         local.get $ptr1|528
         local.set $ptr1|530
         local.get $ptr2|529
         local.set $ptr2|531
         local.get $ptr1|530
         i64.load $0
         local.get $ptr2|531
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $ptr1|528
         i32.const 8
         i32.add
         local.set $ptr1|528
         local.get $ptr2|529
         i32.const 8
         i32.add
         local.set $ptr2|529
         local.get $ptr1|528
         i64.load $0
         local.get $ptr2|529
         i64.load $0
         i64.eq
        end
        local.set $r|532
        local.get $r|532
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $ptr1|525
        i32.const 16
        i32.add
        local.set $ptr1|525
        local.get $ptr2|526
        i32.const 16
        i32.add
        local.set $ptr2|526
        local.get $len|527
        i32.const 16
        i32.sub
        local.set $len|527
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $ptr1|525
        local.set $ptr1|533
        local.get $ptr2|526
        local.set $ptr2|534
        local.get $len|527
        local.set $len|535
        local.get $len|535
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|533
         local.set $ptr1|536
         local.get $ptr2|534
         local.set $ptr2|537
         local.get $ptr1|536
         i64.load $0
         local.get $ptr2|537
         i64.load $0
         i64.eq
         local.set $r|538
         local.get $r|538
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $ptr1|533
         i32.const 8
         i32.add
         local.set $ptr1|533
         local.get $ptr2|534
         i32.const 8
         i32.add
         local.set $ptr2|534
         local.get $len|535
         i32.const 8
         i32.sub
         local.set $len|535
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $ptr1|533
         local.set $ptr1|539
         local.get $ptr2|534
         local.set $ptr2|540
         local.get $len|535
         local.set $len|541
         local.get $len|541
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|539
          local.set $ptr1|542
          local.get $ptr2|540
          local.set $ptr2|543
          local.get $ptr1|542
          i32.load $0
          local.get $ptr2|543
          i32.load $0
          i32.eq
          local.set $r|544
          local.get $r|544
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $ptr1|539
          i32.const 4
          i32.add
          local.set $ptr1|539
          local.get $ptr2|540
          i32.const 4
          i32.add
          local.set $ptr2|540
          local.get $len|541
          i32.const 4
          i32.sub
          local.set $len|541
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $ptr1|539
          local.set $ptr1|545
          local.get $ptr2|540
          local.set $ptr2|546
          local.get $len|541
          local.set $len|547
          local.get $len|547
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|545
           local.set $ptr1|548
           local.get $ptr2|546
           local.set $ptr2|549
           local.get $ptr1|548
           i32.load16_u $0
           local.get $ptr2|549
           i32.load16_u $0
           i32.eq
           local.set $r|550
           local.get $r|550
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $ptr1|545
           i32.const 2
           i32.add
           local.set $ptr1|545
           local.get $ptr2|546
           i32.const 2
           i32.add
           local.set $ptr2|546
           local.get $len|547
           i32.const 2
           i32.sub
           local.set $len|547
          end
          local.get $ptr1|545
          local.set $ptr1|551
          local.get $ptr2|546
          local.set $ptr2|552
          local.get $len|547
          local.set $len|553
          local.get $len|553
          if (result i32)
           local.get $ptr1|551
           local.set $ptr1|554
           local.get $ptr2|552
           local.set $ptr2|555
           local.get $ptr1|554
           i32.load8_u $0
           local.get $ptr2|555
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
   local.set $size|625
   local.get $size|625
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $556
   local.get $556
   local.set $dest|600
   global.get $~lib/memory/__stack_pointer
   local.get $a
   local.set $this|557
   block $~lib/util/number/i32toa|inlined.9 (result i32)
    local.get $this|557
    local.set $value|558
    local.get $value|558
    i32.eqz
    if
     i32.const 480
     br $~lib/util/number/i32toa|inlined.9
    end
    local.get $value|558
    i32.const 31
    i32.shr_u
    local.set $sign|559
    local.get $sign|559
    if
     i32.const 0
     local.get $value|558
     i32.sub
     local.set $value|558
    end
    local.get $value|558
    call $~lib/util/number/decimalCount32
    local.set $decimals|560
    local.get $sign|559
    local.get $decimals|560
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.set $out|561
    local.get $out|561
    local.get $sign|559
    i32.add
    local.get $decimals|560
    i32.add
    local.set $end|562
    local.get $value|558
    local.set $num|563
    local.get $num|563
    i32.const 10
    i32.div_u
    local.set $t|564
    local.get $num|563
    i32.const 10
    i32.rem_u
    local.set $r|565
    local.get $end|562
    i32.const 1
    i32.sub
    local.set $end|562
    local.get $end|562
    i32.const 48
    local.get $r|565
    i32.add
    i32.store8 $0
    local.get $t|564
    if
     local.get $end|562
     local.set $end|566
     local.get $t|564
     local.set $num|567
     local.get $num|567
     i32.const 10
     i32.div_u
     local.set $t|568
     local.get $num|567
     i32.const 10
     i32.rem_u
     local.set $r|569
     local.get $end|566
     i32.const 1
     i32.sub
     local.set $end|566
     local.get $end|566
     i32.const 48
     local.get $r|569
     i32.add
     i32.store8 $0
     local.get $t|568
     if
      local.get $end|566
      local.set $end|570
      local.get $t|568
      local.set $num|571
      local.get $num|571
      i32.const 10
      i32.div_u
      local.set $t|572
      local.get $num|571
      i32.const 10
      i32.rem_u
      local.set $r|573
      local.get $end|570
      i32.const 1
      i32.sub
      local.set $end|570
      local.get $end|570
      i32.const 48
      local.get $r|573
      i32.add
      i32.store8 $0
      local.get $t|572
      if
       local.get $end|570
       local.set $end|574
       local.get $t|572
       local.set $num|575
       local.get $num|575
       i32.const 10
       i32.div_u
       local.set $t|576
       local.get $num|575
       i32.const 10
       i32.rem_u
       local.set $r|577
       local.get $end|574
       i32.const 1
       i32.sub
       local.set $end|574
       local.get $end|574
       i32.const 48
       local.get $r|577
       i32.add
       i32.store8 $0
       local.get $t|576
       if
        local.get $end|574
        local.set $end|578
        local.get $t|576
        local.set $num|579
        local.get $num|579
        i32.const 10
        i32.div_u
        local.set $t|580
        local.get $num|579
        i32.const 10
        i32.rem_u
        local.set $r|581
        local.get $end|578
        i32.const 1
        i32.sub
        local.set $end|578
        local.get $end|578
        i32.const 48
        local.get $r|581
        i32.add
        i32.store8 $0
        local.get $t|580
        if
         local.get $end|578
         local.set $end|582
         local.get $t|580
         local.set $num|583
         local.get $num|583
         i32.const 10
         i32.div_u
         local.set $t|584
         local.get $num|583
         i32.const 10
         i32.rem_u
         local.set $r|585
         local.get $end|582
         i32.const 1
         i32.sub
         local.set $end|582
         local.get $end|582
         i32.const 48
         local.get $r|585
         i32.add
         i32.store8 $0
         local.get $t|584
         if
          local.get $end|582
          local.set $end|586
          local.get $t|584
          local.set $num|587
          local.get $num|587
          i32.const 10
          i32.div_u
          local.set $t|588
          local.get $num|587
          i32.const 10
          i32.rem_u
          local.set $r|589
          local.get $end|586
          i32.const 1
          i32.sub
          local.set $end|586
          local.get $end|586
          i32.const 48
          local.get $r|589
          i32.add
          i32.store8 $0
          local.get $t|588
          if
           local.get $end|586
           local.set $end|590
           local.get $t|588
           local.set $num|591
           local.get $num|591
           i32.const 10
           i32.div_u
           local.set $t|592
           local.get $num|591
           i32.const 10
           i32.rem_u
           local.set $r|593
           local.get $end|590
           i32.const 1
           i32.sub
           local.set $end|590
           local.get $end|590
           i32.const 48
           local.get $r|593
           i32.add
           i32.store8 $0
           local.get $t|592
           if
            local.get $end|590
            local.set $end|594
            local.get $t|592
            local.set $num|595
            local.get $num|595
            i32.const 10
            i32.div_u
            local.set $t|596
            local.get $num|595
            i32.const 10
            i32.rem_u
            local.set $r|597
            local.get $end|594
            i32.const 1
            i32.sub
            local.set $end|594
            local.get $end|594
            i32.const 48
            local.get $r|597
            i32.add
            i32.store8 $0
            local.get $t|596
            if
             local.get $end|594
             local.set $end|598
             local.get $t|596
             local.set $num|599
             local.get $end|598
             i32.const 1
             i32.sub
             local.tee $end|598
             i32.const 48
             local.get $num|599
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
    local.get $sign|559
    if
     local.get $out|561
     i32.const 45
     i32.store8 $0
    end
    local.get $out|561
   end
   local.tee $src|601
   i32.store $0 offset=44
   local.get $src|601
   local.set $ptr|602
   local.get $src|601
   call $~lib/string/String#get:length
   local.set $l|603
   local.get $l|603
   i32.const 4
   i32.ge_s
   if
    local.get $dest|600
    local.set $dest|604
    local.get $ptr|602
    local.set $ptr|605
    local.get $dest|604
    local.get $ptr|605
    i32.load $0
    i32.store $0
    local.get $dest|600
    i32.const 4
    i32.add
    local.set $dest|600
    local.get $ptr|602
    i32.const 4
    i32.add
    local.set $ptr|602
    local.get $l|603
    i32.const 4
    i32.sub
    local.set $l|603
   end
   local.get $dest|600
   local.set $dest|606
   local.get $ptr|602
   local.set $ptr|607
   local.get $l|603
   local.set $len|608
   local.get $len|608
   i32.const 4
   i32.ge_s
   if
    local.get $dest|606
    local.set $dest|609
    local.get $ptr|607
    local.set $ptr|610
    local.get $dest|609
    local.get $ptr|610
    i32.load $0
    i32.store $0
    local.get $dest|606
    i32.const 4
    i32.add
    local.set $dest|606
    local.get $ptr|607
    i32.const 4
    i32.add
    local.set $ptr|607
    local.get $len|608
    i32.const 4
    i32.sub
    local.set $len|608
   end
   local.get $dest|606
   local.set $dest|611
   local.get $ptr|607
   local.set $ptr|612
   local.get $len|608
   local.set $len|613
   local.get $len|613
   i32.const 2
   i32.ge_s
   if
    local.get $dest|611
    local.set $dest|614
    local.get $ptr|612
    local.set $ptr|615
    local.get $dest|614
    local.get $ptr|615
    i32.load16_u $0
    i32.store16 $0
    local.get $dest|611
    i32.const 2
    i32.add
    local.set $dest|611
    local.get $ptr|612
    i32.const 2
    i32.add
    local.set $ptr|612
    local.get $len|613
    i32.const 2
    i32.sub
    local.set $len|613
   end
   local.get $dest|611
   local.set $dest|616
   local.get $ptr|612
   local.set $ptr|617
   local.get $len|613
   local.set $len|618
   local.get $len|618
   if
    local.get $dest|616
    local.get $ptr|617
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $dest|600
   local.get $l|603
   i32.add
   local.set $dest|619
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   local.tee $src|620
   i32.store $0 offset=48
   local.get $dest|619
   local.set $dest|621
   local.get $src|620
   local.set $ptr|622
   local.get $dest|621
   local.get $ptr|622
   i32.load $0
   i32.store $0
   local.get $dest|619
   i32.const 4
   i32.add
   local.set $dest|623
   local.get $556
   local.set $src|624
   local.get $src|624
   i32.const 20
   i32.sub
   local.get $dest|623
   local.get $src|624
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|624
   local.tee $left|626
   i32.store $0 offset=52
   global.get $~lib/memory/__stack_pointer
   i32.const 1264
   local.tee $right|627
   i32.store $0 offset=56
   local.get $left|626
   local.set $ptr1|628
   local.get $right|627
   local.set $ptr2|629
   local.get $ptr1|628
   local.get $ptr2|629
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $ptr1|628
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|629
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $left|626
   call $~lib/string/String#get:length
   local.set $leftLength|630
   local.get $leftLength|630
   local.get $right|627
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $leftLength|630
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $ptr1|628
     local.set $ptr1|631
     local.get $ptr2|629
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|633
     local.get $ptr2|632
     local.set $ptr2|634
     local.get $ptr1|633
     i64.load $0
     local.get $ptr2|634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|635
     local.get $ptr2|632
     local.set $ptr2|636
     local.get $ptr1|635
     i64.load $0
     local.get $ptr2|636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|637
     local.get $ptr2|632
     local.set $ptr2|638
     local.get $ptr1|637
     i64.load $0
     local.get $ptr2|638
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|639
     local.get $ptr2|632
     local.set $ptr2|640
     local.get $ptr1|639
     i64.load $0
     local.get $ptr2|640
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|641
     local.get $ptr2|632
     local.set $ptr2|642
     local.get $ptr1|641
     i64.load $0
     local.get $ptr2|642
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|643
     local.get $ptr2|632
     local.set $ptr2|644
     local.get $ptr1|643
     i64.load $0
     local.get $ptr2|644
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|645
     local.get $ptr2|632
     local.set $ptr2|646
     local.get $ptr1|645
     i64.load $0
     local.get $ptr2|646
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|647
     local.get $ptr2|632
     local.set $ptr2|648
     local.get $ptr1|647
     i64.load $0
     local.get $ptr2|648
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|649
     local.get $ptr2|632
     local.set $ptr2|650
     local.get $ptr1|649
     i64.load $0
     local.get $ptr2|650
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|651
     local.get $ptr2|632
     local.set $ptr2|652
     local.get $ptr1|651
     i64.load $0
     local.get $ptr2|652
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|653
     local.get $ptr2|632
     local.set $ptr2|654
     local.get $ptr1|653
     i64.load $0
     local.get $ptr2|654
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|655
     local.get $ptr2|632
     local.set $ptr2|656
     local.get $ptr1|655
     i64.load $0
     local.get $ptr2|656
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|657
     local.get $ptr2|632
     local.set $ptr2|658
     local.get $ptr1|657
     i64.load $0
     local.get $ptr2|658
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|659
     local.get $ptr2|632
     local.set $ptr2|660
     local.get $ptr1|659
     i64.load $0
     local.get $ptr2|660
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     local.set $ptr1|661
     local.get $ptr2|632
     local.set $ptr2|662
     local.get $ptr1|661
     i64.load $0
     local.get $ptr2|662
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|631
     i32.const 8
     i32.add
     local.set $ptr1|631
     local.get $ptr2|632
     i32.const 8
     i32.add
     local.set $ptr2|632
     local.get $ptr1|631
     i64.load $0
     local.get $ptr2|632
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $ptr1|628
     local.set $ptr1|663
     local.get $ptr2|629
     local.set $ptr2|664
     local.get $leftLength|630
     local.set $len|665
     local.get $len|665
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $ptr1|663
       local.set $ptr1|666
       local.get $ptr2|664
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|668
       local.get $ptr2|667
       local.set $ptr2|669
       local.get $ptr1|668
       i64.load $0
       local.get $ptr2|669
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|670
       local.get $ptr2|667
       local.set $ptr2|671
       local.get $ptr1|670
       i64.load $0
       local.get $ptr2|671
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|672
       local.get $ptr2|667
       local.set $ptr2|673
       local.get $ptr1|672
       i64.load $0
       local.get $ptr2|673
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|674
       local.get $ptr2|667
       local.set $ptr2|675
       local.get $ptr1|674
       i64.load $0
       local.get $ptr2|675
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|676
       local.get $ptr2|667
       local.set $ptr2|677
       local.get $ptr1|676
       i64.load $0
       local.get $ptr2|677
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|678
       local.get $ptr2|667
       local.set $ptr2|679
       local.get $ptr1|678
       i64.load $0
       local.get $ptr2|679
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       local.set $ptr1|680
       local.get $ptr2|667
       local.set $ptr2|681
       local.get $ptr1|680
       i64.load $0
       local.get $ptr2|681
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|666
       i32.const 8
       i32.add
       local.set $ptr1|666
       local.get $ptr2|667
       i32.const 8
       i32.add
       local.set $ptr2|667
       local.get $ptr1|666
       i64.load $0
       local.get $ptr2|667
       i64.load $0
       i64.eq
      end
      local.set $r|682
      local.get $r|682
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $ptr1|663
      i32.const 64
      i32.add
      local.set $ptr1|663
      local.get $ptr2|664
      i32.const 64
      i32.add
      local.set $ptr2|664
      local.get $len|665
      i32.const 64
      i32.sub
      local.set $len|665
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $ptr1|663
      local.set $ptr1|683
      local.get $ptr2|664
      local.set $ptr2|684
      local.get $len|665
      local.set $len|685
      local.get $len|685
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $ptr1|683
        local.set $ptr1|686
        local.get $ptr2|684
        local.set $ptr2|687
        local.get $ptr1|686
        local.set $ptr1|688
        local.get $ptr2|687
        local.set $ptr2|689
        local.get $ptr1|688
        i64.load $0
        local.get $ptr2|689
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|686
        i32.const 8
        i32.add
        local.set $ptr1|686
        local.get $ptr2|687
        i32.const 8
        i32.add
        local.set $ptr2|687
        local.get $ptr1|686
        local.set $ptr1|690
        local.get $ptr2|687
        local.set $ptr2|691
        local.get $ptr1|690
        i64.load $0
        local.get $ptr2|691
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|686
        i32.const 8
        i32.add
        local.set $ptr1|686
        local.get $ptr2|687
        i32.const 8
        i32.add
        local.set $ptr2|687
        local.get $ptr1|686
        local.set $ptr1|692
        local.get $ptr2|687
        local.set $ptr2|693
        local.get $ptr1|692
        i64.load $0
        local.get $ptr2|693
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|686
        i32.const 8
        i32.add
        local.set $ptr1|686
        local.get $ptr2|687
        i32.const 8
        i32.add
        local.set $ptr2|687
        local.get $ptr1|686
        i64.load $0
        local.get $ptr2|687
        i64.load $0
        i64.eq
       end
       local.set $r|694
       local.get $r|694
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $ptr1|683
       i32.const 32
       i32.add
       local.set $ptr1|683
       local.get $ptr2|684
       i32.const 32
       i32.add
       local.set $ptr2|684
       local.get $len|685
       i32.const 32
       i32.sub
       local.set $len|685
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $ptr1|683
       local.set $ptr1|695
       local.get $ptr2|684
       local.set $ptr2|696
       local.get $len|685
       local.set $len|697
       local.get $len|697
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $ptr1|695
         local.set $ptr1|698
         local.get $ptr2|696
         local.set $ptr2|699
         local.get $ptr1|698
         local.set $ptr1|700
         local.get $ptr2|699
         local.set $ptr2|701
         local.get $ptr1|700
         i64.load $0
         local.get $ptr2|701
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $ptr1|698
         i32.const 8
         i32.add
         local.set $ptr1|698
         local.get $ptr2|699
         i32.const 8
         i32.add
         local.set $ptr2|699
         local.get $ptr1|698
         i64.load $0
         local.get $ptr2|699
         i64.load $0
         i64.eq
        end
        local.set $r|702
        local.get $r|702
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $ptr1|695
        i32.const 16
        i32.add
        local.set $ptr1|695
        local.get $ptr2|696
        i32.const 16
        i32.add
        local.set $ptr2|696
        local.get $len|697
        i32.const 16
        i32.sub
        local.set $len|697
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $ptr1|695
        local.set $ptr1|703
        local.get $ptr2|696
        local.set $ptr2|704
        local.get $len|697
        local.set $len|705
        local.get $len|705
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|703
         local.set $ptr1|706
         local.get $ptr2|704
         local.set $ptr2|707
         local.get $ptr1|706
         i64.load $0
         local.get $ptr2|707
         i64.load $0
         i64.eq
         local.set $r|708
         local.get $r|708
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $ptr1|703
         i32.const 8
         i32.add
         local.set $ptr1|703
         local.get $ptr2|704
         i32.const 8
         i32.add
         local.set $ptr2|704
         local.get $len|705
         i32.const 8
         i32.sub
         local.set $len|705
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $ptr1|703
         local.set $ptr1|709
         local.get $ptr2|704
         local.set $ptr2|710
         local.get $len|705
         local.set $len|711
         local.get $len|711
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|709
          local.set $ptr1|712
          local.get $ptr2|710
          local.set $ptr2|713
          local.get $ptr1|712
          i32.load $0
          local.get $ptr2|713
          i32.load $0
          i32.eq
          local.set $r|714
          local.get $r|714
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $ptr1|709
          i32.const 4
          i32.add
          local.set $ptr1|709
          local.get $ptr2|710
          i32.const 4
          i32.add
          local.set $ptr2|710
          local.get $len|711
          i32.const 4
          i32.sub
          local.set $len|711
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $ptr1|709
          local.set $ptr1|715
          local.get $ptr2|710
          local.set $ptr2|716
          local.get $len|711
          local.set $len|717
          local.get $len|717
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|715
           local.set $ptr1|718
           local.get $ptr2|716
           local.set $ptr2|719
           local.get $ptr1|718
           i32.load16_u $0
           local.get $ptr2|719
           i32.load16_u $0
           i32.eq
           local.set $r|720
           local.get $r|720
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $ptr1|715
           i32.const 2
           i32.add
           local.set $ptr1|715
           local.get $ptr2|716
           i32.const 2
           i32.add
           local.set $ptr2|716
           local.get $len|717
           i32.const 2
           i32.sub
           local.set $len|717
          end
          local.get $ptr1|715
          local.set $ptr1|721
          local.get $ptr2|716
          local.set $ptr2|722
          local.get $len|717
          local.set $len|723
          local.get $len|723
          if (result i32)
           local.get $ptr1|721
           local.set $ptr1|724
           local.get $ptr2|722
           local.set $ptr2|725
           local.get $ptr1|724
           i32.load8_u $0
           local.get $ptr2|725
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
   local.set $size|766
   local.get $size|766
   i32.const 1
   call $~lib/rt/itcms/__new
   local.set $726
   block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
    local.get $726
    local.set $dest|727
    local.get $b
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
     br $~lib/copyupto/__copyupto64|inlined.7
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
   local.set $dest|760
   global.get $~lib/memory/__stack_pointer
   i32.const 1232
   local.tee $src|761
   i32.store $0 offset=60
   local.get $dest|760
   local.set $dest|762
   local.get $src|761
   local.set $ptr|763
   local.get $dest|762
   local.get $ptr|763
   i32.load $0
   i32.store $0
   local.get $dest|760
   i32.const 4
   i32.add
   local.set $dest|764
   local.get $726
   local.set $src|765
   local.get $src|765
   i32.const 20
   i32.sub
   local.get $dest|764
   local.get $src|765
   i32.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $src|765
   local.tee $left|767
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 1296
   local.tee $right|768
   i32.store $0 offset=68
   local.get $left|767
   local.set $ptr1|769
   local.get $right|768
   local.set $ptr2|770
   local.get $ptr1|769
   local.get $ptr2|770
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $ptr1|769
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|770
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $left|767
   call $~lib/string/String#get:length
   local.set $leftLength|771
   local.get $leftLength|771
   local.get $right|768
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $leftLength|771
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $ptr1|769
     local.set $ptr1|772
     local.get $ptr2|770
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|774
     local.get $ptr2|773
     local.set $ptr2|775
     local.get $ptr1|774
     i64.load $0
     local.get $ptr2|775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|776
     local.get $ptr2|773
     local.set $ptr2|777
     local.get $ptr1|776
     i64.load $0
     local.get $ptr2|777
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|778
     local.get $ptr2|773
     local.set $ptr2|779
     local.get $ptr1|778
     i64.load $0
     local.get $ptr2|779
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|780
     local.get $ptr2|773
     local.set $ptr2|781
     local.get $ptr1|780
     i64.load $0
     local.get $ptr2|781
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|782
     local.get $ptr2|773
     local.set $ptr2|783
     local.get $ptr1|782
     i64.load $0
     local.get $ptr2|783
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|784
     local.get $ptr2|773
     local.set $ptr2|785
     local.get $ptr1|784
     i64.load $0
     local.get $ptr2|785
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|786
     local.get $ptr2|773
     local.set $ptr2|787
     local.get $ptr1|786
     i64.load $0
     local.get $ptr2|787
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|788
     local.get $ptr2|773
     local.set $ptr2|789
     local.get $ptr1|788
     i64.load $0
     local.get $ptr2|789
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|790
     local.get $ptr2|773
     local.set $ptr2|791
     local.get $ptr1|790
     i64.load $0
     local.get $ptr2|791
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|792
     local.get $ptr2|773
     local.set $ptr2|793
     local.get $ptr1|792
     i64.load $0
     local.get $ptr2|793
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|794
     local.get $ptr2|773
     local.set $ptr2|795
     local.get $ptr1|794
     i64.load $0
     local.get $ptr2|795
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|796
     local.get $ptr2|773
     local.set $ptr2|797
     local.get $ptr1|796
     i64.load $0
     local.get $ptr2|797
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|798
     local.get $ptr2|773
     local.set $ptr2|799
     local.get $ptr1|798
     i64.load $0
     local.get $ptr2|799
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|800
     local.get $ptr2|773
     local.set $ptr2|801
     local.get $ptr1|800
     i64.load $0
     local.get $ptr2|801
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     local.set $ptr1|802
     local.get $ptr2|773
     local.set $ptr2|803
     local.get $ptr1|802
     i64.load $0
     local.get $ptr2|803
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|772
     i32.const 8
     i32.add
     local.set $ptr1|772
     local.get $ptr2|773
     i32.const 8
     i32.add
     local.set $ptr2|773
     local.get $ptr1|772
     i64.load $0
     local.get $ptr2|773
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $ptr1|769
     local.set $ptr1|804
     local.get $ptr2|770
     local.set $ptr2|805
     local.get $leftLength|771
     local.set $len|806
     local.get $len|806
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $ptr1|804
       local.set $ptr1|807
       local.get $ptr2|805
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|809
       local.get $ptr2|808
       local.set $ptr2|810
       local.get $ptr1|809
       i64.load $0
       local.get $ptr2|810
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|811
       local.get $ptr2|808
       local.set $ptr2|812
       local.get $ptr1|811
       i64.load $0
       local.get $ptr2|812
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|813
       local.get $ptr2|808
       local.set $ptr2|814
       local.get $ptr1|813
       i64.load $0
       local.get $ptr2|814
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|815
       local.get $ptr2|808
       local.set $ptr2|816
       local.get $ptr1|815
       i64.load $0
       local.get $ptr2|816
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|817
       local.get $ptr2|808
       local.set $ptr2|818
       local.get $ptr1|817
       i64.load $0
       local.get $ptr2|818
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|819
       local.get $ptr2|808
       local.set $ptr2|820
       local.get $ptr1|819
       i64.load $0
       local.get $ptr2|820
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       local.set $ptr1|821
       local.get $ptr2|808
       local.set $ptr2|822
       local.get $ptr1|821
       i64.load $0
       local.get $ptr2|822
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|807
       i32.const 8
       i32.add
       local.set $ptr1|807
       local.get $ptr2|808
       i32.const 8
       i32.add
       local.set $ptr2|808
       local.get $ptr1|807
       i64.load $0
       local.get $ptr2|808
       i64.load $0
       i64.eq
      end
      local.set $r|823
      local.get $r|823
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $ptr1|804
      i32.const 64
      i32.add
      local.set $ptr1|804
      local.get $ptr2|805
      i32.const 64
      i32.add
      local.set $ptr2|805
      local.get $len|806
      i32.const 64
      i32.sub
      local.set $len|806
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $ptr1|804
      local.set $ptr1|824
      local.get $ptr2|805
      local.set $ptr2|825
      local.get $len|806
      local.set $len|826
      local.get $len|826
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $ptr1|824
        local.set $ptr1|827
        local.get $ptr2|825
        local.set $ptr2|828
        local.get $ptr1|827
        local.set $ptr1|829
        local.get $ptr2|828
        local.set $ptr2|830
        local.get $ptr1|829
        i64.load $0
        local.get $ptr2|830
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|827
        i32.const 8
        i32.add
        local.set $ptr1|827
        local.get $ptr2|828
        i32.const 8
        i32.add
        local.set $ptr2|828
        local.get $ptr1|827
        local.set $ptr1|831
        local.get $ptr2|828
        local.set $ptr2|832
        local.get $ptr1|831
        i64.load $0
        local.get $ptr2|832
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|827
        i32.const 8
        i32.add
        local.set $ptr1|827
        local.get $ptr2|828
        i32.const 8
        i32.add
        local.set $ptr2|828
        local.get $ptr1|827
        local.set $ptr1|833
        local.get $ptr2|828
        local.set $ptr2|834
        local.get $ptr1|833
        i64.load $0
        local.get $ptr2|834
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|827
        i32.const 8
        i32.add
        local.set $ptr1|827
        local.get $ptr2|828
        i32.const 8
        i32.add
        local.set $ptr2|828
        local.get $ptr1|827
        i64.load $0
        local.get $ptr2|828
        i64.load $0
        i64.eq
       end
       local.set $r|835
       local.get $r|835
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $ptr1|824
       i32.const 32
       i32.add
       local.set $ptr1|824
       local.get $ptr2|825
       i32.const 32
       i32.add
       local.set $ptr2|825
       local.get $len|826
       i32.const 32
       i32.sub
       local.set $len|826
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $ptr1|824
       local.set $ptr1|836
       local.get $ptr2|825
       local.set $ptr2|837
       local.get $len|826
       local.set $len|838
       local.get $len|838
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $ptr1|836
         local.set $ptr1|839
         local.get $ptr2|837
         local.set $ptr2|840
         local.get $ptr1|839
         local.set $ptr1|841
         local.get $ptr2|840
         local.set $ptr2|842
         local.get $ptr1|841
         i64.load $0
         local.get $ptr2|842
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $ptr1|839
         i32.const 8
         i32.add
         local.set $ptr1|839
         local.get $ptr2|840
         i32.const 8
         i32.add
         local.set $ptr2|840
         local.get $ptr1|839
         i64.load $0
         local.get $ptr2|840
         i64.load $0
         i64.eq
        end
        local.set $r|843
        local.get $r|843
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $ptr1|836
        i32.const 16
        i32.add
        local.set $ptr1|836
        local.get $ptr2|837
        i32.const 16
        i32.add
        local.set $ptr2|837
        local.get $len|838
        i32.const 16
        i32.sub
        local.set $len|838
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $ptr1|836
        local.set $ptr1|844
        local.get $ptr2|837
        local.set $ptr2|845
        local.get $len|838
        local.set $len|846
        local.get $len|846
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|844
         local.set $ptr1|847
         local.get $ptr2|845
         local.set $ptr2|848
         local.get $ptr1|847
         i64.load $0
         local.get $ptr2|848
         i64.load $0
         i64.eq
         local.set $r|849
         local.get $r|849
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $ptr1|844
         i32.const 8
         i32.add
         local.set $ptr1|844
         local.get $ptr2|845
         i32.const 8
         i32.add
         local.set $ptr2|845
         local.get $len|846
         i32.const 8
         i32.sub
         local.set $len|846
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $ptr1|844
         local.set $ptr1|850
         local.get $ptr2|845
         local.set $ptr2|851
         local.get $len|846
         local.set $len|852
         local.get $len|852
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|850
          local.set $ptr1|853
          local.get $ptr2|851
          local.set $ptr2|854
          local.get $ptr1|853
          i32.load $0
          local.get $ptr2|854
          i32.load $0
          i32.eq
          local.set $r|855
          local.get $r|855
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $ptr1|850
          i32.const 4
          i32.add
          local.set $ptr1|850
          local.get $ptr2|851
          i32.const 4
          i32.add
          local.set $ptr2|851
          local.get $len|852
          i32.const 4
          i32.sub
          local.set $len|852
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $ptr1|850
          local.set $ptr1|856
          local.get $ptr2|851
          local.set $ptr2|857
          local.get $len|852
          local.set $len|858
          local.get $len|858
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|856
           local.set $ptr1|859
           local.get $ptr2|857
           local.set $ptr2|860
           local.get $ptr1|859
           i32.load16_u $0
           local.get $ptr2|860
           i32.load16_u $0
           i32.eq
           local.set $r|861
           local.get $r|861
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $ptr1|856
           i32.const 2
           i32.add
           local.set $ptr1|856
           local.get $ptr2|857
           i32.const 2
           i32.add
           local.set $ptr2|857
           local.get $len|858
           i32.const 2
           i32.sub
           local.set $len|858
          end
          local.get $ptr1|856
          local.set $ptr1|862
          local.get $ptr2|857
          local.set $ptr2|863
          local.get $len|858
          local.set $len|864
          local.get $len|864
          if (result i32)
           local.get $ptr1|862
           local.set $ptr1|865
           local.get $ptr2|863
           local.set $ptr2|866
           local.get $ptr1|865
           i32.load8_u $0
           local.get $ptr2|866
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
    local.get $a
    local.set $this|867
    block $~lib/util/number/i32toa|inlined.10 (result i32)
     local.get $this|867
     local.set $value|868
     local.get $value|868
     i32.eqz
     if
      i32.const 480
      br $~lib/util/number/i32toa|inlined.10
     end
     local.get $value|868
     i32.const 31
     i32.shr_u
     local.set $sign|869
     local.get $sign|869
     if
      i32.const 0
      local.get $value|868
      i32.sub
      local.set $value|868
     end
     local.get $value|868
     call $~lib/util/number/decimalCount32
     local.set $decimals|870
     local.get $sign|869
     local.get $decimals|870
     i32.add
     i32.const 1
     call $~lib/rt/itcms/__new
     local.set $out|871
     local.get $out|871
     local.get $sign|869
     i32.add
     local.get $decimals|870
     i32.add
     local.set $end|872
     local.get $value|868
     local.set $num|873
     local.get $num|873
     i32.const 10
     i32.div_u
     local.set $t|874
     local.get $num|873
     i32.const 10
     i32.rem_u
     local.set $r|875
     local.get $end|872
     i32.const 1
     i32.sub
     local.set $end|872
     local.get $end|872
     i32.const 48
     local.get $r|875
     i32.add
     i32.store8 $0
     local.get $t|874
     if
      local.get $end|872
      local.set $end|876
      local.get $t|874
      local.set $num|877
      local.get $num|877
      i32.const 10
      i32.div_u
      local.set $t|878
      local.get $num|877
      i32.const 10
      i32.rem_u
      local.set $r|879
      local.get $end|876
      i32.const 1
      i32.sub
      local.set $end|876
      local.get $end|876
      i32.const 48
      local.get $r|879
      i32.add
      i32.store8 $0
      local.get $t|878
      if
       local.get $end|876
       local.set $end|880
       local.get $t|878
       local.set $num|881
       local.get $num|881
       i32.const 10
       i32.div_u
       local.set $t|882
       local.get $num|881
       i32.const 10
       i32.rem_u
       local.set $r|883
       local.get $end|880
       i32.const 1
       i32.sub
       local.set $end|880
       local.get $end|880
       i32.const 48
       local.get $r|883
       i32.add
       i32.store8 $0
       local.get $t|882
       if
        local.get $end|880
        local.set $end|884
        local.get $t|882
        local.set $num|885
        local.get $num|885
        i32.const 10
        i32.div_u
        local.set $t|886
        local.get $num|885
        i32.const 10
        i32.rem_u
        local.set $r|887
        local.get $end|884
        i32.const 1
        i32.sub
        local.set $end|884
        local.get $end|884
        i32.const 48
        local.get $r|887
        i32.add
        i32.store8 $0
        local.get $t|886
        if
         local.get $end|884
         local.set $end|888
         local.get $t|886
         local.set $num|889
         local.get $num|889
         i32.const 10
         i32.div_u
         local.set $t|890
         local.get $num|889
         i32.const 10
         i32.rem_u
         local.set $r|891
         local.get $end|888
         i32.const 1
         i32.sub
         local.set $end|888
         local.get $end|888
         i32.const 48
         local.get $r|891
         i32.add
         i32.store8 $0
         local.get $t|890
         if
          local.get $end|888
          local.set $end|892
          local.get $t|890
          local.set $num|893
          local.get $num|893
          i32.const 10
          i32.div_u
          local.set $t|894
          local.get $num|893
          i32.const 10
          i32.rem_u
          local.set $r|895
          local.get $end|892
          i32.const 1
          i32.sub
          local.set $end|892
          local.get $end|892
          i32.const 48
          local.get $r|895
          i32.add
          i32.store8 $0
          local.get $t|894
          if
           local.get $end|892
           local.set $end|896
           local.get $t|894
           local.set $num|897
           local.get $num|897
           i32.const 10
           i32.div_u
           local.set $t|898
           local.get $num|897
           i32.const 10
           i32.rem_u
           local.set $r|899
           local.get $end|896
           i32.const 1
           i32.sub
           local.set $end|896
           local.get $end|896
           i32.const 48
           local.get $r|899
           i32.add
           i32.store8 $0
           local.get $t|898
           if
            local.get $end|896
            local.set $end|900
            local.get $t|898
            local.set $num|901
            local.get $num|901
            i32.const 10
            i32.div_u
            local.set $t|902
            local.get $num|901
            i32.const 10
            i32.rem_u
            local.set $r|903
            local.get $end|900
            i32.const 1
            i32.sub
            local.set $end|900
            local.get $end|900
            i32.const 48
            local.get $r|903
            i32.add
            i32.store8 $0
            local.get $t|902
            if
             local.get $end|900
             local.set $end|904
             local.get $t|902
             local.set $num|905
             local.get $num|905
             i32.const 10
             i32.div_u
             local.set $t|906
             local.get $num|905
             i32.const 10
             i32.rem_u
             local.set $r|907
             local.get $end|904
             i32.const 1
             i32.sub
             local.set $end|904
             local.get $end|904
             i32.const 48
             local.get $r|907
             i32.add
             i32.store8 $0
             local.get $t|906
             if
              local.get $end|904
              local.set $end|908
              local.get $t|906
              local.set $num|909
              local.get $end|908
              i32.const 1
              i32.sub
              local.tee $end|908
              i32.const 48
              local.get $num|909
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
     local.get $sign|869
     if
      local.get $out|871
      i32.const 45
      i32.store8 $0
     end
     local.get $out|871
    end
    local.tee $this|910
    i32.store $0 offset=72
    local.get $b
    local.set $other
    local.get $this|910
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
     br $~lib/string/String#concat|inlined.2
    end
    global.get $~lib/memory/__stack_pointer
    local.get $outSize
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $out|913
    i32.store $0 offset=76
    block $~lib/copyupto/__copyupto64|inlined.8 (result i32)
     local.get $out|913
     local.set $dest|914
     local.get $this|910
     local.set $src|915
     local.get $src|915
     call $~lib/string/String#get:length
     local.set $l|916
     local.get $l|916
     i32.const 64
     i32.ge_s
     if
      local.get $dest|914
      local.set $dest|917
      local.get $src|915
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|917
      i32.const 8
      i32.add
      local.set $dest|917
      local.get $ptr|918
      i32.const 8
      i32.add
      local.set $ptr|918
      local.get $dest|917
      local.get $ptr|918
      i64.load $0
      i64.store $0
      local.get $dest|914
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.8
     end
     local.get $dest|914
     local.set $dest|919
     local.get $src|915
     local.set $ptr|920
     local.get $l|916
     local.set $len|921
     local.get $len|921
     i32.const 32
     i32.ge_s
     if
      local.get $dest|919
      local.set $dest|922
      local.get $ptr|920
      local.set $ptr|923
      local.get $dest|922
      local.get $ptr|923
      i64.load $0
      i64.store $0
      local.get $dest|922
      i32.const 8
      i32.add
      local.set $dest|922
      local.get $ptr|923
      i32.const 8
      i32.add
      local.set $ptr|923
      local.get $dest|922
      local.get $ptr|923
      i64.load $0
      i64.store $0
      local.get $dest|922
      i32.const 8
      i32.add
      local.set $dest|922
      local.get $ptr|923
      i32.const 8
      i32.add
      local.set $ptr|923
      local.get $dest|922
      local.get $ptr|923
      i64.load $0
      i64.store $0
      local.get $dest|922
      i32.const 8
      i32.add
      local.set $dest|922
      local.get $ptr|923
      i32.const 8
      i32.add
      local.set $ptr|923
      local.get $dest|922
      local.get $ptr|923
      i64.load $0
      i64.store $0
      local.get $dest|919
      i32.const 32
      i32.add
      local.set $dest|919
      local.get $ptr|920
      i32.const 32
      i32.add
      local.set $ptr|920
      local.get $len|921
      i32.const 32
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
     i32.const 16
     i32.ge_s
     if
      local.get $dest|924
      local.set $dest|927
      local.get $ptr|925
      local.set $ptr|928
      local.get $dest|927
      local.get $ptr|928
      i64.load $0
      i64.store $0
      local.get $dest|927
      i32.const 8
      i32.add
      local.set $dest|927
      local.get $ptr|928
      i32.const 8
      i32.add
      local.set $ptr|928
      local.get $dest|927
      local.get $ptr|928
      i64.load $0
      i64.store $0
      local.get $dest|924
      i32.const 16
      i32.add
      local.set $dest|924
      local.get $ptr|925
      i32.const 16
      i32.add
      local.set $ptr|925
      local.get $len|926
      i32.const 16
      i32.sub
      local.set $len|926
     end
     local.get $dest|924
     local.set $dest|929
     local.get $ptr|925
     local.set $ptr|930
     local.get $len|926
     local.set $len|931
     local.get $len|931
     i32.const 8
     i32.ge_s
     if
      local.get $dest|929
      local.set $dest|932
      local.get $ptr|930
      local.set $ptr|933
      local.get $dest|932
      local.get $ptr|933
      i64.load $0
      i64.store $0
      local.get $dest|929
      i32.const 8
      i32.add
      local.set $dest|929
      local.get $ptr|930
      i32.const 8
      i32.add
      local.set $ptr|930
      local.get $len|931
      i32.const 8
      i32.sub
      local.set $len|931
     end
     local.get $dest|929
     local.set $dest|934
     local.get $ptr|930
     local.set $ptr|935
     local.get $len|931
     local.set $len|936
     local.get $len|936
     i32.const 4
     i32.ge_s
     if
      local.get $dest|934
      local.set $dest|937
      local.get $ptr|935
      local.set $ptr|938
      local.get $dest|937
      local.get $ptr|938
      i32.load $0
      i32.store $0
      local.get $dest|934
      i32.const 4
      i32.add
      local.set $dest|934
      local.get $ptr|935
      i32.const 4
      i32.add
      local.set $ptr|935
      local.get $len|936
      i32.const 4
      i32.sub
      local.set $len|936
     end
     local.get $dest|934
     local.set $dest|939
     local.get $ptr|935
     local.set $ptr|940
     local.get $len|936
     local.set $len|941
     local.get $len|941
     i32.const 2
     i32.ge_s
     if
      local.get $dest|939
      local.set $dest|942
      local.get $ptr|940
      local.set $ptr|943
      local.get $dest|942
      local.get $ptr|943
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|939
      i32.const 2
      i32.add
      local.set $dest|939
      local.get $ptr|940
      i32.const 2
      i32.add
      local.set $ptr|940
      local.get $len|941
      i32.const 2
      i32.sub
      local.set $len|941
     end
     local.get $dest|939
     local.set $dest|944
     local.get $ptr|940
     local.set $ptr|945
     local.get $len|941
     local.set $len|946
     local.get $len|946
     if
      local.get $dest|944
      local.get $ptr|945
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|914
     local.get $l|916
     i32.add
    end
    local.set $dest|947
    block $~lib/copyupto/__copyupto64|inlined.9 (result i32)
     local.get $dest|947
     local.set $dest|948
     local.get $other
     local.set $src|949
     local.get $src|949
     call $~lib/string/String#get:length
     local.set $l|950
     local.get $l|950
     i32.const 64
     i32.ge_s
     if
      local.get $dest|948
      local.set $dest|951
      local.get $src|949
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|951
      i32.const 8
      i32.add
      local.set $dest|951
      local.get $ptr|952
      i32.const 8
      i32.add
      local.set $ptr|952
      local.get $dest|951
      local.get $ptr|952
      i64.load $0
      i64.store $0
      local.get $dest|948
      i32.const 64
      i32.add
      br $~lib/copyupto/__copyupto64|inlined.9
     end
     local.get $dest|948
     local.set $dest|953
     local.get $src|949
     local.set $ptr|954
     local.get $l|950
     local.set $len|955
     local.get $len|955
     i32.const 32
     i32.ge_s
     if
      local.get $dest|953
      local.set $dest|956
      local.get $ptr|954
      local.set $ptr|957
      local.get $dest|956
      local.get $ptr|957
      i64.load $0
      i64.store $0
      local.get $dest|956
      i32.const 8
      i32.add
      local.set $dest|956
      local.get $ptr|957
      i32.const 8
      i32.add
      local.set $ptr|957
      local.get $dest|956
      local.get $ptr|957
      i64.load $0
      i64.store $0
      local.get $dest|956
      i32.const 8
      i32.add
      local.set $dest|956
      local.get $ptr|957
      i32.const 8
      i32.add
      local.set $ptr|957
      local.get $dest|956
      local.get $ptr|957
      i64.load $0
      i64.store $0
      local.get $dest|956
      i32.const 8
      i32.add
      local.set $dest|956
      local.get $ptr|957
      i32.const 8
      i32.add
      local.set $ptr|957
      local.get $dest|956
      local.get $ptr|957
      i64.load $0
      i64.store $0
      local.get $dest|953
      i32.const 32
      i32.add
      local.set $dest|953
      local.get $ptr|954
      i32.const 32
      i32.add
      local.set $ptr|954
      local.get $len|955
      i32.const 32
      i32.sub
      local.set $len|955
     end
     local.get $dest|953
     local.set $dest|958
     local.get $ptr|954
     local.set $ptr|959
     local.get $len|955
     local.set $len|960
     local.get $len|960
     i32.const 16
     i32.ge_s
     if
      local.get $dest|958
      local.set $dest|961
      local.get $ptr|959
      local.set $ptr|962
      local.get $dest|961
      local.get $ptr|962
      i64.load $0
      i64.store $0
      local.get $dest|961
      i32.const 8
      i32.add
      local.set $dest|961
      local.get $ptr|962
      i32.const 8
      i32.add
      local.set $ptr|962
      local.get $dest|961
      local.get $ptr|962
      i64.load $0
      i64.store $0
      local.get $dest|958
      i32.const 16
      i32.add
      local.set $dest|958
      local.get $ptr|959
      i32.const 16
      i32.add
      local.set $ptr|959
      local.get $len|960
      i32.const 16
      i32.sub
      local.set $len|960
     end
     local.get $dest|958
     local.set $dest|963
     local.get $ptr|959
     local.set $ptr|964
     local.get $len|960
     local.set $len|965
     local.get $len|965
     i32.const 8
     i32.ge_s
     if
      local.get $dest|963
      local.set $dest|966
      local.get $ptr|964
      local.set $ptr|967
      local.get $dest|966
      local.get $ptr|967
      i64.load $0
      i64.store $0
      local.get $dest|963
      i32.const 8
      i32.add
      local.set $dest|963
      local.get $ptr|964
      i32.const 8
      i32.add
      local.set $ptr|964
      local.get $len|965
      i32.const 8
      i32.sub
      local.set $len|965
     end
     local.get $dest|963
     local.set $dest|968
     local.get $ptr|964
     local.set $ptr|969
     local.get $len|965
     local.set $len|970
     local.get $len|970
     i32.const 4
     i32.ge_s
     if
      local.get $dest|968
      local.set $dest|971
      local.get $ptr|969
      local.set $ptr|972
      local.get $dest|971
      local.get $ptr|972
      i32.load $0
      i32.store $0
      local.get $dest|968
      i32.const 4
      i32.add
      local.set $dest|968
      local.get $ptr|969
      i32.const 4
      i32.add
      local.set $ptr|969
      local.get $len|970
      i32.const 4
      i32.sub
      local.set $len|970
     end
     local.get $dest|968
     local.set $dest|973
     local.get $ptr|969
     local.set $ptr|974
     local.get $len|970
     local.set $len|975
     local.get $len|975
     i32.const 2
     i32.ge_s
     if
      local.get $dest|973
      local.set $dest|976
      local.get $ptr|974
      local.set $ptr|977
      local.get $dest|976
      local.get $ptr|977
      i32.load16_u $0
      i32.store16 $0
      local.get $dest|973
      i32.const 2
      i32.add
      local.set $dest|973
      local.get $ptr|974
      i32.const 2
      i32.add
      local.set $ptr|974
      local.get $len|975
      i32.const 2
      i32.sub
      local.set $len|975
     end
     local.get $dest|973
     local.set $dest|978
     local.get $ptr|974
     local.set $ptr|979
     local.get $len|975
     local.set $len|980
     local.get $len|980
     if
      local.get $dest|978
      local.get $ptr|979
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $dest|948
     local.get $l|950
     i32.add
    end
    drop
    local.get $out|913
   end
   local.tee $left|981
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   i32.const 1328
   local.tee $right|982
   i32.store $0 offset=84
   local.get $left|981
   local.set $ptr1|983
   local.get $right|982
   local.set $ptr2|984
   local.get $ptr1|983
   local.get $ptr2|984
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $ptr1|983
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|984
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $left|981
   call $~lib/string/String#get:length
   local.set $leftLength|985
   local.get $leftLength|985
   local.get $right|982
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $leftLength|985
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $ptr1|983
     local.set $ptr1|986
     local.get $ptr2|984
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|988
     local.get $ptr2|987
     local.set $ptr2|989
     local.get $ptr1|988
     i64.load $0
     local.get $ptr2|989
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|990
     local.get $ptr2|987
     local.set $ptr2|991
     local.get $ptr1|990
     i64.load $0
     local.get $ptr2|991
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|992
     local.get $ptr2|987
     local.set $ptr2|993
     local.get $ptr1|992
     i64.load $0
     local.get $ptr2|993
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|994
     local.get $ptr2|987
     local.set $ptr2|995
     local.get $ptr1|994
     i64.load $0
     local.get $ptr2|995
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|996
     local.get $ptr2|987
     local.set $ptr2|997
     local.get $ptr1|996
     i64.load $0
     local.get $ptr2|997
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|998
     local.get $ptr2|987
     local.set $ptr2|999
     local.get $ptr1|998
     i64.load $0
     local.get $ptr2|999
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1000
     local.get $ptr2|987
     local.set $ptr2|1001
     local.get $ptr1|1000
     i64.load $0
     local.get $ptr2|1001
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1002
     local.get $ptr2|987
     local.set $ptr2|1003
     local.get $ptr1|1002
     i64.load $0
     local.get $ptr2|1003
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1004
     local.get $ptr2|987
     local.set $ptr2|1005
     local.get $ptr1|1004
     i64.load $0
     local.get $ptr2|1005
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1006
     local.get $ptr2|987
     local.set $ptr2|1007
     local.get $ptr1|1006
     i64.load $0
     local.get $ptr2|1007
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1008
     local.get $ptr2|987
     local.set $ptr2|1009
     local.get $ptr1|1008
     i64.load $0
     local.get $ptr2|1009
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1010
     local.get $ptr2|987
     local.set $ptr2|1011
     local.get $ptr1|1010
     i64.load $0
     local.get $ptr2|1011
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1012
     local.get $ptr2|987
     local.set $ptr2|1013
     local.get $ptr1|1012
     i64.load $0
     local.get $ptr2|1013
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1014
     local.get $ptr2|987
     local.set $ptr2|1015
     local.get $ptr1|1014
     i64.load $0
     local.get $ptr2|1015
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     local.set $ptr1|1016
     local.get $ptr2|987
     local.set $ptr2|1017
     local.get $ptr1|1016
     i64.load $0
     local.get $ptr2|1017
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|986
     i32.const 8
     i32.add
     local.set $ptr1|986
     local.get $ptr2|987
     i32.const 8
     i32.add
     local.set $ptr2|987
     local.get $ptr1|986
     i64.load $0
     local.get $ptr2|987
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $ptr1|983
     local.set $ptr1|1018
     local.get $ptr2|984
     local.set $ptr2|1019
     local.get $leftLength|985
     local.set $len|1020
     local.get $len|1020
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $ptr1|1018
       local.set $ptr1|1021
       local.get $ptr2|1019
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1023
       local.get $ptr2|1022
       local.set $ptr2|1024
       local.get $ptr1|1023
       i64.load $0
       local.get $ptr2|1024
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1025
       local.get $ptr2|1022
       local.set $ptr2|1026
       local.get $ptr1|1025
       i64.load $0
       local.get $ptr2|1026
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1027
       local.get $ptr2|1022
       local.set $ptr2|1028
       local.get $ptr1|1027
       i64.load $0
       local.get $ptr2|1028
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1029
       local.get $ptr2|1022
       local.set $ptr2|1030
       local.get $ptr1|1029
       i64.load $0
       local.get $ptr2|1030
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1031
       local.get $ptr2|1022
       local.set $ptr2|1032
       local.get $ptr1|1031
       i64.load $0
       local.get $ptr2|1032
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1033
       local.get $ptr2|1022
       local.set $ptr2|1034
       local.get $ptr1|1033
       i64.load $0
       local.get $ptr2|1034
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       local.set $ptr1|1035
       local.get $ptr2|1022
       local.set $ptr2|1036
       local.get $ptr1|1035
       i64.load $0
       local.get $ptr2|1036
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|1021
       i32.const 8
       i32.add
       local.set $ptr1|1021
       local.get $ptr2|1022
       i32.const 8
       i32.add
       local.set $ptr2|1022
       local.get $ptr1|1021
       i64.load $0
       local.get $ptr2|1022
       i64.load $0
       i64.eq
      end
      local.set $r|1037
      local.get $r|1037
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $ptr1|1018
      i32.const 64
      i32.add
      local.set $ptr1|1018
      local.get $ptr2|1019
      i32.const 64
      i32.add
      local.set $ptr2|1019
      local.get $len|1020
      i32.const 64
      i32.sub
      local.set $len|1020
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $ptr1|1018
      local.set $ptr1|1038
      local.get $ptr2|1019
      local.set $ptr2|1039
      local.get $len|1020
      local.set $len|1040
      local.get $len|1040
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $ptr1|1038
        local.set $ptr1|1041
        local.get $ptr2|1039
        local.set $ptr2|1042
        local.get $ptr1|1041
        local.set $ptr1|1043
        local.get $ptr2|1042
        local.set $ptr2|1044
        local.get $ptr1|1043
        i64.load $0
        local.get $ptr2|1044
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|1041
        i32.const 8
        i32.add
        local.set $ptr1|1041
        local.get $ptr2|1042
        i32.const 8
        i32.add
        local.set $ptr2|1042
        local.get $ptr1|1041
        local.set $ptr1|1045
        local.get $ptr2|1042
        local.set $ptr2|1046
        local.get $ptr1|1045
        i64.load $0
        local.get $ptr2|1046
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|1041
        i32.const 8
        i32.add
        local.set $ptr1|1041
        local.get $ptr2|1042
        i32.const 8
        i32.add
        local.set $ptr2|1042
        local.get $ptr1|1041
        local.set $ptr1|1047
        local.get $ptr2|1042
        local.set $ptr2|1048
        local.get $ptr1|1047
        i64.load $0
        local.get $ptr2|1048
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|1041
        i32.const 8
        i32.add
        local.set $ptr1|1041
        local.get $ptr2|1042
        i32.const 8
        i32.add
        local.set $ptr2|1042
        local.get $ptr1|1041
        i64.load $0
        local.get $ptr2|1042
        i64.load $0
        i64.eq
       end
       local.set $r|1049
       local.get $r|1049
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $ptr1|1038
       i32.const 32
       i32.add
       local.set $ptr1|1038
       local.get $ptr2|1039
       i32.const 32
       i32.add
       local.set $ptr2|1039
       local.get $len|1040
       i32.const 32
       i32.sub
       local.set $len|1040
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $ptr1|1038
       local.set $ptr1|1050
       local.get $ptr2|1039
       local.set $ptr2|1051
       local.get $len|1040
       local.set $len|1052
       local.get $len|1052
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $ptr1|1050
         local.set $ptr1|1053
         local.get $ptr2|1051
         local.set $ptr2|1054
         local.get $ptr1|1053
         local.set $ptr1|1055
         local.get $ptr2|1054
         local.set $ptr2|1056
         local.get $ptr1|1055
         i64.load $0
         local.get $ptr2|1056
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $ptr1|1053
         i32.const 8
         i32.add
         local.set $ptr1|1053
         local.get $ptr2|1054
         i32.const 8
         i32.add
         local.set $ptr2|1054
         local.get $ptr1|1053
         i64.load $0
         local.get $ptr2|1054
         i64.load $0
         i64.eq
        end
        local.set $r|1057
        local.get $r|1057
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $ptr1|1050
        i32.const 16
        i32.add
        local.set $ptr1|1050
        local.get $ptr2|1051
        i32.const 16
        i32.add
        local.set $ptr2|1051
        local.get $len|1052
        i32.const 16
        i32.sub
        local.set $len|1052
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $ptr1|1050
        local.set $ptr1|1058
        local.get $ptr2|1051
        local.set $ptr2|1059
        local.get $len|1052
        local.set $len|1060
        local.get $len|1060
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1058
         local.set $ptr1|1061
         local.get $ptr2|1059
         local.set $ptr2|1062
         local.get $ptr1|1061
         i64.load $0
         local.get $ptr2|1062
         i64.load $0
         i64.eq
         local.set $r|1063
         local.get $r|1063
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $ptr1|1058
         i32.const 8
         i32.add
         local.set $ptr1|1058
         local.get $ptr2|1059
         i32.const 8
         i32.add
         local.set $ptr2|1059
         local.get $len|1060
         i32.const 8
         i32.sub
         local.set $len|1060
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $ptr1|1058
         local.set $ptr1|1064
         local.get $ptr2|1059
         local.set $ptr2|1065
         local.get $len|1060
         local.set $len|1066
         local.get $len|1066
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1064
          local.set $ptr1|1067
          local.get $ptr2|1065
          local.set $ptr2|1068
          local.get $ptr1|1067
          i32.load $0
          local.get $ptr2|1068
          i32.load $0
          i32.eq
          local.set $r|1069
          local.get $r|1069
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $ptr1|1064
          i32.const 4
          i32.add
          local.set $ptr1|1064
          local.get $ptr2|1065
          i32.const 4
          i32.add
          local.set $ptr2|1065
          local.get $len|1066
          i32.const 4
          i32.sub
          local.set $len|1066
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $ptr1|1064
          local.set $ptr1|1070
          local.get $ptr2|1065
          local.set $ptr2|1071
          local.get $len|1066
          local.set $len|1072
          local.get $len|1072
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1070
           local.set $ptr1|1073
           local.get $ptr2|1071
           local.set $ptr2|1074
           local.get $ptr1|1073
           i32.load16_u $0
           local.get $ptr2|1074
           i32.load16_u $0
           i32.eq
           local.set $r|1075
           local.get $r|1075
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $ptr1|1070
           i32.const 2
           i32.add
           local.set $ptr1|1070
           local.get $ptr2|1071
           i32.const 2
           i32.add
           local.set $ptr2|1071
           local.get $len|1072
           i32.const 2
           i32.sub
           local.set $len|1072
          end
          local.get $ptr1|1070
          local.set $ptr1|1076
          local.get $ptr2|1071
          local.set $ptr2|1077
          local.get $len|1072
          local.set $len|1078
          local.get $len|1078
          if (result i32)
           local.get $ptr1|1076
           local.set $ptr1|1079
           local.get $ptr2|1077
           local.set $ptr2|1080
           local.get $ptr1|1079
           i32.load8_u $0
           local.get $ptr2|1080
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
  i32.const 88
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:templateliteral (type $none_=>_none)
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
  call $templateliteral/test_string
  call $templateliteral/test_integer
  call $templateliteral/test_unsigned
  call $templateliteral/test_bool
  call $templateliteral/test_fast_paths_string
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
