(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
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
  (local $len i32)
  (local $ptr1|40 i32)
  (local $ptr2|41 i32)
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
  (local $r i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $len|59 i32)
  (local $ptr1|60 i32)
  (local $ptr2|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $r|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $len|71 i32)
  (local $ptr1|72 i32)
  (local $ptr2|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $r|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $len|79 i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $r|82 i32)
  (local $ptr1|83 i32)
  (local $ptr2|84 i32)
  (local $len|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $r|88 i32)
  (local $ptr1|89 i32)
  (local $ptr2|90 i32)
  (local $len|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $r|94 i32)
  (local $ptr1|95 i32)
  (local $ptr2|96 i32)
  (local $len|97 i32)
  (local $ptr1|98 i32)
  (local $ptr2|99 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 8
  i32.const 4
  i32.eq
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   block $issues/1714/bar<f64,i32>|inlined.0 (result i32)
    i32.const 1
    drop
    i32.const 0
    drop
    i32.const 32
    br $issues/1714/bar<f64,i32>|inlined.0
   end
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
     local.set $ptr1|7
     local.get $ptr2|6
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $ptr1|9
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|11
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|13
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|15
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|17
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|19
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|21
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|23
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|25
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|27
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|29
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|31
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|33
     local.get $ptr2|6
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
     local.get $ptr1|5
     i32.const 8
     i32.add
     local.set $ptr1|5
     local.get $ptr2|6
     i32.const 8
     i32.add
     local.set $ptr2|6
     local.get $ptr1|5
     local.set $ptr1|35
     local.get $ptr2|6
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
     local.set $ptr1|37
     local.get $ptr2
     local.set $ptr2|38
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|37
       local.set $ptr1|40
       local.get $ptr2|38
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|42
       local.get $ptr2|41
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|44
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|46
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|48
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|50
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|52
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       local.set $ptr1|54
       local.get $ptr2|41
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
       local.get $ptr1|40
       i32.const 8
       i32.add
       local.set $ptr1|40
       local.get $ptr2|41
       i32.const 8
       i32.add
       local.set $ptr2|41
       local.get $ptr1|40
       i64.load $0
       local.get $ptr2|41
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
      local.get $ptr1|37
      i32.const 64
      i32.add
      local.set $ptr1|37
      local.get $ptr2|38
      i32.const 64
      i32.add
      local.set $ptr2|38
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|37
      local.set $ptr1|57
      local.get $ptr2|38
      local.set $ptr2|58
      local.get $len
      local.set $len|59
      local.get $len|59
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|57
        local.set $ptr1|60
        local.get $ptr2|58
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|62
        local.get $ptr2|61
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|64
        local.get $ptr2|61
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
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        local.set $ptr1|66
        local.get $ptr2|61
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
        local.get $ptr1|60
        i32.const 8
        i32.add
        local.set $ptr1|60
        local.get $ptr2|61
        i32.const 8
        i32.add
        local.set $ptr2|61
        local.get $ptr1|60
        i64.load $0
        local.get $ptr2|61
        i64.load $0
        i64.eq
       end
       local.set $r|68
       local.get $r|68
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|57
       i32.const 32
       i32.add
       local.set $ptr1|57
       local.get $ptr2|58
       i32.const 32
       i32.add
       local.set $ptr2|58
       local.get $len|59
       i32.const 32
       i32.sub
       local.set $len|59
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|57
       local.set $ptr1|69
       local.get $ptr2|58
       local.set $ptr2|70
       local.get $len|59
       local.set $len|71
       local.get $len|71
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|69
         local.set $ptr1|72
         local.get $ptr2|70
         local.set $ptr2|73
         local.get $ptr1|72
         local.set $ptr1|74
         local.get $ptr2|73
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|72
         i32.const 8
         i32.add
         local.set $ptr1|72
         local.get $ptr2|73
         i32.const 8
         i32.add
         local.set $ptr2|73
         local.get $ptr1|72
         i64.load $0
         local.get $ptr2|73
         i64.load $0
         i64.eq
        end
        local.set $r|76
        local.get $r|76
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|69
        i32.const 16
        i32.add
        local.set $ptr1|69
        local.get $ptr2|70
        i32.const 16
        i32.add
        local.set $ptr2|70
        local.get $len|71
        i32.const 16
        i32.sub
        local.set $len|71
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|69
        local.set $ptr1|77
        local.get $ptr2|70
        local.set $ptr2|78
        local.get $len|71
        local.set $len|79
        local.get $len|79
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|77
         local.set $ptr1|80
         local.get $ptr2|78
         local.set $ptr2|81
         local.get $ptr1|80
         i64.load $0
         local.get $ptr2|81
         i64.load $0
         i64.eq
         local.set $r|82
         local.get $r|82
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|77
         i32.const 8
         i32.add
         local.set $ptr1|77
         local.get $ptr2|78
         i32.const 8
         i32.add
         local.set $ptr2|78
         local.get $len|79
         i32.const 8
         i32.sub
         local.set $len|79
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|77
         local.set $ptr1|83
         local.get $ptr2|78
         local.set $ptr2|84
         local.get $len|79
         local.set $len|85
         local.get $len|85
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|83
          local.set $ptr1|86
          local.get $ptr2|84
          local.set $ptr2|87
          local.get $ptr1|86
          i32.load $0
          local.get $ptr2|87
          i32.load $0
          i32.eq
          local.set $r|88
          local.get $r|88
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|83
          i32.const 4
          i32.add
          local.set $ptr1|83
          local.get $ptr2|84
          i32.const 4
          i32.add
          local.set $ptr2|84
          local.get $len|85
          i32.const 4
          i32.sub
          local.set $len|85
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|83
          local.set $ptr1|89
          local.get $ptr2|84
          local.set $ptr2|90
          local.get $len|85
          local.set $len|91
          local.get $len|91
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|89
           local.set $ptr1|92
           local.get $ptr2|90
           local.set $ptr2|93
           local.get $ptr1|92
           i32.load16_u $0
           local.get $ptr2|93
           i32.load16_u $0
           i32.eq
           local.set $r|94
           local.get $r|94
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|89
           i32.const 2
           i32.add
           local.set $ptr1|89
           local.get $ptr2|90
           i32.const 2
           i32.add
           local.set $ptr2|90
           local.get $len|91
           i32.const 2
           i32.sub
           local.set $len|91
          end
          local.get $ptr1|89
          local.set $ptr1|95
          local.get $ptr2|90
          local.set $ptr2|96
          local.get $len|91
          local.set $len|97
          local.get $len|97
          if (result i32)
           local.get $ptr1|95
           local.set $ptr1|98
           local.get $ptr2|96
           local.set $ptr2|99
           local.get $ptr1|98
           i32.load8_u $0
           local.get $ptr2|99
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
