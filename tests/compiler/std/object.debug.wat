(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $f64_f64_=>_i32 (func_subtype (param f64 f64) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $f32_f32_=>_i32 (func_subtype (param f32 f32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__data_end i32 (i32.const 140))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32908))
 (global $~lib/memory/__heap_base i32 (i32.const 32908))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ab\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/object/Object.is<f64> (type $f64_f64_=>_i32) (param $x f64) (param $y f64) (result i32)
  i32.const 1
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $x
  local.get $x
  f64.ne
  local.get $y
  local.get $y
  f64.ne
  i32.and
  local.get $x
  i64.reinterpret_f64
  local.get $y
  i64.reinterpret_f64
  i64.eq
  i32.or
  return
 )
 (func $~lib/object/Object.is<f32> (type $f32_f32_=>_i32) (param $x f32) (param $y f32) (result i32)
  i32.const 1
  drop
  i32.const 4
  i32.const 8
  i32.eq
  drop
  local.get $x
  local.get $x
  f32.ne
  local.get $y
  local.get $y
  f32.ne
  i32.and
  local.get $x
  i32.reinterpret_f32
  local.get $y
  i32.reinterpret_f32
  i32.eq
  i32.or
  return
 )
 (func $~lib/object/Object.is<i32> (type $i32_i32_=>_i32) (param $x i32) (param $y i32) (result i32)
  i32.const 0
  drop
  local.get $x
  local.get $y
  i32.eq
 )
 (func $~lib/object/Object.is<bool> (type $i32_i32_=>_i32) (param $x i32) (param $y i32) (result i32)
  i32.const 0
  drop
  local.get $x
  i32.const 0
  i32.ne
  local.get $y
  i32.const 0
  i32.ne
  i32.eq
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/object/Object.is<~lib/string/String> (type $i32_i32_=>_i32) (param $x i32) (param $y i32) (result i32)
  (local $left i32)
  (local $right i32)
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
  i32.const 0
  drop
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $x
   local.set $left
   local.get $y
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     i64.ne
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
     local.set $ptr1|9
     local.get $ptr2
     local.set $ptr2|10
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
        br $~lib/util/raweq/__raweq64|inlined.0
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
       br $~lib/util/equpto/__equpto127|inlined.0
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
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
         br $~lib/util/raweq/__raweq32|inlined.0
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
        br $~lib/util/equpto/__equpto63|inlined.0
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
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.0
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
         br $~lib/util/equpto/__equpto31|inlined.0
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
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.0
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
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.0
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
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.0
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
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
 )
 (func $~lib/object/Object.is<~lib/string/String|null> (type $i32_i32_=>_i32) (param $x i32) (param $y i32) (result i32)
  (local $left i32)
  (local $right i32)
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
  i32.const 0
  drop
  block $~lib/string/String.__eq|inlined.1 (result i32)
   local.get $x
   local.set $left
   local.get $y
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
      br $~lib/util/raweq/__raweq128|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
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
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
        br $~lib/util/raweq/__raweq64|inlined.1
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
       br $~lib/util/equpto/__equpto127|inlined.1
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
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
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
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
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
         br $~lib/util/raweq/__raweq32|inlined.1
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
         br $~lib/util/raweq/__raweq32|inlined.1
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
         br $~lib/util/raweq/__raweq32|inlined.1
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
        br $~lib/util/equpto/__equpto63|inlined.1
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
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
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
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
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
          br $~lib/util/raweq/__raweq16|inlined.1
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
         br $~lib/util/equpto/__equpto31|inlined.1
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
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
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
          br $~lib/util/equpto/__equpto15|inlined.1
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
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
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
           br $~lib/util/equpto/__equpto7|inlined.1
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
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
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
            br $~lib/util/equpto/__equpto3|inlined.1
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
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/object
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/object (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  f64.const 0
  f64.const 0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -1
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  call $~lib/object/Object.is<f32>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0.1
  f64.const -1e-308
  f64.mul
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/object/Object.is<i32>
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const -1
  call $~lib/object/Object.is<i32>
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  call $~lib/object/Object.is<bool>
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  call $~lib/object/Object.is<bool>
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/object/Object.is<bool>
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/object/Object.is<~lib/string/String>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 64
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/object/Object.is<~lib/string/String>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 96
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/object/Object.is<~lib/string/String>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/object/Object.is<~lib/string/String|null>
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 128
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 0
  call $~lib/object/Object.is<~lib/string/String|null>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 128
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/object/Object.is<~lib/string/String|null>
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
