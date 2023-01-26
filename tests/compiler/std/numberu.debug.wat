(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/numberu/zero (mut i32) (i32.const 0))
 (global $std/numberu/one (mut i32) (i32.const 1))
 (global $std/numberu/ten (mut i32) (i32.const 10))
 (global $std/numberu/hundred (mut i32) (i32.const 100))
 (global $std/numberu/thousand (mut i32) (i32.const 1000))
 (global $std/numberu/ten_thousand (mut i32) (i32.const 10000))
 (global $std/numberu/hundred_thousand (mut i32) (i32.const 100000))
 (global $std/numberu/million (mut i32) (i32.const 1000000))
 (global $std/numberu/ten_million (mut i32) (i32.const 10000000))
 (global $std/numberu/hundred_million (mut i32) (i32.const 100000000))
 (global $std/numberu/billion (mut i32) (i32.const 1000000000))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/memory/__heap_base i32 (i32.const 460))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0010\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0012\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00100\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00123\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\001000\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\0010000\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00100000\00\00\00\00\00\00")
 (data (i32.const 300) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\001000000\00\00\00\00\00")
 (data (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\0010000000\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00100000000\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\001000000000\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\004294967295\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
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
 (func $~lib/util/number/u32toa (type $i32_=>_i32) (param $value i32) (result i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|7 i32)
  (local $num|8 i32)
  (local $t|9 i32)
  (local $r|10 i32)
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
  local.get $value
  i32.eqz
  if
   i32.const 32
   return
  end
  local.get $value
  call $~lib/util/number/decimalCount32
  local.set $decimals
  local.get $decimals
  i32.const 1
  call $~lib/rt/stub/__new
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
   local.set $end|7
   local.get $t
   local.set $num|8
   local.get $num|8
   i32.const 10
   i32.div_u
   local.set $t|9
   local.get $num|8
   i32.const 10
   i32.rem_u
   local.set $r|10
   local.get $end|7
   i32.const 1
   i32.sub
   local.set $end|7
   local.get $end|7
   i32.const 48
   local.get $r|10
   i32.add
   i32.store8 $0
   local.get $t|9
   if
    local.get $end|7
    local.set $end|11
    local.get $t|9
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
           local.get $end|39
           i32.const 1
           i32.sub
           local.tee $end|39
           i32.const 48
           local.get $num|40
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
 )
 (func $~lib/number/U8#toString (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 255
  i32.and
  call $~lib/util/number/u32toa
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/staticarray/ByteView#set:underlying (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/staticarray/ByteView#set:offset (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/staticarray/ByteView#set:length (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $std/numberu/convert (type $i32_=>_i32) (param $s i32) (result i32)
  (local $this i32)
  (local $underlying i32)
  (local $offset i32)
  (local $length i32)
  i32.const 0
  local.set $this
  local.get $s
  local.set $underlying
  i32.const 0
  local.set $offset
  local.get $s
  call $~lib/string/String#get:length
  local.set $length
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $underlying
  call $~lib/staticarray/ByteView#set:underlying
  local.get $this
  local.get $offset
  call $~lib/staticarray/ByteView#set:offset
  local.get $this
  local.get $length
  call $~lib/staticarray/ByteView#set:length
  local.get $this
 )
 (func $~lib/number/U16#toString (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 65535
  i32.and
  call $~lib/util/number/u32toa
 )
 (func $~lib/number/U32#toString (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/util/number/u32toa
 )
 (func $start:std/numberu (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $left|4 i32)
  (local $right|5 i32)
  (local $ptr1|6 i32)
  (local $ptr2|7 i32)
  (local $left|8 i32)
  (local $right|9 i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
  (local $left|12 i32)
  (local $right|13 i32)
  (local $ptr1|14 i32)
  (local $ptr2|15 i32)
  (local $left|16 i32)
  (local $right|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $value i32)
  (local $sign i32)
  (local $decimals i32)
  (local $out i32)
  (local $end i32)
  (local $num i32)
  (local $t i32)
  (local $r i32)
  (local $end|28 i32)
  (local $num|29 i32)
  (local $t|30 i32)
  (local $r|31 i32)
  (local $end|32 i32)
  (local $num|33 i32)
  (local $t|34 i32)
  (local $r|35 i32)
  (local $end|36 i32)
  (local $num|37 i32)
  (local $t|38 i32)
  (local $r|39 i32)
  (local $end|40 i32)
  (local $num|41 i32)
  (local $t|42 i32)
  (local $r|43 i32)
  (local $end|44 i32)
  (local $num|45 i32)
  (local $t|46 i32)
  (local $r|47 i32)
  (local $end|48 i32)
  (local $num|49 i32)
  (local $t|50 i32)
  (local $r|51 i32)
  (local $end|52 i32)
  (local $num|53 i32)
  (local $t|54 i32)
  (local $r|55 i32)
  (local $end|56 i32)
  (local $num|57 i32)
  (local $t|58 i32)
  (local $r|59 i32)
  (local $end|60 i32)
  (local $num|61 i32)
  (local $value|62 i32)
  (local $sign|63 i32)
  (local $decimals|64 i32)
  (local $out|65 i32)
  (local $end|66 i32)
  (local $num|67 i32)
  (local $t|68 i32)
  (local $r|69 i32)
  (local $end|70 i32)
  (local $num|71 i32)
  (local $t|72 i32)
  (local $r|73 i32)
  (local $end|74 i32)
  (local $num|75 i32)
  (local $t|76 i32)
  (local $r|77 i32)
  (local $end|78 i32)
  (local $num|79 i32)
  (local $t|80 i32)
  (local $r|81 i32)
  (local $end|82 i32)
  (local $num|83 i32)
  (local $t|84 i32)
  (local $r|85 i32)
  (local $end|86 i32)
  (local $num|87 i32)
  (local $t|88 i32)
  (local $r|89 i32)
  (local $end|90 i32)
  (local $num|91 i32)
  (local $t|92 i32)
  (local $r|93 i32)
  (local $end|94 i32)
  (local $num|95 i32)
  (local $t|96 i32)
  (local $r|97 i32)
  (local $end|98 i32)
  (local $num|99 i32)
  (local $t|100 i32)
  (local $r|101 i32)
  (local $end|102 i32)
  (local $num|103 i32)
  (local $left|104 i32)
  (local $right|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $left|108 i32)
  (local $right|109 i32)
  (local $ptr1|110 i32)
  (local $ptr2|111 i32)
  (local $left|112 i32)
  (local $right|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $left|116 i32)
  (local $right|117 i32)
  (local $ptr1|118 i32)
  (local $ptr2|119 i32)
  (local $left|120 i32)
  (local $right|121 i32)
  (local $ptr1|122 i32)
  (local $ptr2|123 i32)
  (local $left|124 i32)
  (local $right|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $left|128 i32)
  (local $right|129 i32)
  (local $ptr1|130 i32)
  (local $ptr2|131 i32)
  (local $left|132 i32)
  (local $right|133 i32)
  (local $ptr1|134 i32)
  (local $ptr2|135 i32)
  (local $left|136 i32)
  (local $right|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
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
  block $~lib/eqx/__eq1|inlined.0 (result i32)
   global.get $std/numberu/zero
   call $~lib/number/U8#toString
   call $std/numberu/convert
   local.set $left
   i32.const 32
   local.set $right
   local.get $left
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq1|inlined.0
   end
   local.get $left
   i32.load $0
   local.get $left
   i32.load $0 offset=4
   i32.add
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   i32.load8_u $0
   local.get $ptr2
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq1|inlined.1 (result i32)
   global.get $std/numberu/one
   call $~lib/number/U16#toString
   call $std/numberu/convert
   local.set $left|4
   i32.const 64
   local.set $right|5
   local.get $left|4
   i32.load $0 offset=8
   i32.const 1
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq1|inlined.1
   end
   local.get $left|4
   i32.load $0
   local.get $left|4
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|6
   local.get $right|5
   local.set $ptr2|7
   local.get $ptr1|6
   i32.load8_u $0
   local.get $ptr2|7
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq2|inlined.0 (result i32)
   global.get $std/numberu/ten
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|8
   i32.const 96
   local.set $right|9
   local.get $left|8
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.0
   end
   local.get $left|8
   i32.load $0
   local.get $left|8
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|10
   local.get $right|9
   local.set $ptr2|11
   local.get $ptr1|10
   i32.load16_u $0
   local.get $ptr2|11
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq2|inlined.1 (result i32)
   global.get $std/numberu/ten
   i32.const 2
   i32.add
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|12
   i32.const 128
   local.set $right|13
   local.get $left|12
   i32.load $0 offset=8
   i32.const 2
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq2|inlined.1
   end
   local.get $left|12
   i32.load $0
   local.get $left|12
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|14
   local.get $right|13
   local.set $ptr2|15
   local.get $ptr1|14
   i32.load16_u $0
   local.get $ptr2|15
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.0 (result i32)
   global.get $std/numberu/hundred
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|16
   i32.const 160
   local.set $right|17
   local.get $left|16
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.0
   end
   local.get $left|16
   i32.load $0
   local.get $left|16
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|18
   local.get $right|17
   local.set $ptr2|19
   local.get $ptr1|18
   i32.load16_u $0
   local.get $ptr2|19
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.0
   end
   local.get $ptr1|18
   i32.const 2
   i32.add
   local.set $ptr1|18
   local.get $ptr2|19
   i32.const 2
   i32.add
   local.set $ptr2|19
   local.get $ptr1|18
   i32.load8_u $0
   local.get $ptr2|19
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.1 (result i32)
   block $~lib/util/number/i32toa|inlined.1 (result i32)
    i32.const 123
    local.set $value|62
    local.get $value|62
    i32.eqz
    if
     i32.const 32
     br $~lib/util/number/i32toa|inlined.1
    end
    local.get $value|62
    i32.const 31
    i32.shr_u
    local.set $sign|63
    local.get $sign|63
    if
     i32.const 0
     local.get $value|62
     i32.sub
     local.set $value|62
    end
    local.get $value|62
    call $~lib/util/number/decimalCount32
    local.set $decimals|64
    local.get $sign|63
    local.get $decimals|64
    i32.add
    i32.const 1
    call $~lib/rt/stub/__new
    local.set $out|65
    local.get $out|65
    local.get $sign|63
    i32.add
    local.get $decimals|64
    i32.add
    local.set $end|66
    local.get $value|62
    local.set $num|67
    local.get $num|67
    i32.const 10
    i32.div_u
    local.set $t|68
    local.get $num|67
    i32.const 10
    i32.rem_u
    local.set $r|69
    local.get $end|66
    i32.const 1
    i32.sub
    local.set $end|66
    local.get $end|66
    i32.const 48
    local.get $r|69
    i32.add
    i32.store8 $0
    local.get $t|68
    if
     local.get $end|66
     local.set $end|70
     local.get $t|68
     local.set $num|71
     local.get $num|71
     i32.const 10
     i32.div_u
     local.set $t|72
     local.get $num|71
     i32.const 10
     i32.rem_u
     local.set $r|73
     local.get $end|70
     i32.const 1
     i32.sub
     local.set $end|70
     local.get $end|70
     i32.const 48
     local.get $r|73
     i32.add
     i32.store8 $0
     local.get $t|72
     if
      local.get $end|70
      local.set $end|74
      local.get $t|72
      local.set $num|75
      local.get $num|75
      i32.const 10
      i32.div_u
      local.set $t|76
      local.get $num|75
      i32.const 10
      i32.rem_u
      local.set $r|77
      local.get $end|74
      i32.const 1
      i32.sub
      local.set $end|74
      local.get $end|74
      i32.const 48
      local.get $r|77
      i32.add
      i32.store8 $0
      local.get $t|76
      if
       local.get $end|74
       local.set $end|78
       local.get $t|76
       local.set $num|79
       local.get $num|79
       i32.const 10
       i32.div_u
       local.set $t|80
       local.get $num|79
       i32.const 10
       i32.rem_u
       local.set $r|81
       local.get $end|78
       i32.const 1
       i32.sub
       local.set $end|78
       local.get $end|78
       i32.const 48
       local.get $r|81
       i32.add
       i32.store8 $0
       local.get $t|80
       if
        local.get $end|78
        local.set $end|82
        local.get $t|80
        local.set $num|83
        local.get $num|83
        i32.const 10
        i32.div_u
        local.set $t|84
        local.get $num|83
        i32.const 10
        i32.rem_u
        local.set $r|85
        local.get $end|82
        i32.const 1
        i32.sub
        local.set $end|82
        local.get $end|82
        i32.const 48
        local.get $r|85
        i32.add
        i32.store8 $0
        local.get $t|84
        if
         local.get $end|82
         local.set $end|86
         local.get $t|84
         local.set $num|87
         local.get $num|87
         i32.const 10
         i32.div_u
         local.set $t|88
         local.get $num|87
         i32.const 10
         i32.rem_u
         local.set $r|89
         local.get $end|86
         i32.const 1
         i32.sub
         local.set $end|86
         local.get $end|86
         i32.const 48
         local.get $r|89
         i32.add
         i32.store8 $0
         local.get $t|88
         if
          local.get $end|86
          local.set $end|90
          local.get $t|88
          local.set $num|91
          local.get $num|91
          i32.const 10
          i32.div_u
          local.set $t|92
          local.get $num|91
          i32.const 10
          i32.rem_u
          local.set $r|93
          local.get $end|90
          i32.const 1
          i32.sub
          local.set $end|90
          local.get $end|90
          i32.const 48
          local.get $r|93
          i32.add
          i32.store8 $0
          local.get $t|92
          if
           local.get $end|90
           local.set $end|94
           local.get $t|92
           local.set $num|95
           local.get $num|95
           i32.const 10
           i32.div_u
           local.set $t|96
           local.get $num|95
           i32.const 10
           i32.rem_u
           local.set $r|97
           local.get $end|94
           i32.const 1
           i32.sub
           local.set $end|94
           local.get $end|94
           i32.const 48
           local.get $r|97
           i32.add
           i32.store8 $0
           local.get $t|96
           if
            local.get $end|94
            local.set $end|98
            local.get $t|96
            local.set $num|99
            local.get $num|99
            i32.const 10
            i32.div_u
            local.set $t|100
            local.get $num|99
            i32.const 10
            i32.rem_u
            local.set $r|101
            local.get $end|98
            i32.const 1
            i32.sub
            local.set $end|98
            local.get $end|98
            i32.const 48
            local.get $r|101
            i32.add
            i32.store8 $0
            local.get $t|100
            if
             local.get $end|98
             local.set $end|102
             local.get $t|100
             local.set $num|103
             local.get $end|102
             i32.const 1
             i32.sub
             local.tee $end|102
             i32.const 48
             local.get $num|103
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
    local.get $sign|63
    if
     local.get $out|65
     i32.const 45
     i32.store8 $0
    end
    local.get $out|65
   end
   call $std/numberu/convert
   local.set $left|104
   i32.const 192
   local.set $right|105
   local.get $left|104
   i32.load $0 offset=8
   i32.const 3
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.1
   end
   local.get $left|104
   i32.load $0
   local.get $left|104
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|106
   local.get $right|105
   local.set $ptr2|107
   local.get $ptr1|106
   i32.load16_u $0
   local.get $ptr2|107
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq3|inlined.1
   end
   local.get $ptr1|106
   i32.const 2
   i32.add
   local.set $ptr1|106
   local.get $ptr2|107
   i32.const 2
   i32.add
   local.set $ptr2|107
   local.get $ptr1|106
   i32.load8_u $0
   local.get $ptr2|107
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq4|inlined.0 (result i32)
   global.get $std/numberu/thousand
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|108
   i32.const 224
   local.set $right|109
   local.get $left|108
   i32.load $0 offset=8
   i32.const 4
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq4|inlined.0
   end
   local.get $left|108
   i32.load $0
   local.get $left|108
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|110
   local.get $right|109
   local.set $ptr2|111
   local.get $ptr1|110
   i32.load $0
   local.get $ptr2|111
   i32.load $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq5|inlined.0 (result i32)
   global.get $std/numberu/ten_thousand
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|112
   i32.const 256
   local.set $right|113
   local.get $left|112
   i32.load $0 offset=8
   i32.const 5
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.0
   end
   local.get $left|112
   i32.load $0
   local.get $left|112
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|114
   local.get $right|113
   local.set $ptr2|115
   local.get $ptr1|114
   i32.load $0
   local.get $ptr2|115
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq5|inlined.0
   end
   local.get $ptr1|114
   i32.const 4
   i32.add
   local.set $ptr1|114
   local.get $ptr2|115
   i32.const 4
   i32.add
   local.set $ptr2|115
   local.get $ptr1|114
   i32.load8_u $0
   local.get $ptr2|115
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq6|inlined.0 (result i32)
   global.get $std/numberu/hundred_thousand
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|116
   i32.const 288
   local.set $right|117
   local.get $left|116
   i32.load $0 offset=8
   i32.const 6
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.0
   end
   local.get $left|116
   i32.load $0
   local.get $left|116
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|118
   local.get $right|117
   local.set $ptr2|119
   local.get $ptr1|118
   i32.load $0
   local.get $ptr2|119
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq6|inlined.0
   end
   local.get $ptr1|118
   i32.const 4
   i32.add
   local.set $ptr1|118
   local.get $ptr2|119
   i32.const 4
   i32.add
   local.set $ptr2|119
   local.get $ptr1|118
   i32.load16_u $0
   local.get $ptr2|119
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq7|inlined.0 (result i32)
   global.get $std/numberu/million
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|120
   i32.const 320
   local.set $right|121
   local.get $left|120
   i32.load $0 offset=8
   i32.const 7
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $left|120
   i32.load $0
   local.get $left|120
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|122
   local.get $right|121
   local.set $ptr2|123
   local.get $ptr1|122
   i32.load $0
   local.get $ptr2|123
   i32.load $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $ptr1|122
   i32.const 4
   i32.add
   local.set $ptr1|122
   local.get $ptr2|123
   i32.const 4
   i32.add
   local.set $ptr2|123
   local.get $ptr1|122
   i32.load16_u $0
   local.get $ptr2|123
   i32.load16_u $0
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq7|inlined.0
   end
   local.get $ptr1|122
   i32.const 2
   i32.add
   local.set $ptr1|122
   local.get $ptr2|123
   i32.const 2
   i32.add
   local.set $ptr2|123
   local.get $ptr1|122
   i32.load8_u $0
   local.get $ptr2|123
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq8|inlined.0 (result i32)
   global.get $std/numberu/ten_million
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|124
   i32.const 352
   local.set $right|125
   local.get $left|124
   i32.load $0 offset=8
   i32.const 8
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq8|inlined.0
   end
   local.get $left|124
   i32.load $0
   local.get $left|124
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|126
   local.get $right|125
   local.set $ptr2|127
   local.get $ptr1|126
   i64.load $0
   local.get $ptr2|127
   i64.load $0
   i64.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq9|inlined.0 (result i32)
   global.get $std/numberu/hundred_million
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|128
   i32.const 384
   local.set $right|129
   local.get $left|128
   i32.load $0 offset=8
   i32.const 9
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.0
   end
   local.get $left|128
   i32.load $0
   local.get $left|128
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|130
   local.get $right|129
   local.set $ptr2|131
   local.get $ptr1|130
   i64.load $0
   local.get $ptr2|131
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq9|inlined.0
   end
   local.get $ptr1|130
   i32.const 8
   i32.add
   local.set $ptr1|130
   local.get $ptr2|131
   i32.const 8
   i32.add
   local.set $ptr2|131
   local.get $ptr1|130
   i32.load8_u $0
   local.get $ptr2|131
   i32.load8_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.0 (result i32)
   global.get $std/numberu/billion
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|132
   i32.const 416
   local.set $right|133
   local.get $left|132
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $left|132
   i32.load $0
   local.get $left|132
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|134
   local.get $right|133
   local.set $ptr2|135
   local.get $ptr1|134
   i64.load $0
   local.get $ptr2|135
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.0
   end
   local.get $ptr1|134
   i32.const 8
   i32.add
   local.set $ptr1|134
   local.get $ptr2|135
   i32.const 8
   i32.add
   local.set $ptr2|135
   local.get $ptr1|134
   i32.load16_u $0
   local.get $ptr2|135
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.1 (result i32)
   global.get $~lib/builtins/u32.MAX_VALUE
   call $~lib/number/U32#toString
   call $std/numberu/convert
   local.set $left|136
   i32.const 448
   local.set $right|137
   local.get $left|136
   i32.load $0 offset=8
   i32.const 10
   i32.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.1
   end
   local.get $left|136
   i32.load $0
   local.get $left|136
   i32.load $0 offset=4
   i32.add
   local.set $ptr1|138
   local.get $right|137
   local.set $ptr2|139
   local.get $ptr1|138
   i64.load $0
   local.get $ptr2|139
   i64.load $0
   i64.ne
   if
    i32.const 0
    br $~lib/eqx/__eq10|inlined.1
   end
   local.get $ptr1|138
   i32.const 8
   i32.add
   local.set $ptr1|138
   local.get $ptr2|139
   i32.const 8
   i32.add
   local.set $ptr2|139
   local.get $ptr1|138
   i32.load16_u $0
   local.get $ptr2|139
   i32.load16_u $0
   i32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/numberu
 )
)
