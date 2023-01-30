(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $NonNullable/z (mut i32) (i32.const 144))
 (global $~lib/memory/__data_end i32 (i32.const 204))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32972))
 (global $~lib/memory/__heap_base i32 (i32.const 32972))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00u32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00String\00\00\00\00\00\00")
 (data (i32.const 76) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\19\00\00\00Array<~lib/string/String>\00\00\00")
 (data (i32.const 124) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00z\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 156) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00unexpected null\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/string/String.__ne (type $i32_i32_=>_i32) (param $left i32) (param $right i32) (result i32)
  (local $left|2 i32)
  (local $right|3 i32)
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
  block $~lib/string/String.__eq|inlined.3 (result i32)
   local.get $left
   local.set $left|2
   local.get $right
   local.set $right|3
   local.get $left|2
   local.set $ptr1
   local.get $right|3
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
   local.get $left|2
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right|3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
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
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
       br $~lib/util/equpto/__equpto127|inlined.3
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
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
         br $~lib/util/raweq/__raweq32|inlined.3
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
        br $~lib/util/equpto/__equpto63|inlined.3
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
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.3
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
         br $~lib/util/equpto/__equpto31|inlined.3
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
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.3
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
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.3
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
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.3
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
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.eqz
 )
 (func $NonNullable/assertNonNull<~lib/string/String> (type $i32_=>_none) (param $t i32)
  i32.const 0
  i32.eqz
  drop
  local.get $t
  i32.const 0
  call $~lib/string/String.__ne
  i32.eqz
  if
   unreachable
  end
 )
 (func $NonNullable/safetyCheck<~lib/string/String|null> (type $i32_=>_none) (param $t i32)
  local.get $t
  i32.const 0
  call $~lib/string/String.__ne
  if
   local.get $t
   call $NonNullable/assertNonNull<~lib/string/String>
  end
 )
 (func $~start (type $none_=>_none)
  call $start:NonNullable
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:NonNullable (type $none_=>_none)
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
  (local $294 i32)
  (local $295 i32)
  (local $296 i32)
  (local $297 i32)
  (local $298 i32)
  (local $299 i32)
  (local $300 i32)
  (local $301 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill $0
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $1
   i32.store $0 offset=4
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   local.get $2
   local.get $3
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $2
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $4
   local.get $4
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $4
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $2
     local.set $5
     local.get $3
     local.set $6
     local.get $5
     local.set $7
     local.get $6
     local.set $8
     local.get $7
     i64.load $0
     local.get $8
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $9
     local.get $6
     local.set $10
     local.get $9
     i64.load $0
     local.get $10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $11
     local.get $6
     local.set $12
     local.get $11
     i64.load $0
     local.get $12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $13
     local.get $6
     local.set $14
     local.get $13
     i64.load $0
     local.get $14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $15
     local.get $6
     local.set $16
     local.get $15
     i64.load $0
     local.get $16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $17
     local.get $6
     local.set $18
     local.get $17
     i64.load $0
     local.get $18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $19
     local.get $6
     local.set $20
     local.get $19
     i64.load $0
     local.get $20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $21
     local.get $6
     local.set $22
     local.get $21
     i64.load $0
     local.get $22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $23
     local.get $6
     local.set $24
     local.get $23
     i64.load $0
     local.get $24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $25
     local.get $6
     local.set $26
     local.get $25
     i64.load $0
     local.get $26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $27
     local.get $6
     local.set $28
     local.get $27
     i64.load $0
     local.get $28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $29
     local.get $6
     local.set $30
     local.get $29
     i64.load $0
     local.get $30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $31
     local.get $6
     local.set $32
     local.get $31
     i64.load $0
     local.get $32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $33
     local.get $6
     local.set $34
     local.get $33
     i64.load $0
     local.get $34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     local.set $35
     local.get $6
     local.set $36
     local.get $35
     i64.load $0
     local.get $36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $2
     local.set $37
     local.get $3
     local.set $38
     local.get $4
     local.set $39
     local.get $39
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $37
       local.set $40
       local.get $38
       local.set $41
       local.get $40
       local.set $42
       local.get $41
       local.set $43
       local.get $42
       i64.load $0
       local.get $43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $44
       local.get $41
       local.set $45
       local.get $44
       i64.load $0
       local.get $45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $46
       local.get $41
       local.set $47
       local.get $46
       i64.load $0
       local.get $47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $48
       local.get $41
       local.set $49
       local.get $48
       i64.load $0
       local.get $49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $50
       local.get $41
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $52
       local.get $41
       local.set $53
       local.get $52
       i64.load $0
       local.get $53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
       local.set $54
       local.get $41
       local.set $55
       local.get $54
       i64.load $0
       local.get $55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
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
      local.set $56
      local.get $56
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $37
      i32.const 64
      i32.add
      local.set $37
      local.get $38
      i32.const 64
      i32.add
      local.set $38
      local.get $39
      i32.const 64
      i32.sub
      local.set $39
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $37
      local.set $57
      local.get $38
      local.set $58
      local.get $39
      local.set $59
      local.get $59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $57
        local.set $60
        local.get $58
        local.set $61
        local.get $60
        local.set $62
        local.get $61
        local.set $63
        local.get $62
        i64.load $0
        local.get $63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $60
        i32.const 8
        i32.add
        local.set $60
        local.get $61
        i32.const 8
        i32.add
        local.set $61
        local.get $60
        local.set $64
        local.get $61
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $60
        i32.const 8
        i32.add
        local.set $60
        local.get $61
        i32.const 8
        i32.add
        local.set $61
        local.get $60
        local.set $66
        local.get $61
        local.set $67
        local.get $66
        i64.load $0
        local.get $67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $60
        i32.const 8
        i32.add
        local.set $60
        local.get $61
        i32.const 8
        i32.add
        local.set $61
        local.get $60
        i64.load $0
        local.get $61
        i64.load $0
        i64.eq
       end
       local.set $68
       local.get $68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $57
       i32.const 32
       i32.add
       local.set $57
       local.get $58
       i32.const 32
       i32.add
       local.set $58
       local.get $59
       i32.const 32
       i32.sub
       local.set $59
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $57
       local.set $69
       local.get $58
       local.set $70
       local.get $59
       local.set $71
       local.get $71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $69
         local.set $72
         local.get $70
         local.set $73
         local.get $72
         local.set $74
         local.get $73
         local.set $75
         local.get $74
         i64.load $0
         local.get $75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $72
         i32.const 8
         i32.add
         local.set $72
         local.get $73
         i32.const 8
         i32.add
         local.set $73
         local.get $72
         i64.load $0
         local.get $73
         i64.load $0
         i64.eq
        end
        local.set $76
        local.get $76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $69
        i32.const 16
        i32.add
        local.set $69
        local.get $70
        i32.const 16
        i32.add
        local.set $70
        local.get $71
        i32.const 16
        i32.sub
        local.set $71
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $69
        local.set $77
        local.get $70
        local.set $78
        local.get $71
        local.set $79
        local.get $79
        i32.const 8
        i32.ge_u
        if
         local.get $77
         local.set $80
         local.get $78
         local.set $81
         local.get $80
         i64.load $0
         local.get $81
         i64.load $0
         i64.eq
         local.set $82
         local.get $82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $77
         i32.const 8
         i32.add
         local.set $77
         local.get $78
         i32.const 8
         i32.add
         local.set $78
         local.get $79
         i32.const 8
         i32.sub
         local.set $79
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $77
         local.set $83
         local.get $78
         local.set $84
         local.get $79
         local.set $85
         local.get $85
         i32.const 4
         i32.ge_u
         if
          local.get $83
          local.set $86
          local.get $84
          local.set $87
          local.get $86
          i32.load $0
          local.get $87
          i32.load $0
          i32.eq
          local.set $88
          local.get $88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $83
          i32.const 4
          i32.add
          local.set $83
          local.get $84
          i32.const 4
          i32.add
          local.set $84
          local.get $85
          i32.const 4
          i32.sub
          local.set $85
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $83
          local.set $89
          local.get $84
          local.set $90
          local.get $85
          local.set $91
          local.get $91
          i32.const 2
          i32.ge_u
          if
           local.get $89
           local.set $92
           local.get $90
           local.set $93
           local.get $92
           i32.load16_u $0
           local.get $93
           i32.load16_u $0
           i32.eq
           local.set $94
           local.get $94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $89
           i32.const 2
           i32.add
           local.set $89
           local.get $90
           i32.const 2
           i32.add
           local.set $90
           local.get $91
           i32.const 2
           i32.sub
           local.set $91
          end
          local.get $89
          local.set $95
          local.get $90
          local.set $96
          local.get $91
          local.set $97
          local.get $97
          if (result i32)
           local.get $95
           local.set $98
           local.get $96
           local.set $99
           local.get $98
           i32.load8_u $0
           local.get $99
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
   i32.const 64
   local.tee $100
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $101
   i32.store $0 offset=12
   local.get $100
   local.set $102
   local.get $101
   local.set $103
   local.get $102
   local.get $103
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $102
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $103
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $100
   call $~lib/string/String#get:length
   local.set $104
   local.get $104
   local.get $101
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $104
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $102
     local.set $105
     local.get $103
     local.set $106
     local.get $105
     local.set $107
     local.get $106
     local.set $108
     local.get $107
     i64.load $0
     local.get $108
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $109
     local.get $106
     local.set $110
     local.get $109
     i64.load $0
     local.get $110
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $111
     local.get $106
     local.set $112
     local.get $111
     i64.load $0
     local.get $112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $113
     local.get $106
     local.set $114
     local.get $113
     i64.load $0
     local.get $114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $115
     local.get $106
     local.set $116
     local.get $115
     i64.load $0
     local.get $116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $117
     local.get $106
     local.set $118
     local.get $117
     i64.load $0
     local.get $118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $119
     local.get $106
     local.set $120
     local.get $119
     i64.load $0
     local.get $120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $121
     local.get $106
     local.set $122
     local.get $121
     i64.load $0
     local.get $122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $123
     local.get $106
     local.set $124
     local.get $123
     i64.load $0
     local.get $124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $125
     local.get $106
     local.set $126
     local.get $125
     i64.load $0
     local.get $126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $127
     local.get $106
     local.set $128
     local.get $127
     i64.load $0
     local.get $128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $129
     local.get $106
     local.set $130
     local.get $129
     i64.load $0
     local.get $130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $131
     local.get $106
     local.set $132
     local.get $131
     i64.load $0
     local.get $132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $133
     local.get $106
     local.set $134
     local.get $133
     i64.load $0
     local.get $134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     local.set $135
     local.get $106
     local.set $136
     local.get $135
     i64.load $0
     local.get $136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $105
     i32.const 8
     i32.add
     local.set $105
     local.get $106
     i32.const 8
     i32.add
     local.set $106
     local.get $105
     i64.load $0
     local.get $106
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $102
     local.set $137
     local.get $103
     local.set $138
     local.get $104
     local.set $139
     local.get $139
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $137
       local.set $140
       local.get $138
       local.set $141
       local.get $140
       local.set $142
       local.get $141
       local.set $143
       local.get $142
       i64.load $0
       local.get $143
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $144
       local.get $141
       local.set $145
       local.get $144
       i64.load $0
       local.get $145
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $146
       local.get $141
       local.set $147
       local.get $146
       i64.load $0
       local.get $147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $148
       local.get $141
       local.set $149
       local.get $148
       i64.load $0
       local.get $149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $150
       local.get $141
       local.set $151
       local.get $150
       i64.load $0
       local.get $151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $152
       local.get $141
       local.set $153
       local.get $152
       i64.load $0
       local.get $153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       local.set $154
       local.get $141
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $140
       i32.const 8
       i32.add
       local.set $140
       local.get $141
       i32.const 8
       i32.add
       local.set $141
       local.get $140
       i64.load $0
       local.get $141
       i64.load $0
       i64.eq
      end
      local.set $156
      local.get $156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $137
      i32.const 64
      i32.add
      local.set $137
      local.get $138
      i32.const 64
      i32.add
      local.set $138
      local.get $139
      i32.const 64
      i32.sub
      local.set $139
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $137
      local.set $157
      local.get $138
      local.set $158
      local.get $139
      local.set $159
      local.get $159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $157
        local.set $160
        local.get $158
        local.set $161
        local.get $160
        local.set $162
        local.get $161
        local.set $163
        local.get $162
        i64.load $0
        local.get $163
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        local.set $164
        local.get $161
        local.set $165
        local.get $164
        i64.load $0
        local.get $165
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        local.set $166
        local.get $161
        local.set $167
        local.get $166
        i64.load $0
        local.get $167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.eq
       end
       local.set $168
       local.get $168
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $157
       i32.const 32
       i32.add
       local.set $157
       local.get $158
       i32.const 32
       i32.add
       local.set $158
       local.get $159
       i32.const 32
       i32.sub
       local.set $159
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $157
       local.set $169
       local.get $158
       local.set $170
       local.get $159
       local.set $171
       local.get $171
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $169
         local.set $172
         local.get $170
         local.set $173
         local.get $172
         local.set $174
         local.get $173
         local.set $175
         local.get $174
         i64.load $0
         local.get $175
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $172
         i32.const 8
         i32.add
         local.set $172
         local.get $173
         i32.const 8
         i32.add
         local.set $173
         local.get $172
         i64.load $0
         local.get $173
         i64.load $0
         i64.eq
        end
        local.set $176
        local.get $176
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $169
        i32.const 16
        i32.add
        local.set $169
        local.get $170
        i32.const 16
        i32.add
        local.set $170
        local.get $171
        i32.const 16
        i32.sub
        local.set $171
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $169
        local.set $177
        local.get $170
        local.set $178
        local.get $171
        local.set $179
        local.get $179
        i32.const 8
        i32.ge_u
        if
         local.get $177
         local.set $180
         local.get $178
         local.set $181
         local.get $180
         i64.load $0
         local.get $181
         i64.load $0
         i64.eq
         local.set $182
         local.get $182
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $177
         i32.const 8
         i32.add
         local.set $177
         local.get $178
         i32.const 8
         i32.add
         local.set $178
         local.get $179
         i32.const 8
         i32.sub
         local.set $179
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $177
         local.set $183
         local.get $178
         local.set $184
         local.get $179
         local.set $185
         local.get $185
         i32.const 4
         i32.ge_u
         if
          local.get $183
          local.set $186
          local.get $184
          local.set $187
          local.get $186
          i32.load $0
          local.get $187
          i32.load $0
          i32.eq
          local.set $188
          local.get $188
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $183
          i32.const 4
          i32.add
          local.set $183
          local.get $184
          i32.const 4
          i32.add
          local.set $184
          local.get $185
          i32.const 4
          i32.sub
          local.set $185
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $183
          local.set $189
          local.get $184
          local.set $190
          local.get $185
          local.set $191
          local.get $191
          i32.const 2
          i32.ge_u
          if
           local.get $189
           local.set $192
           local.get $190
           local.set $193
           local.get $192
           i32.load16_u $0
           local.get $193
           i32.load16_u $0
           i32.eq
           local.set $194
           local.get $194
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $189
           i32.const 2
           i32.add
           local.set $189
           local.get $190
           i32.const 2
           i32.add
           local.set $190
           local.get $191
           i32.const 2
           i32.sub
           local.set $191
          end
          local.get $189
          local.set $195
          local.get $190
          local.set $196
          local.get $191
          local.set $197
          local.get $197
          if (result i32)
           local.get $195
           local.set $198
           local.get $196
           local.set $199
           local.get $198
           i32.load8_u $0
           local.get $199
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
   i32.const 96
   local.tee $200
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $201
   i32.store $0 offset=20
   local.get $200
   local.set $202
   local.get $201
   local.set $203
   local.get $202
   local.get $203
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $202
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $203
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $200
   call $~lib/string/String#get:length
   local.set $204
   local.get $204
   local.get $201
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $204
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $202
     local.set $205
     local.get $203
     local.set $206
     local.get $205
     local.set $207
     local.get $206
     local.set $208
     local.get $207
     i64.load $0
     local.get $208
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $209
     local.get $206
     local.set $210
     local.get $209
     i64.load $0
     local.get $210
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $211
     local.get $206
     local.set $212
     local.get $211
     i64.load $0
     local.get $212
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $213
     local.get $206
     local.set $214
     local.get $213
     i64.load $0
     local.get $214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $215
     local.get $206
     local.set $216
     local.get $215
     i64.load $0
     local.get $216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $217
     local.get $206
     local.set $218
     local.get $217
     i64.load $0
     local.get $218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $219
     local.get $206
     local.set $220
     local.get $219
     i64.load $0
     local.get $220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $221
     local.get $206
     local.set $222
     local.get $221
     i64.load $0
     local.get $222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $223
     local.get $206
     local.set $224
     local.get $223
     i64.load $0
     local.get $224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $225
     local.get $206
     local.set $226
     local.get $225
     i64.load $0
     local.get $226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $227
     local.get $206
     local.set $228
     local.get $227
     i64.load $0
     local.get $228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $229
     local.get $206
     local.set $230
     local.get $229
     i64.load $0
     local.get $230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $231
     local.get $206
     local.set $232
     local.get $231
     i64.load $0
     local.get $232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $233
     local.get $206
     local.set $234
     local.get $233
     i64.load $0
     local.get $234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     local.set $235
     local.get $206
     local.set $236
     local.get $235
     i64.load $0
     local.get $236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $205
     i32.const 8
     i32.add
     local.set $205
     local.get $206
     i32.const 8
     i32.add
     local.set $206
     local.get $205
     i64.load $0
     local.get $206
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $202
     local.set $237
     local.get $203
     local.set $238
     local.get $204
     local.set $239
     local.get $239
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $237
       local.set $240
       local.get $238
       local.set $241
       local.get $240
       local.set $242
       local.get $241
       local.set $243
       local.get $242
       i64.load $0
       local.get $243
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $244
       local.get $241
       local.set $245
       local.get $244
       i64.load $0
       local.get $245
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $246
       local.get $241
       local.set $247
       local.get $246
       i64.load $0
       local.get $247
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $248
       local.get $241
       local.set $249
       local.get $248
       i64.load $0
       local.get $249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $250
       local.get $241
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $252
       local.get $241
       local.set $253
       local.get $252
       i64.load $0
       local.get $253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       local.set $254
       local.get $241
       local.set $255
       local.get $254
       i64.load $0
       local.get $255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $240
       i32.const 8
       i32.add
       local.set $240
       local.get $241
       i32.const 8
       i32.add
       local.set $241
       local.get $240
       i64.load $0
       local.get $241
       i64.load $0
       i64.eq
      end
      local.set $256
      local.get $256
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $237
      i32.const 64
      i32.add
      local.set $237
      local.get $238
      i32.const 64
      i32.add
      local.set $238
      local.get $239
      i32.const 64
      i32.sub
      local.set $239
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $237
      local.set $257
      local.get $238
      local.set $258
      local.get $239
      local.set $259
      local.get $259
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $257
        local.set $260
        local.get $258
        local.set $261
        local.get $260
        local.set $262
        local.get $261
        local.set $263
        local.get $262
        i64.load $0
        local.get $263
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        local.set $264
        local.get $261
        local.set $265
        local.get $264
        i64.load $0
        local.get $265
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        local.set $266
        local.get $261
        local.set $267
        local.get $266
        i64.load $0
        local.get $267
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $260
        i32.const 8
        i32.add
        local.set $260
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $260
        i64.load $0
        local.get $261
        i64.load $0
        i64.eq
       end
       local.set $268
       local.get $268
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $257
       i32.const 32
       i32.add
       local.set $257
       local.get $258
       i32.const 32
       i32.add
       local.set $258
       local.get $259
       i32.const 32
       i32.sub
       local.set $259
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $257
       local.set $269
       local.get $258
       local.set $270
       local.get $259
       local.set $271
       local.get $271
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $269
         local.set $272
         local.get $270
         local.set $273
         local.get $272
         local.set $274
         local.get $273
         local.set $275
         local.get $274
         i64.load $0
         local.get $275
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $272
         i32.const 8
         i32.add
         local.set $272
         local.get $273
         i32.const 8
         i32.add
         local.set $273
         local.get $272
         i64.load $0
         local.get $273
         i64.load $0
         i64.eq
        end
        local.set $276
        local.get $276
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $269
        i32.const 16
        i32.add
        local.set $269
        local.get $270
        i32.const 16
        i32.add
        local.set $270
        local.get $271
        i32.const 16
        i32.sub
        local.set $271
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $269
        local.set $277
        local.get $270
        local.set $278
        local.get $271
        local.set $279
        local.get $279
        i32.const 8
        i32.ge_u
        if
         local.get $277
         local.set $280
         local.get $278
         local.set $281
         local.get $280
         i64.load $0
         local.get $281
         i64.load $0
         i64.eq
         local.set $282
         local.get $282
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $277
         i32.const 8
         i32.add
         local.set $277
         local.get $278
         i32.const 8
         i32.add
         local.set $278
         local.get $279
         i32.const 8
         i32.sub
         local.set $279
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $277
         local.set $283
         local.get $278
         local.set $284
         local.get $279
         local.set $285
         local.get $285
         i32.const 4
         i32.ge_u
         if
          local.get $283
          local.set $286
          local.get $284
          local.set $287
          local.get $286
          i32.load $0
          local.get $287
          i32.load $0
          i32.eq
          local.set $288
          local.get $288
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $283
          i32.const 4
          i32.add
          local.set $283
          local.get $284
          i32.const 4
          i32.add
          local.set $284
          local.get $285
          i32.const 4
          i32.sub
          local.set $285
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $283
          local.set $289
          local.get $284
          local.set $290
          local.get $285
          local.set $291
          local.get $291
          i32.const 2
          i32.ge_u
          if
           local.get $289
           local.set $292
           local.get $290
           local.set $293
           local.get $292
           i32.load16_u $0
           local.get $293
           i32.load16_u $0
           i32.eq
           local.set $294
           local.get $294
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $289
           i32.const 2
           i32.add
           local.set $289
           local.get $290
           i32.const 2
           i32.add
           local.set $290
           local.get $291
           i32.const 2
           i32.sub
           local.set $291
          end
          local.get $289
          local.set $295
          local.get $290
          local.set $296
          local.get $291
          local.set $297
          local.get $297
          if (result i32)
           local.get $295
           local.set $298
           local.get $296
           local.set $299
           local.get $298
           i32.load8_u $0
           local.get $299
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
  global.get $NonNullable/z
  local.tee $300
  i32.store $0 offset=28
  local.get $300
  if (result i32)
   local.get $300
  else
   unreachable
  end
  local.set $301
  global.get $~lib/memory/__stack_pointer
  local.get $301
  i32.store $0 offset=24
  local.get $301
  call $NonNullable/assertNonNull<~lib/string/String>
  global.get $NonNullable/z
  local.set $301
  global.get $~lib/memory/__stack_pointer
  local.get $301
  i32.store $0 offset=24
  local.get $301
  call $NonNullable/safetyCheck<~lib/string/String|null>
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
