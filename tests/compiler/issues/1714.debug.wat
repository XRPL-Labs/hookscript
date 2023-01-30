(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__data_end i32 (i32.const 44))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32812))
 (global $~lib/memory/__heap_base i32 (i32.const 32812))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i32\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $issues/1714/a_i64_i32<i64,i32> (type $none_=>_i32) (result i32)
  i32.const 8
  i32.const 4
  i32.eq
 )
 (func $issues/1714/foo<i32,i64> (type $none_=>_i32) (result i32)
  call $issues/1714/a_i64_i32<i64,i32>
  i32.const 1
  i32.eq
 )
 (func $issues/1714/bar<i32,f64> (type $none_=>_i32) (result i32)
  i32.const 0
  drop
  i32.const 32
 )
 (func $issues/1714/bar<f64,i32> (type $none_=>_i32) (result i32)
  i32.const 1
  drop
  call $issues/1714/bar<i32,f64>
  return
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $start:issues/1714 (type $none_=>_none)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|5 i32)
  (local $ptr2|6 i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $len i32)
  (local $ptr1|10 i32)
  (local $ptr2|11 i32)
  (local $r i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $len|15 i32)
  (local $ptr1|16 i32)
  (local $ptr2|17 i32)
  (local $r|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $len|21 i32)
  (local $ptr1|22 i32)
  (local $ptr2|23 i32)
  (local $r|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $len|27 i32)
  (local $ptr1|28 i32)
  (local $ptr2|29 i32)
  (local $r|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $len|33 i32)
  (local $ptr1|34 i32)
  (local $ptr2|35 i32)
  (local $r|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $len|39 i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
  (local $r|42 i32)
  (local $ptr1|43 i32)
  (local $ptr2|44 i32)
  (local $len|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  call $issues/1714/foo<i32,i64>
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   call $issues/1714/bar<f64,i32>
   local.tee $left
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
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
     local.set $ptr1|5
     local.get $ptr2
     local.set $ptr2|6
     local.get $ptr1|5
     i64.load $0
     local.get $ptr2|6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
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
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|7
     local.get $ptr2
     local.set $ptr2|8
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|7
       local.set $ptr1|10
       local.get $ptr2|8
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|10
       i32.const 8
       i32.add
       local.set $ptr1|10
       local.get $ptr2|11
       i32.const 8
       i32.add
       local.set $ptr2|11
       local.get $ptr1|10
       i64.load $0
       local.get $ptr2|11
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
      local.get $ptr1|7
      i32.const 64
      i32.add
      local.set $ptr1|7
      local.get $ptr2|8
      i32.const 64
      i32.add
      local.set $ptr2|8
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|7
      local.set $ptr1|13
      local.get $ptr2|8
      local.set $ptr2|14
      local.get $len
      local.set $len|15
      local.get $len|15
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|13
        local.set $ptr1|16
        local.get $ptr2|14
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|16
        i32.const 8
        i32.add
        local.set $ptr1|16
        local.get $ptr2|17
        i32.const 8
        i32.add
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|16
        i32.const 8
        i32.add
        local.set $ptr1|16
        local.get $ptr2|17
        i32.const 8
        i32.add
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|16
        i32.const 8
        i32.add
        local.set $ptr1|16
        local.get $ptr2|17
        i32.const 8
        i32.add
        local.set $ptr2|17
        local.get $ptr1|16
        i64.load $0
        local.get $ptr2|17
        i64.load $0
        i64.eq
       end
       local.set $r|18
       local.get $r|18
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|13
       i32.const 32
       i32.add
       local.set $ptr1|13
       local.get $ptr2|14
       i32.const 32
       i32.add
       local.set $ptr2|14
       local.get $len|15
       i32.const 32
       i32.sub
       local.set $len|15
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|13
       local.set $ptr1|19
       local.get $ptr2|14
       local.set $ptr2|20
       local.get $len|15
       local.set $len|21
       local.get $len|21
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|19
         local.set $ptr1|22
         local.get $ptr2|20
         local.set $ptr2|23
         local.get $ptr1|22
         i64.load $0
         local.get $ptr2|23
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|22
         i32.const 8
         i32.add
         local.set $ptr1|22
         local.get $ptr2|23
         i32.const 8
         i32.add
         local.set $ptr2|23
         local.get $ptr1|22
         i64.load $0
         local.get $ptr2|23
         i64.load $0
         i64.eq
        end
        local.set $r|24
        local.get $r|24
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|19
        i32.const 16
        i32.add
        local.set $ptr1|19
        local.get $ptr2|20
        i32.const 16
        i32.add
        local.set $ptr2|20
        local.get $len|21
        i32.const 16
        i32.sub
        local.set $len|21
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|19
        local.set $ptr1|25
        local.get $ptr2|20
        local.set $ptr2|26
        local.get $len|21
        local.set $len|27
        local.get $len|27
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|25
         local.set $ptr1|28
         local.get $ptr2|26
         local.set $ptr2|29
         local.get $ptr1|28
         i64.load $0
         local.get $ptr2|29
         i64.load $0
         i64.eq
         local.set $r|30
         local.get $r|30
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|25
         i32.const 8
         i32.add
         local.set $ptr1|25
         local.get $ptr2|26
         i32.const 8
         i32.add
         local.set $ptr2|26
         local.get $len|27
         i32.const 8
         i32.sub
         local.set $len|27
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|25
         local.set $ptr1|31
         local.get $ptr2|26
         local.set $ptr2|32
         local.get $len|27
         local.set $len|33
         local.get $len|33
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|31
          local.set $ptr1|34
          local.get $ptr2|32
          local.set $ptr2|35
          local.get $ptr1|34
          i32.load $0
          local.get $ptr2|35
          i32.load $0
          i32.eq
          local.set $r|36
          local.get $r|36
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|31
          i32.const 4
          i32.add
          local.set $ptr1|31
          local.get $ptr2|32
          i32.const 4
          i32.add
          local.set $ptr2|32
          local.get $len|33
          i32.const 4
          i32.sub
          local.set $len|33
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|31
          local.set $ptr1|37
          local.get $ptr2|32
          local.set $ptr2|38
          local.get $len|33
          local.set $len|39
          local.get $len|39
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|37
           local.set $ptr1|40
           local.get $ptr2|38
           local.set $ptr2|41
           local.get $ptr1|40
           i32.load16_u $0
           local.get $ptr2|41
           i32.load16_u $0
           i32.eq
           local.set $r|42
           local.get $r|42
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|37
           i32.const 2
           i32.add
           local.set $ptr1|37
           local.get $ptr2|38
           i32.const 2
           i32.add
           local.set $ptr2|38
           local.get $len|39
           i32.const 2
           i32.sub
           local.set $len|39
          end
          local.get $ptr1|37
          local.set $ptr1|43
          local.get $ptr2|38
          local.set $ptr2|44
          local.get $len|39
          local.set $len|45
          local.get $len|45
          if (result i32)
           local.get $ptr1|43
           local.set $ptr1|46
           local.get $ptr2|44
           local.set $ptr2|47
           local.get $ptr1|46
           i32.load8_u $0
           local.get $ptr2|47
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~start (type $none_=>_none)
  call $start:issues/1714
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
