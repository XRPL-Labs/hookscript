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
  (local $len i32)
  (local $ptr1|12 i32)
  (local $ptr2|13 i32)
  (local $r i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $len|17 i32)
  (local $ptr1|18 i32)
  (local $ptr2|19 i32)
  (local $r|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $len|23 i32)
  (local $ptr1|24 i32)
  (local $ptr2|25 i32)
  (local $r|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $len|29 i32)
  (local $ptr1|30 i32)
  (local $ptr2|31 i32)
  (local $r|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $len|35 i32)
  (local $ptr1|36 i32)
  (local $ptr2|37 i32)
  (local $r|38 i32)
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $len|41 i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $r|44 i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $len|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
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
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $ptr1|9
     local.get $ptr2
     local.set $ptr2|10
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|9
       local.set $ptr1|12
       local.get $ptr2|10
       local.set $ptr2|13
       local.get $ptr1|12
       i64.load $0
       local.get $ptr2|13
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
        br $~lib/util/raweq/__raweq64|inlined.3
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
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|9
      i32.const 64
      i32.add
      local.set $ptr1|9
      local.get $ptr2|10
      i32.const 64
      i32.add
      local.set $ptr2|10
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|9
      local.set $ptr1|15
      local.get $ptr2|10
      local.set $ptr2|16
      local.get $len
      local.set $len|17
      local.get $len|17
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|15
        local.set $ptr1|18
        local.get $ptr2|16
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|18
        i32.const 8
        i32.add
        local.set $ptr1|18
        local.get $ptr2|19
        i32.const 8
        i32.add
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|18
        i32.const 8
        i32.add
        local.set $ptr1|18
        local.get $ptr2|19
        i32.const 8
        i32.add
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|18
        i32.const 8
        i32.add
        local.set $ptr1|18
        local.get $ptr2|19
        i32.const 8
        i32.add
        local.set $ptr2|19
        local.get $ptr1|18
        i64.load $0
        local.get $ptr2|19
        i64.load $0
        i64.eq
       end
       local.set $r|20
       local.get $r|20
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|15
       i32.const 32
       i32.add
       local.set $ptr1|15
       local.get $ptr2|16
       i32.const 32
       i32.add
       local.set $ptr2|16
       local.get $len|17
       i32.const 32
       i32.sub
       local.set $len|17
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|15
       local.set $ptr1|21
       local.get $ptr2|16
       local.set $ptr2|22
       local.get $len|17
       local.set $len|23
       local.get $len|23
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|21
         local.set $ptr1|24
         local.get $ptr2|22
         local.set $ptr2|25
         local.get $ptr1|24
         i64.load $0
         local.get $ptr2|25
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|24
         i32.const 8
         i32.add
         local.set $ptr1|24
         local.get $ptr2|25
         i32.const 8
         i32.add
         local.set $ptr2|25
         local.get $ptr1|24
         i64.load $0
         local.get $ptr2|25
         i64.load $0
         i64.eq
        end
        local.set $r|26
        local.get $r|26
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|21
        i32.const 16
        i32.add
        local.set $ptr1|21
        local.get $ptr2|22
        i32.const 16
        i32.add
        local.set $ptr2|22
        local.get $len|23
        i32.const 16
        i32.sub
        local.set $len|23
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|21
        local.set $ptr1|27
        local.get $ptr2|22
        local.set $ptr2|28
        local.get $len|23
        local.set $len|29
        local.get $len|29
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|27
         local.set $ptr1|30
         local.get $ptr2|28
         local.set $ptr2|31
         local.get $ptr1|30
         i64.load $0
         local.get $ptr2|31
         i64.load $0
         i64.eq
         local.set $r|32
         local.get $r|32
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|27
         i32.const 8
         i32.add
         local.set $ptr1|27
         local.get $ptr2|28
         i32.const 8
         i32.add
         local.set $ptr2|28
         local.get $len|29
         i32.const 8
         i32.sub
         local.set $len|29
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|27
         local.set $ptr1|33
         local.get $ptr2|28
         local.set $ptr2|34
         local.get $len|29
         local.set $len|35
         local.get $len|35
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|33
          local.set $ptr1|36
          local.get $ptr2|34
          local.set $ptr2|37
          local.get $ptr1|36
          i32.load $0
          local.get $ptr2|37
          i32.load $0
          i32.eq
          local.set $r|38
          local.get $r|38
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|33
          i32.const 4
          i32.add
          local.set $ptr1|33
          local.get $ptr2|34
          i32.const 4
          i32.add
          local.set $ptr2|34
          local.get $len|35
          i32.const 4
          i32.sub
          local.set $len|35
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|33
          local.set $ptr1|39
          local.get $ptr2|34
          local.set $ptr2|40
          local.get $len|35
          local.set $len|41
          local.get $len|41
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|39
           local.set $ptr1|42
           local.get $ptr2|40
           local.set $ptr2|43
           local.get $ptr1|42
           i32.load16_u $0
           local.get $ptr2|43
           i32.load16_u $0
           i32.eq
           local.set $r|44
           local.get $r|44
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|39
           i32.const 2
           i32.add
           local.set $ptr1|39
           local.get $ptr2|40
           i32.const 2
           i32.add
           local.set $ptr2|40
           local.get $len|41
           i32.const 2
           i32.sub
           local.set $len|41
          end
          local.get $ptr1|39
          local.set $ptr1|45
          local.get $ptr2|40
          local.set $ptr2|46
          local.get $len|41
          local.set $len|47
          local.get $len|47
          if (result i32)
           local.get $ptr1|45
           local.set $ptr1|48
           local.get $ptr2|46
           local.set $ptr2|49
           local.get $ptr1|48
           i32.load8_u $0
           local.get $ptr2|49
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
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $7
     local.get $3
     local.set $8
     local.get $4
     local.set $9
     local.get $9
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $7
       local.set $10
       local.get $8
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.eq
      end
      local.set $12
      local.get $12
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $7
      i32.const 64
      i32.add
      local.set $7
      local.get $8
      i32.const 64
      i32.add
      local.set $8
      local.get $9
      i32.const 64
      i32.sub
      local.set $9
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $7
      local.set $13
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      local.get $15
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $13
        local.set $16
        local.get $14
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.eq
       end
       local.set $18
       local.get $18
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $13
       i32.const 32
       i32.add
       local.set $13
       local.get $14
       i32.const 32
       i32.add
       local.set $14
       local.get $15
       i32.const 32
       i32.sub
       local.set $15
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $13
       local.set $19
       local.get $14
       local.set $20
       local.get $15
       local.set $21
       local.get $21
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $19
         local.set $22
         local.get $20
         local.set $23
         local.get $22
         i64.load $0
         local.get $23
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $22
         i32.const 8
         i32.add
         local.set $22
         local.get $23
         i32.const 8
         i32.add
         local.set $23
         local.get $22
         i64.load $0
         local.get $23
         i64.load $0
         i64.eq
        end
        local.set $24
        local.get $24
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $19
        i32.const 16
        i32.add
        local.set $19
        local.get $20
        i32.const 16
        i32.add
        local.set $20
        local.get $21
        i32.const 16
        i32.sub
        local.set $21
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $19
        local.set $25
        local.get $20
        local.set $26
        local.get $21
        local.set $27
        local.get $27
        i32.const 8
        i32.ge_u
        if
         local.get $25
         local.set $28
         local.get $26
         local.set $29
         local.get $28
         i64.load $0
         local.get $29
         i64.load $0
         i64.eq
         local.set $30
         local.get $30
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $25
         i32.const 8
         i32.add
         local.set $25
         local.get $26
         i32.const 8
         i32.add
         local.set $26
         local.get $27
         i32.const 8
         i32.sub
         local.set $27
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $25
         local.set $31
         local.get $26
         local.set $32
         local.get $27
         local.set $33
         local.get $33
         i32.const 4
         i32.ge_u
         if
          local.get $31
          local.set $34
          local.get $32
          local.set $35
          local.get $34
          i32.load $0
          local.get $35
          i32.load $0
          i32.eq
          local.set $36
          local.get $36
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $31
          i32.const 4
          i32.add
          local.set $31
          local.get $32
          i32.const 4
          i32.add
          local.set $32
          local.get $33
          i32.const 4
          i32.sub
          local.set $33
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $31
          local.set $37
          local.get $32
          local.set $38
          local.get $33
          local.set $39
          local.get $39
          i32.const 2
          i32.ge_u
          if
           local.get $37
           local.set $40
           local.get $38
           local.set $41
           local.get $40
           i32.load16_u $0
           local.get $41
           i32.load16_u $0
           i32.eq
           local.set $42
           local.get $42
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $37
           i32.const 2
           i32.add
           local.set $37
           local.get $38
           i32.const 2
           i32.add
           local.set $38
           local.get $39
           i32.const 2
           i32.sub
           local.set $39
          end
          local.get $37
          local.set $43
          local.get $38
          local.set $44
          local.get $39
          local.set $45
          local.get $45
          if (result i32)
           local.get $43
           local.set $46
           local.get $44
           local.set $47
           local.get $46
           i32.load8_u $0
           local.get $47
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
   local.tee $48
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 64
   local.tee $49
   i32.store $0 offset=12
   local.get $48
   local.set $50
   local.get $49
   local.set $51
   local.get $50
   local.get $51
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $50
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $51
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $48
   call $~lib/string/String#get:length
   local.set $52
   local.get $52
   local.get $49
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $52
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $50
     local.set $53
     local.get $51
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $50
     local.set $55
     local.get $51
     local.set $56
     local.get $52
     local.set $57
     local.get $57
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $55
       local.set $58
       local.get $56
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.eq
      end
      local.set $60
      local.get $60
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $55
      i32.const 64
      i32.add
      local.set $55
      local.get $56
      i32.const 64
      i32.add
      local.set $56
      local.get $57
      i32.const 64
      i32.sub
      local.set $57
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $55
      local.set $61
      local.get $56
      local.set $62
      local.get $57
      local.set $63
      local.get $63
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $61
        local.set $64
        local.get $62
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.eq
       end
       local.set $66
       local.get $66
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $61
       i32.const 32
       i32.add
       local.set $61
       local.get $62
       i32.const 32
       i32.add
       local.set $62
       local.get $63
       i32.const 32
       i32.sub
       local.set $63
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $61
       local.set $67
       local.get $62
       local.set $68
       local.get $63
       local.set $69
       local.get $69
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $67
         local.set $70
         local.get $68
         local.set $71
         local.get $70
         i64.load $0
         local.get $71
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $70
         i32.const 8
         i32.add
         local.set $70
         local.get $71
         i32.const 8
         i32.add
         local.set $71
         local.get $70
         i64.load $0
         local.get $71
         i64.load $0
         i64.eq
        end
        local.set $72
        local.get $72
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $67
        i32.const 16
        i32.add
        local.set $67
        local.get $68
        i32.const 16
        i32.add
        local.set $68
        local.get $69
        i32.const 16
        i32.sub
        local.set $69
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $67
        local.set $73
        local.get $68
        local.set $74
        local.get $69
        local.set $75
        local.get $75
        i32.const 8
        i32.ge_u
        if
         local.get $73
         local.set $76
         local.get $74
         local.set $77
         local.get $76
         i64.load $0
         local.get $77
         i64.load $0
         i64.eq
         local.set $78
         local.get $78
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $73
         i32.const 8
         i32.add
         local.set $73
         local.get $74
         i32.const 8
         i32.add
         local.set $74
         local.get $75
         i32.const 8
         i32.sub
         local.set $75
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $73
         local.set $79
         local.get $74
         local.set $80
         local.get $75
         local.set $81
         local.get $81
         i32.const 4
         i32.ge_u
         if
          local.get $79
          local.set $82
          local.get $80
          local.set $83
          local.get $82
          i32.load $0
          local.get $83
          i32.load $0
          i32.eq
          local.set $84
          local.get $84
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $79
          i32.const 4
          i32.add
          local.set $79
          local.get $80
          i32.const 4
          i32.add
          local.set $80
          local.get $81
          i32.const 4
          i32.sub
          local.set $81
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $79
          local.set $85
          local.get $80
          local.set $86
          local.get $81
          local.set $87
          local.get $87
          i32.const 2
          i32.ge_u
          if
           local.get $85
           local.set $88
           local.get $86
           local.set $89
           local.get $88
           i32.load16_u $0
           local.get $89
           i32.load16_u $0
           i32.eq
           local.set $90
           local.get $90
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $85
           i32.const 2
           i32.add
           local.set $85
           local.get $86
           i32.const 2
           i32.add
           local.set $86
           local.get $87
           i32.const 2
           i32.sub
           local.set $87
          end
          local.get $85
          local.set $91
          local.get $86
          local.set $92
          local.get $87
          local.set $93
          local.get $93
          if (result i32)
           local.get $91
           local.set $94
           local.get $92
           local.set $95
           local.get $94
           i32.load8_u $0
           local.get $95
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
   local.tee $96
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   local.tee $97
   i32.store $0 offset=20
   local.get $96
   local.set $98
   local.get $97
   local.set $99
   local.get $98
   local.get $99
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $98
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $99
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $96
   call $~lib/string/String#get:length
   local.set $100
   local.get $100
   local.get $97
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $100
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $98
     local.set $101
     local.get $99
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $98
     local.set $103
     local.get $99
     local.set $104
     local.get $100
     local.set $105
     local.get $105
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $103
       local.set $106
       local.get $104
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.eq
      end
      local.set $108
      local.get $108
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $103
      i32.const 64
      i32.add
      local.set $103
      local.get $104
      i32.const 64
      i32.add
      local.set $104
      local.get $105
      i32.const 64
      i32.sub
      local.set $105
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $103
      local.set $109
      local.get $104
      local.set $110
      local.get $105
      local.set $111
      local.get $111
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $109
        local.set $112
        local.get $110
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $112
        i32.const 8
        i32.add
        local.set $112
        local.get $113
        i32.const 8
        i32.add
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $112
        i32.const 8
        i32.add
        local.set $112
        local.get $113
        i32.const 8
        i32.add
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $112
        i32.const 8
        i32.add
        local.set $112
        local.get $113
        i32.const 8
        i32.add
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.eq
       end
       local.set $114
       local.get $114
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $109
       i32.const 32
       i32.add
       local.set $109
       local.get $110
       i32.const 32
       i32.add
       local.set $110
       local.get $111
       i32.const 32
       i32.sub
       local.set $111
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $109
       local.set $115
       local.get $110
       local.set $116
       local.get $111
       local.set $117
       local.get $117
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $115
         local.set $118
         local.get $116
         local.set $119
         local.get $118
         i64.load $0
         local.get $119
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $118
         i32.const 8
         i32.add
         local.set $118
         local.get $119
         i32.const 8
         i32.add
         local.set $119
         local.get $118
         i64.load $0
         local.get $119
         i64.load $0
         i64.eq
        end
        local.set $120
        local.get $120
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $115
        i32.const 16
        i32.add
        local.set $115
        local.get $116
        i32.const 16
        i32.add
        local.set $116
        local.get $117
        i32.const 16
        i32.sub
        local.set $117
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $115
        local.set $121
        local.get $116
        local.set $122
        local.get $117
        local.set $123
        local.get $123
        i32.const 8
        i32.ge_u
        if
         local.get $121
         local.set $124
         local.get $122
         local.set $125
         local.get $124
         i64.load $0
         local.get $125
         i64.load $0
         i64.eq
         local.set $126
         local.get $126
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $121
         i32.const 8
         i32.add
         local.set $121
         local.get $122
         i32.const 8
         i32.add
         local.set $122
         local.get $123
         i32.const 8
         i32.sub
         local.set $123
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $121
         local.set $127
         local.get $122
         local.set $128
         local.get $123
         local.set $129
         local.get $129
         i32.const 4
         i32.ge_u
         if
          local.get $127
          local.set $130
          local.get $128
          local.set $131
          local.get $130
          i32.load $0
          local.get $131
          i32.load $0
          i32.eq
          local.set $132
          local.get $132
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $127
          i32.const 4
          i32.add
          local.set $127
          local.get $128
          i32.const 4
          i32.add
          local.set $128
          local.get $129
          i32.const 4
          i32.sub
          local.set $129
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $127
          local.set $133
          local.get $128
          local.set $134
          local.get $129
          local.set $135
          local.get $135
          i32.const 2
          i32.ge_u
          if
           local.get $133
           local.set $136
           local.get $134
           local.set $137
           local.get $136
           i32.load16_u $0
           local.get $137
           i32.load16_u $0
           i32.eq
           local.set $138
           local.get $138
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $133
           i32.const 2
           i32.add
           local.set $133
           local.get $134
           i32.const 2
           i32.add
           local.set $134
           local.get $135
           i32.const 2
           i32.sub
           local.set $135
          end
          local.get $133
          local.set $139
          local.get $134
          local.set $140
          local.get $135
          local.set $141
          local.get $141
          if (result i32)
           local.get $139
           local.set $142
           local.get $140
           local.set $143
           local.get $142
           i32.load8_u $0
           local.get $143
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
  local.tee $144
  i32.store $0 offset=28
  local.get $144
  if (result i32)
   local.get $144
  else
   unreachable
  end
  local.set $145
  global.get $~lib/memory/__stack_pointer
  local.get $145
  i32.store $0 offset=24
  local.get $145
  call $NonNullable/assertNonNull<~lib/string/String>
  global.get $NonNullable/z
  local.set $145
  global.get $~lib/memory/__stack_pointer
  local.get $145
  i32.store $0 offset=24
  local.get $145
  call $NonNullable/safetyCheck<~lib/string/String|null>
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
