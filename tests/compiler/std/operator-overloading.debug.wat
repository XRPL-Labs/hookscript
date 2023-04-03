(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $std/operator-overloading/a1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a (mut i32) (i32.const 0))
 (global $std/operator-overloading/s1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s (mut i32) (i32.const 0))
 (global $std/operator-overloading/m1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m (mut i32) (i32.const 0))
 (global $std/operator-overloading/d1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d (mut i32) (i32.const 0))
 (global $std/operator-overloading/f1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f (mut i32) (i32.const 0))
 (global $std/operator-overloading/p1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/p2 (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $std/operator-overloading/p (mut i32) (i32.const 0))
 (global $std/operator-overloading/n1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n (mut i32) (i32.const 0))
 (global $std/operator-overloading/o1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o (mut i32) (i32.const 0))
 (global $std/operator-overloading/x1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq3 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq4 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eqf (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $std/operator-overloading/gt1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte (mut i32) (i32.const 0))
 (global $std/operator-overloading/le1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq (mut i32) (i32.const 0))
 (global $std/operator-overloading/shr (mut i32) (i32.const 0))
 (global $std/operator-overloading/sres (mut i32) (i32.const 0))
 (global $std/operator-overloading/shu (mut i32) (i32.const 0))
 (global $std/operator-overloading/ures (mut i32) (i32.const 0))
 (global $std/operator-overloading/shl (mut i32) (i32.const 0))
 (global $std/operator-overloading/pos (mut i32) (i32.const 0))
 (global $std/operator-overloading/pres (mut i32) (i32.const 0))
 (global $std/operator-overloading/neg (mut i32) (i32.const 0))
 (global $std/operator-overloading/nres (mut i32) (i32.const 0))
 (global $std/operator-overloading/not (mut i32) (i32.const 0))
 (global $std/operator-overloading/res (mut i32) (i32.const 0))
 (global $std/operator-overloading/excl (mut i32) (i32.const 0))
 (global $std/operator-overloading/bres (mut i32) (i32.const 0))
 (global $std/operator-overloading/incdec (mut i32) (i32.const 0))
 (global $std/operator-overloading/tmp (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii (mut i32) (i32.const 0))
 (global $std/operator-overloading/tea (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__heap_base i32 (i32.const 76))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00x\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00y\00\00\00\00\00\00\00\00\00\00\00")
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
 (func $std/operator-overloading/Tester#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/Tester#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/math/ipow32 (type $i32_i32_=>_i32) (param $x i32) (param $e i32) (result i32)
  (local $out i32)
  (local $log i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $e
   i32.shl
   i32.const 0
   local.get $e
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $e
  i32.const 0
  i32.le_s
  if
   local.get $x
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $e
    i32.const 1
    i32.and
    select
    return
   end
   local.get $e
   i32.const 0
   i32.eq
   local.get $x
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $e
   i32.const 1
   i32.eq
   if
    local.get $x
    return
   else
    local.get $e
    i32.const 2
    i32.eq
    if
     local.get $x
     local.get $x
     i32.mul
     return
    else
     local.get $e
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $e
      i32.clz
      i32.sub
      local.set $log
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $log
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $e
           i32.const 1
           i32.and
           if
            local.get $out
            local.get $x
            i32.mul
            local.set $out
           end
           local.get $e
           i32.const 1
           i32.shr_u
           local.set $e
           local.get $x
           local.get $x
           i32.mul
           local.set $x
          end
          local.get $e
          i32.const 1
          i32.and
          if
           local.get $out
           local.get $x
           i32.mul
           local.set $out
          end
          local.get $e
          i32.const 1
          i32.shr_u
          local.set $e
          local.get $x
          local.get $x
          i32.mul
          local.set $x
         end
         local.get $e
         i32.const 1
         i32.and
         if
          local.get $out
          local.get $x
          i32.mul
          local.set $out
         end
         local.get $e
         i32.const 1
         i32.shr_u
         local.set $e
         local.get $x
         local.get $x
         i32.mul
         local.set $x
        end
        local.get $e
        i32.const 1
        i32.and
        if
         local.get $out
         local.get $x
         i32.mul
         local.set $out
        end
        local.get $e
        i32.const 1
        i32.shr_u
        local.set $e
        local.get $x
        local.get $x
        i32.mul
        local.set $x
       end
       local.get $e
       i32.const 1
       i32.and
       if
        local.get $out
        local.get $x
        i32.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   local.set $5
   local.get $5
   if
    local.get $e
    i32.const 1
    i32.and
    if
     local.get $out
     local.get $x
     i32.mul
     local.set $out
    end
    local.get $e
    i32.const 1
    i32.shr_u
    local.set $e
    local.get $x
    local.get $x
    i32.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
 )
 (func $std/operator-overloading/TesterInlineStatic#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/TesterInlineStatic#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $std/operator-overloading/TesterInlineInstance#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/TesterInlineInstance#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $std/operator-overloading/TesterElementAccess#set:x (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $std/operator-overloading/TesterElementAccess#set:y (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $start:std/operator-overloading (type $none_=>_none)
  (local $this i32)
  (local $x i32)
  (local $y i32)
  (local $this|3 i32)
  (local $x|4 i32)
  (local $y|5 i32)
  (local $a i32)
  (local $b i32)
  (local $this|8 i32)
  (local $x|9 i32)
  (local $y|10 i32)
  (local $this|11 i32)
  (local $x|12 i32)
  (local $y|13 i32)
  (local $this|14 i32)
  (local $x|15 i32)
  (local $y|16 i32)
  (local $a|17 i32)
  (local $b|18 i32)
  (local $this|19 i32)
  (local $x|20 i32)
  (local $y|21 i32)
  (local $this|22 i32)
  (local $x|23 i32)
  (local $y|24 i32)
  (local $this|25 i32)
  (local $x|26 i32)
  (local $y|27 i32)
  (local $a|28 i32)
  (local $b|29 i32)
  (local $this|30 i32)
  (local $x|31 i32)
  (local $y|32 i32)
  (local $this|33 i32)
  (local $x|34 i32)
  (local $y|35 i32)
  (local $this|36 i32)
  (local $x|37 i32)
  (local $y|38 i32)
  (local $a|39 i32)
  (local $b|40 i32)
  (local $this|41 i32)
  (local $x|42 i32)
  (local $y|43 i32)
  (local $this|44 i32)
  (local $x|45 i32)
  (local $y|46 i32)
  (local $this|47 i32)
  (local $x|48 i32)
  (local $y|49 i32)
  (local $a|50 i32)
  (local $b|51 i32)
  (local $this|52 i32)
  (local $x|53 i32)
  (local $y|54 i32)
  (local $this|55 i32)
  (local $x|56 i32)
  (local $y|57 i32)
  (local $this|58 i32)
  (local $x|59 i32)
  (local $y|60 i32)
  (local $a|61 i32)
  (local $b|62 i32)
  (local $this|63 i32)
  (local $x|64 i32)
  (local $y|65 i32)
  (local $this|66 i32)
  (local $x|67 i32)
  (local $y|68 i32)
  (local $this|69 i32)
  (local $x|70 i32)
  (local $y|71 i32)
  (local $a|72 i32)
  (local $b|73 i32)
  (local $this|74 i32)
  (local $x|75 i32)
  (local $y|76 i32)
  (local $this|77 i32)
  (local $x|78 i32)
  (local $y|79 i32)
  (local $this|80 i32)
  (local $x|81 i32)
  (local $y|82 i32)
  (local $a|83 i32)
  (local $b|84 i32)
  (local $this|85 i32)
  (local $x|86 i32)
  (local $y|87 i32)
  (local $this|88 i32)
  (local $x|89 i32)
  (local $y|90 i32)
  (local $this|91 i32)
  (local $x|92 i32)
  (local $y|93 i32)
  (local $a|94 i32)
  (local $b|95 i32)
  (local $this|96 i32)
  (local $x|97 i32)
  (local $y|98 i32)
  (local $this|99 i32)
  (local $x|100 i32)
  (local $y|101 i32)
  (local $this|102 i32)
  (local $x|103 i32)
  (local $y|104 i32)
  (local $a|105 i32)
  (local $b|106 i32)
  (local $this|107 i32)
  (local $x|108 i32)
  (local $y|109 i32)
  (local $this|110 i32)
  (local $x|111 i32)
  (local $y|112 i32)
  (local $a|113 i32)
  (local $b|114 i32)
  (local $a|115 i32)
  (local $b|116 i32)
  (local $a|117 i32)
  (local $b|118 i32)
  (local $this|119 i32)
  (local $x|120 i32)
  (local $y|121 i32)
  (local $this|122 i32)
  (local $x|123 i32)
  (local $y|124 i32)
  (local $a|125 i32)
  (local $b|126 i32)
  (local $this|127 i32)
  (local $x|128 i32)
  (local $y|129 i32)
  (local $this|130 i32)
  (local $x|131 i32)
  (local $y|132 i32)
  (local $a|133 i32)
  (local $b|134 i32)
  (local $this|135 i32)
  (local $x|136 i32)
  (local $y|137 i32)
  (local $this|138 i32)
  (local $x|139 i32)
  (local $y|140 i32)
  (local $a|141 i32)
  (local $b|142 i32)
  (local $this|143 i32)
  (local $x|144 i32)
  (local $y|145 i32)
  (local $this|146 i32)
  (local $x|147 i32)
  (local $y|148 i32)
  (local $a|149 i32)
  (local $b|150 i32)
  (local $this|151 i32)
  (local $x|152 i32)
  (local $y|153 i32)
  (local $value i32)
  (local $shift i32)
  (local $this|156 i32)
  (local $x|157 i32)
  (local $y|158 i32)
  (local $this|159 i32)
  (local $x|160 i32)
  (local $y|161 i32)
  (local $value|162 i32)
  (local $shift|163 i32)
  (local $this|164 i32)
  (local $x|165 i32)
  (local $y|166 i32)
  (local $this|167 i32)
  (local $x|168 i32)
  (local $y|169 i32)
  (local $value|170 i32)
  (local $shift|171 i32)
  (local $this|172 i32)
  (local $x|173 i32)
  (local $y|174 i32)
  (local $this|175 i32)
  (local $x|176 i32)
  (local $y|177 i32)
  (local $value|178 i32)
  (local $this|179 i32)
  (local $x|180 i32)
  (local $y|181 i32)
  (local $this|182 i32)
  (local $x|183 i32)
  (local $y|184 i32)
  (local $value|185 i32)
  (local $this|186 i32)
  (local $x|187 i32)
  (local $y|188 i32)
  (local $this|189 i32)
  (local $x|190 i32)
  (local $y|191 i32)
  (local $value|192 i32)
  (local $this|193 i32)
  (local $x|194 i32)
  (local $y|195 i32)
  (local $this|196 i32)
  (local $x|197 i32)
  (local $y|198 i32)
  (local $value|199 i32)
  (local $this|200 i32)
  (local $x|201 i32)
  (local $y|202 i32)
  (local $this|203 i32)
  (local $this|204 i32)
  (local $this|205 i32)
  (local $x|206 i32)
  (local $y|207 i32)
  (local $208 i32)
  (local $this|209 i32)
  (local $this|210 i32)
  (local $x|211 i32)
  (local $y|212 i32)
  (local $213 i32)
  (local $this|214 i32)
  (local $this|215 i32)
  (local $x|216 i32)
  (local $y|217 i32)
  (local $this|218 i32)
  (local $x|219 i32)
  (local $y|220 i32)
  (local $221 i32)
  (local $a|222 i32)
  (local $this|223 i32)
  (local $x|224 i32)
  (local $y|225 i32)
  (local $this|226 i32)
  (local $x|227 i32)
  (local $y|228 i32)
  (local $a|229 i32)
  (local $b|230 i32)
  (local $this|231 i32)
  (local $x|232 i32)
  (local $y|233 i32)
  (local $this|234 i32)
  (local $x|235 i32)
  (local $y|236 i32)
  (local $this|237 i32)
  (local $this|238 i32)
  (local $x|239 i32)
  (local $y|240 i32)
  (local $this|241 i32)
  (local $x|242 i32)
  (local $y|243 i32)
  (local $this|244 i32)
  (local $b|245 i32)
  (local $this|246 i32)
  (local $x|247 i32)
  (local $y|248 i32)
  (local $this|249 i32)
  (local $x|250 i32)
  (local $y|251 i32)
  (local $this|252 i32)
  (local $key i32)
  (local $value|254 i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
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
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $ptr1|284 i32)
  (local $ptr2|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $len i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $ptr1|299 i32)
  (local $ptr2|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $ptr1|305 i32)
  (local $ptr2|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $ptr1|309 i32)
  (local $ptr2|310 i32)
  (local $r i32)
  (local $ptr1|312 i32)
  (local $ptr2|313 i32)
  (local $len|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $r|323 i32)
  (local $ptr1|324 i32)
  (local $ptr2|325 i32)
  (local $len|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $r|331 i32)
  (local $ptr1|332 i32)
  (local $ptr2|333 i32)
  (local $len|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $r|337 i32)
  (local $ptr1|338 i32)
  (local $ptr2|339 i32)
  (local $len|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $r|343 i32)
  (local $ptr1|344 i32)
  (local $ptr2|345 i32)
  (local $len|346 i32)
  (local $ptr1|347 i32)
  (local $ptr2|348 i32)
  (local $r|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $len|352 i32)
  (local $ptr1|353 i32)
  (local $ptr2|354 i32)
  (local $this|355 i32)
  (local $key|356 i32)
  (local $value|357 i32)
  (local $left|358 i32)
  (local $right|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $leftLength|362 i32)
  (local $ptr1|363 i32)
  (local $ptr2|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $ptr1|367 i32)
  (local $ptr2|368 i32)
  (local $ptr1|369 i32)
  (local $ptr2|370 i32)
  (local $ptr1|371 i32)
  (local $ptr2|372 i32)
  (local $ptr1|373 i32)
  (local $ptr2|374 i32)
  (local $ptr1|375 i32)
  (local $ptr2|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $ptr1|379 i32)
  (local $ptr2|380 i32)
  (local $ptr1|381 i32)
  (local $ptr2|382 i32)
  (local $ptr1|383 i32)
  (local $ptr2|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $ptr1|387 i32)
  (local $ptr2|388 i32)
  (local $ptr1|389 i32)
  (local $ptr2|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $len|397 i32)
  (local $ptr1|398 i32)
  (local $ptr2|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $ptr1|402 i32)
  (local $ptr2|403 i32)
  (local $ptr1|404 i32)
  (local $ptr2|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $ptr1|408 i32)
  (local $ptr2|409 i32)
  (local $ptr1|410 i32)
  (local $ptr2|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $r|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $len|417 i32)
  (local $ptr1|418 i32)
  (local $ptr2|419 i32)
  (local $ptr1|420 i32)
  (local $ptr2|421 i32)
  (local $ptr1|422 i32)
  (local $ptr2|423 i32)
  (local $ptr1|424 i32)
  (local $ptr2|425 i32)
  (local $r|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $len|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $ptr1|432 i32)
  (local $ptr2|433 i32)
  (local $r|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $len|437 i32)
  (local $ptr1|438 i32)
  (local $ptr2|439 i32)
  (local $r|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $len|443 i32)
  (local $ptr1|444 i32)
  (local $ptr2|445 i32)
  (local $r|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $len|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $r|452 i32)
  (local $ptr1|453 i32)
  (local $ptr2|454 i32)
  (local $len|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $this|458 i32)
  (local $key|459 i32)
  (local $left|460 i32)
  (local $right|461 i32)
  (local $ptr1|462 i32)
  (local $ptr2|463 i32)
  (local $leftLength|464 i32)
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
  (local $ptr1|495 i32)
  (local $ptr2|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $len|499 i32)
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
  (local $ptr1|512 i32)
  (local $ptr2|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $r|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $len|519 i32)
  (local $ptr1|520 i32)
  (local $ptr2|521 i32)
  (local $ptr1|522 i32)
  (local $ptr2|523 i32)
  (local $ptr1|524 i32)
  (local $ptr2|525 i32)
  (local $ptr1|526 i32)
  (local $ptr2|527 i32)
  (local $r|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $len|531 i32)
  (local $ptr1|532 i32)
  (local $ptr2|533 i32)
  (local $ptr1|534 i32)
  (local $ptr2|535 i32)
  (local $r|536 i32)
  (local $ptr1|537 i32)
  (local $ptr2|538 i32)
  (local $len|539 i32)
  (local $ptr1|540 i32)
  (local $ptr2|541 i32)
  (local $r|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $len|545 i32)
  (local $ptr1|546 i32)
  (local $ptr2|547 i32)
  (local $r|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $len|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $r|554 i32)
  (local $ptr1|555 i32)
  (local $ptr2|556 i32)
  (local $len|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $this|560 i32)
  (local $key|561 i32)
  (local $left|562 i32)
  (local $right|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $leftLength|566 i32)
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
  (local $ptr1|579 i32)
  (local $ptr2|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $ptr1|583 i32)
  (local $ptr2|584 i32)
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
  (local $len|601 i32)
  (local $ptr1|602 i32)
  (local $ptr2|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $ptr1|606 i32)
  (local $ptr2|607 i32)
  (local $ptr1|608 i32)
  (local $ptr2|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $ptr1|612 i32)
  (local $ptr2|613 i32)
  (local $ptr1|614 i32)
  (local $ptr2|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $r|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $len|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $ptr1|624 i32)
  (local $ptr2|625 i32)
  (local $ptr1|626 i32)
  (local $ptr2|627 i32)
  (local $ptr1|628 i32)
  (local $ptr2|629 i32)
  (local $r|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $len|633 i32)
  (local $ptr1|634 i32)
  (local $ptr2|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $r|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $len|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $r|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $len|647 i32)
  (local $ptr1|648 i32)
  (local $ptr2|649 i32)
  (local $r|650 i32)
  (local $ptr1|651 i32)
  (local $ptr2|652 i32)
  (local $len|653 i32)
  (local $ptr1|654 i32)
  (local $ptr2|655 i32)
  (local $r|656 i32)
  (local $ptr1|657 i32)
  (local $ptr2|658 i32)
  (local $len|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $this|662 i32)
  (local $key|663 i32)
  (local $left|664 i32)
  (local $right|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $leftLength|668 i32)
  (local $ptr1|669 i32)
  (local $ptr2|670 i32)
  (local $ptr1|671 i32)
  (local $ptr2|672 i32)
  (local $ptr1|673 i32)
  (local $ptr2|674 i32)
  (local $ptr1|675 i32)
  (local $ptr2|676 i32)
  (local $ptr1|677 i32)
  (local $ptr2|678 i32)
  (local $ptr1|679 i32)
  (local $ptr2|680 i32)
  (local $ptr1|681 i32)
  (local $ptr2|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $ptr1|685 i32)
  (local $ptr2|686 i32)
  (local $ptr1|687 i32)
  (local $ptr2|688 i32)
  (local $ptr1|689 i32)
  (local $ptr2|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $ptr1|695 i32)
  (local $ptr2|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $ptr1|699 i32)
  (local $ptr2|700 i32)
  (local $ptr1|701 i32)
  (local $ptr2|702 i32)
  (local $len|703 i32)
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
  (local $r|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $len|723 i32)
  (local $ptr1|724 i32)
  (local $ptr2|725 i32)
  (local $ptr1|726 i32)
  (local $ptr2|727 i32)
  (local $ptr1|728 i32)
  (local $ptr2|729 i32)
  (local $ptr1|730 i32)
  (local $ptr2|731 i32)
  (local $r|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $len|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $ptr1|738 i32)
  (local $ptr2|739 i32)
  (local $r|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $len|743 i32)
  (local $ptr1|744 i32)
  (local $ptr2|745 i32)
  (local $r|746 i32)
  (local $ptr1|747 i32)
  (local $ptr2|748 i32)
  (local $len|749 i32)
  (local $ptr1|750 i32)
  (local $ptr2|751 i32)
  (local $r|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $len|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
  (local $r|758 i32)
  (local $ptr1|759 i32)
  (local $ptr2|760 i32)
  (local $len|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $this|764 i32)
  (local $key|765 i32)
  (local $value|766 i32)
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
  (local $key|868 i32)
  (local $left|869 i32)
  (local $right|870 i32)
  (local $ptr1|871 i32)
  (local $ptr2|872 i32)
  (local $leftLength|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $ptr1|876 i32)
  (local $ptr2|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
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
  (local $len|908 i32)
  (local $ptr1|909 i32)
  (local $ptr2|910 i32)
  (local $ptr1|911 i32)
  (local $ptr2|912 i32)
  (local $ptr1|913 i32)
  (local $ptr2|914 i32)
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
  (local $r|925 i32)
  (local $ptr1|926 i32)
  (local $ptr2|927 i32)
  (local $len|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $ptr1|931 i32)
  (local $ptr2|932 i32)
  (local $ptr1|933 i32)
  (local $ptr2|934 i32)
  (local $ptr1|935 i32)
  (local $ptr2|936 i32)
  (local $r|937 i32)
  (local $ptr1|938 i32)
  (local $ptr2|939 i32)
  (local $len|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $ptr1|943 i32)
  (local $ptr2|944 i32)
  (local $r|945 i32)
  (local $ptr1|946 i32)
  (local $ptr2|947 i32)
  (local $len|948 i32)
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
  (local $this|969 i32)
  (local $key|970 i32)
  (local $value|971 i32)
  (local $left|972 i32)
  (local $right|973 i32)
  (local $ptr1|974 i32)
  (local $ptr2|975 i32)
  (local $leftLength|976 i32)
  (local $ptr1|977 i32)
  (local $ptr2|978 i32)
  (local $ptr1|979 i32)
  (local $ptr2|980 i32)
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
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $ptr1|999 i32)
  (local $ptr2|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $ptr1|1003 i32)
  (local $ptr2|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $len|1011 i32)
  (local $ptr1|1012 i32)
  (local $ptr2|1013 i32)
  (local $ptr1|1014 i32)
  (local $ptr2|1015 i32)
  (local $ptr1|1016 i32)
  (local $ptr2|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $ptr1|1020 i32)
  (local $ptr2|1021 i32)
  (local $ptr1|1022 i32)
  (local $ptr2|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $ptr1|1026 i32)
  (local $ptr2|1027 i32)
  (local $r|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $len|1031 i32)
  (local $ptr1|1032 i32)
  (local $ptr2|1033 i32)
  (local $ptr1|1034 i32)
  (local $ptr2|1035 i32)
  (local $ptr1|1036 i32)
  (local $ptr2|1037 i32)
  (local $ptr1|1038 i32)
  (local $ptr2|1039 i32)
  (local $r|1040 i32)
  (local $ptr1|1041 i32)
  (local $ptr2|1042 i32)
  (local $len|1043 i32)
  (local $ptr1|1044 i32)
  (local $ptr2|1045 i32)
  (local $ptr1|1046 i32)
  (local $ptr2|1047 i32)
  (local $r|1048 i32)
  (local $ptr1|1049 i32)
  (local $ptr2|1050 i32)
  (local $len|1051 i32)
  (local $ptr1|1052 i32)
  (local $ptr2|1053 i32)
  (local $r|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $len|1057 i32)
  (local $ptr1|1058 i32)
  (local $ptr2|1059 i32)
  (local $r|1060 i32)
  (local $ptr1|1061 i32)
  (local $ptr2|1062 i32)
  (local $len|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $r|1066 i32)
  (local $ptr1|1067 i32)
  (local $ptr2|1068 i32)
  (local $len|1069 i32)
  (local $ptr1|1070 i32)
  (local $ptr2|1071 i32)
  (local $this|1072 i32)
  (local $key|1073 i32)
  (local $left|1074 i32)
  (local $right|1075 i32)
  (local $ptr1|1076 i32)
  (local $ptr2|1077 i32)
  (local $leftLength|1078 i32)
  (local $ptr1|1079 i32)
  (local $ptr2|1080 i32)
  (local $ptr1|1081 i32)
  (local $ptr2|1082 i32)
  (local $ptr1|1083 i32)
  (local $ptr2|1084 i32)
  (local $ptr1|1085 i32)
  (local $ptr2|1086 i32)
  (local $ptr1|1087 i32)
  (local $ptr2|1088 i32)
  (local $ptr1|1089 i32)
  (local $ptr2|1090 i32)
  (local $ptr1|1091 i32)
  (local $ptr2|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $ptr1|1097 i32)
  (local $ptr2|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $ptr1|1101 i32)
  (local $ptr2|1102 i32)
  (local $ptr1|1103 i32)
  (local $ptr2|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $ptr1|1109 i32)
  (local $ptr2|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $len|1113 i32)
  (local $ptr1|1114 i32)
  (local $ptr2|1115 i32)
  (local $ptr1|1116 i32)
  (local $ptr2|1117 i32)
  (local $ptr1|1118 i32)
  (local $ptr2|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $ptr1|1122 i32)
  (local $ptr2|1123 i32)
  (local $ptr1|1124 i32)
  (local $ptr2|1125 i32)
  (local $ptr1|1126 i32)
  (local $ptr2|1127 i32)
  (local $ptr1|1128 i32)
  (local $ptr2|1129 i32)
  (local $r|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $len|1133 i32)
  (local $ptr1|1134 i32)
  (local $ptr2|1135 i32)
  (local $ptr1|1136 i32)
  (local $ptr2|1137 i32)
  (local $ptr1|1138 i32)
  (local $ptr2|1139 i32)
  (local $ptr1|1140 i32)
  (local $ptr2|1141 i32)
  (local $r|1142 i32)
  (local $ptr1|1143 i32)
  (local $ptr2|1144 i32)
  (local $len|1145 i32)
  (local $ptr1|1146 i32)
  (local $ptr2|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $r|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $len|1153 i32)
  (local $ptr1|1154 i32)
  (local $ptr2|1155 i32)
  (local $r|1156 i32)
  (local $ptr1|1157 i32)
  (local $ptr2|1158 i32)
  (local $len|1159 i32)
  (local $ptr1|1160 i32)
  (local $ptr2|1161 i32)
  (local $r|1162 i32)
  (local $ptr1|1163 i32)
  (local $ptr2|1164 i32)
  (local $len|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $r|1168 i32)
  (local $ptr1|1169 i32)
  (local $ptr2|1170 i32)
  (local $len|1171 i32)
  (local $ptr1|1172 i32)
  (local $ptr2|1173 i32)
  (local $this|1174 i32)
  (local $key|1175 i32)
  (local $left|1176 i32)
  (local $right|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $leftLength|1180 i32)
  (local $ptr1|1181 i32)
  (local $ptr2|1182 i32)
  (local $ptr1|1183 i32)
  (local $ptr2|1184 i32)
  (local $ptr1|1185 i32)
  (local $ptr2|1186 i32)
  (local $ptr1|1187 i32)
  (local $ptr2|1188 i32)
  (local $ptr1|1189 i32)
  (local $ptr2|1190 i32)
  (local $ptr1|1191 i32)
  (local $ptr2|1192 i32)
  (local $ptr1|1193 i32)
  (local $ptr2|1194 i32)
  (local $ptr1|1195 i32)
  (local $ptr2|1196 i32)
  (local $ptr1|1197 i32)
  (local $ptr2|1198 i32)
  (local $ptr1|1199 i32)
  (local $ptr2|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $ptr1|1203 i32)
  (local $ptr2|1204 i32)
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
  (local $len|1215 i32)
  (local $ptr1|1216 i32)
  (local $ptr2|1217 i32)
  (local $ptr1|1218 i32)
  (local $ptr2|1219 i32)
  (local $ptr1|1220 i32)
  (local $ptr2|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $ptr1|1224 i32)
  (local $ptr2|1225 i32)
  (local $ptr1|1226 i32)
  (local $ptr2|1227 i32)
  (local $ptr1|1228 i32)
  (local $ptr2|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $r|1232 i32)
  (local $ptr1|1233 i32)
  (local $ptr2|1234 i32)
  (local $len|1235 i32)
  (local $ptr1|1236 i32)
  (local $ptr2|1237 i32)
  (local $ptr1|1238 i32)
  (local $ptr2|1239 i32)
  (local $ptr1|1240 i32)
  (local $ptr2|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $r|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $len|1247 i32)
  (local $ptr1|1248 i32)
  (local $ptr2|1249 i32)
  (local $ptr1|1250 i32)
  (local $ptr2|1251 i32)
  (local $r|1252 i32)
  (local $ptr1|1253 i32)
  (local $ptr2|1254 i32)
  (local $len|1255 i32)
  (local $ptr1|1256 i32)
  (local $ptr2|1257 i32)
  (local $r|1258 i32)
  (local $ptr1|1259 i32)
  (local $ptr2|1260 i32)
  (local $len|1261 i32)
  (local $ptr1|1262 i32)
  (local $ptr2|1263 i32)
  (local $r|1264 i32)
  (local $ptr1|1265 i32)
  (local $ptr2|1266 i32)
  (local $len|1267 i32)
  (local $ptr1|1268 i32)
  (local $ptr2|1269 i32)
  (local $r|1270 i32)
  (local $ptr1|1271 i32)
  (local $ptr2|1272 i32)
  (local $len|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  i32.const 0
  local.set $this
  i32.const 1
  local.set $x
  i32.const 2
  local.set $y
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $x
  call $std/operator-overloading/Tester#set:x
  local.get $this
  local.get $y
  call $std/operator-overloading/Tester#set:y
  local.get $this
  global.set $std/operator-overloading/a1
  i32.const 0
  local.set $this|3
  i32.const 2
  local.set $x|4
  i32.const 3
  local.set $y|5
  local.get $this|3
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|3
  end
  local.get $this|3
  local.get $x|4
  call $std/operator-overloading/Tester#set:x
  local.get $this|3
  local.get $y|5
  call $std/operator-overloading/Tester#set:y
  local.get $this|3
  global.set $std/operator-overloading/a2
  global.get $std/operator-overloading/a1
  local.set $a
  global.get $std/operator-overloading/a2
  local.set $b
  i32.const 0
  local.set $this|8
  local.get $a
  i32.load $0
  local.get $b
  i32.load $0
  i32.add
  local.set $x|9
  local.get $a
  i32.load $0 offset=4
  local.get $b
  i32.load $0 offset=4
  i32.add
  local.set $y|10
  local.get $this|8
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|8
  end
  local.get $this|8
  local.get $x|9
  call $std/operator-overloading/Tester#set:x
  local.get $this|8
  local.get $y|10
  call $std/operator-overloading/Tester#set:y
  local.get $this|8
  global.set $std/operator-overloading/a
  global.get $std/operator-overloading/a
  i32.load $0
  i32.const 3
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/a
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|11
  i32.const 2
  local.set $x|12
  i32.const 3
  local.set $y|13
  local.get $this|11
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|11
  end
  local.get $this|11
  local.get $x|12
  call $std/operator-overloading/Tester#set:x
  local.get $this|11
  local.get $y|13
  call $std/operator-overloading/Tester#set:y
  local.get $this|11
  global.set $std/operator-overloading/s1
  i32.const 0
  local.set $this|14
  i32.const 2
  local.set $x|15
  i32.const -3
  local.set $y|16
  local.get $this|14
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|14
  end
  local.get $this|14
  local.get $x|15
  call $std/operator-overloading/Tester#set:x
  local.get $this|14
  local.get $y|16
  call $std/operator-overloading/Tester#set:y
  local.get $this|14
  global.set $std/operator-overloading/s2
  global.get $std/operator-overloading/s1
  local.set $a|17
  global.get $std/operator-overloading/s2
  local.set $b|18
  i32.const 0
  local.set $this|19
  local.get $a|17
  i32.load $0
  local.get $b|18
  i32.load $0
  i32.sub
  local.set $x|20
  local.get $a|17
  i32.load $0 offset=4
  local.get $b|18
  i32.load $0 offset=4
  i32.sub
  local.set $y|21
  local.get $this|19
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|19
  end
  local.get $this|19
  local.get $x|20
  call $std/operator-overloading/Tester#set:x
  local.get $this|19
  local.get $y|21
  call $std/operator-overloading/Tester#set:y
  local.get $this|19
  global.set $std/operator-overloading/s
  global.get $std/operator-overloading/s
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/s
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|22
  i32.const 2
  local.set $x|23
  i32.const 5
  local.set $y|24
  local.get $this|22
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|22
  end
  local.get $this|22
  local.get $x|23
  call $std/operator-overloading/Tester#set:x
  local.get $this|22
  local.get $y|24
  call $std/operator-overloading/Tester#set:y
  local.get $this|22
  global.set $std/operator-overloading/m1
  i32.const 0
  local.set $this|25
  i32.const 3
  local.set $x|26
  i32.const 2
  local.set $y|27
  local.get $this|25
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|25
  end
  local.get $this|25
  local.get $x|26
  call $std/operator-overloading/Tester#set:x
  local.get $this|25
  local.get $y|27
  call $std/operator-overloading/Tester#set:y
  local.get $this|25
  global.set $std/operator-overloading/m2
  global.get $std/operator-overloading/m1
  local.set $a|28
  global.get $std/operator-overloading/m2
  local.set $b|29
  i32.const 0
  local.set $this|30
  local.get $a|28
  i32.load $0
  local.get $b|29
  i32.load $0
  i32.mul
  local.set $x|31
  local.get $a|28
  i32.load $0 offset=4
  local.get $b|29
  i32.load $0 offset=4
  i32.mul
  local.set $y|32
  local.get $this|30
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|30
  end
  local.get $this|30
  local.get $x|31
  call $std/operator-overloading/Tester#set:x
  local.get $this|30
  local.get $y|32
  call $std/operator-overloading/Tester#set:y
  local.get $this|30
  global.set $std/operator-overloading/m
  global.get $std/operator-overloading/m
  i32.load $0
  i32.const 6
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/m
   i32.load $0 offset=4
   i32.const 10
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|33
  i32.const 6
  local.set $x|34
  i32.const 50
  local.set $y|35
  local.get $this|33
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|33
  end
  local.get $this|33
  local.get $x|34
  call $std/operator-overloading/Tester#set:x
  local.get $this|33
  local.get $y|35
  call $std/operator-overloading/Tester#set:y
  local.get $this|33
  global.set $std/operator-overloading/d1
  i32.const 0
  local.set $this|36
  i32.const 3
  local.set $x|37
  i32.const 10
  local.set $y|38
  local.get $this|36
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|36
  end
  local.get $this|36
  local.get $x|37
  call $std/operator-overloading/Tester#set:x
  local.get $this|36
  local.get $y|38
  call $std/operator-overloading/Tester#set:y
  local.get $this|36
  global.set $std/operator-overloading/d2
  global.get $std/operator-overloading/d1
  local.set $a|39
  global.get $std/operator-overloading/d2
  local.set $b|40
  i32.const 0
  local.set $this|41
  local.get $a|39
  i32.load $0
  local.get $b|40
  i32.load $0
  i32.div_s
  local.set $x|42
  local.get $a|39
  i32.load $0 offset=4
  local.get $b|40
  i32.load $0 offset=4
  i32.div_s
  local.set $y|43
  local.get $this|41
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|41
  end
  local.get $this|41
  local.get $x|42
  call $std/operator-overloading/Tester#set:x
  local.get $this|41
  local.get $y|43
  call $std/operator-overloading/Tester#set:y
  local.get $this|41
  global.set $std/operator-overloading/d
  global.get $std/operator-overloading/d
  i32.load $0
  i32.const 2
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/d
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|44
  i32.const 10
  local.set $x|45
  i32.const 10
  local.set $y|46
  local.get $this|44
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|44
  end
  local.get $this|44
  local.get $x|45
  call $std/operator-overloading/Tester#set:x
  local.get $this|44
  local.get $y|46
  call $std/operator-overloading/Tester#set:y
  local.get $this|44
  global.set $std/operator-overloading/f1
  i32.const 0
  local.set $this|47
  i32.const 6
  local.set $x|48
  i32.const 10
  local.set $y|49
  local.get $this|47
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|47
  end
  local.get $this|47
  local.get $x|48
  call $std/operator-overloading/Tester#set:x
  local.get $this|47
  local.get $y|49
  call $std/operator-overloading/Tester#set:y
  local.get $this|47
  global.set $std/operator-overloading/f2
  global.get $std/operator-overloading/f1
  local.set $a|50
  global.get $std/operator-overloading/f2
  local.set $b|51
  i32.const 0
  local.set $this|52
  local.get $a|50
  i32.load $0
  local.get $b|51
  i32.load $0
  i32.rem_s
  local.set $x|53
  local.get $a|50
  i32.load $0 offset=4
  local.get $b|51
  i32.load $0 offset=4
  i32.rem_s
  local.set $y|54
  local.get $this|52
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|52
  end
  local.get $this|52
  local.get $x|53
  call $std/operator-overloading/Tester#set:x
  local.get $this|52
  local.get $y|54
  call $std/operator-overloading/Tester#set:y
  local.get $this|52
  global.set $std/operator-overloading/f
  global.get $std/operator-overloading/f
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/f
   i32.load $0 offset=4
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|55
  i32.const 2
  local.set $x|56
  i32.const 3
  local.set $y|57
  local.get $this|55
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|55
  end
  local.get $this|55
  local.get $x|56
  call $std/operator-overloading/Tester#set:x
  local.get $this|55
  local.get $y|57
  call $std/operator-overloading/Tester#set:y
  local.get $this|55
  global.set $std/operator-overloading/p1
  i32.const 0
  local.set $this|58
  i32.const 4
  local.set $x|59
  i32.const 5
  local.set $y|60
  local.get $this|58
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|58
  end
  local.get $this|58
  local.get $x|59
  call $std/operator-overloading/Tester#set:x
  local.get $this|58
  local.get $y|60
  call $std/operator-overloading/Tester#set:y
  local.get $this|58
  global.set $std/operator-overloading/p2
  global.get $std/operator-overloading/p1
  local.set $a|61
  global.get $std/operator-overloading/p2
  local.set $b|62
  i32.const 0
  local.set $this|63
  local.get $a|61
  i32.load $0
  local.get $b|62
  i32.load $0
  call $~lib/math/ipow32
  local.set $x|64
  local.get $a|61
  i32.load $0 offset=4
  local.get $b|62
  i32.load $0 offset=4
  call $~lib/math/ipow32
  local.set $y|65
  local.get $this|63
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|63
  end
  local.get $this|63
  local.get $x|64
  call $std/operator-overloading/Tester#set:x
  local.get $this|63
  local.get $y|65
  call $std/operator-overloading/Tester#set:y
  local.get $this|63
  global.set $std/operator-overloading/p
  global.get $std/operator-overloading/p
  i32.load $0
  i32.const 16
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/p
   i32.load $0 offset=4
   i32.const 243
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|66
  i32.const 255
  local.set $x|67
  i32.const 15
  local.set $y|68
  local.get $this|66
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|66
  end
  local.get $this|66
  local.get $x|67
  call $std/operator-overloading/Tester#set:x
  local.get $this|66
  local.get $y|68
  call $std/operator-overloading/Tester#set:y
  local.get $this|66
  global.set $std/operator-overloading/n1
  i32.const 0
  local.set $this|69
  i32.const 15
  local.set $x|70
  i32.const 255
  local.set $y|71
  local.get $this|69
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|69
  end
  local.get $this|69
  local.get $x|70
  call $std/operator-overloading/Tester#set:x
  local.get $this|69
  local.get $y|71
  call $std/operator-overloading/Tester#set:y
  local.get $this|69
  global.set $std/operator-overloading/n2
  global.get $std/operator-overloading/n1
  local.set $a|72
  global.get $std/operator-overloading/n2
  local.set $b|73
  i32.const 0
  local.set $this|74
  local.get $a|72
  i32.load $0
  local.get $b|73
  i32.load $0
  i32.and
  local.set $x|75
  local.get $a|72
  i32.load $0 offset=4
  local.get $b|73
  i32.load $0 offset=4
  i32.and
  local.set $y|76
  local.get $this|74
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|74
  end
  local.get $this|74
  local.get $x|75
  call $std/operator-overloading/Tester#set:x
  local.get $this|74
  local.get $y|76
  call $std/operator-overloading/Tester#set:y
  local.get $this|74
  global.set $std/operator-overloading/n
  global.get $std/operator-overloading/n
  i32.load $0
  i32.const 15
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/n
   i32.load $0 offset=4
   i32.const 15
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|77
  i32.const 3855
  local.set $x|78
  i32.const 255
  local.set $y|79
  local.get $this|77
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|77
  end
  local.get $this|77
  local.get $x|78
  call $std/operator-overloading/Tester#set:x
  local.get $this|77
  local.get $y|79
  call $std/operator-overloading/Tester#set:y
  local.get $this|77
  global.set $std/operator-overloading/o1
  i32.const 0
  local.set $this|80
  i32.const 61680
  local.set $x|81
  i32.const 0
  local.set $y|82
  local.get $this|80
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|80
  end
  local.get $this|80
  local.get $x|81
  call $std/operator-overloading/Tester#set:x
  local.get $this|80
  local.get $y|82
  call $std/operator-overloading/Tester#set:y
  local.get $this|80
  global.set $std/operator-overloading/o2
  global.get $std/operator-overloading/o1
  local.set $a|83
  global.get $std/operator-overloading/o2
  local.set $b|84
  i32.const 0
  local.set $this|85
  local.get $a|83
  i32.load $0
  local.get $b|84
  i32.load $0
  i32.or
  local.set $x|86
  local.get $a|83
  i32.load $0 offset=4
  local.get $b|84
  i32.load $0 offset=4
  i32.or
  local.set $y|87
  local.get $this|85
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|85
  end
  local.get $this|85
  local.get $x|86
  call $std/operator-overloading/Tester#set:x
  local.get $this|85
  local.get $y|87
  call $std/operator-overloading/Tester#set:y
  local.get $this|85
  global.set $std/operator-overloading/o
  global.get $std/operator-overloading/o
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/o
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|88
  i32.const 255
  local.set $x|89
  i32.const 255
  local.set $y|90
  local.get $this|88
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|88
  end
  local.get $this|88
  local.get $x|89
  call $std/operator-overloading/Tester#set:x
  local.get $this|88
  local.get $y|90
  call $std/operator-overloading/Tester#set:y
  local.get $this|88
  global.set $std/operator-overloading/x1
  i32.const 0
  local.set $this|91
  i32.const 65280
  local.set $x|92
  i32.const 0
  local.set $y|93
  local.get $this|91
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|91
  end
  local.get $this|91
  local.get $x|92
  call $std/operator-overloading/Tester#set:x
  local.get $this|91
  local.get $y|93
  call $std/operator-overloading/Tester#set:y
  local.get $this|91
  global.set $std/operator-overloading/x2
  global.get $std/operator-overloading/x1
  local.set $a|94
  global.get $std/operator-overloading/x2
  local.set $b|95
  i32.const 0
  local.set $this|96
  local.get $a|94
  i32.load $0
  local.get $b|95
  i32.load $0
  i32.xor
  local.set $x|97
  local.get $a|94
  i32.load $0 offset=4
  local.get $b|95
  i32.load $0 offset=4
  i32.xor
  local.set $y|98
  local.get $this|96
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|96
  end
  local.get $this|96
  local.get $x|97
  call $std/operator-overloading/Tester#set:x
  local.get $this|96
  local.get $y|98
  call $std/operator-overloading/Tester#set:y
  local.get $this|96
  global.set $std/operator-overloading/x
  global.get $std/operator-overloading/x
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/x
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|99
  i32.const 1
  local.set $x|100
  i32.const -2
  local.set $y|101
  local.get $this|99
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|99
  end
  local.get $this|99
  local.get $x|100
  call $std/operator-overloading/Tester#set:x
  local.get $this|99
  local.get $y|101
  call $std/operator-overloading/Tester#set:y
  local.get $this|99
  global.set $std/operator-overloading/eq1
  i32.const 0
  local.set $this|102
  i32.const 1
  local.set $x|103
  i32.const -2
  local.set $y|104
  local.get $this|102
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|102
  end
  local.get $this|102
  local.get $x|103
  call $std/operator-overloading/Tester#set:x
  local.get $this|102
  local.get $y|104
  call $std/operator-overloading/Tester#set:y
  local.get $this|102
  global.set $std/operator-overloading/eq2
  global.get $std/operator-overloading/eq1
  local.set $a|105
  global.get $std/operator-overloading/eq2
  local.set $b|106
  local.get $a|105
  i32.load $0
  local.get $b|106
  i32.load $0
  i32.eq
  if (result i32)
   local.get $a|105
   i32.load $0 offset=4
   local.get $b|106
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|107
  i32.const 1
  local.set $x|108
  i32.const 0
  local.set $y|109
  local.get $this|107
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|107
  end
  local.get $this|107
  local.get $x|108
  call $std/operator-overloading/Tester#set:x
  local.get $this|107
  local.get $y|109
  call $std/operator-overloading/Tester#set:y
  local.get $this|107
  global.set $std/operator-overloading/eq3
  i32.const 0
  local.set $this|110
  i32.const 0
  local.set $x|111
  i32.const 1
  local.set $y|112
  local.get $this|110
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|110
  end
  local.get $this|110
  local.get $x|111
  call $std/operator-overloading/Tester#set:x
  local.get $this|110
  local.get $y|112
  call $std/operator-overloading/Tester#set:y
  local.get $this|110
  global.set $std/operator-overloading/eq4
  global.get $std/operator-overloading/eq3
  local.set $a|113
  global.get $std/operator-overloading/eq4
  local.set $b|114
  local.get $a|113
  i32.load $0
  local.get $b|114
  i32.load $0
  i32.eq
  if (result i32)
   local.get $a|113
   i32.load $0 offset=4
   local.get $b|114
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/eq1
  local.set $a|115
  global.get $std/operator-overloading/eq2
  local.set $b|116
  local.get $a|115
  i32.load $0
  local.get $b|116
  i32.load $0
  i32.ne
  if (result i32)
   local.get $a|115
   i32.load $0 offset=4
   local.get $b|116
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/eq3
  local.set $a|117
  global.get $std/operator-overloading/eq4
  local.set $b|118
  local.get $a|117
  i32.load $0
  local.get $b|118
  i32.load $0
  i32.ne
  if (result i32)
   local.get $a|117
   i32.load $0 offset=4
   local.get $b|118
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|119
  i32.const 2
  local.set $x|120
  global.get $~lib/builtins/i32.MAX_VALUE
  local.set $y|121
  local.get $this|119
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|119
  end
  local.get $this|119
  local.get $x|120
  call $std/operator-overloading/Tester#set:x
  local.get $this|119
  local.get $y|121
  call $std/operator-overloading/Tester#set:y
  local.get $this|119
  global.set $std/operator-overloading/gt1
  i32.const 0
  local.set $this|122
  i32.const 1
  local.set $x|123
  i32.const 0
  local.set $y|124
  local.get $this|122
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|122
  end
  local.get $this|122
  local.get $x|123
  call $std/operator-overloading/Tester#set:x
  local.get $this|122
  local.get $y|124
  call $std/operator-overloading/Tester#set:y
  local.get $this|122
  global.set $std/operator-overloading/gt2
  global.get $std/operator-overloading/gt1
  local.set $a|125
  global.get $std/operator-overloading/gt2
  local.set $b|126
  local.get $a|125
  i32.load $0
  local.get $b|126
  i32.load $0
  i32.gt_s
  if (result i32)
   local.get $a|125
   i32.load $0 offset=4
   local.get $b|126
   i32.load $0 offset=4
   i32.gt_s
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/gt
  global.get $std/operator-overloading/gt
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|127
  i32.const 2
  local.set $x|128
  i32.const 2
  local.set $y|129
  local.get $this|127
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|127
  end
  local.get $this|127
  local.get $x|128
  call $std/operator-overloading/Tester#set:x
  local.get $this|127
  local.get $y|129
  call $std/operator-overloading/Tester#set:y
  local.get $this|127
  global.set $std/operator-overloading/gte1
  i32.const 0
  local.set $this|130
  i32.const 2
  local.set $x|131
  i32.const 2
  local.set $y|132
  local.get $this|130
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|130
  end
  local.get $this|130
  local.get $x|131
  call $std/operator-overloading/Tester#set:x
  local.get $this|130
  local.get $y|132
  call $std/operator-overloading/Tester#set:y
  local.get $this|130
  global.set $std/operator-overloading/gte2
  global.get $std/operator-overloading/gte1
  local.set $a|133
  global.get $std/operator-overloading/gte2
  local.set $b|134
  local.get $a|133
  i32.load $0
  local.get $b|134
  i32.load $0
  i32.ge_s
  if (result i32)
   local.get $a|133
   i32.load $0 offset=4
   local.get $b|134
   i32.load $0 offset=4
   i32.ge_s
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/gte
  global.get $std/operator-overloading/gte
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|135
  i32.const 5
  local.set $x|136
  i32.const -1
  local.set $y|137
  local.get $this|135
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|135
  end
  local.get $this|135
  local.get $x|136
  call $std/operator-overloading/Tester#set:x
  local.get $this|135
  local.get $y|137
  call $std/operator-overloading/Tester#set:y
  local.get $this|135
  global.set $std/operator-overloading/le1
  i32.const 0
  local.set $this|138
  i32.const 6
  local.set $x|139
  i32.const 6
  local.set $y|140
  local.get $this|138
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|138
  end
  local.get $this|138
  local.get $x|139
  call $std/operator-overloading/Tester#set:x
  local.get $this|138
  local.get $y|140
  call $std/operator-overloading/Tester#set:y
  local.get $this|138
  global.set $std/operator-overloading/le2
  global.get $std/operator-overloading/le1
  local.set $a|141
  global.get $std/operator-overloading/le2
  local.set $b|142
  local.get $a|141
  i32.load $0
  local.get $b|142
  i32.load $0
  i32.lt_s
  if (result i32)
   local.get $a|141
   i32.load $0 offset=4
   local.get $b|142
   i32.load $0 offset=4
   i32.lt_s
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/le
  global.get $std/operator-overloading/le
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|143
  i32.const 4
  local.set $x|144
  i32.const 3
  local.set $y|145
  local.get $this|143
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|143
  end
  local.get $this|143
  local.get $x|144
  call $std/operator-overloading/Tester#set:x
  local.get $this|143
  local.get $y|145
  call $std/operator-overloading/Tester#set:y
  local.get $this|143
  global.set $std/operator-overloading/leq1
  i32.const 0
  local.set $this|146
  i32.const 4
  local.set $x|147
  i32.const 3
  local.set $y|148
  local.get $this|146
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|146
  end
  local.get $this|146
  local.get $x|147
  call $std/operator-overloading/Tester#set:x
  local.get $this|146
  local.get $y|148
  call $std/operator-overloading/Tester#set:y
  local.get $this|146
  global.set $std/operator-overloading/leq2
  global.get $std/operator-overloading/leq1
  local.set $a|149
  global.get $std/operator-overloading/leq2
  local.set $b|150
  local.get $a|149
  i32.load $0
  local.get $b|150
  i32.load $0
  i32.le_s
  if (result i32)
   local.get $a|149
   i32.load $0 offset=4
   local.get $b|150
   i32.load $0 offset=4
   i32.le_s
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/leq
  global.get $std/operator-overloading/leq
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|151
  i32.const 8
  local.set $x|152
  i32.const 16
  local.set $y|153
  local.get $this|151
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|151
  end
  local.get $this|151
  local.get $x|152
  call $std/operator-overloading/Tester#set:x
  local.get $this|151
  local.get $y|153
  call $std/operator-overloading/Tester#set:y
  local.get $this|151
  global.set $std/operator-overloading/shr
  global.get $std/operator-overloading/shr
  local.set $value
  i32.const 3
  local.set $shift
  i32.const 0
  local.set $this|156
  local.get $value
  i32.load $0
  local.get $shift
  i32.shr_s
  local.set $x|157
  local.get $value
  i32.load $0 offset=4
  local.get $shift
  i32.shr_s
  local.set $y|158
  local.get $this|156
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|156
  end
  local.get $this|156
  local.get $x|157
  call $std/operator-overloading/Tester#set:x
  local.get $this|156
  local.get $y|158
  call $std/operator-overloading/Tester#set:y
  local.get $this|156
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|159
  i32.const -8
  local.set $x|160
  i32.const -16
  local.set $y|161
  local.get $this|159
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|159
  end
  local.get $this|159
  local.get $x|160
  call $std/operator-overloading/Tester#set:x
  local.get $this|159
  local.get $y|161
  call $std/operator-overloading/Tester#set:y
  local.get $this|159
  global.set $std/operator-overloading/shu
  global.get $std/operator-overloading/shu
  local.set $value|162
  i32.const 3
  local.set $shift|163
  i32.const 0
  local.set $this|164
  local.get $value|162
  i32.load $0
  local.get $shift|163
  i32.shr_u
  local.set $x|165
  local.get $value|162
  i32.load $0 offset=4
  local.get $shift|163
  i32.shr_u
  local.set $y|166
  local.get $this|164
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|164
  end
  local.get $this|164
  local.get $x|165
  call $std/operator-overloading/Tester#set:x
  local.get $this|164
  local.get $y|166
  call $std/operator-overloading/Tester#set:y
  local.get $this|164
  global.set $std/operator-overloading/ures
  global.get $std/operator-overloading/ures
  i32.load $0
  i32.const 536870911
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ures
   i32.load $0 offset=4
   i32.const 536870910
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|167
  i32.const 1
  local.set $x|168
  i32.const 2
  local.set $y|169
  local.get $this|167
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|167
  end
  local.get $this|167
  local.get $x|168
  call $std/operator-overloading/Tester#set:x
  local.get $this|167
  local.get $y|169
  call $std/operator-overloading/Tester#set:y
  local.get $this|167
  global.set $std/operator-overloading/shl
  global.get $std/operator-overloading/shl
  local.set $value|170
  i32.const 3
  local.set $shift|171
  i32.const 0
  local.set $this|172
  local.get $value|170
  i32.load $0
  local.get $shift|171
  i32.shl
  local.set $x|173
  local.get $value|170
  i32.load $0 offset=4
  local.get $shift|171
  i32.shl
  local.set $y|174
  local.get $this|172
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|172
  end
  local.get $this|172
  local.get $x|173
  call $std/operator-overloading/Tester#set:x
  local.get $this|172
  local.get $y|174
  call $std/operator-overloading/Tester#set:y
  local.get $this|172
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 8
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 16
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|175
  i32.const 1
  local.set $x|176
  i32.const -2
  local.set $y|177
  local.get $this|175
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|175
  end
  local.get $this|175
  local.get $x|176
  call $std/operator-overloading/Tester#set:x
  local.get $this|175
  local.get $y|177
  call $std/operator-overloading/Tester#set:y
  local.get $this|175
  global.set $std/operator-overloading/pos
  global.get $std/operator-overloading/pos
  local.set $value|178
  i32.const 0
  local.set $this|179
  local.get $value|178
  i32.load $0
  local.set $x|180
  local.get $value|178
  i32.load $0 offset=4
  local.set $y|181
  local.get $this|179
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|179
  end
  local.get $this|179
  local.get $x|180
  call $std/operator-overloading/Tester#set:x
  local.get $this|179
  local.get $y|181
  call $std/operator-overloading/Tester#set:y
  local.get $this|179
  global.set $std/operator-overloading/pres
  global.get $std/operator-overloading/pres
  i32.load $0
  global.get $std/operator-overloading/pos
  i32.load $0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/pres
   i32.load $0 offset=4
   global.get $std/operator-overloading/pos
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|182
  i32.const -1
  local.set $x|183
  i32.const -2
  local.set $y|184
  local.get $this|182
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|182
  end
  local.get $this|182
  local.get $x|183
  call $std/operator-overloading/Tester#set:x
  local.get $this|182
  local.get $y|184
  call $std/operator-overloading/Tester#set:y
  local.get $this|182
  global.set $std/operator-overloading/neg
  global.get $std/operator-overloading/neg
  local.set $value|185
  i32.const 0
  local.set $this|186
  i32.const 0
  local.get $value|185
  i32.load $0
  i32.sub
  local.set $x|187
  i32.const 0
  local.get $value|185
  i32.load $0 offset=4
  i32.sub
  local.set $y|188
  local.get $this|186
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|186
  end
  local.get $this|186
  local.get $x|187
  call $std/operator-overloading/Tester#set:x
  local.get $this|186
  local.get $y|188
  call $std/operator-overloading/Tester#set:y
  local.get $this|186
  global.set $std/operator-overloading/nres
  global.get $std/operator-overloading/nres
  i32.load $0
  i32.const 0
  global.get $std/operator-overloading/neg
  i32.load $0
  i32.sub
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/nres
   i32.load $0 offset=4
   i32.const 0
   global.get $std/operator-overloading/neg
   i32.load $0 offset=4
   i32.sub
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|189
  i32.const 255
  local.set $x|190
  i32.const 16
  local.set $y|191
  local.get $this|189
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|189
  end
  local.get $this|189
  local.get $x|190
  call $std/operator-overloading/Tester#set:x
  local.get $this|189
  local.get $y|191
  call $std/operator-overloading/Tester#set:y
  local.get $this|189
  global.set $std/operator-overloading/not
  global.get $std/operator-overloading/not
  local.set $value|192
  i32.const 0
  local.set $this|193
  local.get $value|192
  i32.load $0
  i32.const -1
  i32.xor
  local.set $x|194
  local.get $value|192
  i32.load $0 offset=4
  i32.const -1
  i32.xor
  local.set $y|195
  local.get $this|193
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|193
  end
  local.get $this|193
  local.get $x|194
  call $std/operator-overloading/Tester#set:x
  local.get $this|193
  local.get $y|195
  call $std/operator-overloading/Tester#set:y
  local.get $this|193
  global.set $std/operator-overloading/res
  global.get $std/operator-overloading/res
  i32.load $0
  global.get $std/operator-overloading/not
  i32.load $0
  i32.const -1
  i32.xor
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/res
   i32.load $0 offset=4
   global.get $std/operator-overloading/not
   i32.load $0 offset=4
   i32.const -1
   i32.xor
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|196
  i32.const 0
  local.set $x|197
  i32.const 0
  local.set $y|198
  local.get $this|196
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|196
  end
  local.get $this|196
  local.get $x|197
  call $std/operator-overloading/Tester#set:x
  local.get $this|196
  local.get $y|198
  call $std/operator-overloading/Tester#set:y
  local.get $this|196
  global.set $std/operator-overloading/excl
  global.get $std/operator-overloading/excl
  local.set $value|199
  local.get $value|199
  i32.load $0
  i32.eqz
  if (result i32)
   local.get $value|199
   i32.load $0 offset=4
   i32.eqz
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  global.set $std/operator-overloading/bres
  global.get $std/operator-overloading/bres
  global.get $std/operator-overloading/excl
  i32.load $0
  i32.eqz
  if (result i32)
   global.get $std/operator-overloading/excl
   i32.load $0 offset=4
   i32.eqz
  else
   i32.const 0
  end
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/bres
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|200
  i32.const 0
  local.set $x|201
  i32.const 1
  local.set $y|202
  local.get $this|200
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|200
  end
  local.get $this|200
  local.get $x|201
  call $std/operator-overloading/Tester#set:x
  local.get $this|200
  local.get $y|202
  call $std/operator-overloading/Tester#set:y
  local.get $this|200
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  local.set $this|203
  local.get $this|203
  local.get $this|203
  i32.load $0
  i32.const 1
  i32.add
  call $std/operator-overloading/Tester#set:x
  local.get $this|203
  local.get $this|203
  i32.load $0 offset=4
  i32.const 1
  i32.add
  call $std/operator-overloading/Tester#set:y
  local.get $this|203
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  local.set $this|204
  local.get $this|204
  local.get $this|204
  i32.load $0
  i32.const 1
  i32.sub
  call $std/operator-overloading/Tester#set:x
  local.get $this|204
  local.get $this|204
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  call $std/operator-overloading/Tester#set:y
  local.get $this|204
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|205
  i32.const 0
  local.set $x|206
  i32.const 1
  local.set $y|207
  local.get $this|205
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|205
  end
  local.get $this|205
  local.get $x|206
  call $std/operator-overloading/Tester#set:x
  local.get $this|205
  local.get $y|207
  call $std/operator-overloading/Tester#set:y
  local.get $this|205
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  local.tee $208
  local.set $this|209
  i32.const 0
  local.set $this|210
  local.get $this|209
  i32.load $0
  i32.const 1
  i32.add
  local.set $x|211
  local.get $this|209
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $y|212
  local.get $this|210
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|210
  end
  local.get $this|210
  local.get $x|211
  call $std/operator-overloading/Tester#set:x
  local.get $this|210
  local.get $y|212
  call $std/operator-overloading/Tester#set:y
  local.get $this|210
  global.set $std/operator-overloading/incdec
  local.get $208
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  local.tee $213
  local.set $this|214
  i32.const 0
  local.set $this|215
  local.get $this|214
  i32.load $0
  i32.const 1
  i32.sub
  local.set $x|216
  local.get $this|214
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  local.set $y|217
  local.get $this|215
  i32.eqz
  if
   i32.const 8
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this|215
  end
  local.get $this|215
  local.get $x|216
  call $std/operator-overloading/Tester#set:x
  local.get $this|215
  local.get $y|217
  call $std/operator-overloading/Tester#set:y
  local.get $this|215
  global.set $std/operator-overloading/incdec
  local.get $213
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|218
  i32.const 1
  local.set $x|219
  i32.const 2
  local.set $y|220
  local.get $this|218
  i32.eqz
  if
   i32.const 8
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|218
  end
  local.get $this|218
  local.get $x|219
  call $std/operator-overloading/TesterInlineStatic#set:x
  local.get $this|218
  local.get $y|220
  call $std/operator-overloading/TesterInlineStatic#set:y
  local.get $this|218
  global.set $std/operator-overloading/ais1
  global.get $std/operator-overloading/ais1
  local.set $a|222
  i32.const 0
  local.set $this|223
  local.get $a|222
  i32.load $0
  i32.const 1
  i32.add
  local.set $x|224
  local.get $a|222
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $y|225
  local.get $this|223
  i32.eqz
  if
   i32.const 8
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|223
  end
  local.get $this|223
  local.get $x|224
  call $std/operator-overloading/TesterInlineStatic#set:x
  local.get $this|223
  local.get $y|225
  call $std/operator-overloading/TesterInlineStatic#set:y
  local.get $this|223
  global.set $std/operator-overloading/ais1
  i32.const 0
  local.set $this|226
  i32.const 2
  local.set $x|227
  i32.const 3
  local.set $y|228
  local.get $this|226
  i32.eqz
  if
   i32.const 8
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|226
  end
  local.get $this|226
  local.get $x|227
  call $std/operator-overloading/TesterInlineStatic#set:x
  local.get $this|226
  local.get $y|228
  call $std/operator-overloading/TesterInlineStatic#set:y
  local.get $this|226
  global.set $std/operator-overloading/ais2
  global.get $std/operator-overloading/ais1
  local.set $a|229
  global.get $std/operator-overloading/ais2
  local.set $b|230
  i32.const 0
  local.set $this|231
  local.get $a|229
  i32.load $0
  local.get $b|230
  i32.load $0
  i32.add
  local.set $x|232
  local.get $a|229
  i32.load $0 offset=4
  local.get $b|230
  i32.load $0 offset=4
  i32.add
  local.set $y|233
  local.get $this|231
  i32.eqz
  if
   i32.const 8
   i32.const 4
   call $~lib/rt/stub/__new
   local.set $this|231
  end
  local.get $this|231
  local.get $x|232
  call $std/operator-overloading/TesterInlineStatic#set:x
  local.get $this|231
  local.get $y|233
  call $std/operator-overloading/TesterInlineStatic#set:y
  local.get $this|231
  global.set $std/operator-overloading/ais
  global.get $std/operator-overloading/ais
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ais
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|234
  i32.const 1
  local.set $x|235
  i32.const 2
  local.set $y|236
  local.get $this|234
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this|234
  end
  local.get $this|234
  local.get $x|235
  call $std/operator-overloading/TesterInlineInstance#set:x
  local.get $this|234
  local.get $y|236
  call $std/operator-overloading/TesterInlineInstance#set:y
  local.get $this|234
  global.set $std/operator-overloading/aii1
  global.get $std/operator-overloading/aii1
  local.set $this|237
  i32.const 0
  local.set $this|238
  local.get $this|237
  i32.load $0
  i32.const 1
  i32.add
  local.set $x|239
  local.get $this|237
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $y|240
  local.get $this|238
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this|238
  end
  local.get $this|238
  local.get $x|239
  call $std/operator-overloading/TesterInlineInstance#set:x
  local.get $this|238
  local.get $y|240
  call $std/operator-overloading/TesterInlineInstance#set:y
  local.get $this|238
  global.set $std/operator-overloading/aii1
  i32.const 0
  local.set $this|241
  i32.const 2
  local.set $x|242
  i32.const 3
  local.set $y|243
  local.get $this|241
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this|241
  end
  local.get $this|241
  local.get $x|242
  call $std/operator-overloading/TesterInlineInstance#set:x
  local.get $this|241
  local.get $y|243
  call $std/operator-overloading/TesterInlineInstance#set:y
  local.get $this|241
  global.set $std/operator-overloading/aii2
  global.get $std/operator-overloading/aii1
  local.set $this|244
  global.get $std/operator-overloading/aii2
  local.set $b|245
  i32.const 0
  local.set $this|246
  local.get $this|244
  i32.load $0
  local.get $b|245
  i32.load $0
  i32.add
  local.set $x|247
  local.get $this|244
  i32.load $0 offset=4
  local.get $b|245
  i32.load $0 offset=4
  i32.add
  local.set $y|248
  local.get $this|246
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this|246
  end
  local.get $this|246
  local.get $x|247
  call $std/operator-overloading/TesterInlineInstance#set:x
  local.get $this|246
  local.get $y|248
  call $std/operator-overloading/TesterInlineInstance#set:y
  local.get $this|246
  global.set $std/operator-overloading/aii
  global.get $std/operator-overloading/aii
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/aii
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|249
  i32.const 1
  local.set $x|250
  i32.const 2
  local.set $y|251
  local.get $this|249
  i32.eqz
  if
   i32.const 8
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this|249
  end
  local.get $this|249
  local.get $x|250
  call $std/operator-overloading/TesterElementAccess#set:x
  local.get $this|249
  local.get $y|251
  call $std/operator-overloading/TesterElementAccess#set:y
  local.get $this|249
  global.set $std/operator-overloading/tea
  global.get $std/operator-overloading/tea
  local.set $this|252
  i32.const 32
  local.set $key
  i32.const -1
  local.set $value|254
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $key
   local.set $left
   i32.const 32
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
     local.set $ptr1|260
     local.get $ptr2
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|262
     local.get $ptr2|261
     local.set $ptr2|263
     local.get $ptr1|262
     i64.load $0
     local.get $ptr2|263
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|264
     local.get $ptr2|261
     local.set $ptr2|265
     local.get $ptr1|264
     i64.load $0
     local.get $ptr2|265
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|266
     local.get $ptr2|261
     local.set $ptr2|267
     local.get $ptr1|266
     i64.load $0
     local.get $ptr2|267
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|268
     local.get $ptr2|261
     local.set $ptr2|269
     local.get $ptr1|268
     i64.load $0
     local.get $ptr2|269
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|270
     local.get $ptr2|261
     local.set $ptr2|271
     local.get $ptr1|270
     i64.load $0
     local.get $ptr2|271
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|272
     local.get $ptr2|261
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|274
     local.get $ptr2|261
     local.set $ptr2|275
     local.get $ptr1|274
     i64.load $0
     local.get $ptr2|275
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|276
     local.get $ptr2|261
     local.set $ptr2|277
     local.get $ptr1|276
     i64.load $0
     local.get $ptr2|277
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|278
     local.get $ptr2|261
     local.set $ptr2|279
     local.get $ptr1|278
     i64.load $0
     local.get $ptr2|279
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|280
     local.get $ptr2|261
     local.set $ptr2|281
     local.get $ptr1|280
     i64.load $0
     local.get $ptr2|281
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|282
     local.get $ptr2|261
     local.set $ptr2|283
     local.get $ptr1|282
     i64.load $0
     local.get $ptr2|283
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|284
     local.get $ptr2|261
     local.set $ptr2|285
     local.get $ptr1|284
     i64.load $0
     local.get $ptr2|285
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|286
     local.get $ptr2|261
     local.set $ptr2|287
     local.get $ptr1|286
     i64.load $0
     local.get $ptr2|287
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|288
     local.get $ptr2|261
     local.set $ptr2|289
     local.get $ptr1|288
     i64.load $0
     local.get $ptr2|289
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     local.set $ptr1|290
     local.get $ptr2|261
     local.set $ptr2|291
     local.get $ptr1|290
     i64.load $0
     local.get $ptr2|291
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|260
     i32.const 8
     i32.add
     local.set $ptr1|260
     local.get $ptr2|261
     i32.const 8
     i32.add
     local.set $ptr2|261
     local.get $ptr1|260
     i64.load $0
     local.get $ptr2|261
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|292
     local.get $ptr2
     local.set $ptr2|293
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|292
       local.set $ptr1|295
       local.get $ptr2|293
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|297
       local.get $ptr2|296
       local.set $ptr2|298
       local.get $ptr1|297
       i64.load $0
       local.get $ptr2|298
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|299
       local.get $ptr2|296
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|301
       local.get $ptr2|296
       local.set $ptr2|302
       local.get $ptr1|301
       i64.load $0
       local.get $ptr2|302
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|303
       local.get $ptr2|296
       local.set $ptr2|304
       local.get $ptr1|303
       i64.load $0
       local.get $ptr2|304
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|305
       local.get $ptr2|296
       local.set $ptr2|306
       local.get $ptr1|305
       i64.load $0
       local.get $ptr2|306
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|307
       local.get $ptr2|296
       local.set $ptr2|308
       local.get $ptr1|307
       i64.load $0
       local.get $ptr2|308
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       local.set $ptr1|309
       local.get $ptr2|296
       local.set $ptr2|310
       local.get $ptr1|309
       i64.load $0
       local.get $ptr2|310
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|295
       i32.const 8
       i32.add
       local.set $ptr1|295
       local.get $ptr2|296
       i32.const 8
       i32.add
       local.set $ptr2|296
       local.get $ptr1|295
       i64.load $0
       local.get $ptr2|296
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
      local.get $ptr1|292
      i32.const 64
      i32.add
      local.set $ptr1|292
      local.get $ptr2|293
      i32.const 64
      i32.add
      local.set $ptr2|293
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|292
      local.set $ptr1|312
      local.get $ptr2|293
      local.set $ptr2|313
      local.get $len
      local.set $len|314
      local.get $len|314
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|312
        local.set $ptr1|315
        local.get $ptr2|313
        local.set $ptr2|316
        local.get $ptr1|315
        local.set $ptr1|317
        local.get $ptr2|316
        local.set $ptr2|318
        local.get $ptr1|317
        i64.load $0
        local.get $ptr2|318
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|315
        i32.const 8
        i32.add
        local.set $ptr1|315
        local.get $ptr2|316
        i32.const 8
        i32.add
        local.set $ptr2|316
        local.get $ptr1|315
        local.set $ptr1|319
        local.get $ptr2|316
        local.set $ptr2|320
        local.get $ptr1|319
        i64.load $0
        local.get $ptr2|320
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|315
        i32.const 8
        i32.add
        local.set $ptr1|315
        local.get $ptr2|316
        i32.const 8
        i32.add
        local.set $ptr2|316
        local.get $ptr1|315
        local.set $ptr1|321
        local.get $ptr2|316
        local.set $ptr2|322
        local.get $ptr1|321
        i64.load $0
        local.get $ptr2|322
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|315
        i32.const 8
        i32.add
        local.set $ptr1|315
        local.get $ptr2|316
        i32.const 8
        i32.add
        local.set $ptr2|316
        local.get $ptr1|315
        i64.load $0
        local.get $ptr2|316
        i64.load $0
        i64.eq
       end
       local.set $r|323
       local.get $r|323
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|312
       i32.const 32
       i32.add
       local.set $ptr1|312
       local.get $ptr2|313
       i32.const 32
       i32.add
       local.set $ptr2|313
       local.get $len|314
       i32.const 32
       i32.sub
       local.set $len|314
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|312
       local.set $ptr1|324
       local.get $ptr2|313
       local.set $ptr2|325
       local.get $len|314
       local.set $len|326
       local.get $len|326
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|324
         local.set $ptr1|327
         local.get $ptr2|325
         local.set $ptr2|328
         local.get $ptr1|327
         local.set $ptr1|329
         local.get $ptr2|328
         local.set $ptr2|330
         local.get $ptr1|329
         i64.load $0
         local.get $ptr2|330
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|327
         i32.const 8
         i32.add
         local.set $ptr1|327
         local.get $ptr2|328
         i32.const 8
         i32.add
         local.set $ptr2|328
         local.get $ptr1|327
         i64.load $0
         local.get $ptr2|328
         i64.load $0
         i64.eq
        end
        local.set $r|331
        local.get $r|331
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|324
        i32.const 16
        i32.add
        local.set $ptr1|324
        local.get $ptr2|325
        i32.const 16
        i32.add
        local.set $ptr2|325
        local.get $len|326
        i32.const 16
        i32.sub
        local.set $len|326
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|324
        local.set $ptr1|332
        local.get $ptr2|325
        local.set $ptr2|333
        local.get $len|326
        local.set $len|334
        local.get $len|334
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|332
         local.set $ptr1|335
         local.get $ptr2|333
         local.set $ptr2|336
         local.get $ptr1|335
         i64.load $0
         local.get $ptr2|336
         i64.load $0
         i64.eq
         local.set $r|337
         local.get $r|337
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|332
         i32.const 8
         i32.add
         local.set $ptr1|332
         local.get $ptr2|333
         i32.const 8
         i32.add
         local.set $ptr2|333
         local.get $len|334
         i32.const 8
         i32.sub
         local.set $len|334
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|332
         local.set $ptr1|338
         local.get $ptr2|333
         local.set $ptr2|339
         local.get $len|334
         local.set $len|340
         local.get $len|340
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|338
          local.set $ptr1|341
          local.get $ptr2|339
          local.set $ptr2|342
          local.get $ptr1|341
          i32.load $0
          local.get $ptr2|342
          i32.load $0
          i32.eq
          local.set $r|343
          local.get $r|343
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|338
          i32.const 4
          i32.add
          local.set $ptr1|338
          local.get $ptr2|339
          i32.const 4
          i32.add
          local.set $ptr2|339
          local.get $len|340
          i32.const 4
          i32.sub
          local.set $len|340
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|338
          local.set $ptr1|344
          local.get $ptr2|339
          local.set $ptr2|345
          local.get $len|340
          local.set $len|346
          local.get $len|346
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|344
           local.set $ptr1|347
           local.get $ptr2|345
           local.set $ptr2|348
           local.get $ptr1|347
           i32.load16_u $0
           local.get $ptr2|348
           i32.load16_u $0
           i32.eq
           local.set $r|349
           local.get $r|349
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|344
           i32.const 2
           i32.add
           local.set $ptr1|344
           local.get $ptr2|345
           i32.const 2
           i32.add
           local.set $ptr2|345
           local.get $len|346
           i32.const 2
           i32.sub
           local.set $len|346
          end
          local.get $ptr1|344
          local.set $ptr1|350
          local.get $ptr2|345
          local.set $ptr2|351
          local.get $len|346
          local.set $len|352
          local.get $len|352
          if (result i32)
           local.get $ptr1|350
           local.set $ptr1|353
           local.get $ptr2|351
           local.set $ptr2|354
           local.get $ptr1|353
           i32.load8_u $0
           local.get $ptr2|354
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
  if
   local.get $this|252
   local.get $value|254
   call $std/operator-overloading/TesterElementAccess#set:x
  else
   local.get $this|252
   local.get $value|254
   call $std/operator-overloading/TesterElementAccess#set:y
  end
  global.get $std/operator-overloading/tea
  local.set $this|355
  i32.const 64
  local.set $key|356
  i32.const -2
  local.set $value|357
  block $~lib/string/String.__eq|inlined.1 (result i32)
   local.get $key|356
   local.set $left|358
   i32.const 32
   local.set $right|359
   local.get $left|358
   local.set $ptr1|360
   local.get $right|359
   local.set $ptr2|361
   local.get $ptr1|360
   local.get $ptr2|361
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|360
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|361
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|358
   call $~lib/string/String#get:length
   local.set $leftLength|362
   local.get $leftLength|362
   local.get $right|359
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|362
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|360
     local.set $ptr1|363
     local.get $ptr2|361
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|365
     local.get $ptr2|364
     local.set $ptr2|366
     local.get $ptr1|365
     i64.load $0
     local.get $ptr2|366
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|367
     local.get $ptr2|364
     local.set $ptr2|368
     local.get $ptr1|367
     i64.load $0
     local.get $ptr2|368
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|369
     local.get $ptr2|364
     local.set $ptr2|370
     local.get $ptr1|369
     i64.load $0
     local.get $ptr2|370
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|371
     local.get $ptr2|364
     local.set $ptr2|372
     local.get $ptr1|371
     i64.load $0
     local.get $ptr2|372
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|373
     local.get $ptr2|364
     local.set $ptr2|374
     local.get $ptr1|373
     i64.load $0
     local.get $ptr2|374
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|375
     local.get $ptr2|364
     local.set $ptr2|376
     local.get $ptr1|375
     i64.load $0
     local.get $ptr2|376
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|377
     local.get $ptr2|364
     local.set $ptr2|378
     local.get $ptr1|377
     i64.load $0
     local.get $ptr2|378
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|379
     local.get $ptr2|364
     local.set $ptr2|380
     local.get $ptr1|379
     i64.load $0
     local.get $ptr2|380
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|381
     local.get $ptr2|364
     local.set $ptr2|382
     local.get $ptr1|381
     i64.load $0
     local.get $ptr2|382
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|383
     local.get $ptr2|364
     local.set $ptr2|384
     local.get $ptr1|383
     i64.load $0
     local.get $ptr2|384
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|385
     local.get $ptr2|364
     local.set $ptr2|386
     local.get $ptr1|385
     i64.load $0
     local.get $ptr2|386
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|387
     local.get $ptr2|364
     local.set $ptr2|388
     local.get $ptr1|387
     i64.load $0
     local.get $ptr2|388
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|389
     local.get $ptr2|364
     local.set $ptr2|390
     local.get $ptr1|389
     i64.load $0
     local.get $ptr2|390
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|391
     local.get $ptr2|364
     local.set $ptr2|392
     local.get $ptr1|391
     i64.load $0
     local.get $ptr2|392
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     local.set $ptr1|393
     local.get $ptr2|364
     local.set $ptr2|394
     local.get $ptr1|393
     i64.load $0
     local.get $ptr2|394
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|363
     i32.const 8
     i32.add
     local.set $ptr1|363
     local.get $ptr2|364
     i32.const 8
     i32.add
     local.set $ptr2|364
     local.get $ptr1|363
     i64.load $0
     local.get $ptr2|364
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|360
     local.set $ptr1|395
     local.get $ptr2|361
     local.set $ptr2|396
     local.get $leftLength|362
     local.set $len|397
     local.get $len|397
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|402
       local.get $ptr2|399
       local.set $ptr2|403
       local.get $ptr1|402
       i64.load $0
       local.get $ptr2|403
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|404
       local.get $ptr2|399
       local.set $ptr2|405
       local.get $ptr1|404
       i64.load $0
       local.get $ptr2|405
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|406
       local.get $ptr2|399
       local.set $ptr2|407
       local.get $ptr1|406
       i64.load $0
       local.get $ptr2|407
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|408
       local.get $ptr2|399
       local.set $ptr2|409
       local.get $ptr1|408
       i64.load $0
       local.get $ptr2|409
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|410
       local.get $ptr2|399
       local.set $ptr2|411
       local.get $ptr1|410
       i64.load $0
       local.get $ptr2|411
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
       local.set $ptr1|412
       local.get $ptr2|399
       local.set $ptr2|413
       local.get $ptr1|412
       i64.load $0
       local.get $ptr2|413
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
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
      local.set $r|414
      local.get $r|414
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|395
      i32.const 64
      i32.add
      local.set $ptr1|395
      local.get $ptr2|396
      i32.const 64
      i32.add
      local.set $ptr2|396
      local.get $len|397
      i32.const 64
      i32.sub
      local.set $len|397
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|395
      local.set $ptr1|415
      local.get $ptr2|396
      local.set $ptr2|416
      local.get $len|397
      local.set $len|417
      local.get $len|417
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|415
        local.set $ptr1|418
        local.get $ptr2|416
        local.set $ptr2|419
        local.get $ptr1|418
        local.set $ptr1|420
        local.get $ptr2|419
        local.set $ptr2|421
        local.get $ptr1|420
        i64.load $0
        local.get $ptr2|421
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|418
        i32.const 8
        i32.add
        local.set $ptr1|418
        local.get $ptr2|419
        i32.const 8
        i32.add
        local.set $ptr2|419
        local.get $ptr1|418
        local.set $ptr1|422
        local.get $ptr2|419
        local.set $ptr2|423
        local.get $ptr1|422
        i64.load $0
        local.get $ptr2|423
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|418
        i32.const 8
        i32.add
        local.set $ptr1|418
        local.get $ptr2|419
        i32.const 8
        i32.add
        local.set $ptr2|419
        local.get $ptr1|418
        local.set $ptr1|424
        local.get $ptr2|419
        local.set $ptr2|425
        local.get $ptr1|424
        i64.load $0
        local.get $ptr2|425
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|418
        i32.const 8
        i32.add
        local.set $ptr1|418
        local.get $ptr2|419
        i32.const 8
        i32.add
        local.set $ptr2|419
        local.get $ptr1|418
        i64.load $0
        local.get $ptr2|419
        i64.load $0
        i64.eq
       end
       local.set $r|426
       local.get $r|426
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|415
       i32.const 32
       i32.add
       local.set $ptr1|415
       local.get $ptr2|416
       i32.const 32
       i32.add
       local.set $ptr2|416
       local.get $len|417
       i32.const 32
       i32.sub
       local.set $len|417
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|415
       local.set $ptr1|427
       local.get $ptr2|416
       local.set $ptr2|428
       local.get $len|417
       local.set $len|429
       local.get $len|429
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|427
         local.set $ptr1|430
         local.get $ptr2|428
         local.set $ptr2|431
         local.get $ptr1|430
         local.set $ptr1|432
         local.get $ptr2|431
         local.set $ptr2|433
         local.get $ptr1|432
         i64.load $0
         local.get $ptr2|433
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|430
         i32.const 8
         i32.add
         local.set $ptr1|430
         local.get $ptr2|431
         i32.const 8
         i32.add
         local.set $ptr2|431
         local.get $ptr1|430
         i64.load $0
         local.get $ptr2|431
         i64.load $0
         i64.eq
        end
        local.set $r|434
        local.get $r|434
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|427
        i32.const 16
        i32.add
        local.set $ptr1|427
        local.get $ptr2|428
        i32.const 16
        i32.add
        local.set $ptr2|428
        local.get $len|429
        i32.const 16
        i32.sub
        local.set $len|429
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|427
        local.set $ptr1|435
        local.get $ptr2|428
        local.set $ptr2|436
        local.get $len|429
        local.set $len|437
        local.get $len|437
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|435
         local.set $ptr1|438
         local.get $ptr2|436
         local.set $ptr2|439
         local.get $ptr1|438
         i64.load $0
         local.get $ptr2|439
         i64.load $0
         i64.eq
         local.set $r|440
         local.get $r|440
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|435
         i32.const 8
         i32.add
         local.set $ptr1|435
         local.get $ptr2|436
         i32.const 8
         i32.add
         local.set $ptr2|436
         local.get $len|437
         i32.const 8
         i32.sub
         local.set $len|437
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|435
         local.set $ptr1|441
         local.get $ptr2|436
         local.set $ptr2|442
         local.get $len|437
         local.set $len|443
         local.get $len|443
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|441
          local.set $ptr1|444
          local.get $ptr2|442
          local.set $ptr2|445
          local.get $ptr1|444
          i32.load $0
          local.get $ptr2|445
          i32.load $0
          i32.eq
          local.set $r|446
          local.get $r|446
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|441
          i32.const 4
          i32.add
          local.set $ptr1|441
          local.get $ptr2|442
          i32.const 4
          i32.add
          local.set $ptr2|442
          local.get $len|443
          i32.const 4
          i32.sub
          local.set $len|443
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|441
          local.set $ptr1|447
          local.get $ptr2|442
          local.set $ptr2|448
          local.get $len|443
          local.set $len|449
          local.get $len|449
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|447
           local.set $ptr1|450
           local.get $ptr2|448
           local.set $ptr2|451
           local.get $ptr1|450
           i32.load16_u $0
           local.get $ptr2|451
           i32.load16_u $0
           i32.eq
           local.set $r|452
           local.get $r|452
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|447
           i32.const 2
           i32.add
           local.set $ptr1|447
           local.get $ptr2|448
           i32.const 2
           i32.add
           local.set $ptr2|448
           local.get $len|449
           i32.const 2
           i32.sub
           local.set $len|449
          end
          local.get $ptr1|447
          local.set $ptr1|453
          local.get $ptr2|448
          local.set $ptr2|454
          local.get $len|449
          local.set $len|455
          local.get $len|455
          if (result i32)
           local.get $ptr1|453
           local.set $ptr1|456
           local.get $ptr2|454
           local.set $ptr2|457
           local.get $ptr1|456
           i32.load8_u $0
           local.get $ptr2|457
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
  if
   local.get $this|355
   local.get $value|357
   call $std/operator-overloading/TesterElementAccess#set:x
  else
   local.get $this|355
   local.get $value|357
   call $std/operator-overloading/TesterElementAccess#set:y
  end
  global.get $std/operator-overloading/tea
  i32.load $0
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $this|458
  i32.const 32
  local.set $key|459
  block $~lib/string/String.__eq|inlined.2 (result i32)
   local.get $key|459
   local.set $left|460
   i32.const 32
   local.set $right|461
   local.get $left|460
   local.set $ptr1|462
   local.get $right|461
   local.set $ptr2|463
   local.get $ptr1|462
   local.get $ptr2|463
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|462
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|463
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|460
   call $~lib/string/String#get:length
   local.set $leftLength|464
   local.get $leftLength|464
   local.get $right|461
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|464
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|462
     local.set $ptr1|465
     local.get $ptr2|463
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|467
     local.get $ptr2|466
     local.set $ptr2|468
     local.get $ptr1|467
     i64.load $0
     local.get $ptr2|468
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|469
     local.get $ptr2|466
     local.set $ptr2|470
     local.get $ptr1|469
     i64.load $0
     local.get $ptr2|470
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|471
     local.get $ptr2|466
     local.set $ptr2|472
     local.get $ptr1|471
     i64.load $0
     local.get $ptr2|472
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|473
     local.get $ptr2|466
     local.set $ptr2|474
     local.get $ptr1|473
     i64.load $0
     local.get $ptr2|474
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|475
     local.get $ptr2|466
     local.set $ptr2|476
     local.get $ptr1|475
     i64.load $0
     local.get $ptr2|476
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|477
     local.get $ptr2|466
     local.set $ptr2|478
     local.get $ptr1|477
     i64.load $0
     local.get $ptr2|478
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|479
     local.get $ptr2|466
     local.set $ptr2|480
     local.get $ptr1|479
     i64.load $0
     local.get $ptr2|480
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|481
     local.get $ptr2|466
     local.set $ptr2|482
     local.get $ptr1|481
     i64.load $0
     local.get $ptr2|482
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|483
     local.get $ptr2|466
     local.set $ptr2|484
     local.get $ptr1|483
     i64.load $0
     local.get $ptr2|484
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|485
     local.get $ptr2|466
     local.set $ptr2|486
     local.get $ptr1|485
     i64.load $0
     local.get $ptr2|486
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|487
     local.get $ptr2|466
     local.set $ptr2|488
     local.get $ptr1|487
     i64.load $0
     local.get $ptr2|488
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|489
     local.get $ptr2|466
     local.set $ptr2|490
     local.get $ptr1|489
     i64.load $0
     local.get $ptr2|490
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|491
     local.get $ptr2|466
     local.set $ptr2|492
     local.get $ptr1|491
     i64.load $0
     local.get $ptr2|492
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|493
     local.get $ptr2|466
     local.set $ptr2|494
     local.get $ptr1|493
     i64.load $0
     local.get $ptr2|494
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     local.set $ptr1|495
     local.get $ptr2|466
     local.set $ptr2|496
     local.get $ptr1|495
     i64.load $0
     local.get $ptr2|496
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|465
     i32.const 8
     i32.add
     local.set $ptr1|465
     local.get $ptr2|466
     i32.const 8
     i32.add
     local.set $ptr2|466
     local.get $ptr1|465
     i64.load $0
     local.get $ptr2|466
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|462
     local.set $ptr1|497
     local.get $ptr2|463
     local.set $ptr2|498
     local.get $leftLength|464
     local.set $len|499
     local.get $len|499
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|497
       local.set $ptr1|500
       local.get $ptr2|498
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|502
       local.get $ptr2|501
       local.set $ptr2|503
       local.get $ptr1|502
       i64.load $0
       local.get $ptr2|503
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|504
       local.get $ptr2|501
       local.set $ptr2|505
       local.get $ptr1|504
       i64.load $0
       local.get $ptr2|505
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|506
       local.get $ptr2|501
       local.set $ptr2|507
       local.get $ptr1|506
       i64.load $0
       local.get $ptr2|507
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|508
       local.get $ptr2|501
       local.set $ptr2|509
       local.get $ptr1|508
       i64.load $0
       local.get $ptr2|509
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|510
       local.get $ptr2|501
       local.set $ptr2|511
       local.get $ptr1|510
       i64.load $0
       local.get $ptr2|511
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|512
       local.get $ptr2|501
       local.set $ptr2|513
       local.get $ptr1|512
       i64.load $0
       local.get $ptr2|513
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       local.set $ptr1|514
       local.get $ptr2|501
       local.set $ptr2|515
       local.get $ptr1|514
       i64.load $0
       local.get $ptr2|515
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|500
       i32.const 8
       i32.add
       local.set $ptr1|500
       local.get $ptr2|501
       i32.const 8
       i32.add
       local.set $ptr2|501
       local.get $ptr1|500
       i64.load $0
       local.get $ptr2|501
       i64.load $0
       i64.eq
      end
      local.set $r|516
      local.get $r|516
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|497
      i32.const 64
      i32.add
      local.set $ptr1|497
      local.get $ptr2|498
      i32.const 64
      i32.add
      local.set $ptr2|498
      local.get $len|499
      i32.const 64
      i32.sub
      local.set $len|499
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|497
      local.set $ptr1|517
      local.get $ptr2|498
      local.set $ptr2|518
      local.get $len|499
      local.set $len|519
      local.get $len|519
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|517
        local.set $ptr1|520
        local.get $ptr2|518
        local.set $ptr2|521
        local.get $ptr1|520
        local.set $ptr1|522
        local.get $ptr2|521
        local.set $ptr2|523
        local.get $ptr1|522
        i64.load $0
        local.get $ptr2|523
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|520
        i32.const 8
        i32.add
        local.set $ptr1|520
        local.get $ptr2|521
        i32.const 8
        i32.add
        local.set $ptr2|521
        local.get $ptr1|520
        local.set $ptr1|524
        local.get $ptr2|521
        local.set $ptr2|525
        local.get $ptr1|524
        i64.load $0
        local.get $ptr2|525
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|520
        i32.const 8
        i32.add
        local.set $ptr1|520
        local.get $ptr2|521
        i32.const 8
        i32.add
        local.set $ptr2|521
        local.get $ptr1|520
        local.set $ptr1|526
        local.get $ptr2|521
        local.set $ptr2|527
        local.get $ptr1|526
        i64.load $0
        local.get $ptr2|527
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|520
        i32.const 8
        i32.add
        local.set $ptr1|520
        local.get $ptr2|521
        i32.const 8
        i32.add
        local.set $ptr2|521
        local.get $ptr1|520
        i64.load $0
        local.get $ptr2|521
        i64.load $0
        i64.eq
       end
       local.set $r|528
       local.get $r|528
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|517
       i32.const 32
       i32.add
       local.set $ptr1|517
       local.get $ptr2|518
       i32.const 32
       i32.add
       local.set $ptr2|518
       local.get $len|519
       i32.const 32
       i32.sub
       local.set $len|519
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|517
       local.set $ptr1|529
       local.get $ptr2|518
       local.set $ptr2|530
       local.get $len|519
       local.set $len|531
       local.get $len|531
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|529
         local.set $ptr1|532
         local.get $ptr2|530
         local.set $ptr2|533
         local.get $ptr1|532
         local.set $ptr1|534
         local.get $ptr2|533
         local.set $ptr2|535
         local.get $ptr1|534
         i64.load $0
         local.get $ptr2|535
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|532
         i32.const 8
         i32.add
         local.set $ptr1|532
         local.get $ptr2|533
         i32.const 8
         i32.add
         local.set $ptr2|533
         local.get $ptr1|532
         i64.load $0
         local.get $ptr2|533
         i64.load $0
         i64.eq
        end
        local.set $r|536
        local.get $r|536
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|529
        i32.const 16
        i32.add
        local.set $ptr1|529
        local.get $ptr2|530
        i32.const 16
        i32.add
        local.set $ptr2|530
        local.get $len|531
        i32.const 16
        i32.sub
        local.set $len|531
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|529
        local.set $ptr1|537
        local.get $ptr2|530
        local.set $ptr2|538
        local.get $len|531
        local.set $len|539
        local.get $len|539
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|537
         local.set $ptr1|540
         local.get $ptr2|538
         local.set $ptr2|541
         local.get $ptr1|540
         i64.load $0
         local.get $ptr2|541
         i64.load $0
         i64.eq
         local.set $r|542
         local.get $r|542
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|537
         i32.const 8
         i32.add
         local.set $ptr1|537
         local.get $ptr2|538
         i32.const 8
         i32.add
         local.set $ptr2|538
         local.get $len|539
         i32.const 8
         i32.sub
         local.set $len|539
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|537
         local.set $ptr1|543
         local.get $ptr2|538
         local.set $ptr2|544
         local.get $len|539
         local.set $len|545
         local.get $len|545
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|543
          local.set $ptr1|546
          local.get $ptr2|544
          local.set $ptr2|547
          local.get $ptr1|546
          i32.load $0
          local.get $ptr2|547
          i32.load $0
          i32.eq
          local.set $r|548
          local.get $r|548
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|543
          i32.const 4
          i32.add
          local.set $ptr1|543
          local.get $ptr2|544
          i32.const 4
          i32.add
          local.set $ptr2|544
          local.get $len|545
          i32.const 4
          i32.sub
          local.set $len|545
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|543
          local.set $ptr1|549
          local.get $ptr2|544
          local.set $ptr2|550
          local.get $len|545
          local.set $len|551
          local.get $len|551
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|549
           local.set $ptr1|552
           local.get $ptr2|550
           local.set $ptr2|553
           local.get $ptr1|552
           i32.load16_u $0
           local.get $ptr2|553
           i32.load16_u $0
           i32.eq
           local.set $r|554
           local.get $r|554
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|549
           i32.const 2
           i32.add
           local.set $ptr1|549
           local.get $ptr2|550
           i32.const 2
           i32.add
           local.set $ptr2|550
           local.get $len|551
           i32.const 2
           i32.sub
           local.set $len|551
          end
          local.get $ptr1|549
          local.set $ptr1|555
          local.get $ptr2|550
          local.set $ptr2|556
          local.get $len|551
          local.set $len|557
          local.get $len|557
          if (result i32)
           local.get $ptr1|555
           local.set $ptr1|558
           local.get $ptr2|556
           local.set $ptr2|559
           local.get $ptr1|558
           i32.load8_u $0
           local.get $ptr2|559
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
  if (result i32)
   local.get $this|458
   i32.load $0
  else
   local.get $this|458
   i32.load $0 offset=4
  end
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  i32.load $0 offset=4
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $this|560
  i32.const 64
  local.set $key|561
  block $~lib/string/String.__eq|inlined.3 (result i32)
   local.get $key|561
   local.set $left|562
   i32.const 32
   local.set $right|563
   local.get $left|562
   local.set $ptr1|564
   local.get $right|563
   local.set $ptr2|565
   local.get $ptr1|564
   local.get $ptr2|565
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|564
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|565
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|562
   call $~lib/string/String#get:length
   local.set $leftLength|566
   local.get $leftLength|566
   local.get $right|563
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|566
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|564
     local.set $ptr1|567
     local.get $ptr2|565
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|569
     local.get $ptr2|568
     local.set $ptr2|570
     local.get $ptr1|569
     i64.load $0
     local.get $ptr2|570
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|571
     local.get $ptr2|568
     local.set $ptr2|572
     local.get $ptr1|571
     i64.load $0
     local.get $ptr2|572
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|573
     local.get $ptr2|568
     local.set $ptr2|574
     local.get $ptr1|573
     i64.load $0
     local.get $ptr2|574
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|575
     local.get $ptr2|568
     local.set $ptr2|576
     local.get $ptr1|575
     i64.load $0
     local.get $ptr2|576
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|577
     local.get $ptr2|568
     local.set $ptr2|578
     local.get $ptr1|577
     i64.load $0
     local.get $ptr2|578
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|579
     local.get $ptr2|568
     local.set $ptr2|580
     local.get $ptr1|579
     i64.load $0
     local.get $ptr2|580
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|581
     local.get $ptr2|568
     local.set $ptr2|582
     local.get $ptr1|581
     i64.load $0
     local.get $ptr2|582
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|583
     local.get $ptr2|568
     local.set $ptr2|584
     local.get $ptr1|583
     i64.load $0
     local.get $ptr2|584
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|585
     local.get $ptr2|568
     local.set $ptr2|586
     local.get $ptr1|585
     i64.load $0
     local.get $ptr2|586
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|587
     local.get $ptr2|568
     local.set $ptr2|588
     local.get $ptr1|587
     i64.load $0
     local.get $ptr2|588
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|589
     local.get $ptr2|568
     local.set $ptr2|590
     local.get $ptr1|589
     i64.load $0
     local.get $ptr2|590
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|591
     local.get $ptr2|568
     local.set $ptr2|592
     local.get $ptr1|591
     i64.load $0
     local.get $ptr2|592
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|593
     local.get $ptr2|568
     local.set $ptr2|594
     local.get $ptr1|593
     i64.load $0
     local.get $ptr2|594
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|595
     local.get $ptr2|568
     local.set $ptr2|596
     local.get $ptr1|595
     i64.load $0
     local.get $ptr2|596
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     local.set $ptr1|597
     local.get $ptr2|568
     local.set $ptr2|598
     local.get $ptr1|597
     i64.load $0
     local.get $ptr2|598
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|567
     i32.const 8
     i32.add
     local.set $ptr1|567
     local.get $ptr2|568
     i32.const 8
     i32.add
     local.set $ptr2|568
     local.get $ptr1|567
     i64.load $0
     local.get $ptr2|568
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|564
     local.set $ptr1|599
     local.get $ptr2|565
     local.set $ptr2|600
     local.get $leftLength|566
     local.set $len|601
     local.get $len|601
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|599
       local.set $ptr1|602
       local.get $ptr2|600
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|604
       local.get $ptr2|603
       local.set $ptr2|605
       local.get $ptr1|604
       i64.load $0
       local.get $ptr2|605
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|606
       local.get $ptr2|603
       local.set $ptr2|607
       local.get $ptr1|606
       i64.load $0
       local.get $ptr2|607
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|608
       local.get $ptr2|603
       local.set $ptr2|609
       local.get $ptr1|608
       i64.load $0
       local.get $ptr2|609
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|610
       local.get $ptr2|603
       local.set $ptr2|611
       local.get $ptr1|610
       i64.load $0
       local.get $ptr2|611
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|612
       local.get $ptr2|603
       local.set $ptr2|613
       local.get $ptr1|612
       i64.load $0
       local.get $ptr2|613
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|614
       local.get $ptr2|603
       local.set $ptr2|615
       local.get $ptr1|614
       i64.load $0
       local.get $ptr2|615
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       local.set $ptr1|616
       local.get $ptr2|603
       local.set $ptr2|617
       local.get $ptr1|616
       i64.load $0
       local.get $ptr2|617
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|602
       i32.const 8
       i32.add
       local.set $ptr1|602
       local.get $ptr2|603
       i32.const 8
       i32.add
       local.set $ptr2|603
       local.get $ptr1|602
       i64.load $0
       local.get $ptr2|603
       i64.load $0
       i64.eq
      end
      local.set $r|618
      local.get $r|618
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|599
      i32.const 64
      i32.add
      local.set $ptr1|599
      local.get $ptr2|600
      i32.const 64
      i32.add
      local.set $ptr2|600
      local.get $len|601
      i32.const 64
      i32.sub
      local.set $len|601
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|599
      local.set $ptr1|619
      local.get $ptr2|600
      local.set $ptr2|620
      local.get $len|601
      local.set $len|621
      local.get $len|621
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|619
        local.set $ptr1|622
        local.get $ptr2|620
        local.set $ptr2|623
        local.get $ptr1|622
        local.set $ptr1|624
        local.get $ptr2|623
        local.set $ptr2|625
        local.get $ptr1|624
        i64.load $0
        local.get $ptr2|625
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|622
        i32.const 8
        i32.add
        local.set $ptr1|622
        local.get $ptr2|623
        i32.const 8
        i32.add
        local.set $ptr2|623
        local.get $ptr1|622
        local.set $ptr1|626
        local.get $ptr2|623
        local.set $ptr2|627
        local.get $ptr1|626
        i64.load $0
        local.get $ptr2|627
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|622
        i32.const 8
        i32.add
        local.set $ptr1|622
        local.get $ptr2|623
        i32.const 8
        i32.add
        local.set $ptr2|623
        local.get $ptr1|622
        local.set $ptr1|628
        local.get $ptr2|623
        local.set $ptr2|629
        local.get $ptr1|628
        i64.load $0
        local.get $ptr2|629
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|622
        i32.const 8
        i32.add
        local.set $ptr1|622
        local.get $ptr2|623
        i32.const 8
        i32.add
        local.set $ptr2|623
        local.get $ptr1|622
        i64.load $0
        local.get $ptr2|623
        i64.load $0
        i64.eq
       end
       local.set $r|630
       local.get $r|630
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|619
       i32.const 32
       i32.add
       local.set $ptr1|619
       local.get $ptr2|620
       i32.const 32
       i32.add
       local.set $ptr2|620
       local.get $len|621
       i32.const 32
       i32.sub
       local.set $len|621
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|619
       local.set $ptr1|631
       local.get $ptr2|620
       local.set $ptr2|632
       local.get $len|621
       local.set $len|633
       local.get $len|633
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|631
         local.set $ptr1|634
         local.get $ptr2|632
         local.set $ptr2|635
         local.get $ptr1|634
         local.set $ptr1|636
         local.get $ptr2|635
         local.set $ptr2|637
         local.get $ptr1|636
         i64.load $0
         local.get $ptr2|637
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|634
         i32.const 8
         i32.add
         local.set $ptr1|634
         local.get $ptr2|635
         i32.const 8
         i32.add
         local.set $ptr2|635
         local.get $ptr1|634
         i64.load $0
         local.get $ptr2|635
         i64.load $0
         i64.eq
        end
        local.set $r|638
        local.get $r|638
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|631
        i32.const 16
        i32.add
        local.set $ptr1|631
        local.get $ptr2|632
        i32.const 16
        i32.add
        local.set $ptr2|632
        local.get $len|633
        i32.const 16
        i32.sub
        local.set $len|633
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|631
        local.set $ptr1|639
        local.get $ptr2|632
        local.set $ptr2|640
        local.get $len|633
        local.set $len|641
        local.get $len|641
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|639
         local.set $ptr1|642
         local.get $ptr2|640
         local.set $ptr2|643
         local.get $ptr1|642
         i64.load $0
         local.get $ptr2|643
         i64.load $0
         i64.eq
         local.set $r|644
         local.get $r|644
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|639
         i32.const 8
         i32.add
         local.set $ptr1|639
         local.get $ptr2|640
         i32.const 8
         i32.add
         local.set $ptr2|640
         local.get $len|641
         i32.const 8
         i32.sub
         local.set $len|641
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|639
         local.set $ptr1|645
         local.get $ptr2|640
         local.set $ptr2|646
         local.get $len|641
         local.set $len|647
         local.get $len|647
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|645
          local.set $ptr1|648
          local.get $ptr2|646
          local.set $ptr2|649
          local.get $ptr1|648
          i32.load $0
          local.get $ptr2|649
          i32.load $0
          i32.eq
          local.set $r|650
          local.get $r|650
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|645
          i32.const 4
          i32.add
          local.set $ptr1|645
          local.get $ptr2|646
          i32.const 4
          i32.add
          local.set $ptr2|646
          local.get $len|647
          i32.const 4
          i32.sub
          local.set $len|647
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|645
          local.set $ptr1|651
          local.get $ptr2|646
          local.set $ptr2|652
          local.get $len|647
          local.set $len|653
          local.get $len|653
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|651
           local.set $ptr1|654
           local.get $ptr2|652
           local.set $ptr2|655
           local.get $ptr1|654
           i32.load16_u $0
           local.get $ptr2|655
           i32.load16_u $0
           i32.eq
           local.set $r|656
           local.get $r|656
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|651
           i32.const 2
           i32.add
           local.set $ptr1|651
           local.get $ptr2|652
           i32.const 2
           i32.add
           local.set $ptr2|652
           local.get $len|653
           i32.const 2
           i32.sub
           local.set $len|653
          end
          local.get $ptr1|651
          local.set $ptr1|657
          local.get $ptr2|652
          local.set $ptr2|658
          local.get $len|653
          local.set $len|659
          local.get $len|659
          if (result i32)
           local.get $ptr1|657
           local.set $ptr1|660
           local.get $ptr2|658
           local.set $ptr2|661
           local.get $ptr1|660
           i32.load8_u $0
           local.get $ptr2|661
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
  if (result i32)
   local.get $this|560
   i32.load $0
  else
   local.get $this|560
   i32.load $0 offset=4
  end
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $this|764
  i32.const 32
  local.set $key|765
  global.get $std/operator-overloading/tea
  local.set $this|662
  i32.const 32
  local.set $key|663
  block $~lib/string/String.__eq|inlined.4 (result i32)
   local.get $key|663
   local.set $left|664
   i32.const 32
   local.set $right|665
   local.get $left|664
   local.set $ptr1|666
   local.get $right|665
   local.set $ptr2|667
   local.get $ptr1|666
   local.get $ptr2|667
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|666
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|667
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|664
   call $~lib/string/String#get:length
   local.set $leftLength|668
   local.get $leftLength|668
   local.get $right|665
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|668
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|666
     local.set $ptr1|669
     local.get $ptr2|667
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|671
     local.get $ptr2|670
     local.set $ptr2|672
     local.get $ptr1|671
     i64.load $0
     local.get $ptr2|672
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|673
     local.get $ptr2|670
     local.set $ptr2|674
     local.get $ptr1|673
     i64.load $0
     local.get $ptr2|674
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|675
     local.get $ptr2|670
     local.set $ptr2|676
     local.get $ptr1|675
     i64.load $0
     local.get $ptr2|676
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|677
     local.get $ptr2|670
     local.set $ptr2|678
     local.get $ptr1|677
     i64.load $0
     local.get $ptr2|678
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|679
     local.get $ptr2|670
     local.set $ptr2|680
     local.get $ptr1|679
     i64.load $0
     local.get $ptr2|680
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|681
     local.get $ptr2|670
     local.set $ptr2|682
     local.get $ptr1|681
     i64.load $0
     local.get $ptr2|682
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|683
     local.get $ptr2|670
     local.set $ptr2|684
     local.get $ptr1|683
     i64.load $0
     local.get $ptr2|684
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|685
     local.get $ptr2|670
     local.set $ptr2|686
     local.get $ptr1|685
     i64.load $0
     local.get $ptr2|686
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|687
     local.get $ptr2|670
     local.set $ptr2|688
     local.get $ptr1|687
     i64.load $0
     local.get $ptr2|688
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|689
     local.get $ptr2|670
     local.set $ptr2|690
     local.get $ptr1|689
     i64.load $0
     local.get $ptr2|690
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|691
     local.get $ptr2|670
     local.set $ptr2|692
     local.get $ptr1|691
     i64.load $0
     local.get $ptr2|692
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|693
     local.get $ptr2|670
     local.set $ptr2|694
     local.get $ptr1|693
     i64.load $0
     local.get $ptr2|694
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|695
     local.get $ptr2|670
     local.set $ptr2|696
     local.get $ptr1|695
     i64.load $0
     local.get $ptr2|696
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|697
     local.get $ptr2|670
     local.set $ptr2|698
     local.get $ptr1|697
     i64.load $0
     local.get $ptr2|698
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     local.set $ptr1|699
     local.get $ptr2|670
     local.set $ptr2|700
     local.get $ptr1|699
     i64.load $0
     local.get $ptr2|700
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|669
     i32.const 8
     i32.add
     local.set $ptr1|669
     local.get $ptr2|670
     i32.const 8
     i32.add
     local.set $ptr2|670
     local.get $ptr1|669
     i64.load $0
     local.get $ptr2|670
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|666
     local.set $ptr1|701
     local.get $ptr2|667
     local.set $ptr2|702
     local.get $leftLength|668
     local.set $len|703
     local.get $len|703
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|701
       local.set $ptr1|704
       local.get $ptr2|702
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|706
       local.get $ptr2|705
       local.set $ptr2|707
       local.get $ptr1|706
       i64.load $0
       local.get $ptr2|707
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|708
       local.get $ptr2|705
       local.set $ptr2|709
       local.get $ptr1|708
       i64.load $0
       local.get $ptr2|709
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|710
       local.get $ptr2|705
       local.set $ptr2|711
       local.get $ptr1|710
       i64.load $0
       local.get $ptr2|711
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|712
       local.get $ptr2|705
       local.set $ptr2|713
       local.get $ptr1|712
       i64.load $0
       local.get $ptr2|713
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|714
       local.get $ptr2|705
       local.set $ptr2|715
       local.get $ptr1|714
       i64.load $0
       local.get $ptr2|715
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|716
       local.get $ptr2|705
       local.set $ptr2|717
       local.get $ptr1|716
       i64.load $0
       local.get $ptr2|717
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       local.set $ptr1|718
       local.get $ptr2|705
       local.set $ptr2|719
       local.get $ptr1|718
       i64.load $0
       local.get $ptr2|719
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|704
       i32.const 8
       i32.add
       local.set $ptr1|704
       local.get $ptr2|705
       i32.const 8
       i32.add
       local.set $ptr2|705
       local.get $ptr1|704
       i64.load $0
       local.get $ptr2|705
       i64.load $0
       i64.eq
      end
      local.set $r|720
      local.get $r|720
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|701
      i32.const 64
      i32.add
      local.set $ptr1|701
      local.get $ptr2|702
      i32.const 64
      i32.add
      local.set $ptr2|702
      local.get $len|703
      i32.const 64
      i32.sub
      local.set $len|703
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|701
      local.set $ptr1|721
      local.get $ptr2|702
      local.set $ptr2|722
      local.get $len|703
      local.set $len|723
      local.get $len|723
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|721
        local.set $ptr1|724
        local.get $ptr2|722
        local.set $ptr2|725
        local.get $ptr1|724
        local.set $ptr1|726
        local.get $ptr2|725
        local.set $ptr2|727
        local.get $ptr1|726
        i64.load $0
        local.get $ptr2|727
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|724
        i32.const 8
        i32.add
        local.set $ptr1|724
        local.get $ptr2|725
        i32.const 8
        i32.add
        local.set $ptr2|725
        local.get $ptr1|724
        local.set $ptr1|728
        local.get $ptr2|725
        local.set $ptr2|729
        local.get $ptr1|728
        i64.load $0
        local.get $ptr2|729
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|724
        i32.const 8
        i32.add
        local.set $ptr1|724
        local.get $ptr2|725
        i32.const 8
        i32.add
        local.set $ptr2|725
        local.get $ptr1|724
        local.set $ptr1|730
        local.get $ptr2|725
        local.set $ptr2|731
        local.get $ptr1|730
        i64.load $0
        local.get $ptr2|731
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|724
        i32.const 8
        i32.add
        local.set $ptr1|724
        local.get $ptr2|725
        i32.const 8
        i32.add
        local.set $ptr2|725
        local.get $ptr1|724
        i64.load $0
        local.get $ptr2|725
        i64.load $0
        i64.eq
       end
       local.set $r|732
       local.get $r|732
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|721
       i32.const 32
       i32.add
       local.set $ptr1|721
       local.get $ptr2|722
       i32.const 32
       i32.add
       local.set $ptr2|722
       local.get $len|723
       i32.const 32
       i32.sub
       local.set $len|723
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|721
       local.set $ptr1|733
       local.get $ptr2|722
       local.set $ptr2|734
       local.get $len|723
       local.set $len|735
       local.get $len|735
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|733
         local.set $ptr1|736
         local.get $ptr2|734
         local.set $ptr2|737
         local.get $ptr1|736
         local.set $ptr1|738
         local.get $ptr2|737
         local.set $ptr2|739
         local.get $ptr1|738
         i64.load $0
         local.get $ptr2|739
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|736
         i32.const 8
         i32.add
         local.set $ptr1|736
         local.get $ptr2|737
         i32.const 8
         i32.add
         local.set $ptr2|737
         local.get $ptr1|736
         i64.load $0
         local.get $ptr2|737
         i64.load $0
         i64.eq
        end
        local.set $r|740
        local.get $r|740
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|733
        i32.const 16
        i32.add
        local.set $ptr1|733
        local.get $ptr2|734
        i32.const 16
        i32.add
        local.set $ptr2|734
        local.get $len|735
        i32.const 16
        i32.sub
        local.set $len|735
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|733
        local.set $ptr1|741
        local.get $ptr2|734
        local.set $ptr2|742
        local.get $len|735
        local.set $len|743
        local.get $len|743
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|741
         local.set $ptr1|744
         local.get $ptr2|742
         local.set $ptr2|745
         local.get $ptr1|744
         i64.load $0
         local.get $ptr2|745
         i64.load $0
         i64.eq
         local.set $r|746
         local.get $r|746
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|741
         i32.const 8
         i32.add
         local.set $ptr1|741
         local.get $ptr2|742
         i32.const 8
         i32.add
         local.set $ptr2|742
         local.get $len|743
         i32.const 8
         i32.sub
         local.set $len|743
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|741
         local.set $ptr1|747
         local.get $ptr2|742
         local.set $ptr2|748
         local.get $len|743
         local.set $len|749
         local.get $len|749
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|747
          local.set $ptr1|750
          local.get $ptr2|748
          local.set $ptr2|751
          local.get $ptr1|750
          i32.load $0
          local.get $ptr2|751
          i32.load $0
          i32.eq
          local.set $r|752
          local.get $r|752
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|747
          i32.const 4
          i32.add
          local.set $ptr1|747
          local.get $ptr2|748
          i32.const 4
          i32.add
          local.set $ptr2|748
          local.get $len|749
          i32.const 4
          i32.sub
          local.set $len|749
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|747
          local.set $ptr1|753
          local.get $ptr2|748
          local.set $ptr2|754
          local.get $len|749
          local.set $len|755
          local.get $len|755
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|753
           local.set $ptr1|756
           local.get $ptr2|754
           local.set $ptr2|757
           local.get $ptr1|756
           i32.load16_u $0
           local.get $ptr2|757
           i32.load16_u $0
           i32.eq
           local.set $r|758
           local.get $r|758
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|753
           i32.const 2
           i32.add
           local.set $ptr1|753
           local.get $ptr2|754
           i32.const 2
           i32.add
           local.set $ptr2|754
           local.get $len|755
           i32.const 2
           i32.sub
           local.set $len|755
          end
          local.get $ptr1|753
          local.set $ptr1|759
          local.get $ptr2|754
          local.set $ptr2|760
          local.get $len|755
          local.set $len|761
          local.get $len|761
          if (result i32)
           local.get $ptr1|759
           local.set $ptr1|762
           local.get $ptr2|760
           local.set $ptr2|763
           local.get $ptr1|762
           i32.load8_u $0
           local.get $ptr2|763
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
  if (result i32)
   local.get $this|662
   i32.load $0
  else
   local.get $this|662
   i32.load $0 offset=4
  end
  i32.const 1
  i32.add
  local.set $value|766
  block $~lib/string/String.__eq|inlined.5 (result i32)
   local.get $key|765
   local.set $left|767
   i32.const 32
   local.set $right|768
   local.get $left|767
   local.set $ptr1|769
   local.get $right|768
   local.set $ptr2|770
   local.get $ptr1|769
   local.get $ptr2|770
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
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
    br $~lib/string/String.__eq|inlined.5
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
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|771
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
      br $~lib/util/raweq/__raweq128|inlined.5
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
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
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
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
        br $~lib/util/raweq/__raweq64|inlined.5
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
       br $~lib/util/equpto/__equpto127|inlined.5
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
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.5
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
         br $~lib/util/raweq/__raweq32|inlined.5
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
         br $~lib/util/raweq/__raweq32|inlined.5
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
        br $~lib/util/equpto/__equpto63|inlined.5
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
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.5
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
         br $~lib/util/equpto/__equpto31|inlined.5
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
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.5
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
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.5
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
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.5
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
    br $~lib/string/String.__eq|inlined.5
   end
   unreachable
  end
  if
   local.get $this|764
   local.get $value|766
   call $std/operator-overloading/TesterElementAccess#set:x
  else
   local.get $this|764
   local.get $value|766
   call $std/operator-overloading/TesterElementAccess#set:y
  end
  global.get $std/operator-overloading/tea
  local.set $this|969
  i32.const 64
  local.set $key|970
  global.get $std/operator-overloading/tea
  local.set $this|867
  i32.const 64
  local.set $key|868
  block $~lib/string/String.__eq|inlined.6 (result i32)
   local.get $key|868
   local.set $left|869
   i32.const 32
   local.set $right|870
   local.get $left|869
   local.set $ptr1|871
   local.get $right|870
   local.set $ptr2|872
   local.get $ptr1|871
   local.get $ptr2|872
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|871
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|872
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|869
   call $~lib/string/String#get:length
   local.set $leftLength|873
   local.get $leftLength|873
   local.get $right|870
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|873
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|871
     local.set $ptr1|874
     local.get $ptr2|872
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|876
     local.get $ptr2|875
     local.set $ptr2|877
     local.get $ptr1|876
     i64.load $0
     local.get $ptr2|877
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|878
     local.get $ptr2|875
     local.set $ptr2|879
     local.get $ptr1|878
     i64.load $0
     local.get $ptr2|879
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|880
     local.get $ptr2|875
     local.set $ptr2|881
     local.get $ptr1|880
     i64.load $0
     local.get $ptr2|881
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|882
     local.get $ptr2|875
     local.set $ptr2|883
     local.get $ptr1|882
     i64.load $0
     local.get $ptr2|883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|884
     local.get $ptr2|875
     local.set $ptr2|885
     local.get $ptr1|884
     i64.load $0
     local.get $ptr2|885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|886
     local.get $ptr2|875
     local.set $ptr2|887
     local.get $ptr1|886
     i64.load $0
     local.get $ptr2|887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|888
     local.get $ptr2|875
     local.set $ptr2|889
     local.get $ptr1|888
     i64.load $0
     local.get $ptr2|889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|890
     local.get $ptr2|875
     local.set $ptr2|891
     local.get $ptr1|890
     i64.load $0
     local.get $ptr2|891
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|892
     local.get $ptr2|875
     local.set $ptr2|893
     local.get $ptr1|892
     i64.load $0
     local.get $ptr2|893
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|894
     local.get $ptr2|875
     local.set $ptr2|895
     local.get $ptr1|894
     i64.load $0
     local.get $ptr2|895
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|896
     local.get $ptr2|875
     local.set $ptr2|897
     local.get $ptr1|896
     i64.load $0
     local.get $ptr2|897
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|898
     local.get $ptr2|875
     local.set $ptr2|899
     local.get $ptr1|898
     i64.load $0
     local.get $ptr2|899
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|900
     local.get $ptr2|875
     local.set $ptr2|901
     local.get $ptr1|900
     i64.load $0
     local.get $ptr2|901
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|902
     local.get $ptr2|875
     local.set $ptr2|903
     local.get $ptr1|902
     i64.load $0
     local.get $ptr2|903
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     local.set $ptr1|904
     local.get $ptr2|875
     local.set $ptr2|905
     local.get $ptr1|904
     i64.load $0
     local.get $ptr2|905
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|874
     i32.const 8
     i32.add
     local.set $ptr1|874
     local.get $ptr2|875
     i32.const 8
     i32.add
     local.set $ptr2|875
     local.get $ptr1|874
     i64.load $0
     local.get $ptr2|875
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|871
     local.set $ptr1|906
     local.get $ptr2|872
     local.set $ptr2|907
     local.get $leftLength|873
     local.set $len|908
     local.get $len|908
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|906
       local.set $ptr1|909
       local.get $ptr2|907
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|911
       local.get $ptr2|910
       local.set $ptr2|912
       local.get $ptr1|911
       i64.load $0
       local.get $ptr2|912
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|913
       local.get $ptr2|910
       local.set $ptr2|914
       local.get $ptr1|913
       i64.load $0
       local.get $ptr2|914
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|915
       local.get $ptr2|910
       local.set $ptr2|916
       local.get $ptr1|915
       i64.load $0
       local.get $ptr2|916
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|917
       local.get $ptr2|910
       local.set $ptr2|918
       local.get $ptr1|917
       i64.load $0
       local.get $ptr2|918
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|919
       local.get $ptr2|910
       local.set $ptr2|920
       local.get $ptr1|919
       i64.load $0
       local.get $ptr2|920
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|921
       local.get $ptr2|910
       local.set $ptr2|922
       local.get $ptr1|921
       i64.load $0
       local.get $ptr2|922
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       local.set $ptr1|923
       local.get $ptr2|910
       local.set $ptr2|924
       local.get $ptr1|923
       i64.load $0
       local.get $ptr2|924
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|909
       i32.const 8
       i32.add
       local.set $ptr1|909
       local.get $ptr2|910
       i32.const 8
       i32.add
       local.set $ptr2|910
       local.get $ptr1|909
       i64.load $0
       local.get $ptr2|910
       i64.load $0
       i64.eq
      end
      local.set $r|925
      local.get $r|925
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|906
      i32.const 64
      i32.add
      local.set $ptr1|906
      local.get $ptr2|907
      i32.const 64
      i32.add
      local.set $ptr2|907
      local.get $len|908
      i32.const 64
      i32.sub
      local.set $len|908
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|906
      local.set $ptr1|926
      local.get $ptr2|907
      local.set $ptr2|927
      local.get $len|908
      local.set $len|928
      local.get $len|928
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|926
        local.set $ptr1|929
        local.get $ptr2|927
        local.set $ptr2|930
        local.get $ptr1|929
        local.set $ptr1|931
        local.get $ptr2|930
        local.set $ptr2|932
        local.get $ptr1|931
        i64.load $0
        local.get $ptr2|932
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|929
        i32.const 8
        i32.add
        local.set $ptr1|929
        local.get $ptr2|930
        i32.const 8
        i32.add
        local.set $ptr2|930
        local.get $ptr1|929
        local.set $ptr1|933
        local.get $ptr2|930
        local.set $ptr2|934
        local.get $ptr1|933
        i64.load $0
        local.get $ptr2|934
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|929
        i32.const 8
        i32.add
        local.set $ptr1|929
        local.get $ptr2|930
        i32.const 8
        i32.add
        local.set $ptr2|930
        local.get $ptr1|929
        local.set $ptr1|935
        local.get $ptr2|930
        local.set $ptr2|936
        local.get $ptr1|935
        i64.load $0
        local.get $ptr2|936
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|929
        i32.const 8
        i32.add
        local.set $ptr1|929
        local.get $ptr2|930
        i32.const 8
        i32.add
        local.set $ptr2|930
        local.get $ptr1|929
        i64.load $0
        local.get $ptr2|930
        i64.load $0
        i64.eq
       end
       local.set $r|937
       local.get $r|937
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|926
       i32.const 32
       i32.add
       local.set $ptr1|926
       local.get $ptr2|927
       i32.const 32
       i32.add
       local.set $ptr2|927
       local.get $len|928
       i32.const 32
       i32.sub
       local.set $len|928
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|926
       local.set $ptr1|938
       local.get $ptr2|927
       local.set $ptr2|939
       local.get $len|928
       local.set $len|940
       local.get $len|940
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|938
         local.set $ptr1|941
         local.get $ptr2|939
         local.set $ptr2|942
         local.get $ptr1|941
         local.set $ptr1|943
         local.get $ptr2|942
         local.set $ptr2|944
         local.get $ptr1|943
         i64.load $0
         local.get $ptr2|944
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|941
         i32.const 8
         i32.add
         local.set $ptr1|941
         local.get $ptr2|942
         i32.const 8
         i32.add
         local.set $ptr2|942
         local.get $ptr1|941
         i64.load $0
         local.get $ptr2|942
         i64.load $0
         i64.eq
        end
        local.set $r|945
        local.get $r|945
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|938
        i32.const 16
        i32.add
        local.set $ptr1|938
        local.get $ptr2|939
        i32.const 16
        i32.add
        local.set $ptr2|939
        local.get $len|940
        i32.const 16
        i32.sub
        local.set $len|940
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|938
        local.set $ptr1|946
        local.get $ptr2|939
        local.set $ptr2|947
        local.get $len|940
        local.set $len|948
        local.get $len|948
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|946
         local.set $ptr1|949
         local.get $ptr2|947
         local.set $ptr2|950
         local.get $ptr1|949
         i64.load $0
         local.get $ptr2|950
         i64.load $0
         i64.eq
         local.set $r|951
         local.get $r|951
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|946
         i32.const 8
         i32.add
         local.set $ptr1|946
         local.get $ptr2|947
         i32.const 8
         i32.add
         local.set $ptr2|947
         local.get $len|948
         i32.const 8
         i32.sub
         local.set $len|948
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|946
         local.set $ptr1|952
         local.get $ptr2|947
         local.set $ptr2|953
         local.get $len|948
         local.set $len|954
         local.get $len|954
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|952
          local.set $ptr1|955
          local.get $ptr2|953
          local.set $ptr2|956
          local.get $ptr1|955
          i32.load $0
          local.get $ptr2|956
          i32.load $0
          i32.eq
          local.set $r|957
          local.get $r|957
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|952
          i32.const 4
          i32.add
          local.set $ptr1|952
          local.get $ptr2|953
          i32.const 4
          i32.add
          local.set $ptr2|953
          local.get $len|954
          i32.const 4
          i32.sub
          local.set $len|954
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|952
          local.set $ptr1|958
          local.get $ptr2|953
          local.set $ptr2|959
          local.get $len|954
          local.set $len|960
          local.get $len|960
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|958
           local.set $ptr1|961
           local.get $ptr2|959
           local.set $ptr2|962
           local.get $ptr1|961
           i32.load16_u $0
           local.get $ptr2|962
           i32.load16_u $0
           i32.eq
           local.set $r|963
           local.get $r|963
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|958
           i32.const 2
           i32.add
           local.set $ptr1|958
           local.get $ptr2|959
           i32.const 2
           i32.add
           local.set $ptr2|959
           local.get $len|960
           i32.const 2
           i32.sub
           local.set $len|960
          end
          local.get $ptr1|958
          local.set $ptr1|964
          local.get $ptr2|959
          local.set $ptr2|965
          local.get $len|960
          local.set $len|966
          local.get $len|966
          if (result i32)
           local.get $ptr1|964
           local.set $ptr1|967
           local.get $ptr2|965
           local.set $ptr2|968
           local.get $ptr1|967
           i32.load8_u $0
           local.get $ptr2|968
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
  if (result i32)
   local.get $this|867
   i32.load $0
  else
   local.get $this|867
   i32.load $0 offset=4
  end
  i32.const 1
  i32.sub
  local.set $value|971
  block $~lib/string/String.__eq|inlined.7 (result i32)
   local.get $key|970
   local.set $left|972
   i32.const 32
   local.set $right|973
   local.get $left|972
   local.set $ptr1|974
   local.get $right|973
   local.set $ptr2|975
   local.get $ptr1|974
   local.get $ptr2|975
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|974
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|975
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|972
   call $~lib/string/String#get:length
   local.set $leftLength|976
   local.get $leftLength|976
   local.get $right|973
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|976
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|974
     local.set $ptr1|977
     local.get $ptr2|975
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|979
     local.get $ptr2|978
     local.set $ptr2|980
     local.get $ptr1|979
     i64.load $0
     local.get $ptr2|980
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|981
     local.get $ptr2|978
     local.set $ptr2|982
     local.get $ptr1|981
     i64.load $0
     local.get $ptr2|982
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|983
     local.get $ptr2|978
     local.set $ptr2|984
     local.get $ptr1|983
     i64.load $0
     local.get $ptr2|984
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|985
     local.get $ptr2|978
     local.set $ptr2|986
     local.get $ptr1|985
     i64.load $0
     local.get $ptr2|986
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|987
     local.get $ptr2|978
     local.set $ptr2|988
     local.get $ptr1|987
     i64.load $0
     local.get $ptr2|988
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|989
     local.get $ptr2|978
     local.set $ptr2|990
     local.get $ptr1|989
     i64.load $0
     local.get $ptr2|990
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|991
     local.get $ptr2|978
     local.set $ptr2|992
     local.get $ptr1|991
     i64.load $0
     local.get $ptr2|992
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|993
     local.get $ptr2|978
     local.set $ptr2|994
     local.get $ptr1|993
     i64.load $0
     local.get $ptr2|994
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|995
     local.get $ptr2|978
     local.set $ptr2|996
     local.get $ptr1|995
     i64.load $0
     local.get $ptr2|996
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|997
     local.get $ptr2|978
     local.set $ptr2|998
     local.get $ptr1|997
     i64.load $0
     local.get $ptr2|998
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|999
     local.get $ptr2|978
     local.set $ptr2|1000
     local.get $ptr1|999
     i64.load $0
     local.get $ptr2|1000
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|1001
     local.get $ptr2|978
     local.set $ptr2|1002
     local.get $ptr1|1001
     i64.load $0
     local.get $ptr2|1002
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|1003
     local.get $ptr2|978
     local.set $ptr2|1004
     local.get $ptr1|1003
     i64.load $0
     local.get $ptr2|1004
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|1005
     local.get $ptr2|978
     local.set $ptr2|1006
     local.get $ptr1|1005
     i64.load $0
     local.get $ptr2|1006
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     local.set $ptr1|1007
     local.get $ptr2|978
     local.set $ptr2|1008
     local.get $ptr1|1007
     i64.load $0
     local.get $ptr2|1008
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|977
     i32.const 8
     i32.add
     local.set $ptr1|977
     local.get $ptr2|978
     i32.const 8
     i32.add
     local.set $ptr2|978
     local.get $ptr1|977
     i64.load $0
     local.get $ptr2|978
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|974
     local.set $ptr1|1009
     local.get $ptr2|975
     local.set $ptr2|1010
     local.get $leftLength|976
     local.set $len|1011
     local.get $len|1011
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|1009
       local.set $ptr1|1012
       local.get $ptr2|1010
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1014
       local.get $ptr2|1013
       local.set $ptr2|1015
       local.get $ptr1|1014
       i64.load $0
       local.get $ptr2|1015
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1016
       local.get $ptr2|1013
       local.set $ptr2|1017
       local.get $ptr1|1016
       i64.load $0
       local.get $ptr2|1017
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1018
       local.get $ptr2|1013
       local.set $ptr2|1019
       local.get $ptr1|1018
       i64.load $0
       local.get $ptr2|1019
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1020
       local.get $ptr2|1013
       local.set $ptr2|1021
       local.get $ptr1|1020
       i64.load $0
       local.get $ptr2|1021
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1022
       local.get $ptr2|1013
       local.set $ptr2|1023
       local.get $ptr1|1022
       i64.load $0
       local.get $ptr2|1023
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1024
       local.get $ptr2|1013
       local.set $ptr2|1025
       local.get $ptr1|1024
       i64.load $0
       local.get $ptr2|1025
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       local.set $ptr1|1026
       local.get $ptr2|1013
       local.set $ptr2|1027
       local.get $ptr1|1026
       i64.load $0
       local.get $ptr2|1027
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|1012
       i32.const 8
       i32.add
       local.set $ptr1|1012
       local.get $ptr2|1013
       i32.const 8
       i32.add
       local.set $ptr2|1013
       local.get $ptr1|1012
       i64.load $0
       local.get $ptr2|1013
       i64.load $0
       i64.eq
      end
      local.set $r|1028
      local.get $r|1028
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|1009
      i32.const 64
      i32.add
      local.set $ptr1|1009
      local.get $ptr2|1010
      i32.const 64
      i32.add
      local.set $ptr2|1010
      local.get $len|1011
      i32.const 64
      i32.sub
      local.set $len|1011
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|1009
      local.set $ptr1|1029
      local.get $ptr2|1010
      local.set $ptr2|1030
      local.get $len|1011
      local.set $len|1031
      local.get $len|1031
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|1029
        local.set $ptr1|1032
        local.get $ptr2|1030
        local.set $ptr2|1033
        local.get $ptr1|1032
        local.set $ptr1|1034
        local.get $ptr2|1033
        local.set $ptr2|1035
        local.get $ptr1|1034
        i64.load $0
        local.get $ptr2|1035
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|1032
        i32.const 8
        i32.add
        local.set $ptr1|1032
        local.get $ptr2|1033
        i32.const 8
        i32.add
        local.set $ptr2|1033
        local.get $ptr1|1032
        local.set $ptr1|1036
        local.get $ptr2|1033
        local.set $ptr2|1037
        local.get $ptr1|1036
        i64.load $0
        local.get $ptr2|1037
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|1032
        i32.const 8
        i32.add
        local.set $ptr1|1032
        local.get $ptr2|1033
        i32.const 8
        i32.add
        local.set $ptr2|1033
        local.get $ptr1|1032
        local.set $ptr1|1038
        local.get $ptr2|1033
        local.set $ptr2|1039
        local.get $ptr1|1038
        i64.load $0
        local.get $ptr2|1039
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|1032
        i32.const 8
        i32.add
        local.set $ptr1|1032
        local.get $ptr2|1033
        i32.const 8
        i32.add
        local.set $ptr2|1033
        local.get $ptr1|1032
        i64.load $0
        local.get $ptr2|1033
        i64.load $0
        i64.eq
       end
       local.set $r|1040
       local.get $r|1040
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|1029
       i32.const 32
       i32.add
       local.set $ptr1|1029
       local.get $ptr2|1030
       i32.const 32
       i32.add
       local.set $ptr2|1030
       local.get $len|1031
       i32.const 32
       i32.sub
       local.set $len|1031
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|1029
       local.set $ptr1|1041
       local.get $ptr2|1030
       local.set $ptr2|1042
       local.get $len|1031
       local.set $len|1043
       local.get $len|1043
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|1041
         local.set $ptr1|1044
         local.get $ptr2|1042
         local.set $ptr2|1045
         local.get $ptr1|1044
         local.set $ptr1|1046
         local.get $ptr2|1045
         local.set $ptr2|1047
         local.get $ptr1|1046
         i64.load $0
         local.get $ptr2|1047
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|1044
         i32.const 8
         i32.add
         local.set $ptr1|1044
         local.get $ptr2|1045
         i32.const 8
         i32.add
         local.set $ptr2|1045
         local.get $ptr1|1044
         i64.load $0
         local.get $ptr2|1045
         i64.load $0
         i64.eq
        end
        local.set $r|1048
        local.get $r|1048
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|1041
        i32.const 16
        i32.add
        local.set $ptr1|1041
        local.get $ptr2|1042
        i32.const 16
        i32.add
        local.set $ptr2|1042
        local.get $len|1043
        i32.const 16
        i32.sub
        local.set $len|1043
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|1041
        local.set $ptr1|1049
        local.get $ptr2|1042
        local.set $ptr2|1050
        local.get $len|1043
        local.set $len|1051
        local.get $len|1051
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1049
         local.set $ptr1|1052
         local.get $ptr2|1050
         local.set $ptr2|1053
         local.get $ptr1|1052
         i64.load $0
         local.get $ptr2|1053
         i64.load $0
         i64.eq
         local.set $r|1054
         local.get $r|1054
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|1049
         i32.const 8
         i32.add
         local.set $ptr1|1049
         local.get $ptr2|1050
         i32.const 8
         i32.add
         local.set $ptr2|1050
         local.get $len|1051
         i32.const 8
         i32.sub
         local.set $len|1051
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|1049
         local.set $ptr1|1055
         local.get $ptr2|1050
         local.set $ptr2|1056
         local.get $len|1051
         local.set $len|1057
         local.get $len|1057
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1055
          local.set $ptr1|1058
          local.get $ptr2|1056
          local.set $ptr2|1059
          local.get $ptr1|1058
          i32.load $0
          local.get $ptr2|1059
          i32.load $0
          i32.eq
          local.set $r|1060
          local.get $r|1060
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|1055
          i32.const 4
          i32.add
          local.set $ptr1|1055
          local.get $ptr2|1056
          i32.const 4
          i32.add
          local.set $ptr2|1056
          local.get $len|1057
          i32.const 4
          i32.sub
          local.set $len|1057
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|1055
          local.set $ptr1|1061
          local.get $ptr2|1056
          local.set $ptr2|1062
          local.get $len|1057
          local.set $len|1063
          local.get $len|1063
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1061
           local.set $ptr1|1064
           local.get $ptr2|1062
           local.set $ptr2|1065
           local.get $ptr1|1064
           i32.load16_u $0
           local.get $ptr2|1065
           i32.load16_u $0
           i32.eq
           local.set $r|1066
           local.get $r|1066
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|1061
           i32.const 2
           i32.add
           local.set $ptr1|1061
           local.get $ptr2|1062
           i32.const 2
           i32.add
           local.set $ptr2|1062
           local.get $len|1063
           i32.const 2
           i32.sub
           local.set $len|1063
          end
          local.get $ptr1|1061
          local.set $ptr1|1067
          local.get $ptr2|1062
          local.set $ptr2|1068
          local.get $len|1063
          local.set $len|1069
          local.get $len|1069
          if (result i32)
           local.get $ptr1|1067
           local.set $ptr1|1070
           local.get $ptr2|1068
           local.set $ptr2|1071
           local.get $ptr1|1070
           i32.load8_u $0
           local.get $ptr2|1071
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
  if
   local.get $this|969
   local.get $value|971
   call $std/operator-overloading/TesterElementAccess#set:x
  else
   local.get $this|969
   local.get $value|971
   call $std/operator-overloading/TesterElementAccess#set:y
  end
  global.get $std/operator-overloading/tea
  local.set $this|1072
  i32.const 32
  local.set $key|1073
  block $~lib/string/String.__eq|inlined.8 (result i32)
   local.get $key|1073
   local.set $left|1074
   i32.const 32
   local.set $right|1075
   local.get $left|1074
   local.set $ptr1|1076
   local.get $right|1075
   local.set $ptr2|1077
   local.get $ptr1|1076
   local.get $ptr2|1077
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|1076
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1077
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|1074
   call $~lib/string/String#get:length
   local.set $leftLength|1078
   local.get $leftLength|1078
   local.get $right|1075
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|1078
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|1076
     local.set $ptr1|1079
     local.get $ptr2|1077
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1081
     local.get $ptr2|1080
     local.set $ptr2|1082
     local.get $ptr1|1081
     i64.load $0
     local.get $ptr2|1082
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1083
     local.get $ptr2|1080
     local.set $ptr2|1084
     local.get $ptr1|1083
     i64.load $0
     local.get $ptr2|1084
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1085
     local.get $ptr2|1080
     local.set $ptr2|1086
     local.get $ptr1|1085
     i64.load $0
     local.get $ptr2|1086
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1087
     local.get $ptr2|1080
     local.set $ptr2|1088
     local.get $ptr1|1087
     i64.load $0
     local.get $ptr2|1088
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1089
     local.get $ptr2|1080
     local.set $ptr2|1090
     local.get $ptr1|1089
     i64.load $0
     local.get $ptr2|1090
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1091
     local.get $ptr2|1080
     local.set $ptr2|1092
     local.get $ptr1|1091
     i64.load $0
     local.get $ptr2|1092
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1093
     local.get $ptr2|1080
     local.set $ptr2|1094
     local.get $ptr1|1093
     i64.load $0
     local.get $ptr2|1094
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1095
     local.get $ptr2|1080
     local.set $ptr2|1096
     local.get $ptr1|1095
     i64.load $0
     local.get $ptr2|1096
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1097
     local.get $ptr2|1080
     local.set $ptr2|1098
     local.get $ptr1|1097
     i64.load $0
     local.get $ptr2|1098
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1099
     local.get $ptr2|1080
     local.set $ptr2|1100
     local.get $ptr1|1099
     i64.load $0
     local.get $ptr2|1100
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1101
     local.get $ptr2|1080
     local.set $ptr2|1102
     local.get $ptr1|1101
     i64.load $0
     local.get $ptr2|1102
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1103
     local.get $ptr2|1080
     local.set $ptr2|1104
     local.get $ptr1|1103
     i64.load $0
     local.get $ptr2|1104
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1105
     local.get $ptr2|1080
     local.set $ptr2|1106
     local.get $ptr1|1105
     i64.load $0
     local.get $ptr2|1106
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1107
     local.get $ptr2|1080
     local.set $ptr2|1108
     local.get $ptr1|1107
     i64.load $0
     local.get $ptr2|1108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     local.set $ptr1|1109
     local.get $ptr2|1080
     local.set $ptr2|1110
     local.get $ptr1|1109
     i64.load $0
     local.get $ptr2|1110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|1079
     i32.const 8
     i32.add
     local.set $ptr1|1079
     local.get $ptr2|1080
     i32.const 8
     i32.add
     local.set $ptr2|1080
     local.get $ptr1|1079
     i64.load $0
     local.get $ptr2|1080
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|1076
     local.set $ptr1|1111
     local.get $ptr2|1077
     local.set $ptr2|1112
     local.get $leftLength|1078
     local.set $len|1113
     local.get $len|1113
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|1111
       local.set $ptr1|1114
       local.get $ptr2|1112
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1116
       local.get $ptr2|1115
       local.set $ptr2|1117
       local.get $ptr1|1116
       i64.load $0
       local.get $ptr2|1117
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1118
       local.get $ptr2|1115
       local.set $ptr2|1119
       local.get $ptr1|1118
       i64.load $0
       local.get $ptr2|1119
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1120
       local.get $ptr2|1115
       local.set $ptr2|1121
       local.get $ptr1|1120
       i64.load $0
       local.get $ptr2|1121
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1122
       local.get $ptr2|1115
       local.set $ptr2|1123
       local.get $ptr1|1122
       i64.load $0
       local.get $ptr2|1123
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1124
       local.get $ptr2|1115
       local.set $ptr2|1125
       local.get $ptr1|1124
       i64.load $0
       local.get $ptr2|1125
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1126
       local.get $ptr2|1115
       local.set $ptr2|1127
       local.get $ptr1|1126
       i64.load $0
       local.get $ptr2|1127
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       local.set $ptr1|1128
       local.get $ptr2|1115
       local.set $ptr2|1129
       local.get $ptr1|1128
       i64.load $0
       local.get $ptr2|1129
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|1114
       i32.const 8
       i32.add
       local.set $ptr1|1114
       local.get $ptr2|1115
       i32.const 8
       i32.add
       local.set $ptr2|1115
       local.get $ptr1|1114
       i64.load $0
       local.get $ptr2|1115
       i64.load $0
       i64.eq
      end
      local.set $r|1130
      local.get $r|1130
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|1111
      i32.const 64
      i32.add
      local.set $ptr1|1111
      local.get $ptr2|1112
      i32.const 64
      i32.add
      local.set $ptr2|1112
      local.get $len|1113
      i32.const 64
      i32.sub
      local.set $len|1113
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|1111
      local.set $ptr1|1131
      local.get $ptr2|1112
      local.set $ptr2|1132
      local.get $len|1113
      local.set $len|1133
      local.get $len|1133
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|1131
        local.set $ptr1|1134
        local.get $ptr2|1132
        local.set $ptr2|1135
        local.get $ptr1|1134
        local.set $ptr1|1136
        local.get $ptr2|1135
        local.set $ptr2|1137
        local.get $ptr1|1136
        i64.load $0
        local.get $ptr2|1137
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1134
        i32.const 8
        i32.add
        local.set $ptr1|1134
        local.get $ptr2|1135
        i32.const 8
        i32.add
        local.set $ptr2|1135
        local.get $ptr1|1134
        local.set $ptr1|1138
        local.get $ptr2|1135
        local.set $ptr2|1139
        local.get $ptr1|1138
        i64.load $0
        local.get $ptr2|1139
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1134
        i32.const 8
        i32.add
        local.set $ptr1|1134
        local.get $ptr2|1135
        i32.const 8
        i32.add
        local.set $ptr2|1135
        local.get $ptr1|1134
        local.set $ptr1|1140
        local.get $ptr2|1135
        local.set $ptr2|1141
        local.get $ptr1|1140
        i64.load $0
        local.get $ptr2|1141
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|1134
        i32.const 8
        i32.add
        local.set $ptr1|1134
        local.get $ptr2|1135
        i32.const 8
        i32.add
        local.set $ptr2|1135
        local.get $ptr1|1134
        i64.load $0
        local.get $ptr2|1135
        i64.load $0
        i64.eq
       end
       local.set $r|1142
       local.get $r|1142
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|1131
       i32.const 32
       i32.add
       local.set $ptr1|1131
       local.get $ptr2|1132
       i32.const 32
       i32.add
       local.set $ptr2|1132
       local.get $len|1133
       i32.const 32
       i32.sub
       local.set $len|1133
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|1131
       local.set $ptr1|1143
       local.get $ptr2|1132
       local.set $ptr2|1144
       local.get $len|1133
       local.set $len|1145
       local.get $len|1145
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|1143
         local.set $ptr1|1146
         local.get $ptr2|1144
         local.set $ptr2|1147
         local.get $ptr1|1146
         local.set $ptr1|1148
         local.get $ptr2|1147
         local.set $ptr2|1149
         local.get $ptr1|1148
         i64.load $0
         local.get $ptr2|1149
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|1146
         i32.const 8
         i32.add
         local.set $ptr1|1146
         local.get $ptr2|1147
         i32.const 8
         i32.add
         local.set $ptr2|1147
         local.get $ptr1|1146
         i64.load $0
         local.get $ptr2|1147
         i64.load $0
         i64.eq
        end
        local.set $r|1150
        local.get $r|1150
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|1143
        i32.const 16
        i32.add
        local.set $ptr1|1143
        local.get $ptr2|1144
        i32.const 16
        i32.add
        local.set $ptr2|1144
        local.get $len|1145
        i32.const 16
        i32.sub
        local.set $len|1145
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|1143
        local.set $ptr1|1151
        local.get $ptr2|1144
        local.set $ptr2|1152
        local.get $len|1145
        local.set $len|1153
        local.get $len|1153
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1151
         local.set $ptr1|1154
         local.get $ptr2|1152
         local.set $ptr2|1155
         local.get $ptr1|1154
         i64.load $0
         local.get $ptr2|1155
         i64.load $0
         i64.eq
         local.set $r|1156
         local.get $r|1156
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|1151
         i32.const 8
         i32.add
         local.set $ptr1|1151
         local.get $ptr2|1152
         i32.const 8
         i32.add
         local.set $ptr2|1152
         local.get $len|1153
         i32.const 8
         i32.sub
         local.set $len|1153
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|1151
         local.set $ptr1|1157
         local.get $ptr2|1152
         local.set $ptr2|1158
         local.get $len|1153
         local.set $len|1159
         local.get $len|1159
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1157
          local.set $ptr1|1160
          local.get $ptr2|1158
          local.set $ptr2|1161
          local.get $ptr1|1160
          i32.load $0
          local.get $ptr2|1161
          i32.load $0
          i32.eq
          local.set $r|1162
          local.get $r|1162
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|1157
          i32.const 4
          i32.add
          local.set $ptr1|1157
          local.get $ptr2|1158
          i32.const 4
          i32.add
          local.set $ptr2|1158
          local.get $len|1159
          i32.const 4
          i32.sub
          local.set $len|1159
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|1157
          local.set $ptr1|1163
          local.get $ptr2|1158
          local.set $ptr2|1164
          local.get $len|1159
          local.set $len|1165
          local.get $len|1165
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1163
           local.set $ptr1|1166
           local.get $ptr2|1164
           local.set $ptr2|1167
           local.get $ptr1|1166
           i32.load16_u $0
           local.get $ptr2|1167
           i32.load16_u $0
           i32.eq
           local.set $r|1168
           local.get $r|1168
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|1163
           i32.const 2
           i32.add
           local.set $ptr1|1163
           local.get $ptr2|1164
           i32.const 2
           i32.add
           local.set $ptr2|1164
           local.get $len|1165
           i32.const 2
           i32.sub
           local.set $len|1165
          end
          local.get $ptr1|1163
          local.set $ptr1|1169
          local.get $ptr2|1164
          local.set $ptr2|1170
          local.get $len|1165
          local.set $len|1171
          local.get $len|1171
          if (result i32)
           local.get $ptr1|1169
           local.set $ptr1|1172
           local.get $ptr2|1170
           local.set $ptr2|1173
           local.get $ptr1|1172
           i32.load8_u $0
           local.get $ptr2|1173
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
  if (result i32)
   local.get $this|1072
   i32.load $0
  else
   local.get $this|1072
   i32.load $0 offset=4
  end
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $this|1174
  i32.const 64
  local.set $key|1175
  block $~lib/string/String.__eq|inlined.9 (result i32)
   local.get $key|1175
   local.set $left|1176
   i32.const 32
   local.set $right|1177
   local.get $left|1176
   local.set $ptr1|1178
   local.get $right|1177
   local.set $ptr2|1179
   local.get $ptr1|1178
   local.get $ptr2|1179
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|1178
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1179
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|1176
   call $~lib/string/String#get:length
   local.set $leftLength|1180
   local.get $leftLength|1180
   local.get $right|1177
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|1180
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|1178
     local.set $ptr1|1181
     local.get $ptr2|1179
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1183
     local.get $ptr2|1182
     local.set $ptr2|1184
     local.get $ptr1|1183
     i64.load $0
     local.get $ptr2|1184
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1185
     local.get $ptr2|1182
     local.set $ptr2|1186
     local.get $ptr1|1185
     i64.load $0
     local.get $ptr2|1186
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1187
     local.get $ptr2|1182
     local.set $ptr2|1188
     local.get $ptr1|1187
     i64.load $0
     local.get $ptr2|1188
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1189
     local.get $ptr2|1182
     local.set $ptr2|1190
     local.get $ptr1|1189
     i64.load $0
     local.get $ptr2|1190
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1191
     local.get $ptr2|1182
     local.set $ptr2|1192
     local.get $ptr1|1191
     i64.load $0
     local.get $ptr2|1192
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1193
     local.get $ptr2|1182
     local.set $ptr2|1194
     local.get $ptr1|1193
     i64.load $0
     local.get $ptr2|1194
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1195
     local.get $ptr2|1182
     local.set $ptr2|1196
     local.get $ptr1|1195
     i64.load $0
     local.get $ptr2|1196
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1197
     local.get $ptr2|1182
     local.set $ptr2|1198
     local.get $ptr1|1197
     i64.load $0
     local.get $ptr2|1198
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1199
     local.get $ptr2|1182
     local.set $ptr2|1200
     local.get $ptr1|1199
     i64.load $0
     local.get $ptr2|1200
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1201
     local.get $ptr2|1182
     local.set $ptr2|1202
     local.get $ptr1|1201
     i64.load $0
     local.get $ptr2|1202
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1203
     local.get $ptr2|1182
     local.set $ptr2|1204
     local.get $ptr1|1203
     i64.load $0
     local.get $ptr2|1204
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1205
     local.get $ptr2|1182
     local.set $ptr2|1206
     local.get $ptr1|1205
     i64.load $0
     local.get $ptr2|1206
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1207
     local.get $ptr2|1182
     local.set $ptr2|1208
     local.get $ptr1|1207
     i64.load $0
     local.get $ptr2|1208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1209
     local.get $ptr2|1182
     local.set $ptr2|1210
     local.get $ptr1|1209
     i64.load $0
     local.get $ptr2|1210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     local.set $ptr1|1211
     local.get $ptr2|1182
     local.set $ptr2|1212
     local.get $ptr1|1211
     i64.load $0
     local.get $ptr2|1212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|1181
     i32.const 8
     i32.add
     local.set $ptr1|1181
     local.get $ptr2|1182
     i32.const 8
     i32.add
     local.set $ptr2|1182
     local.get $ptr1|1181
     i64.load $0
     local.get $ptr2|1182
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|1178
     local.set $ptr1|1213
     local.get $ptr2|1179
     local.set $ptr2|1214
     local.get $leftLength|1180
     local.set $len|1215
     local.get $len|1215
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|1213
       local.set $ptr1|1216
       local.get $ptr2|1214
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1218
       local.get $ptr2|1217
       local.set $ptr2|1219
       local.get $ptr1|1218
       i64.load $0
       local.get $ptr2|1219
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1220
       local.get $ptr2|1217
       local.set $ptr2|1221
       local.get $ptr1|1220
       i64.load $0
       local.get $ptr2|1221
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1222
       local.get $ptr2|1217
       local.set $ptr2|1223
       local.get $ptr1|1222
       i64.load $0
       local.get $ptr2|1223
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1224
       local.get $ptr2|1217
       local.set $ptr2|1225
       local.get $ptr1|1224
       i64.load $0
       local.get $ptr2|1225
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1226
       local.get $ptr2|1217
       local.set $ptr2|1227
       local.get $ptr1|1226
       i64.load $0
       local.get $ptr2|1227
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1228
       local.get $ptr2|1217
       local.set $ptr2|1229
       local.get $ptr1|1228
       i64.load $0
       local.get $ptr2|1229
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       local.set $ptr1|1230
       local.get $ptr2|1217
       local.set $ptr2|1231
       local.get $ptr1|1230
       i64.load $0
       local.get $ptr2|1231
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|1216
       i32.const 8
       i32.add
       local.set $ptr1|1216
       local.get $ptr2|1217
       i32.const 8
       i32.add
       local.set $ptr2|1217
       local.get $ptr1|1216
       i64.load $0
       local.get $ptr2|1217
       i64.load $0
       i64.eq
      end
      local.set $r|1232
      local.get $r|1232
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|1213
      i32.const 64
      i32.add
      local.set $ptr1|1213
      local.get $ptr2|1214
      i32.const 64
      i32.add
      local.set $ptr2|1214
      local.get $len|1215
      i32.const 64
      i32.sub
      local.set $len|1215
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|1213
      local.set $ptr1|1233
      local.get $ptr2|1214
      local.set $ptr2|1234
      local.get $len|1215
      local.set $len|1235
      local.get $len|1235
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|1233
        local.set $ptr1|1236
        local.get $ptr2|1234
        local.set $ptr2|1237
        local.get $ptr1|1236
        local.set $ptr1|1238
        local.get $ptr2|1237
        local.set $ptr2|1239
        local.get $ptr1|1238
        i64.load $0
        local.get $ptr2|1239
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1236
        i32.const 8
        i32.add
        local.set $ptr1|1236
        local.get $ptr2|1237
        i32.const 8
        i32.add
        local.set $ptr2|1237
        local.get $ptr1|1236
        local.set $ptr1|1240
        local.get $ptr2|1237
        local.set $ptr2|1241
        local.get $ptr1|1240
        i64.load $0
        local.get $ptr2|1241
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1236
        i32.const 8
        i32.add
        local.set $ptr1|1236
        local.get $ptr2|1237
        i32.const 8
        i32.add
        local.set $ptr2|1237
        local.get $ptr1|1236
        local.set $ptr1|1242
        local.get $ptr2|1237
        local.set $ptr2|1243
        local.get $ptr1|1242
        i64.load $0
        local.get $ptr2|1243
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1236
        i32.const 8
        i32.add
        local.set $ptr1|1236
        local.get $ptr2|1237
        i32.const 8
        i32.add
        local.set $ptr2|1237
        local.get $ptr1|1236
        i64.load $0
        local.get $ptr2|1237
        i64.load $0
        i64.eq
       end
       local.set $r|1244
       local.get $r|1244
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|1233
       i32.const 32
       i32.add
       local.set $ptr1|1233
       local.get $ptr2|1234
       i32.const 32
       i32.add
       local.set $ptr2|1234
       local.get $len|1235
       i32.const 32
       i32.sub
       local.set $len|1235
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|1233
       local.set $ptr1|1245
       local.get $ptr2|1234
       local.set $ptr2|1246
       local.get $len|1235
       local.set $len|1247
       local.get $len|1247
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|1245
         local.set $ptr1|1248
         local.get $ptr2|1246
         local.set $ptr2|1249
         local.get $ptr1|1248
         local.set $ptr1|1250
         local.get $ptr2|1249
         local.set $ptr2|1251
         local.get $ptr1|1250
         i64.load $0
         local.get $ptr2|1251
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|1248
         i32.const 8
         i32.add
         local.set $ptr1|1248
         local.get $ptr2|1249
         i32.const 8
         i32.add
         local.set $ptr2|1249
         local.get $ptr1|1248
         i64.load $0
         local.get $ptr2|1249
         i64.load $0
         i64.eq
        end
        local.set $r|1252
        local.get $r|1252
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|1245
        i32.const 16
        i32.add
        local.set $ptr1|1245
        local.get $ptr2|1246
        i32.const 16
        i32.add
        local.set $ptr2|1246
        local.get $len|1247
        i32.const 16
        i32.sub
        local.set $len|1247
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|1245
        local.set $ptr1|1253
        local.get $ptr2|1246
        local.set $ptr2|1254
        local.get $len|1247
        local.set $len|1255
        local.get $len|1255
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1253
         local.set $ptr1|1256
         local.get $ptr2|1254
         local.set $ptr2|1257
         local.get $ptr1|1256
         i64.load $0
         local.get $ptr2|1257
         i64.load $0
         i64.eq
         local.set $r|1258
         local.get $r|1258
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|1253
         i32.const 8
         i32.add
         local.set $ptr1|1253
         local.get $ptr2|1254
         i32.const 8
         i32.add
         local.set $ptr2|1254
         local.get $len|1255
         i32.const 8
         i32.sub
         local.set $len|1255
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|1253
         local.set $ptr1|1259
         local.get $ptr2|1254
         local.set $ptr2|1260
         local.get $len|1255
         local.set $len|1261
         local.get $len|1261
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1259
          local.set $ptr1|1262
          local.get $ptr2|1260
          local.set $ptr2|1263
          local.get $ptr1|1262
          i32.load $0
          local.get $ptr2|1263
          i32.load $0
          i32.eq
          local.set $r|1264
          local.get $r|1264
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|1259
          i32.const 4
          i32.add
          local.set $ptr1|1259
          local.get $ptr2|1260
          i32.const 4
          i32.add
          local.set $ptr2|1260
          local.get $len|1261
          i32.const 4
          i32.sub
          local.set $len|1261
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|1259
          local.set $ptr1|1265
          local.get $ptr2|1260
          local.set $ptr2|1266
          local.get $len|1261
          local.set $len|1267
          local.get $len|1267
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1265
           local.set $ptr1|1268
           local.get $ptr2|1266
           local.set $ptr2|1269
           local.get $ptr1|1268
           i32.load16_u $0
           local.get $ptr2|1269
           i32.load16_u $0
           i32.eq
           local.set $r|1270
           local.get $r|1270
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|1265
           i32.const 2
           i32.add
           local.set $ptr1|1265
           local.get $ptr2|1266
           i32.const 2
           i32.add
           local.set $ptr2|1266
           local.get $len|1267
           i32.const 2
           i32.sub
           local.set $len|1267
          end
          local.get $ptr1|1265
          local.set $ptr1|1271
          local.get $ptr2|1266
          local.set $ptr2|1272
          local.get $len|1267
          local.set $len|1273
          local.get $len|1273
          if (result i32)
           local.get $ptr1|1271
           local.set $ptr1|1274
           local.get $ptr2|1272
           local.set $ptr2|1275
           local.get $ptr1|1274
           i32.load8_u $0
           local.get $ptr2|1275
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
  if (result i32)
   local.get $this|1174
   i32.load $0
  else
   local.get $this|1174
   i32.load $0 offset=4
  end
  i32.const -3
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/operator-overloading
 )
)
