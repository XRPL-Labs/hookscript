(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $infer-type/i i32 (i32.const 10))
 (global $infer-type/I i64 (i64.const 4294967296))
 (global $infer-type/F f64 (f64.const 1.5))
 (global $infer-type/ri (mut i32) (i32.const 0))
 (global $infer-type/rI (mut i64) (i64.const 0))
 (global $infer-type/rf (mut f32) (f32.const 0))
 (global $infer-type/rF (mut f64) (f64.const 0))
 (global $infer-type/inferi (mut i32) (i32.const -2147483648))
 (global $infer-type/inferu (mut i32) (i32.const 2147483647))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:infer-type (type $none_=>_none)
  (local $li i32)
  (local $lI i64)
  (local $lF f64)
  (local $ai i32)
  (local $aI i64)
  (local $aF f64)
  (local $a i32)
  (local $b i32)
  (local $8 i32)
  global.get $infer-type/i
  drop
  global.get $infer-type/I
  drop
  global.get $infer-type/F
  drop
  i32.const 10
  local.set $li
  i64.const 4294967296
  local.set $lI
  f64.const 1.5
  local.set $lF
  global.get $infer-type/i
  local.set $ai
  global.get $infer-type/I
  local.set $aI
  global.get $infer-type/F
  local.set $aF
  i32.const 0
  global.set $infer-type/ri
  global.get $infer-type/ri
  drop
  i64.const 0
  global.set $infer-type/rI
  global.get $infer-type/rI
  drop
  f32.const 0
  global.set $infer-type/rf
  global.get $infer-type/rf
  drop
  f64.const 0
  global.set $infer-type/rF
  global.get $infer-type/rF
  drop
  i32.const 0
  local.set $a
  i32.const 10
  local.set $b
  loop $for-loop|0
   local.get $a
   local.get $b
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $a
    i32.const 1
    i32.add
    local.set $a
    br $for-loop|0
   end
  end
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:infer-type
 )
)
