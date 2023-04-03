(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "testTrue" (func $possibly-null/testTrue))
 (export "testFalseElse" (func $possibly-null/testFalseElse))
 (export "testFalseContinuation" (func $possibly-null/testFalseContinuation))
 (export "testNeNull" (func $possibly-null/testNeNull))
 (export "testEqNullElse" (func $possibly-null/testEqNullElse))
 (export "testEqNullContinuation" (func $possibly-null/testEqNullContinuation))
 (export "testNotEqNull" (func $possibly-null/testNotEqNull))
 (export "testNotNeNullElse" (func $possibly-null/testNotNeNullElse))
 (export "testNotNeNullContinuation" (func $possibly-null/testNotNeNullContinuation))
 (export "testWhile" (func $possibly-null/testWhile))
 (export "testWhile2" (func $possibly-null/testWhile2))
 (export "testWhile3" (func $possibly-null/testWhile3))
 (export "testLogicalAnd" (func $possibly-null/testLogicalAnd))
 (export "testLogicalOr" (func $possibly-null/testLogicalOr))
 (export "testLogicalAndMulti" (func $possibly-null/testLogicalAndMulti))
 (export "testLogicalOrMulti" (func $possibly-null/testLogicalOrMulti))
 (export "testAssign" (func $possibly-null/testAssign))
 (export "testNeverNull" (func $possibly-null/testNeverNull))
 (export "memory" (memory $0))
 (func $possibly-null/testTrue (type $i32_=>_none) (param $a i32)
  local.get $a
  if
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testFalseElse (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.eqz
  if
   return
  else
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testFalseContinuation (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.eqz
  if
   return
  end
  i32.const 0
  drop
 )
 (func $possibly-null/testNeNull (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testEqNullElse (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.const 0
  i32.eq
  if
   return
  else
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testEqNullContinuation (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.const 0
  i32.eq
  if
   return
  end
  i32.const 0
  drop
 )
 (func $possibly-null/testNotEqNull (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testNotNeNullElse (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  else
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testNotNeNullContinuation (type $i32_=>_none) (param $a i32)
  local.get $a
  i32.const 0
  i32.ne
  i32.eqz
  if
   return
  end
  i32.const 0
  drop
 )
 (func $possibly-null/testWhile (type $i32_=>_none) (param $a i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $a
   local.set $1
   local.get $1
   if
    i32.const 0
    drop
    i32.const 0
    local.set $a
    i32.const 1
    i32.eqz
    drop
    br $while-continue|0
   end
  end
 )
 (func $possibly-null/testWhile2 (type $i32_i32_=>_none) (param $a i32) (param $b i32)
  (local $2 i32)
  loop $while-continue|0
   local.get $a
   local.set $2
   local.get $2
   if
    i32.const 0
    drop
    local.get $b
    local.set $a
    i32.const 1
    i32.eqz
    drop
    br $while-continue|0
   end
  end
 )
 (func $possibly-null/testWhile3 (type $i32_i32_=>_none) (param $a i32) (param $b i32)
  (local $2 i32)
  loop $while-continue|0
   local.get $a
   local.set $2
   local.get $2
   if
    i32.const 0
    drop
    local.get $b
    if
     local.get $b
     local.set $a
     i32.const 0
     drop
    end
    br $while-continue|0
   end
  end
 )
 (func $possibly-null/testLogicalAnd (type $i32_=>_none) (param $a i32)
  (local $a|1 i32)
  local.get $a
  if (result i32)
   local.get $a
   local.set $a|1
   local.get $a|1
  else
   i32.const 0
  end
  drop
 )
 (func $possibly-null/testLogicalOr (type $i32_=>_none) (param $a i32)
  (local $a|1 i32)
  local.get $a
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $a
   local.set $a|1
   local.get $a|1
   i32.const 0
   i32.ne
  end
  drop
 )
 (func $possibly-null/testLogicalAndMulti (type $i32_i32_=>_none) (param $a i32) (param $b i32)
  local.get $a
  if (result i32)
   local.get $b
  else
   i32.const 0
  end
  if
   i32.const 0
   drop
   i32.const 0
   drop
  else
   i32.const 1
   i32.eqz
   drop
   i32.const 1
   i32.eqz
   drop
  end
 )
 (func $possibly-null/testLogicalOrMulti (type $i32_i32_=>_none) (param $a i32) (param $b i32)
  local.get $a
  i32.eqz
  if (result i32)
   i32.const 1
  else
   local.get $b
   i32.eqz
  end
  if
   i32.const 1
   i32.eqz
   drop
   i32.const 1
   i32.eqz
   drop
  else
   i32.const 0
   drop
   i32.const 0
   drop
  end
 )
 (func $possibly-null/testAssign (type $i32_i32_=>_none) (param $a i32) (param $b i32)
  local.get $b
  local.set $a
  i32.const 0
  drop
 )
 (func $possibly-null/testNeverNull (type $i32_=>_none) (param $a i32)
  local.get $a
  if
   local.get $a
   drop
  end
 )
)
