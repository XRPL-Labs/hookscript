(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $builtins/b (mut i32) (i32.const 0))
 (global $builtins/l (mut i32) (i32.const 0))
 (global $builtins/i (mut i32) (i32.const 0))
 (global $builtins/v (mut i32) (i32.const 0))
 (global $builtins/I (mut i64) (i64.const 0))
 (global $builtins/f (mut f32) (f32.const 0))
 (global $~lib/builtins/f32.NaN f32 (f32.const nan:0x400000))
 (global $builtins/F (mut f64) (f64.const 0))
 (global $~lib/builtins/f64.NaN f64 (f64.const nan:0x8000000000000))
 (global $builtins/constantOffset i32 (i32.const 8))
 (global $builtins/u (mut i32) (i32.const 0))
 (global $builtins/U (mut i64) (i64.const 0))
 (global $builtins/s (mut i32) (i32.const 0))
 (global $builtins/fn (mut i32) (i32.const 96))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/builtins/u8.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/u32.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MIN_VALUE i64 (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/builtins/bool.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/bool.MAX_VALUE i32 (i32.const 1))
 (global $~lib/builtins/f32.MIN_NORMAL_VALUE f32 (f32.const 1.1754943508222875e-38))
 (global $~lib/builtins/f32.MIN_VALUE f32 (f32.const 1.401298464324817e-45))
 (global $~lib/builtins/f32.MAX_VALUE f32 (f32.const 3402823466385288598117041e14))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f32.EPSILON f32 (f32.const 1.1920928955078125e-07))
 (global $~lib/builtins/f64.MIN_NORMAL_VALUE f64 (f64.const 2.2250738585072014e-308))
 (global $~lib/builtins/f64.MIN_VALUE f64 (f64.const 5e-324))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $~lib/memory/__data_end i32 (i32.const 828))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33596))
 (global $~lib/memory/__heap_base i32 (i32.const 33596))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00abc\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00function() { [native code] }")
 (data (i32.const 156) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00testing\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00Function\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00C\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00String\00\00\00\00\00\00")
 (data (i32.const 284) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00bool\00\00\00\00\00\00\00\00")
 (data (i32.const 316) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00i8\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00u8\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i16\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00u16\00\00\00\00\00\00\00\00\00")
 (data (i32.const 444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00u32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00f32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 540) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00i64\00\00\00\00\00\00\00\00\00")
 (data (i32.const 572) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00u64\00\00\00\00\00\00\00\00\00")
 (data (i32.const 604) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00f64\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00isize\00\00\00\00\00\00\00")
 (data (i32.const 668) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00usize\00\00\00\00\00\00\00")
 (data (i32.const 700) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00void\00\00\00\00\00\00\00\00")
 (data (i32.const 732) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00some value\00\00")
 (data (i32.const 764) "\1c\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 796) "\1c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $start:builtins~anonymous|0 $start:builtins~anonymous|1 $start:builtins~anonymous|2)
 (export "test" (func $builtins/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:builtins~anonymous|0 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:index (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:name (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 32
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 2
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 128
 )
 (func $~lib/atomics/Atomics.isLockFree (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $size
   i32.const 2
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $size
   i32.const 4
   i32.eq
  end
 )
 (func $start:builtins~anonymous|1 (type $none_=>_none)
  nop
 )
 (func $start:builtins~anonymous|2 (type $i32_i32_i32_i32_=>_none) (param $a i32) (param $b i32) (param $c i32) (param $d i32)
  nop
 )
 (func $builtins/max3 (type $i32_i32_i32_=>_i32) (param $a i32) (param $b i32) (param $c i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $a
  local.tee $5
  local.get $b
  local.tee $3
  local.get $c
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_s
  select
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
 )
 (func $builtins/min3 (type $i32_i32_i32_=>_i32) (param $a i32) (param $b i32) (param $c i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $a
  local.tee $5
  local.get $b
  local.tee $3
  local.get $c
  local.tee $4
  local.get $3
  local.get $4
  i32.lt_s
  select
  local.tee $6
  local.get $5
  local.get $6
  i32.lt_s
  select
 )
 (func $builtins/rotl3 (type $i32_i32_i32_=>_i32) (param $a i32) (param $b i32) (param $c i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $a
  i32.extend8_s
  local.tee $5
  local.get $b
  i32.extend8_s
  local.tee $3
  local.get $c
  local.tee $4
  i32.const 7
  i32.and
  i32.shl
  local.get $3
  i32.const 0
  local.get $4
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  local.tee $6
  i32.const 7
  i32.and
  i32.shl
  local.get $5
  i32.const 0
  local.get $6
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  i32.extend8_s
 )
 (func $builtins/rotr3 (type $i32_i32_i32_=>_i32) (param $a i32) (param $b i32) (param $c i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $a
  i32.extend8_s
  local.tee $5
  local.get $b
  i32.extend8_s
  local.tee $3
  local.get $c
  local.tee $4
  i32.const 7
  i32.and
  i32.shr_u
  local.get $3
  i32.const 0
  local.get $4
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  local.tee $6
  i32.const 7
  i32.and
  i32.shr_u
  local.get $5
  i32.const 0
  local.get $6
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  i32.extend8_s
 )
 (func $builtins/test (type $none_=>_none)
  nop
 )
 (func $~start (type $none_=>_none)
  call $start:builtins
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:builtins (type $none_=>_none)
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
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 f32)
  (local $25 f32)
  (local $26 f32)
  (local $27 f32)
  (local $28 f32)
  (local $29 f32)
  (local $30 f32)
  (local $31 f32)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 f64)
  (local $39 f64)
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
  (local $136 f32)
  (local $137 f64)
  (local $138 f32)
  (local $139 f32)
  (local $140 f64)
  (local $141 f64)
  (local $142 f32)
  (local $143 f64)
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
  (local $302 i32)
  (local $303 i32)
  (local $304 i32)
  (local $305 i32)
  (local $306 i32)
  (local $307 i32)
  (local $308 i32)
  (local $309 i32)
  (local $310 i32)
  (local $311 i32)
  (local $312 i32)
  (local $313 i32)
  (local $314 i32)
  (local $315 i32)
  (local $316 i32)
  (local $317 i32)
  (local $318 i32)
  (local $319 i32)
  (local $320 i32)
  (local $321 i32)
  (local $322 i32)
  (local $323 i32)
  (local $324 i32)
  (local $325 i32)
  (local $326 i32)
  (local $327 i32)
  (local $328 i32)
  (local $329 i32)
  (local $330 i32)
  (local $331 i32)
  (local $332 i32)
  (local $333 i32)
  (local $334 i32)
  (local $335 i32)
  (local $336 i32)
  (local $337 i32)
  (local $338 i32)
  (local $339 i32)
  (local $340 i32)
  (local $341 i32)
  (local $342 i32)
  (local $343 i32)
  (local $344 i32)
  (local $345 i32)
  (local $346 i32)
  (local $347 i32)
  (local $348 i32)
  (local $349 i32)
  (local $350 i32)
  (local $351 i32)
  (local $352 i32)
  (local $353 i32)
  (local $354 i32)
  (local $355 i32)
  (local $356 i32)
  (local $357 i32)
  (local $358 i32)
  (local $359 i32)
  (local $360 i32)
  (local $361 i32)
  (local $362 i32)
  (local $363 i32)
  (local $364 i32)
  (local $365 i32)
  (local $366 i32)
  (local $367 i32)
  (local $368 i32)
  (local $369 i32)
  (local $370 i32)
  (local $371 i32)
  (local $372 i32)
  (local $373 i32)
  (local $374 i32)
  (local $375 i32)
  (local $376 i32)
  (local $377 i32)
  (local $378 i32)
  (local $379 i32)
  (local $380 i32)
  (local $381 i32)
  (local $382 i32)
  (local $383 i32)
  (local $384 i32)
  (local $385 i32)
  (local $386 i32)
  (local $387 i32)
  (local $388 i32)
  (local $389 i32)
  (local $390 i32)
  (local $391 i32)
  (local $392 i32)
  (local $393 i32)
  (local $394 i32)
  (local $395 i32)
  (local $396 i32)
  (local $397 i32)
  (local $398 i32)
  (local $399 i32)
  (local $400 i32)
  (local $401 i32)
  (local $402 i32)
  (local $403 i32)
  (local $404 i32)
  (local $405 i32)
  (local $406 i32)
  (local $407 i32)
  (local $408 i32)
  (local $409 i32)
  (local $410 i32)
  (local $411 i32)
  (local $412 i32)
  (local $413 i32)
  (local $414 i32)
  (local $415 i32)
  (local $416 i32)
  (local $417 i32)
  (local $418 i32)
  (local $419 i32)
  (local $420 i32)
  (local $421 i32)
  (local $422 i32)
  (local $423 i32)
  (local $424 i32)
  (local $425 i32)
  (local $426 i32)
  (local $427 i32)
  (local $428 i32)
  (local $429 i32)
  (local $430 i32)
  (local $431 i32)
  (local $432 i32)
  (local $433 i32)
  (local $434 i32)
  (local $435 i32)
  (local $436 i32)
  (local $437 i32)
  (local $438 i32)
  (local $439 i32)
  (local $440 i32)
  (local $441 i32)
  (local $442 i32)
  (local $443 i32)
  (local $444 i32)
  (local $445 i32)
  (local $446 i32)
  (local $447 i32)
  (local $448 i32)
  (local $449 i32)
  (local $450 i32)
  (local $451 i32)
  (local $452 i32)
  (local $453 i32)
  (local $454 i32)
  (local $455 i32)
  (local $456 i32)
  (local $457 i32)
  (local $458 i32)
  (local $459 i32)
  (local $460 i32)
  (local $461 i32)
  (local $462 i32)
  (local $463 i32)
  (local $464 i32)
  (local $465 i32)
  (local $466 i32)
  (local $467 i32)
  (local $468 i32)
  (local $469 i32)
  (local $470 i32)
  (local $471 i32)
  (local $472 i32)
  (local $473 i32)
  (local $474 i32)
  (local $475 i32)
  (local $476 i32)
  (local $477 i32)
  (local $478 i32)
  (local $479 i32)
  (local $480 i32)
  (local $481 i32)
  (local $482 i32)
  (local $483 i32)
  (local $484 i32)
  (local $485 i32)
  (local $486 i32)
  (local $487 i32)
  (local $488 i32)
  (local $489 i32)
  (local $490 i32)
  (local $491 i32)
  (local $492 i32)
  (local $493 i32)
  (local $494 i32)
  (local $495 i32)
  (local $496 i32)
  (local $497 i32)
  (local $498 i32)
  (local $499 i32)
  (local $500 i32)
  (local $501 i32)
  (local $502 i32)
  (local $503 i32)
  (local $504 i32)
  (local $505 i32)
  (local $506 i32)
  (local $507 i32)
  (local $508 i32)
  (local $509 i32)
  (local $510 i32)
  (local $511 i32)
  (local $512 i32)
  (local $513 i32)
  (local $514 i32)
  (local $515 i32)
  (local $516 i32)
  (local $517 i32)
  (local $518 i32)
  (local $519 i32)
  (local $520 i32)
  (local $521 i32)
  (local $522 i32)
  (local $523 i32)
  (local $524 i32)
  (local $525 i32)
  (local $526 i32)
  (local $527 i32)
  (local $528 i32)
  (local $529 i32)
  (local $530 i32)
  (local $531 i32)
  (local $532 i32)
  (local $533 i32)
  (local $534 i32)
  (local $535 i32)
  (local $536 i32)
  (local $537 i32)
  (local $538 i32)
  (local $539 i32)
  (local $540 i32)
  (local $541 i32)
  (local $542 i32)
  (local $543 i32)
  (local $544 i32)
  (local $545 i32)
  (local $546 i32)
  (local $547 i32)
  (local $548 i32)
  (local $549 i32)
  (local $550 i32)
  (local $551 i32)
  (local $552 i32)
  (local $553 i32)
  (local $554 i32)
  (local $555 i32)
  (local $556 i32)
  (local $557 i32)
  (local $558 i32)
  (local $559 i32)
  (local $560 i32)
  (local $561 i32)
  (local $562 i32)
  (local $563 i32)
  (local $564 i32)
  (local $565 i32)
  (local $566 i32)
  (local $567 i32)
  (local $568 i32)
  (local $569 i32)
  (local $570 i32)
  (local $571 i32)
  (local $572 i32)
  (local $573 i32)
  (local $574 i32)
  (local $575 i32)
  (local $576 i32)
  (local $577 i32)
  (local $578 i32)
  (local $579 i32)
  (local $580 i32)
  (local $581 i32)
  (local $582 i32)
  (local $583 i32)
  (local $584 i32)
  (local $585 i32)
  (local $586 i32)
  (local $587 i32)
  (local $588 i32)
  (local $589 i32)
  (local $590 i32)
  (local $591 i32)
  (local $592 i32)
  (local $593 i32)
  (local $594 i32)
  (local $595 i32)
  (local $596 i32)
  (local $597 i32)
  (local $598 i32)
  (local $599 i32)
  (local $600 i32)
  (local $601 i32)
  (local $602 i32)
  (local $603 i32)
  (local $604 i32)
  (local $605 i32)
  (local $606 i32)
  (local $607 i32)
  (local $608 i32)
  (local $609 i32)
  (local $610 i32)
  (local $611 i32)
  (local $612 i32)
  (local $613 i32)
  (local $614 i32)
  (local $615 i32)
  (local $616 i32)
  (local $617 i32)
  (local $618 i32)
  (local $619 i32)
  (local $620 i32)
  (local $621 i32)
  (local $622 i32)
  (local $623 i32)
  (local $624 i32)
  (local $625 i32)
  (local $626 i32)
  (local $627 i32)
  (local $628 i32)
  (local $629 i32)
  (local $630 i32)
  (local $631 i32)
  (local $632 i32)
  (local $633 i32)
  (local $634 i32)
  (local $635 i32)
  (local $636 i32)
  (local $637 i32)
  (local $638 i32)
  (local $639 i32)
  (local $640 i32)
  (local $641 i32)
  (local $642 i32)
  (local $643 i32)
  (local $644 i32)
  (local $645 i32)
  (local $646 i32)
  (local $647 i32)
  (local $648 i32)
  (local $649 i32)
  (local $650 i32)
  (local $651 i32)
  (local $652 i32)
  (local $653 i32)
  (local $654 i32)
  (local $655 i32)
  (local $656 i32)
  (local $657 i32)
  (local $658 i32)
  (local $659 i32)
  (local $660 i32)
  (local $661 i32)
  (local $662 i32)
  (local $663 i32)
  (local $664 i32)
  (local $665 i32)
  (local $666 i32)
  (local $667 i32)
  (local $668 i32)
  (local $669 i32)
  (local $670 i32)
  (local $671 i32)
  (local $672 i32)
  (local $673 i32)
  (local $674 i32)
  (local $675 i32)
  (local $676 i32)
  (local $677 i32)
  (local $678 i32)
  (local $679 i32)
  (local $680 i32)
  (local $681 i32)
  (local $682 i32)
  (local $683 i32)
  (local $684 i32)
  (local $685 i32)
  (local $686 i32)
  (local $687 i32)
  (local $688 i32)
  (local $689 i32)
  (local $690 i32)
  (local $691 i32)
  (local $692 i32)
  (local $693 i32)
  (local $694 i32)
  (local $695 i32)
  (local $696 i32)
  (local $697 i32)
  (local $698 i32)
  (local $699 i32)
  (local $700 i32)
  (local $701 i32)
  (local $702 i32)
  (local $703 i32)
  (local $704 i32)
  (local $705 i32)
  (local $706 i32)
  (local $707 i32)
  (local $708 i32)
  (local $709 i32)
  (local $710 i32)
  (local $711 i32)
  (local $712 i32)
  (local $713 i32)
  (local $714 i32)
  (local $715 i32)
  (local $716 i32)
  (local $717 i32)
  (local $718 i32)
  (local $719 i32)
  (local $720 i32)
  (local $721 i32)
  (local $722 i32)
  (local $723 i32)
  (local $724 i32)
  (local $725 i32)
  (local $726 i32)
  (local $727 i32)
  (local $728 i32)
  (local $729 i32)
  (local $730 i32)
  (local $731 i32)
  (local $732 i32)
  (local $733 i32)
  (local $734 i32)
  (local $735 i32)
  (local $736 i32)
  (local $737 i32)
  (local $738 i32)
  (local $739 i32)
  (local $740 i32)
  (local $741 i32)
  (local $742 i32)
  (local $743 i32)
  (local $744 i32)
  (local $745 i32)
  (local $746 i32)
  (local $747 i32)
  (local $748 i32)
  (local $749 i32)
  (local $750 i32)
  (local $751 i32)
  (local $752 i32)
  (local $753 i32)
  (local $754 i32)
  (local $755 i32)
  (local $756 i32)
  (local $757 i32)
  (local $758 i32)
  (local $759 i32)
  (local $760 i32)
  (local $761 i32)
  (local $762 i32)
  (local $763 i32)
  (local $764 i32)
  (local $765 i32)
  (local $766 i32)
  (local $767 i32)
  (local $768 i32)
  (local $769 i32)
  (local $770 i32)
  (local $771 i32)
  (local $772 i32)
  (local $773 i32)
  (local $774 i32)
  (local $775 i32)
  (local $776 i32)
  (local $777 i32)
  (local $778 i32)
  (local $779 i32)
  (local $780 i32)
  (local $781 i32)
  (local $782 i32)
  (local $783 i32)
  (local $784 i32)
  (local $785 i32)
  (local $786 i32)
  (local $787 i32)
  (local $788 i32)
  (local $789 i32)
  (local $790 i32)
  (local $791 i32)
  (local $792 i32)
  (local $793 i32)
  (local $794 i32)
  (local $795 i32)
  (local $796 i32)
  (local $797 i32)
  (local $798 i32)
  (local $799 i32)
  (local $800 i32)
  (local $801 i32)
  (local $802 i32)
  (local $803 i32)
  (local $804 i32)
  (local $805 i32)
  (local $806 i32)
  (local $807 i32)
  (local $808 i32)
  (local $809 i32)
  (local $810 i32)
  (local $811 i32)
  (local $812 i32)
  (local $813 i32)
  (local $814 i32)
  (local $815 i32)
  (local $816 i32)
  (local $817 i32)
  (local $818 i32)
  (local $819 i32)
  (local $820 i32)
  (local $821 i32)
  (local $822 i32)
  (local $823 i32)
  (local $824 i32)
  (local $825 i32)
  (local $826 i32)
  (local $827 i32)
  (local $828 i32)
  (local $829 i32)
  (local $830 i32)
  (local $831 i32)
  (local $832 i32)
  (local $833 i32)
  (local $834 i32)
  (local $835 i32)
  (local $836 i32)
  (local $837 i32)
  (local $838 i32)
  (local $839 i32)
  (local $840 i32)
  (local $841 i32)
  (local $842 i32)
  (local $843 i32)
  (local $844 i32)
  (local $845 i32)
  (local $846 i32)
  (local $847 i32)
  (local $848 i32)
  (local $849 i32)
  (local $850 i32)
  (local $851 i32)
  (local $852 i32)
  (local $853 i32)
  (local $854 i32)
  (local $855 i32)
  (local $856 i32)
  (local $857 i32)
  (local $858 i32)
  (local $859 i32)
  (local $860 i32)
  (local $861 i32)
  (local $862 i32)
  (local $863 i32)
  (local $864 i32)
  (local $865 i32)
  (local $866 i32)
  (local $867 i32)
  (local $868 i32)
  (local $869 i32)
  (local $870 i32)
  (local $871 i32)
  (local $872 i32)
  (local $873 i32)
  (local $874 i32)
  (local $875 i32)
  (local $876 i32)
  (local $877 i32)
  (local $878 i32)
  (local $879 i32)
  (local $880 i32)
  (local $881 i32)
  (local $882 i32)
  (local $883 i32)
  (local $884 i32)
  (local $885 i32)
  (local $886 i32)
  (local $887 i32)
  (local $888 i32)
  (local $889 i32)
  (local $890 i32)
  (local $891 i32)
  (local $892 i32)
  (local $893 i32)
  (local $894 i32)
  (local $895 i32)
  (local $896 i32)
  (local $897 i32)
  (local $898 i32)
  (local $899 i32)
  (local $900 i32)
  (local $901 i32)
  (local $902 i32)
  (local $903 i32)
  (local $904 i32)
  (local $905 i32)
  (local $906 i32)
  (local $907 i32)
  (local $908 i32)
  (local $909 i32)
  (local $910 i32)
  (local $911 i32)
  (local $912 i32)
  (local $913 i32)
  (local $914 i32)
  (local $915 i32)
  (local $916 i32)
  (local $917 i32)
  (local $918 i32)
  (local $919 i32)
  (local $920 i32)
  (local $921 i32)
  (local $922 i32)
  (local $923 i32)
  (local $924 i32)
  (local $925 i32)
  (local $926 i32)
  (local $927 i32)
  (local $928 i32)
  (local $929 i32)
  (local $930 i32)
  (local $931 i32)
  (local $932 i32)
  (local $933 i32)
  (local $934 i32)
  (local $935 i32)
  (local $936 i32)
  (local $937 i32)
  (local $938 i32)
  (local $939 i32)
  (local $940 i32)
  (local $941 i32)
  (local $942 i32)
  (local $943 i32)
  (local $944 i32)
  (local $945 i32)
  (local $946 i32)
  (local $947 i32)
  (local $948 i32)
  (local $949 i32)
  (local $950 i32)
  (local $951 i32)
  (local $952 i32)
  (local $953 i32)
  (local $954 i32)
  (local $955 i32)
  (local $956 i32)
  (local $957 i32)
  (local $958 i32)
  (local $959 i32)
  (local $960 i32)
  (local $961 i32)
  (local $962 i32)
  (local $963 i32)
  (local $964 i32)
  (local $965 i32)
  (local $966 i32)
  (local $967 i32)
  (local $968 i32)
  (local $969 i32)
  (local $970 i32)
  (local $971 i32)
  (local $972 i32)
  (local $973 i32)
  (local $974 i32)
  (local $975 i32)
  (local $976 i32)
  (local $977 i32)
  (local $978 i32)
  (local $979 i32)
  (local $980 i32)
  (local $981 i32)
  (local $982 i32)
  (local $983 i32)
  (local $984 i32)
  (local $985 i32)
  (local $986 i32)
  (local $987 i32)
  (local $988 i32)
  (local $989 i32)
  (local $990 i32)
  (local $991 i32)
  (local $992 i32)
  (local $993 i32)
  (local $994 i32)
  (local $995 i32)
  (local $996 i32)
  (local $997 i32)
  (local $998 i32)
  (local $999 i32)
  (local $1000 i32)
  (local $1001 i32)
  (local $1002 i32)
  (local $1003 i32)
  (local $1004 i32)
  (local $1005 i32)
  (local $1006 i32)
  (local $1007 i32)
  (local $1008 i32)
  (local $1009 i32)
  (local $1010 i32)
  (local $1011 i32)
  (local $1012 i32)
  (local $1013 i32)
  (local $1014 i32)
  (local $1015 i32)
  (local $1016 i32)
  (local $1017 i32)
  (local $1018 i32)
  (local $1019 i32)
  (local $1020 i32)
  (local $1021 i32)
  (local $1022 i32)
  (local $1023 i32)
  (local $1024 i32)
  (local $1025 i32)
  (local $1026 i32)
  (local $1027 i32)
  (local $1028 i32)
  (local $1029 i32)
  (local $1030 i32)
  (local $1031 i32)
  (local $1032 i32)
  (local $1033 i32)
  (local $1034 i32)
  (local $1035 i32)
  (local $1036 i32)
  (local $1037 i32)
  (local $1038 i32)
  (local $1039 i32)
  (local $1040 i32)
  (local $1041 i32)
  (local $1042 i32)
  (local $1043 i32)
  (local $1044 i32)
  (local $1045 i32)
  (local $1046 i32)
  (local $1047 i32)
  (local $1048 i32)
  (local $1049 i32)
  (local $1050 i32)
  (local $1051 i32)
  (local $1052 i32)
  (local $1053 i32)
  (local $1054 i32)
  (local $1055 i32)
  (local $1056 i32)
  (local $1057 i32)
  (local $1058 i32)
  (local $1059 i32)
  (local $1060 i32)
  (local $1061 i32)
  (local $1062 i32)
  (local $1063 i32)
  (local $1064 i32)
  (local $1065 i32)
  (local $1066 i32)
  (local $1067 i32)
  (local $1068 i32)
  (local $1069 i32)
  (local $1070 i32)
  (local $1071 i32)
  (local $1072 i32)
  (local $1073 i32)
  (local $1074 i32)
  (local $1075 i32)
  (local $1076 i32)
  (local $1077 i32)
  (local $1078 i32)
  (local $1079 i32)
  (local $1080 i32)
  (local $1081 i32)
  (local $1082 i32)
  (local $1083 i32)
  (local $1084 i32)
  (local $1085 i32)
  (local $1086 i32)
  (local $1087 i32)
  (local $1088 i32)
  (local $1089 i32)
  (local $1090 i32)
  (local $1091 i32)
  (local $1092 i32)
  (local $1093 i32)
  (local $1094 i32)
  (local $1095 i32)
  (local $1096 i32)
  (local $1097 i32)
  (local $1098 i32)
  (local $1099 i32)
  (local $1100 i32)
  (local $1101 i32)
  (local $1102 i32)
  (local $1103 i32)
  (local $1104 i32)
  (local $1105 i32)
  (local $1106 i32)
  (local $1107 i32)
  (local $1108 i32)
  (local $1109 i32)
  (local $1110 i32)
  (local $1111 i32)
  (local $1112 i32)
  (local $1113 i64)
  (local $1114 i64)
  (local $1115 i64)
  (local $1116 i64)
  (local $1117 i32)
  (local $1118 i32)
  (local $1119 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 180
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 180
  memory.fill $0
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  i32.const 2
  i32.add
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.sub
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.mul
  global.set $builtins/l
  global.get $builtins/l
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 6
  i32.const 2
  i32.div_s
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 143
  local.tee $0
  i32.const 3
  local.tee $1
  i32.const 7
  i32.and
  i32.shl
  local.get $0
  i32.const 0
  local.get $1
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  i32.const 255
  i32.and
  global.set $builtins/v
  global.get $builtins/v
  i32.const 124
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 170
  local.tee $2
  i32.const 1
  local.tee $3
  i32.const 7
  i32.and
  i32.shr_u
  local.get $2
  i32.const 0
  local.get $3
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  i32.const 255
  i32.and
  global.set $builtins/v
  global.get $builtins/v
  i32.const 85
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.clz
  drop
  i32.const 1
  i32.ctz
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const -42
  local.tee $4
  i32.const 31
  i32.shr_s
  local.tee $5
  local.get $4
  i32.add
  local.get $5
  i32.xor
  drop
  i32.const 1
  local.tee $6
  i32.const 2
  local.tee $7
  local.get $6
  local.get $7
  i32.gt_s
  select
  drop
  i32.const 1
  local.tee $8
  i32.const 2
  local.tee $9
  local.get $8
  local.get $9
  i32.lt_s
  select
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i32.const 1
  i32.const 2
  i32.mul
  drop
  i32.const 6
  i32.const 2
  i32.div_s
  drop
  i32.const 1
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32.clz
  drop
  i32.const 1
  i32.ctz
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i32.const 1
  i32.const 2
  i32.mul
  drop
  i32.const 1
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32.clz
  global.set $builtins/i
  i32.const 1
  i32.ctz
  global.set $builtins/i
  i32.const 1
  i32.popcnt
  global.set $builtins/i
  i32.const 1
  i32.const 1
  i32.rotl
  global.set $builtins/i
  i32.const 1
  i32.const 1
  i32.rotr
  global.set $builtins/i
  i32.const -42
  local.tee $10
  i32.const 31
  i32.shr_s
  local.tee $11
  local.get $10
  i32.add
  local.get $11
  i32.xor
  global.set $builtins/i
  global.get $builtins/i
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.tee $12
  i32.const 2
  local.tee $13
  local.get $12
  local.get $13
  i32.gt_s
  select
  global.set $builtins/i
  global.get $builtins/i
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.tee $14
  i32.const 2
  local.tee $15
  local.get $14
  local.get $15
  i32.lt_s
  select
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.add
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.sub
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 3
  i32.mul
  global.set $builtins/i
  global.get $builtins/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 6
  i32.const 2
  i32.div_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 3
  i32.rem_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 15
  i32.const 4
  i32.rem_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.clz
  drop
  i64.const 1
  i64.ctz
  drop
  i64.const 1
  i64.popcnt
  drop
  i64.const 1
  i64.const 1
  i64.rotl
  drop
  i64.const 1
  i64.const 1
  i64.rotr
  drop
  i64.const -42
  local.tee $16
  i64.const 63
  i64.shr_s
  local.tee $17
  local.get $16
  i64.add
  local.get $17
  i64.xor
  drop
  i64.const 1
  i64.const 0
  i64.eq
  drop
  i64.const 1
  i64.const 0
  i64.ne
  drop
  i64.const 1
  i64.clz
  drop
  i64.const 1
  i64.ctz
  drop
  i64.const 1
  i64.popcnt
  drop
  i64.const 1
  i64.const 1
  i64.rotl
  drop
  i64.const 1
  i64.const 1
  i64.rotr
  drop
  i64.const 1
  i64.const 0
  i64.eq
  drop
  i64.const 1
  i64.const 0
  i64.ne
  drop
  i64.const 1
  i64.clz
  global.set $builtins/I
  i64.const 1
  i64.ctz
  global.set $builtins/I
  i64.const 1
  i64.popcnt
  global.set $builtins/I
  i64.const 1
  i64.const 1
  i64.rotl
  global.set $builtins/I
  i64.const 1
  i64.const 1
  i64.rotr
  global.set $builtins/I
  i64.const -42
  local.tee $18
  i64.const 63
  i64.shr_s
  local.tee $19
  local.get $18
  i64.add
  local.get $19
  i64.xor
  global.set $builtins/I
  global.get $builtins/I
  i64.const 42
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  local.tee $20
  i64.const 2
  local.tee $21
  local.get $20
  local.get $21
  i64.gt_s
  select
  global.set $builtins/I
  global.get $builtins/I
  i64.const 2
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  local.tee $22
  i64.const 2
  local.tee $23
  local.get $22
  local.get $23
  i64.lt_s
  select
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 2
  i64.add
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 1
  i64.sub
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 3
  i64.mul
  global.set $builtins/I
  global.get $builtins/I
  i64.const 6
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 6
  i64.const 2
  i64.div_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 1
  i64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 1
  i64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 3
  i64.rem_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 15
  i64.const 4
  i64.rem_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  drop
  f32.const inf
  drop
  f32.const 1.25
  f32.abs
  drop
  f32.const 1.25
  f32.ceil
  drop
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  drop
  f32.const 1.25
  f32.floor
  drop
  f32.const 1.5
  f32.const 2.5
  f32.add
  drop
  f32.const 2.5
  f32.const 1.5
  f32.sub
  drop
  f32.const 1.5
  f32.const 2
  f32.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f32.const 1.25
  f32.const 2.5
  f32.max
  drop
  f32.const 1.25
  f32.const 2.5
  f32.min
  drop
  f32.const 1.25
  f32.nearest
  drop
  f32.const 1.25
  f32.sqrt
  drop
  f32.const 1.25
  f32.trunc
  drop
  f32.const 1.5
  f32.const 2.5
  f32.eq
  drop
  f32.const 1.5
  f32.const 2.5
  f32.ne
  drop
  f32.const 1.25
  local.tee $24
  local.get $24
  f32.ne
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  local.tee $25
  local.get $25
  f32.ne
  i32.const 1
  i32.eq
  drop
  f32.const 1.25
  local.tee $26
  local.get $26
  f32.sub
  f32.const 0
  f32.eq
  i32.const 1
  i32.eq
  drop
  f32.const inf
  local.tee $27
  local.get $27
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const inf
  f32.neg
  local.tee $28
  local.get $28
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  local.tee $29
  local.get $29
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/f32.NaN
  drop
  f32.const 1.25
  f32.abs
  drop
  f32.const 1.25
  f32.ceil
  drop
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  drop
  f32.const 1.25
  f32.floor
  drop
  f32.const 1.5
  f32.const 2.5
  f32.add
  drop
  f32.const 2.5
  f32.const 1.5
  f32.sub
  drop
  f32.const 1.5
  f32.const 2
  f32.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f32.const 1.25
  f32.const 2.5
  f32.max
  drop
  f32.const 1.25
  f32.const 2.5
  f32.min
  drop
  f32.const 1.25
  f32.nearest
  drop
  f32.const 1.25
  f32.sqrt
  drop
  f32.const 1.25
  f32.trunc
  drop
  f32.const 1.5
  f32.const 2.5
  f32.eq
  drop
  f32.const 1.5
  f32.const 2.5
  f32.ne
  drop
  f32.const nan:0x400000
  global.set $builtins/f
  f32.const inf
  global.set $builtins/f
  f32.const 1.25
  f32.abs
  global.set $builtins/f
  f32.const 1.25
  f32.ceil
  global.set $builtins/f
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  global.set $builtins/f
  f32.const 1.25
  f32.floor
  global.set $builtins/f
  f32.const 1.5
  f32.const 2.5
  f32.add
  global.set $builtins/f
  global.get $builtins/f
  f32.const 4
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 2.5
  f32.const 1.5
  f32.sub
  global.set $builtins/f
  global.get $builtins/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 2
  f32.mul
  global.set $builtins/f
  global.get $builtins/f
  f32.const 3
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 0.5
  f32.div
  global.set $builtins/f
  global.get $builtins/f
  f32.const 3
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  f32.const 2.5
  f32.max
  global.set $builtins/f
  global.get $builtins/f
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  f32.const 2.5
  f32.min
  global.set $builtins/f
  f32.const 1.25
  f32.nearest
  global.set $builtins/f
  f32.const 1.25
  f32.sqrt
  global.set $builtins/f
  f32.const 1.25
  f32.trunc
  global.set $builtins/f
  f32.const 1.5
  f32.const 1.5
  f32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 2.5
  f32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 1.5
  f32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 2.5
  f32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  local.tee $30
  local.get $30
  f32.ne
  global.set $builtins/b
  f32.const 1.25
  local.tee $31
  local.get $31
  f32.sub
  f32.const 0
  f32.eq
  global.set $builtins/b
  f64.const nan:0x8000000000000
  drop
  f64.const inf
  drop
  f64.const nan:0x8000000000000
  drop
  f64.const inf
  drop
  f64.const 1.25
  f64.abs
  drop
  f64.const 1.25
  f64.ceil
  drop
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  drop
  f64.const 1.25
  f64.floor
  drop
  f64.const 1.5
  f64.const 2.5
  f64.add
  drop
  f64.const 2.5
  f64.const 1.5
  f64.sub
  drop
  f64.const 1.5
  f64.const 2
  f64.mul
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f64.const 1.25
  f64.const 2.5
  f64.max
  drop
  f64.const 1.25
  f64.const 2.5
  f64.min
  drop
  f64.const 1.25
  f64.nearest
  drop
  f64.const 1.25
  f64.sqrt
  drop
  f64.const 1.25
  f64.trunc
  drop
  f64.const 1.5
  f64.const 1.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 2.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 1.5
  f64.ne
  drop
  f64.const 1.5
  f64.const 2.5
  f64.ne
  drop
  f64.const 1.25
  local.tee $32
  local.get $32
  f64.ne
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.tee $33
  local.get $33
  f64.ne
  i32.const 1
  i32.eq
  drop
  f64.const 1.25
  local.tee $34
  local.get $34
  f64.sub
  f64.const 0
  f64.eq
  i32.const 1
  i32.eq
  drop
  f64.const inf
  local.tee $35
  local.get $35
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const inf
  f64.neg
  local.tee $36
  local.get $36
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.tee $37
  local.get $37
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/f64.NaN
  drop
  f64.const 1.25
  f64.abs
  drop
  f64.const 1.25
  f64.ceil
  drop
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  drop
  f64.const 1.25
  f64.floor
  drop
  f64.const 1.5
  f64.const 2.5
  f64.add
  drop
  f64.const 2.5
  f64.const 1.5
  f64.sub
  drop
  f64.const 1.5
  f64.const 2
  f64.mul
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f64.const 1.25
  f64.const 2.5
  f64.max
  drop
  f64.const 1.25
  f64.const 2.5
  f64.min
  drop
  f64.const 1.25
  f64.nearest
  drop
  f64.const 1.25
  f64.sqrt
  drop
  f64.const 1.25
  f64.trunc
  drop
  f64.const 1.5
  f64.const 2.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 2.5
  f64.ne
  drop
  f64.const nan:0x8000000000000
  global.set $builtins/F
  f64.const inf
  global.set $builtins/F
  f64.const 1.25
  f64.abs
  global.set $builtins/F
  f64.const 1.25
  f64.ceil
  global.set $builtins/F
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  global.set $builtins/F
  f64.const 1.25
  f64.floor
  global.set $builtins/F
  f64.const 1.5
  f64.const 2.5
  f64.add
  global.set $builtins/F
  global.get $builtins/F
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2.5
  f64.const 1.5
  f64.sub
  global.set $builtins/F
  global.get $builtins/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.mul
  global.set $builtins/F
  global.get $builtins/F
  f64.const 3
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 0.5
  f64.div
  global.set $builtins/F
  global.get $builtins/F
  f64.const 3
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  f64.const 2.5
  f64.max
  global.set $builtins/F
  f64.const 1.25
  f64.const 2.5
  f64.min
  global.set $builtins/F
  f64.const 1.25
  f64.nearest
  global.set $builtins/F
  f64.const 1.25
  f64.sqrt
  global.set $builtins/F
  f64.const 1.25
  f64.trunc
  global.set $builtins/F
  f64.const 1.5
  f64.const 1.5
  f64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  f64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 1.5
  f64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  f64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  local.tee $38
  local.get $38
  f64.ne
  global.set $builtins/b
  f64.const 1.25
  local.tee $39
  local.get $39
  f64.sub
  f64.const 0
  f64.eq
  global.set $builtins/b
  f64.const 0
  f64.const 1
  f64.min
  global.set $builtins/F
  f32.const 0
  global.get $builtins/f
  f32.max
  global.set $builtins/f
  f64.const 0
  f64.const 1.5
  f64.add
  global.set $builtins/F
  f32.const 0
  global.get $builtins/f
  f32.add
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.sub
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.sub
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.mul
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.mul
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.div
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.div
  global.set $builtins/f
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  global.get $builtins/i
  i32.store $0
  i32.const 8
  i32.const 8
  i32.load $0
  i32.store $0
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 8
  global.get $builtins/I
  i64.store $0
  i32.const 8
  i32.const 8
  i64.load $0
  i64.store $0
  i32.const 8
  f32.load $0
  global.set $builtins/f
  i32.const 8
  global.get $builtins/f
  f32.store $0
  i32.const 8
  i32.const 8
  f32.load $0
  f32.store $0
  i32.const 8
  f64.load $0
  global.set $builtins/F
  i32.const 8
  global.get $builtins/F
  f64.store $0
  i32.const 8
  i32.const 8
  f64.load $0
  f64.store $0
  i32.const 0
  i32.load $0 offset=8
  global.set $builtins/i
  i32.const 0
  global.get $builtins/i
  i32.store $0 offset=8
  i32.const 0
  i32.const 0
  i32.load $0 offset=8
  i32.store $0 offset=8
  i32.const 0
  i64.load $0 offset=8
  global.set $builtins/I
  i32.const 0
  global.get $builtins/I
  i64.store $0 offset=8
  i32.const 0
  i32.const 0
  i64.load $0 offset=8
  i64.store $0 offset=8
  i32.const 0
  f32.load $0 offset=8
  global.set $builtins/f
  i32.const 0
  global.get $builtins/f
  f32.store $0 offset=8
  i32.const 0
  i32.const 0
  f32.load $0 offset=8
  f32.store $0 offset=8
  i32.const 0
  f64.load $0 offset=8
  global.set $builtins/F
  i32.const 0
  global.get $builtins/F
  f64.store $0 offset=8
  i32.const 0
  i32.const 0
  f64.load $0 offset=8
  f64.store $0 offset=8
  i32.const 8
  i32.load8_s $0
  global.set $builtins/i
  i32.const 8
  i32.load16_s $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  i32.load8_u $0
  global.set $builtins/i
  i32.const 8
  i32.load16_u $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  i32.load8_u $0
  global.set $builtins/u
  i32.const 8
  i32.load16_u $0
  global.set $builtins/u
  i32.const 8
  i32.load $0
  global.set $builtins/u
  i32.const 8
  i32.load8_s $0
  global.set $builtins/u
  i32.const 8
  i32.load16_s $0
  global.set $builtins/u
  i32.const 8
  i32.load $0
  global.set $builtins/u
  i32.const 8
  i64.load8_s $0
  global.set $builtins/I
  i32.const 8
  i64.load16_s $0
  global.set $builtins/I
  i32.const 8
  i64.load32_s $0
  global.set $builtins/I
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 15
  i32.const 4
  i32.rem_u
  global.set $builtins/u
  global.get $builtins/u
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i64.load8_u $0
  global.set $builtins/U
  i32.const 8
  i64.load16_u $0
  global.set $builtins/U
  i32.const 8
  i64.load32_u $0
  global.set $builtins/U
  i32.const 8
  i64.load $0
  global.set $builtins/U
  i32.const 8
  i32.const 1
  i32.store8 $0
  i32.const 8
  i32.const 1
  i32.store16 $0
  i32.const 8
  i32.const 1
  i32.store $0
  i32.const 8
  i64.const 1
  i64.store8 $0
  i32.const 8
  i64.const 1
  i64.store16 $0
  i32.const 8
  i64.const 1
  i64.store32 $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 8
  i32.const 1
  i64.extend_i32_s
  i64.store $0
  i64.const 15
  i64.const 4
  i64.rem_u
  global.set $builtins/U
  global.get $builtins/U
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  i32.reinterpret_f32
  drop
  i32.const 25
  f32.reinterpret_i32
  drop
  f64.const 1.25
  i64.reinterpret_f64
  drop
  i64.const 25
  f64.reinterpret_i64
  drop
  f32.const 1.25
  i32.reinterpret_f32
  global.set $builtins/i
  i32.const 25
  f32.reinterpret_i32
  global.set $builtins/f
  f64.const 1.25
  i64.reinterpret_f64
  global.set $builtins/I
  i64.const 25
  f64.reinterpret_i64
  global.set $builtins/F
  memory.size $0
  drop
  i32.const 1
  memory.grow $0
  drop
  memory.size $0
  global.set $builtins/s
  i32.const 1
  memory.grow $0
  global.set $builtins/s
  i32.const 10
  i32.const 20
  i32.const 1
  select
  drop
  i64.const 100
  i64.const 200
  i32.const 0
  select
  drop
  f32.const 1.25
  f32.const 2.5
  i32.const 1
  select
  drop
  f64.const 12.5
  f64.const 25
  i32.const 0
  select
  drop
  i32.const 10
  i32.const 20
  i32.const 1
  select
  global.set $builtins/i
  i64.const 100
  i64.const 200
  i32.const 0
  select
  global.set $builtins/I
  f32.const 1.25
  f32.const 2.5
  i32.const 1
  select
  global.set $builtins/f
  f64.const 12.5
  f64.const 25
  i32.const 0
  select
  global.set $builtins/F
  global.get $builtins/i
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  global.get $builtins/fn
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  global.get $builtins/fn
  local.set $1119
  global.get $~lib/memory/__stack_pointer
  local.get $1119
  i32.store $0
  local.get $1119
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:index
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $builtins/fn
   local.set $1119
   global.get $~lib/memory/__stack_pointer
   local.get $1119
   i32.store $0
   local.get $1119
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:name
   local.tee $40
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   local.tee $41
   i32.store $0 offset=8
   local.get $40
   local.set $42
   local.get $41
   local.set $43
   local.get $42
   local.get $43
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $42
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $43
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $40
   call $~lib/string/String#get:length
   local.set $44
   local.get $44
   local.get $41
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $44
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $42
     local.set $45
     local.get $43
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $45
     i32.const 8
     i32.add
     local.set $45
     local.get $46
     i32.const 8
     i32.add
     local.set $46
     local.get $45
     i64.load $0
     local.get $46
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $42
     local.set $47
     local.get $43
     local.set $48
     local.get $44
     local.set $49
     local.get $49
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $47
       local.set $50
       local.get $48
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $50
       i32.const 8
       i32.add
       local.set $50
       local.get $51
       i32.const 8
       i32.add
       local.set $51
       local.get $50
       i64.load $0
       local.get $51
       i64.load $0
       i64.eq
      end
      local.set $52
      local.get $52
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $47
      i32.const 64
      i32.add
      local.set $47
      local.get $48
      i32.const 64
      i32.add
      local.set $48
      local.get $49
      i32.const 64
      i32.sub
      local.set $49
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $47
      local.set $53
      local.get $48
      local.set $54
      local.get $49
      local.set $55
      local.get $55
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $53
        local.set $56
        local.get $54
        local.set $57
        local.get $56
        i64.load $0
        local.get $57
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $56
        i32.const 8
        i32.add
        local.set $56
        local.get $57
        i32.const 8
        i32.add
        local.set $57
        local.get $56
        i64.load $0
        local.get $57
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $56
        i32.const 8
        i32.add
        local.set $56
        local.get $57
        i32.const 8
        i32.add
        local.set $57
        local.get $56
        i64.load $0
        local.get $57
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $56
        i32.const 8
        i32.add
        local.set $56
        local.get $57
        i32.const 8
        i32.add
        local.set $57
        local.get $56
        i64.load $0
        local.get $57
        i64.load $0
        i64.eq
       end
       local.set $58
       local.get $58
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $53
       i32.const 32
       i32.add
       local.set $53
       local.get $54
       i32.const 32
       i32.add
       local.set $54
       local.get $55
       i32.const 32
       i32.sub
       local.set $55
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $53
       local.set $59
       local.get $54
       local.set $60
       local.get $55
       local.set $61
       local.get $61
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $59
         local.set $62
         local.get $60
         local.set $63
         local.get $62
         i64.load $0
         local.get $63
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $62
         i32.const 8
         i32.add
         local.set $62
         local.get $63
         i32.const 8
         i32.add
         local.set $63
         local.get $62
         i64.load $0
         local.get $63
         i64.load $0
         i64.eq
        end
        local.set $64
        local.get $64
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $59
        i32.const 16
        i32.add
        local.set $59
        local.get $60
        i32.const 16
        i32.add
        local.set $60
        local.get $61
        i32.const 16
        i32.sub
        local.set $61
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $59
        local.set $65
        local.get $60
        local.set $66
        local.get $61
        local.set $67
        local.get $67
        i32.const 8
        i32.ge_u
        if
         local.get $65
         local.set $68
         local.get $66
         local.set $69
         local.get $68
         i64.load $0
         local.get $69
         i64.load $0
         i64.eq
         local.set $70
         local.get $70
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $65
         i32.const 8
         i32.add
         local.set $65
         local.get $66
         i32.const 8
         i32.add
         local.set $66
         local.get $67
         i32.const 8
         i32.sub
         local.set $67
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $65
         local.set $71
         local.get $66
         local.set $72
         local.get $67
         local.set $73
         local.get $73
         i32.const 4
         i32.ge_u
         if
          local.get $71
          local.set $74
          local.get $72
          local.set $75
          local.get $74
          i32.load $0
          local.get $75
          i32.load $0
          i32.eq
          local.set $76
          local.get $76
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $71
          i32.const 4
          i32.add
          local.set $71
          local.get $72
          i32.const 4
          i32.add
          local.set $72
          local.get $73
          i32.const 4
          i32.sub
          local.set $73
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $71
          local.set $77
          local.get $72
          local.set $78
          local.get $73
          local.set $79
          local.get $79
          i32.const 2
          i32.ge_u
          if
           local.get $77
           local.set $80
           local.get $78
           local.set $81
           local.get $80
           i32.load16_u $0
           local.get $81
           i32.load16_u $0
           i32.eq
           local.set $82
           local.get $82
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $77
           i32.const 2
           i32.add
           local.set $77
           local.get $78
           i32.const 2
           i32.add
           local.set $78
           local.get $79
           i32.const 2
           i32.sub
           local.set $79
          end
          local.get $77
          local.set $83
          local.get $78
          local.set $84
          local.get $79
          local.set $85
          local.get $85
          if (result i32)
           local.get $83
           local.set $86
           local.get $84
           local.set $87
           local.get $86
           i32.load8_u $0
           local.get $87
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
  global.get $builtins/fn
  local.set $1119
  global.get $~lib/memory/__stack_pointer
  local.get $1119
  i32.store $0
  local.get $1119
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $builtins/fn
  local.set $1119
  global.get $~lib/memory/__stack_pointer
  local.get $1119
  i32.store $0
  local.get $1119
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $builtins/fn
   local.set $1119
   global.get $~lib/memory/__stack_pointer
   local.get $1119
   i32.store $0
   local.get $1119
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString
   local.tee $88
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 128
   local.tee $89
   i32.store $0 offset=16
   local.get $88
   local.set $90
   local.get $89
   local.set $91
   local.get $90
   local.get $91
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $90
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $91
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $88
   call $~lib/string/String#get:length
   local.set $92
   local.get $92
   local.get $89
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $92
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $90
     local.set $93
     local.get $91
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $93
     i32.const 8
     i32.add
     local.set $93
     local.get $94
     i32.const 8
     i32.add
     local.set $94
     local.get $93
     i64.load $0
     local.get $94
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $90
     local.set $95
     local.get $91
     local.set $96
     local.get $92
     local.set $97
     local.get $97
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $95
       local.set $98
       local.get $96
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $98
       i32.const 8
       i32.add
       local.set $98
       local.get $99
       i32.const 8
       i32.add
       local.set $99
       local.get $98
       i64.load $0
       local.get $99
       i64.load $0
       i64.eq
      end
      local.set $100
      local.get $100
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $95
      i32.const 64
      i32.add
      local.set $95
      local.get $96
      i32.const 64
      i32.add
      local.set $96
      local.get $97
      i32.const 64
      i32.sub
      local.set $97
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $95
      local.set $101
      local.get $96
      local.set $102
      local.get $97
      local.set $103
      local.get $103
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $101
        local.set $104
        local.get $102
        local.set $105
        local.get $104
        i64.load $0
        local.get $105
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $104
        i32.const 8
        i32.add
        local.set $104
        local.get $105
        i32.const 8
        i32.add
        local.set $105
        local.get $104
        i64.load $0
        local.get $105
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $104
        i32.const 8
        i32.add
        local.set $104
        local.get $105
        i32.const 8
        i32.add
        local.set $105
        local.get $104
        i64.load $0
        local.get $105
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $104
        i32.const 8
        i32.add
        local.set $104
        local.get $105
        i32.const 8
        i32.add
        local.set $105
        local.get $104
        i64.load $0
        local.get $105
        i64.load $0
        i64.eq
       end
       local.set $106
       local.get $106
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $101
       i32.const 32
       i32.add
       local.set $101
       local.get $102
       i32.const 32
       i32.add
       local.set $102
       local.get $103
       i32.const 32
       i32.sub
       local.set $103
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $101
       local.set $107
       local.get $102
       local.set $108
       local.get $103
       local.set $109
       local.get $109
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $107
         local.set $110
         local.get $108
         local.set $111
         local.get $110
         i64.load $0
         local.get $111
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $110
         i32.const 8
         i32.add
         local.set $110
         local.get $111
         i32.const 8
         i32.add
         local.set $111
         local.get $110
         i64.load $0
         local.get $111
         i64.load $0
         i64.eq
        end
        local.set $112
        local.get $112
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $107
        i32.const 16
        i32.add
        local.set $107
        local.get $108
        i32.const 16
        i32.add
        local.set $108
        local.get $109
        i32.const 16
        i32.sub
        local.set $109
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $107
        local.set $113
        local.get $108
        local.set $114
        local.get $109
        local.set $115
        local.get $115
        i32.const 8
        i32.ge_u
        if
         local.get $113
         local.set $116
         local.get $114
         local.set $117
         local.get $116
         i64.load $0
         local.get $117
         i64.load $0
         i64.eq
         local.set $118
         local.get $118
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $113
         i32.const 8
         i32.add
         local.set $113
         local.get $114
         i32.const 8
         i32.add
         local.set $114
         local.get $115
         i32.const 8
         i32.sub
         local.set $115
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $113
         local.set $119
         local.get $114
         local.set $120
         local.get $115
         local.set $121
         local.get $121
         i32.const 4
         i32.ge_u
         if
          local.get $119
          local.set $122
          local.get $120
          local.set $123
          local.get $122
          i32.load $0
          local.get $123
          i32.load $0
          i32.eq
          local.set $124
          local.get $124
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $119
          i32.const 4
          i32.add
          local.set $119
          local.get $120
          i32.const 4
          i32.add
          local.set $120
          local.get $121
          i32.const 4
          i32.sub
          local.set $121
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $119
          local.set $125
          local.get $120
          local.set $126
          local.get $121
          local.set $127
          local.get $127
          i32.const 2
          i32.ge_u
          if
           local.get $125
           local.set $128
           local.get $126
           local.set $129
           local.get $128
           i32.load16_u $0
           local.get $129
           i32.load16_u $0
           i32.eq
           local.set $130
           local.get $130
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $125
           i32.const 2
           i32.add
           local.set $125
           local.get $126
           i32.const 2
           i32.add
           local.set $126
           local.get $127
           i32.const 2
           i32.sub
           local.set $127
          end
          local.get $125
          local.set $131
          local.get $126
          local.set $132
          local.get $127
          local.set $133
          local.get $133
          if (result i32)
           local.get $131
           local.set $134
           local.get $132
           local.set $135
           local.get $134
           i32.load8_u $0
           local.get $135
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
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 4
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 4
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $136
  local.get $136
  f32.ne
  drop
  f64.const nan:0x8000000000000
  local.tee $137
  local.get $137
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $138
  local.get $138
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f32.const inf
  local.tee $139
  local.get $139
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f64.const nan:0x8000000000000
  local.tee $140
  local.get $140
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f64.const inf
  local.tee $141
  local.get $141
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f32.const 0
  local.tee $142
  local.get $142
  f32.sub
  f32.const 0
  f32.eq
  drop
  f64.const 0
  local.tee $143
  local.get $143
  f64.sub
  f64.const 0
  f64.eq
  drop
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 128
  i32.extend8_s
  i32.eq
  drop
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 127
  i32.eq
  drop
  global.get $~lib/builtins/i16.MIN_VALUE
  i32.const 32768
  i32.extend16_s
  i32.eq
  drop
  global.get $~lib/builtins/i16.MAX_VALUE
  i32.const 32767
  i32.eq
  drop
  global.get $~lib/builtins/i32.MIN_VALUE
  i32.const -2147483648
  i32.eq
  drop
  global.get $~lib/builtins/i32.MAX_VALUE
  i32.const 2147483647
  i32.eq
  drop
  global.get $~lib/builtins/i64.MIN_VALUE
  i64.const -9223372036854775808
  i64.eq
  drop
  global.get $~lib/builtins/i64.MAX_VALUE
  i64.const 9223372036854775807
  i64.eq
  drop
  global.get $~lib/builtins/u8.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 255
  i32.eq
  drop
  global.get $~lib/builtins/u16.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u16.MAX_VALUE
  i32.const 65535
  i32.eq
  drop
  global.get $~lib/builtins/u32.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u32.MAX_VALUE
  i32.const -1
  i32.eq
  drop
  global.get $~lib/builtins/u64.MIN_VALUE
  i64.const 0
  i64.eq
  drop
  global.get $~lib/builtins/u64.MAX_VALUE
  i64.const -1
  i64.eq
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  i32.const 1
  i32.eq
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  i32.const 1
  i32.eq
  drop
  global.get $~lib/builtins/f32.MIN_NORMAL_VALUE
  f32.const 1.1754943508222875e-38
  f32.eq
  drop
  global.get $~lib/builtins/f32.MIN_VALUE
  f32.const 1.401298464324817e-45
  f32.eq
  drop
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.const 3402823466385288598117041e14
  f32.eq
  drop
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  f32.const -16777215
  f32.eq
  drop
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.const 16777215
  f32.eq
  drop
  global.get $~lib/builtins/f32.EPSILON
  f32.const 1.1920928955078125e-07
  f32.eq
  drop
  global.get $~lib/builtins/f64.MIN_NORMAL_VALUE
  f64.const 2.2250738585072014e-308
  f64.eq
  drop
  global.get $~lib/builtins/f64.MIN_VALUE
  f64.const 5e-324
  f64.eq
  drop
  global.get $~lib/builtins/f64.MAX_VALUE
  f64.const 1797693134862315708145274e284
  f64.eq
  drop
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  f64.const -9007199254740991
  f64.eq
  drop
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.const 9007199254740991
  f64.eq
  drop
  global.get $~lib/builtins/f64.EPSILON
  f64.const 2.220446049250313e-16
  f64.eq
  drop
  f32.const 1
  f32.abs
  drop
  f64.const 1
  f64.abs
  drop
  f32.const 1
  f32.ceil
  drop
  f64.const 1
  f64.ceil
  drop
  i32.const 1
  i32.clz
  drop
  i64.const 1
  i64.clz
  drop
  f32.const 1
  f32.const 2
  f32.copysign
  drop
  f64.const 1
  f64.const 2
  f64.copysign
  drop
  i32.const 1
  i32.ctz
  drop
  i64.const 1
  i64.ctz
  drop
  f32.const 1
  f32.floor
  drop
  f64.const 1
  f64.floor
  drop
  f32.const 1
  f32.nearest
  drop
  f64.const 1
  f64.nearest
  drop
  i32.const 1
  i32.popcnt
  drop
  i64.const 1
  i64.popcnt
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i64.const 1
  i64.const 2
  i64.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i64.const 2
  i64.const 1
  i64.sub
  drop
  i32.const 3
  i32.const 1
  i32.mul
  drop
  i64.const 3
  i64.const 1
  i64.mul
  drop
  i32.const 4
  i32.const 1
  i32.div_s
  drop
  i32.const 4
  i32.const 1
  i32.div_u
  drop
  i64.const 5
  i64.const 1
  i64.div_s
  drop
  i64.const 5
  i64.const 1
  i64.div_u
  drop
  i32.const 8
  i32.load8_s $0
  drop
  i32.const 8
  i32.load8_u $0
  drop
  i32.const 8
  i32.load16_s $0
  drop
  i32.const 8
  i32.load16_u $0
  drop
  i32.const 8
  i32.load $0
  drop
  i32.const 8
  i64.load8_s $0
  drop
  i32.const 8
  i64.load8_u $0
  drop
  i32.const 8
  i64.load16_s $0
  drop
  i32.const 8
  i64.load16_u $0
  drop
  i32.const 8
  i64.load32_s $0
  drop
  i32.const 8
  i64.load32_u $0
  drop
  i32.const 8
  i64.load $0
  drop
  i32.const 8
  f32.load $0
  drop
  i32.const 8
  f64.load $0
  drop
  f32.const 1
  f32.const 2
  f32.add
  drop
  f64.const 1
  f64.const 2
  f64.add
  drop
  f32.const 2
  f32.const 1
  f32.sub
  drop
  f64.const 2
  f64.const 1
  f64.sub
  drop
  f32.const 1
  f32.const 2
  f32.mul
  drop
  f64.const 1
  f64.const 2
  f64.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f32.const 1
  f32.const 2
  f32.max
  drop
  f64.const 1
  f64.const 2
  f64.max
  drop
  f32.const 1
  f32.const 2
  f32.min
  drop
  f64.const 1
  f64.const 2
  f64.min
  drop
  f32.const 1
  i32.reinterpret_f32
  drop
  f64.const 1
  i64.reinterpret_f64
  drop
  i32.const 1
  f32.reinterpret_i32
  drop
  i64.const 1
  f64.reinterpret_i64
  drop
  i32.const 1
  i32.const 2
  i32.rotl
  drop
  i64.const 1
  i64.const 2
  i64.rotl
  drop
  i32.const 1
  i32.const 2
  i32.rotr
  drop
  i64.const 1
  i64.const 2
  i64.rotr
  drop
  f32.const 1
  f32.sqrt
  drop
  f64.const 1
  f64.sqrt
  drop
  i32.const 8
  i32.const 1
  i32.store8 $0
  i32.const 8
  i32.const 1
  i32.store16 $0
  i32.const 8
  i32.const 1
  i32.store $0
  i32.const 8
  i64.const 1
  i64.store8 $0
  i32.const 8
  i64.const 1
  i64.store16 $0
  i32.const 8
  i64.const 1
  i64.store32 $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 8
  f32.const 1
  f32.store $0
  i32.const 8
  f64.const 1
  f64.store $0
  f32.const 1
  f32.trunc
  drop
  f64.const 1
  f64.trunc
  drop
  i32.const 0
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $144
  i32.const 0
  local.set $145
  i32.const 24
  local.set $146
  i32.const 25
  local.set $147
  i32.const 25
  local.set $148
  local.get $144
  local.get $145
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $144
  local.get $146
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $146
  i32.const 24
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $147
  local.get $148
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $149
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $150
   i32.store $0 offset=24
   local.get $149
   local.set $151
   local.get $150
   local.set $152
   local.get $151
   local.get $152
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $151
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $152
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $149
   call $~lib/string/String#get:length
   local.set $153
   local.get $153
   local.get $150
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $153
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $151
     local.set $154
     local.get $152
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $154
     i32.const 8
     i32.add
     local.set $154
     local.get $155
     i32.const 8
     i32.add
     local.set $155
     local.get $154
     i64.load $0
     local.get $155
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $151
     local.set $156
     local.get $152
     local.set $157
     local.get $153
     local.set $158
     local.get $158
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $156
       local.set $159
       local.get $157
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $159
       i32.const 8
       i32.add
       local.set $159
       local.get $160
       i32.const 8
       i32.add
       local.set $160
       local.get $159
       i64.load $0
       local.get $160
       i64.load $0
       i64.eq
      end
      local.set $161
      local.get $161
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $156
      i32.const 64
      i32.add
      local.set $156
      local.get $157
      i32.const 64
      i32.add
      local.set $157
      local.get $158
      i32.const 64
      i32.sub
      local.set $158
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $156
      local.set $162
      local.get $157
      local.set $163
      local.get $158
      local.set $164
      local.get $164
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $162
        local.set $165
        local.get $163
        local.set $166
        local.get $165
        i64.load $0
        local.get $166
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $165
        i32.const 8
        i32.add
        local.set $165
        local.get $166
        i32.const 8
        i32.add
        local.set $166
        local.get $165
        i64.load $0
        local.get $166
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $165
        i32.const 8
        i32.add
        local.set $165
        local.get $166
        i32.const 8
        i32.add
        local.set $166
        local.get $165
        i64.load $0
        local.get $166
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $165
        i32.const 8
        i32.add
        local.set $165
        local.get $166
        i32.const 8
        i32.add
        local.set $166
        local.get $165
        i64.load $0
        local.get $166
        i64.load $0
        i64.eq
       end
       local.set $167
       local.get $167
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $162
       i32.const 32
       i32.add
       local.set $162
       local.get $163
       i32.const 32
       i32.add
       local.set $163
       local.get $164
       i32.const 32
       i32.sub
       local.set $164
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $162
       local.set $168
       local.get $163
       local.set $169
       local.get $164
       local.set $170
       local.get $170
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $168
         local.set $171
         local.get $169
         local.set $172
         local.get $171
         i64.load $0
         local.get $172
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $171
         i32.const 8
         i32.add
         local.set $171
         local.get $172
         i32.const 8
         i32.add
         local.set $172
         local.get $171
         i64.load $0
         local.get $172
         i64.load $0
         i64.eq
        end
        local.set $173
        local.get $173
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $168
        i32.const 16
        i32.add
        local.set $168
        local.get $169
        i32.const 16
        i32.add
        local.set $169
        local.get $170
        i32.const 16
        i32.sub
        local.set $170
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $168
        local.set $174
        local.get $169
        local.set $175
        local.get $170
        local.set $176
        local.get $176
        i32.const 8
        i32.ge_u
        if
         local.get $174
         local.set $177
         local.get $175
         local.set $178
         local.get $177
         i64.load $0
         local.get $178
         i64.load $0
         i64.eq
         local.set $179
         local.get $179
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $174
         i32.const 8
         i32.add
         local.set $174
         local.get $175
         i32.const 8
         i32.add
         local.set $175
         local.get $176
         i32.const 8
         i32.sub
         local.set $176
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $174
         local.set $180
         local.get $175
         local.set $181
         local.get $176
         local.set $182
         local.get $182
         i32.const 4
         i32.ge_u
         if
          local.get $180
          local.set $183
          local.get $181
          local.set $184
          local.get $183
          i32.load $0
          local.get $184
          i32.load $0
          i32.eq
          local.set $185
          local.get $185
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $180
          i32.const 4
          i32.add
          local.set $180
          local.get $181
          i32.const 4
          i32.add
          local.set $181
          local.get $182
          i32.const 4
          i32.sub
          local.set $182
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $180
          local.set $186
          local.get $181
          local.set $187
          local.get $182
          local.set $188
          local.get $188
          i32.const 2
          i32.ge_u
          if
           local.get $186
           local.set $189
           local.get $187
           local.set $190
           local.get $189
           i32.load16_u $0
           local.get $190
           i32.load16_u $0
           i32.eq
           local.set $191
           local.get $191
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $186
           i32.const 2
           i32.add
           local.set $186
           local.get $187
           i32.const 2
           i32.add
           local.set $187
           local.get $188
           i32.const 2
           i32.sub
           local.set $188
          end
          local.get $186
          local.set $192
          local.get $187
          local.set $193
          local.get $188
          local.set $194
          local.get $194
          if (result i32)
           local.get $192
           local.set $195
           local.get $193
           local.set $196
           local.get $195
           i32.load8_u $0
           local.get $196
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
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $197
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $198
   i32.store $0 offset=32
   local.get $197
   local.set $199
   local.get $198
   local.set $200
   local.get $199
   local.get $200
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $199
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $200
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $197
   call $~lib/string/String#get:length
   local.set $201
   local.get $201
   local.get $198
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $201
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $199
     local.set $202
     local.get $200
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $202
     i32.const 8
     i32.add
     local.set $202
     local.get $203
     i32.const 8
     i32.add
     local.set $203
     local.get $202
     i64.load $0
     local.get $203
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $199
     local.set $204
     local.get $200
     local.set $205
     local.get $201
     local.set $206
     local.get $206
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $204
       local.set $207
       local.get $205
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $207
       i32.const 8
       i32.add
       local.set $207
       local.get $208
       i32.const 8
       i32.add
       local.set $208
       local.get $207
       i64.load $0
       local.get $208
       i64.load $0
       i64.eq
      end
      local.set $209
      local.get $209
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $204
      i32.const 64
      i32.add
      local.set $204
      local.get $205
      i32.const 64
      i32.add
      local.set $205
      local.get $206
      i32.const 64
      i32.sub
      local.set $206
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $204
      local.set $210
      local.get $205
      local.set $211
      local.get $206
      local.set $212
      local.get $212
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $210
        local.set $213
        local.get $211
        local.set $214
        local.get $213
        i64.load $0
        local.get $214
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $213
        i32.const 8
        i32.add
        local.set $213
        local.get $214
        i32.const 8
        i32.add
        local.set $214
        local.get $213
        i64.load $0
        local.get $214
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $213
        i32.const 8
        i32.add
        local.set $213
        local.get $214
        i32.const 8
        i32.add
        local.set $214
        local.get $213
        i64.load $0
        local.get $214
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $213
        i32.const 8
        i32.add
        local.set $213
        local.get $214
        i32.const 8
        i32.add
        local.set $214
        local.get $213
        i64.load $0
        local.get $214
        i64.load $0
        i64.eq
       end
       local.set $215
       local.get $215
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $210
       i32.const 32
       i32.add
       local.set $210
       local.get $211
       i32.const 32
       i32.add
       local.set $211
       local.get $212
       i32.const 32
       i32.sub
       local.set $212
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $210
       local.set $216
       local.get $211
       local.set $217
       local.get $212
       local.set $218
       local.get $218
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $216
         local.set $219
         local.get $217
         local.set $220
         local.get $219
         i64.load $0
         local.get $220
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $219
         i32.const 8
         i32.add
         local.set $219
         local.get $220
         i32.const 8
         i32.add
         local.set $220
         local.get $219
         i64.load $0
         local.get $220
         i64.load $0
         i64.eq
        end
        local.set $221
        local.get $221
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $216
        i32.const 16
        i32.add
        local.set $216
        local.get $217
        i32.const 16
        i32.add
        local.set $217
        local.get $218
        i32.const 16
        i32.sub
        local.set $218
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $216
        local.set $222
        local.get $217
        local.set $223
        local.get $218
        local.set $224
        local.get $224
        i32.const 8
        i32.ge_u
        if
         local.get $222
         local.set $225
         local.get $223
         local.set $226
         local.get $225
         i64.load $0
         local.get $226
         i64.load $0
         i64.eq
         local.set $227
         local.get $227
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $222
         i32.const 8
         i32.add
         local.set $222
         local.get $223
         i32.const 8
         i32.add
         local.set $223
         local.get $224
         i32.const 8
         i32.sub
         local.set $224
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $222
         local.set $228
         local.get $223
         local.set $229
         local.get $224
         local.set $230
         local.get $230
         i32.const 4
         i32.ge_u
         if
          local.get $228
          local.set $231
          local.get $229
          local.set $232
          local.get $231
          i32.load $0
          local.get $232
          i32.load $0
          i32.eq
          local.set $233
          local.get $233
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $228
          i32.const 4
          i32.add
          local.set $228
          local.get $229
          i32.const 4
          i32.add
          local.set $229
          local.get $230
          i32.const 4
          i32.sub
          local.set $230
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $228
          local.set $234
          local.get $229
          local.set $235
          local.get $230
          local.set $236
          local.get $236
          i32.const 2
          i32.ge_u
          if
           local.get $234
           local.set $237
           local.get $235
           local.set $238
           local.get $237
           i32.load16_u $0
           local.get $238
           i32.load16_u $0
           i32.eq
           local.set $239
           local.get $239
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $234
           i32.const 2
           i32.add
           local.set $234
           local.get $235
           i32.const 2
           i32.add
           local.set $235
           local.get $236
           i32.const 2
           i32.sub
           local.set $236
          end
          local.get $234
          local.set $240
          local.get $235
          local.set $241
          local.get $236
          local.set $242
          local.get $242
          if (result i32)
           local.get $240
           local.set $243
           local.get $241
           local.set $244
           local.get $243
           i32.load8_u $0
           local.get $244
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
   i32.const 240
   local.tee $245
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 240
   local.tee $246
   i32.store $0 offset=40
   local.get $245
   local.set $247
   local.get $246
   local.set $248
   local.get $247
   local.get $248
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $247
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $248
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $245
   call $~lib/string/String#get:length
   local.set $249
   local.get $249
   local.get $246
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $249
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $247
     local.set $250
     local.get $248
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $250
     i32.const 8
     i32.add
     local.set $250
     local.get $251
     i32.const 8
     i32.add
     local.set $251
     local.get $250
     i64.load $0
     local.get $251
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $247
     local.set $252
     local.get $248
     local.set $253
     local.get $249
     local.set $254
     local.get $254
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $252
       local.set $255
       local.get $253
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $255
       i32.const 8
       i32.add
       local.set $255
       local.get $256
       i32.const 8
       i32.add
       local.set $256
       local.get $255
       i64.load $0
       local.get $256
       i64.load $0
       i64.eq
      end
      local.set $257
      local.get $257
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $252
      i32.const 64
      i32.add
      local.set $252
      local.get $253
      i32.const 64
      i32.add
      local.set $253
      local.get $254
      i32.const 64
      i32.sub
      local.set $254
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $252
      local.set $258
      local.get $253
      local.set $259
      local.get $254
      local.set $260
      local.get $260
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $258
        local.set $261
        local.get $259
        local.set $262
        local.get $261
        i64.load $0
        local.get $262
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $262
        i32.const 8
        i32.add
        local.set $262
        local.get $261
        i64.load $0
        local.get $262
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $262
        i32.const 8
        i32.add
        local.set $262
        local.get $261
        i64.load $0
        local.get $262
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $261
        i32.const 8
        i32.add
        local.set $261
        local.get $262
        i32.const 8
        i32.add
        local.set $262
        local.get $261
        i64.load $0
        local.get $262
        i64.load $0
        i64.eq
       end
       local.set $263
       local.get $263
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $258
       i32.const 32
       i32.add
       local.set $258
       local.get $259
       i32.const 32
       i32.add
       local.set $259
       local.get $260
       i32.const 32
       i32.sub
       local.set $260
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $258
       local.set $264
       local.get $259
       local.set $265
       local.get $260
       local.set $266
       local.get $266
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $264
         local.set $267
         local.get $265
         local.set $268
         local.get $267
         i64.load $0
         local.get $268
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $267
         i32.const 8
         i32.add
         local.set $267
         local.get $268
         i32.const 8
         i32.add
         local.set $268
         local.get $267
         i64.load $0
         local.get $268
         i64.load $0
         i64.eq
        end
        local.set $269
        local.get $269
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $264
        i32.const 16
        i32.add
        local.set $264
        local.get $265
        i32.const 16
        i32.add
        local.set $265
        local.get $266
        i32.const 16
        i32.sub
        local.set $266
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $264
        local.set $270
        local.get $265
        local.set $271
        local.get $266
        local.set $272
        local.get $272
        i32.const 8
        i32.ge_u
        if
         local.get $270
         local.set $273
         local.get $271
         local.set $274
         local.get $273
         i64.load $0
         local.get $274
         i64.load $0
         i64.eq
         local.set $275
         local.get $275
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $270
         i32.const 8
         i32.add
         local.set $270
         local.get $271
         i32.const 8
         i32.add
         local.set $271
         local.get $272
         i32.const 8
         i32.sub
         local.set $272
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $270
         local.set $276
         local.get $271
         local.set $277
         local.get $272
         local.set $278
         local.get $278
         i32.const 4
         i32.ge_u
         if
          local.get $276
          local.set $279
          local.get $277
          local.set $280
          local.get $279
          i32.load $0
          local.get $280
          i32.load $0
          i32.eq
          local.set $281
          local.get $281
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $276
          i32.const 4
          i32.add
          local.set $276
          local.get $277
          i32.const 4
          i32.add
          local.set $277
          local.get $278
          i32.const 4
          i32.sub
          local.set $278
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $276
          local.set $282
          local.get $277
          local.set $283
          local.get $278
          local.set $284
          local.get $284
          i32.const 2
          i32.ge_u
          if
           local.get $282
           local.set $285
           local.get $283
           local.set $286
           local.get $285
           i32.load16_u $0
           local.get $286
           i32.load16_u $0
           i32.eq
           local.set $287
           local.get $287
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $282
           i32.const 2
           i32.add
           local.set $282
           local.get $283
           i32.const 2
           i32.add
           local.set $283
           local.get $284
           i32.const 2
           i32.sub
           local.set $284
          end
          local.get $282
          local.set $288
          local.get $283
          local.set $289
          local.get $284
          local.set $290
          local.get $290
          if (result i32)
           local.get $288
           local.set $291
           local.get $289
           local.set $292
           local.get $291
           i32.load8_u $0
           local.get $292
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
   i32.const 272
   local.tee $293
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $294
   i32.store $0 offset=48
   local.get $293
   local.set $295
   local.get $294
   local.set $296
   local.get $295
   local.get $296
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $295
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $296
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $293
   call $~lib/string/String#get:length
   local.set $297
   local.get $297
   local.get $294
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $297
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $295
     local.set $298
     local.get $296
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $298
     i32.const 8
     i32.add
     local.set $298
     local.get $299
     i32.const 8
     i32.add
     local.set $299
     local.get $298
     i64.load $0
     local.get $299
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $295
     local.set $300
     local.get $296
     local.set $301
     local.get $297
     local.set $302
     local.get $302
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $300
       local.set $303
       local.get $301
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $303
       i32.const 8
       i32.add
       local.set $303
       local.get $304
       i32.const 8
       i32.add
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.eq
      end
      local.set $305
      local.get $305
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $300
      i32.const 64
      i32.add
      local.set $300
      local.get $301
      i32.const 64
      i32.add
      local.set $301
      local.get $302
      i32.const 64
      i32.sub
      local.set $302
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $300
      local.set $306
      local.get $301
      local.set $307
      local.get $302
      local.set $308
      local.get $308
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $306
        local.set $309
        local.get $307
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $309
        i32.const 8
        i32.add
        local.set $309
        local.get $310
        i32.const 8
        i32.add
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $309
        i32.const 8
        i32.add
        local.set $309
        local.get $310
        i32.const 8
        i32.add
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $309
        i32.const 8
        i32.add
        local.set $309
        local.get $310
        i32.const 8
        i32.add
        local.set $310
        local.get $309
        i64.load $0
        local.get $310
        i64.load $0
        i64.eq
       end
       local.set $311
       local.get $311
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $306
       i32.const 32
       i32.add
       local.set $306
       local.get $307
       i32.const 32
       i32.add
       local.set $307
       local.get $308
       i32.const 32
       i32.sub
       local.set $308
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $306
       local.set $312
       local.get $307
       local.set $313
       local.get $308
       local.set $314
       local.get $314
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $312
         local.set $315
         local.get $313
         local.set $316
         local.get $315
         i64.load $0
         local.get $316
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $315
         i32.const 8
         i32.add
         local.set $315
         local.get $316
         i32.const 8
         i32.add
         local.set $316
         local.get $315
         i64.load $0
         local.get $316
         i64.load $0
         i64.eq
        end
        local.set $317
        local.get $317
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $312
        i32.const 16
        i32.add
        local.set $312
        local.get $313
        i32.const 16
        i32.add
        local.set $313
        local.get $314
        i32.const 16
        i32.sub
        local.set $314
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $312
        local.set $318
        local.get $313
        local.set $319
        local.get $314
        local.set $320
        local.get $320
        i32.const 8
        i32.ge_u
        if
         local.get $318
         local.set $321
         local.get $319
         local.set $322
         local.get $321
         i64.load $0
         local.get $322
         i64.load $0
         i64.eq
         local.set $323
         local.get $323
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $318
         i32.const 8
         i32.add
         local.set $318
         local.get $319
         i32.const 8
         i32.add
         local.set $319
         local.get $320
         i32.const 8
         i32.sub
         local.set $320
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $318
         local.set $324
         local.get $319
         local.set $325
         local.get $320
         local.set $326
         local.get $326
         i32.const 4
         i32.ge_u
         if
          local.get $324
          local.set $327
          local.get $325
          local.set $328
          local.get $327
          i32.load $0
          local.get $328
          i32.load $0
          i32.eq
          local.set $329
          local.get $329
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $324
          i32.const 4
          i32.add
          local.set $324
          local.get $325
          i32.const 4
          i32.add
          local.set $325
          local.get $326
          i32.const 4
          i32.sub
          local.set $326
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $324
          local.set $330
          local.get $325
          local.set $331
          local.get $326
          local.set $332
          local.get $332
          i32.const 2
          i32.ge_u
          if
           local.get $330
           local.set $333
           local.get $331
           local.set $334
           local.get $333
           i32.load16_u $0
           local.get $334
           i32.load16_u $0
           i32.eq
           local.set $335
           local.get $335
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $330
           i32.const 2
           i32.add
           local.set $330
           local.get $331
           i32.const 2
           i32.add
           local.set $331
           local.get $332
           i32.const 2
           i32.sub
           local.set $332
          end
          local.get $330
          local.set $336
          local.get $331
          local.set $337
          local.get $332
          local.set $338
          local.get $338
          if (result i32)
           local.get $336
           local.set $339
           local.get $337
           local.set $340
           local.get $339
           i32.load8_u $0
           local.get $340
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
   i32.const 304
   local.tee $341
   i32.store $0 offset=52
   global.get $~lib/memory/__stack_pointer
   i32.const 304
   local.tee $342
   i32.store $0 offset=56
   local.get $341
   local.set $343
   local.get $342
   local.set $344
   local.get $343
   local.get $344
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $343
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $344
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $341
   call $~lib/string/String#get:length
   local.set $345
   local.get $345
   local.get $342
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $345
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $343
     local.set $346
     local.get $344
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $346
     i32.const 8
     i32.add
     local.set $346
     local.get $347
     i32.const 8
     i32.add
     local.set $347
     local.get $346
     i64.load $0
     local.get $347
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $343
     local.set $348
     local.get $344
     local.set $349
     local.get $345
     local.set $350
     local.get $350
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $348
       local.set $351
       local.get $349
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $351
       i32.const 8
       i32.add
       local.set $351
       local.get $352
       i32.const 8
       i32.add
       local.set $352
       local.get $351
       i64.load $0
       local.get $352
       i64.load $0
       i64.eq
      end
      local.set $353
      local.get $353
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $348
      i32.const 64
      i32.add
      local.set $348
      local.get $349
      i32.const 64
      i32.add
      local.set $349
      local.get $350
      i32.const 64
      i32.sub
      local.set $350
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $348
      local.set $354
      local.get $349
      local.set $355
      local.get $350
      local.set $356
      local.get $356
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $354
        local.set $357
        local.get $355
        local.set $358
        local.get $357
        i64.load $0
        local.get $358
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $357
        i32.const 8
        i32.add
        local.set $357
        local.get $358
        i32.const 8
        i32.add
        local.set $358
        local.get $357
        i64.load $0
        local.get $358
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $357
        i32.const 8
        i32.add
        local.set $357
        local.get $358
        i32.const 8
        i32.add
        local.set $358
        local.get $357
        i64.load $0
        local.get $358
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $357
        i32.const 8
        i32.add
        local.set $357
        local.get $358
        i32.const 8
        i32.add
        local.set $358
        local.get $357
        i64.load $0
        local.get $358
        i64.load $0
        i64.eq
       end
       local.set $359
       local.get $359
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $354
       i32.const 32
       i32.add
       local.set $354
       local.get $355
       i32.const 32
       i32.add
       local.set $355
       local.get $356
       i32.const 32
       i32.sub
       local.set $356
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $354
       local.set $360
       local.get $355
       local.set $361
       local.get $356
       local.set $362
       local.get $362
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $360
         local.set $363
         local.get $361
         local.set $364
         local.get $363
         i64.load $0
         local.get $364
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $363
         i32.const 8
         i32.add
         local.set $363
         local.get $364
         i32.const 8
         i32.add
         local.set $364
         local.get $363
         i64.load $0
         local.get $364
         i64.load $0
         i64.eq
        end
        local.set $365
        local.get $365
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $360
        i32.const 16
        i32.add
        local.set $360
        local.get $361
        i32.const 16
        i32.add
        local.set $361
        local.get $362
        i32.const 16
        i32.sub
        local.set $362
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $360
        local.set $366
        local.get $361
        local.set $367
        local.get $362
        local.set $368
        local.get $368
        i32.const 8
        i32.ge_u
        if
         local.get $366
         local.set $369
         local.get $367
         local.set $370
         local.get $369
         i64.load $0
         local.get $370
         i64.load $0
         i64.eq
         local.set $371
         local.get $371
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $366
         i32.const 8
         i32.add
         local.set $366
         local.get $367
         i32.const 8
         i32.add
         local.set $367
         local.get $368
         i32.const 8
         i32.sub
         local.set $368
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $366
         local.set $372
         local.get $367
         local.set $373
         local.get $368
         local.set $374
         local.get $374
         i32.const 4
         i32.ge_u
         if
          local.get $372
          local.set $375
          local.get $373
          local.set $376
          local.get $375
          i32.load $0
          local.get $376
          i32.load $0
          i32.eq
          local.set $377
          local.get $377
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $372
          i32.const 4
          i32.add
          local.set $372
          local.get $373
          i32.const 4
          i32.add
          local.set $373
          local.get $374
          i32.const 4
          i32.sub
          local.set $374
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $372
          local.set $378
          local.get $373
          local.set $379
          local.get $374
          local.set $380
          local.get $380
          i32.const 2
          i32.ge_u
          if
           local.get $378
           local.set $381
           local.get $379
           local.set $382
           local.get $381
           i32.load16_u $0
           local.get $382
           i32.load16_u $0
           i32.eq
           local.set $383
           local.get $383
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $378
           i32.const 2
           i32.add
           local.set $378
           local.get $379
           i32.const 2
           i32.add
           local.set $379
           local.get $380
           i32.const 2
           i32.sub
           local.set $380
          end
          local.get $378
          local.set $384
          local.get $379
          local.set $385
          local.get $380
          local.set $386
          local.get $386
          if (result i32)
           local.get $384
           local.set $387
           local.get $385
           local.set $388
           local.get $387
           i32.load8_u $0
           local.get $388
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
   i32.const 336
   local.tee $389
   i32.store $0 offset=60
   global.get $~lib/memory/__stack_pointer
   i32.const 336
   local.tee $390
   i32.store $0 offset=64
   local.get $389
   local.set $391
   local.get $390
   local.set $392
   local.get $391
   local.get $392
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $391
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $392
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $389
   call $~lib/string/String#get:length
   local.set $393
   local.get $393
   local.get $390
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $393
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $391
     local.set $394
     local.get $392
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $394
     i32.const 8
     i32.add
     local.set $394
     local.get $395
     i32.const 8
     i32.add
     local.set $395
     local.get $394
     i64.load $0
     local.get $395
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $391
     local.set $396
     local.get $392
     local.set $397
     local.get $393
     local.set $398
     local.get $398
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $396
       local.set $399
       local.get $397
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $399
       i32.const 8
       i32.add
       local.set $399
       local.get $400
       i32.const 8
       i32.add
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.eq
      end
      local.set $401
      local.get $401
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $396
      i32.const 64
      i32.add
      local.set $396
      local.get $397
      i32.const 64
      i32.add
      local.set $397
      local.get $398
      i32.const 64
      i32.sub
      local.set $398
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $396
      local.set $402
      local.get $397
      local.set $403
      local.get $398
      local.set $404
      local.get $404
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $402
        local.set $405
        local.get $403
        local.set $406
        local.get $405
        i64.load $0
        local.get $406
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $405
        i32.const 8
        i32.add
        local.set $405
        local.get $406
        i32.const 8
        i32.add
        local.set $406
        local.get $405
        i64.load $0
        local.get $406
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $405
        i32.const 8
        i32.add
        local.set $405
        local.get $406
        i32.const 8
        i32.add
        local.set $406
        local.get $405
        i64.load $0
        local.get $406
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $405
        i32.const 8
        i32.add
        local.set $405
        local.get $406
        i32.const 8
        i32.add
        local.set $406
        local.get $405
        i64.load $0
        local.get $406
        i64.load $0
        i64.eq
       end
       local.set $407
       local.get $407
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $402
       i32.const 32
       i32.add
       local.set $402
       local.get $403
       i32.const 32
       i32.add
       local.set $403
       local.get $404
       i32.const 32
       i32.sub
       local.set $404
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $402
       local.set $408
       local.get $403
       local.set $409
       local.get $404
       local.set $410
       local.get $410
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $408
         local.set $411
         local.get $409
         local.set $412
         local.get $411
         i64.load $0
         local.get $412
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $411
         i32.const 8
         i32.add
         local.set $411
         local.get $412
         i32.const 8
         i32.add
         local.set $412
         local.get $411
         i64.load $0
         local.get $412
         i64.load $0
         i64.eq
        end
        local.set $413
        local.get $413
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $408
        i32.const 16
        i32.add
        local.set $408
        local.get $409
        i32.const 16
        i32.add
        local.set $409
        local.get $410
        i32.const 16
        i32.sub
        local.set $410
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $408
        local.set $414
        local.get $409
        local.set $415
        local.get $410
        local.set $416
        local.get $416
        i32.const 8
        i32.ge_u
        if
         local.get $414
         local.set $417
         local.get $415
         local.set $418
         local.get $417
         i64.load $0
         local.get $418
         i64.load $0
         i64.eq
         local.set $419
         local.get $419
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $414
         i32.const 8
         i32.add
         local.set $414
         local.get $415
         i32.const 8
         i32.add
         local.set $415
         local.get $416
         i32.const 8
         i32.sub
         local.set $416
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $414
         local.set $420
         local.get $415
         local.set $421
         local.get $416
         local.set $422
         local.get $422
         i32.const 4
         i32.ge_u
         if
          local.get $420
          local.set $423
          local.get $421
          local.set $424
          local.get $423
          i32.load $0
          local.get $424
          i32.load $0
          i32.eq
          local.set $425
          local.get $425
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $420
          i32.const 4
          i32.add
          local.set $420
          local.get $421
          i32.const 4
          i32.add
          local.set $421
          local.get $422
          i32.const 4
          i32.sub
          local.set $422
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $420
          local.set $426
          local.get $421
          local.set $427
          local.get $422
          local.set $428
          local.get $428
          i32.const 2
          i32.ge_u
          if
           local.get $426
           local.set $429
           local.get $427
           local.set $430
           local.get $429
           i32.load16_u $0
           local.get $430
           i32.load16_u $0
           i32.eq
           local.set $431
           local.get $431
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $426
           i32.const 2
           i32.add
           local.set $426
           local.get $427
           i32.const 2
           i32.add
           local.set $427
           local.get $428
           i32.const 2
           i32.sub
           local.set $428
          end
          local.get $426
          local.set $432
          local.get $427
          local.set $433
          local.get $428
          local.set $434
          local.get $434
          if (result i32)
           local.get $432
           local.set $435
           local.get $433
           local.set $436
           local.get $435
           i32.load8_u $0
           local.get $436
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
   i32.const 368
   local.tee $437
   i32.store $0 offset=68
   global.get $~lib/memory/__stack_pointer
   i32.const 368
   local.tee $438
   i32.store $0 offset=72
   local.get $437
   local.set $439
   local.get $438
   local.set $440
   local.get $439
   local.get $440
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $439
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $440
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $437
   call $~lib/string/String#get:length
   local.set $441
   local.get $441
   local.get $438
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $441
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $439
     local.set $442
     local.get $440
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $442
     i32.const 8
     i32.add
     local.set $442
     local.get $443
     i32.const 8
     i32.add
     local.set $443
     local.get $442
     i64.load $0
     local.get $443
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $439
     local.set $444
     local.get $440
     local.set $445
     local.get $441
     local.set $446
     local.get $446
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $444
       local.set $447
       local.get $445
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $447
       i32.const 8
       i32.add
       local.set $447
       local.get $448
       i32.const 8
       i32.add
       local.set $448
       local.get $447
       i64.load $0
       local.get $448
       i64.load $0
       i64.eq
      end
      local.set $449
      local.get $449
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $444
      i32.const 64
      i32.add
      local.set $444
      local.get $445
      i32.const 64
      i32.add
      local.set $445
      local.get $446
      i32.const 64
      i32.sub
      local.set $446
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $444
      local.set $450
      local.get $445
      local.set $451
      local.get $446
      local.set $452
      local.get $452
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $450
        local.set $453
        local.get $451
        local.set $454
        local.get $453
        i64.load $0
        local.get $454
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $453
        i32.const 8
        i32.add
        local.set $453
        local.get $454
        i32.const 8
        i32.add
        local.set $454
        local.get $453
        i64.load $0
        local.get $454
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $453
        i32.const 8
        i32.add
        local.set $453
        local.get $454
        i32.const 8
        i32.add
        local.set $454
        local.get $453
        i64.load $0
        local.get $454
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $453
        i32.const 8
        i32.add
        local.set $453
        local.get $454
        i32.const 8
        i32.add
        local.set $454
        local.get $453
        i64.load $0
        local.get $454
        i64.load $0
        i64.eq
       end
       local.set $455
       local.get $455
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $450
       i32.const 32
       i32.add
       local.set $450
       local.get $451
       i32.const 32
       i32.add
       local.set $451
       local.get $452
       i32.const 32
       i32.sub
       local.set $452
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $450
       local.set $456
       local.get $451
       local.set $457
       local.get $452
       local.set $458
       local.get $458
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $456
         local.set $459
         local.get $457
         local.set $460
         local.get $459
         i64.load $0
         local.get $460
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $459
         i32.const 8
         i32.add
         local.set $459
         local.get $460
         i32.const 8
         i32.add
         local.set $460
         local.get $459
         i64.load $0
         local.get $460
         i64.load $0
         i64.eq
        end
        local.set $461
        local.get $461
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $456
        i32.const 16
        i32.add
        local.set $456
        local.get $457
        i32.const 16
        i32.add
        local.set $457
        local.get $458
        i32.const 16
        i32.sub
        local.set $458
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $456
        local.set $462
        local.get $457
        local.set $463
        local.get $458
        local.set $464
        local.get $464
        i32.const 8
        i32.ge_u
        if
         local.get $462
         local.set $465
         local.get $463
         local.set $466
         local.get $465
         i64.load $0
         local.get $466
         i64.load $0
         i64.eq
         local.set $467
         local.get $467
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $462
         i32.const 8
         i32.add
         local.set $462
         local.get $463
         i32.const 8
         i32.add
         local.set $463
         local.get $464
         i32.const 8
         i32.sub
         local.set $464
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $462
         local.set $468
         local.get $463
         local.set $469
         local.get $464
         local.set $470
         local.get $470
         i32.const 4
         i32.ge_u
         if
          local.get $468
          local.set $471
          local.get $469
          local.set $472
          local.get $471
          i32.load $0
          local.get $472
          i32.load $0
          i32.eq
          local.set $473
          local.get $473
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $468
          i32.const 4
          i32.add
          local.set $468
          local.get $469
          i32.const 4
          i32.add
          local.set $469
          local.get $470
          i32.const 4
          i32.sub
          local.set $470
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $468
          local.set $474
          local.get $469
          local.set $475
          local.get $470
          local.set $476
          local.get $476
          i32.const 2
          i32.ge_u
          if
           local.get $474
           local.set $477
           local.get $475
           local.set $478
           local.get $477
           i32.load16_u $0
           local.get $478
           i32.load16_u $0
           i32.eq
           local.set $479
           local.get $479
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $474
           i32.const 2
           i32.add
           local.set $474
           local.get $475
           i32.const 2
           i32.add
           local.set $475
           local.get $476
           i32.const 2
           i32.sub
           local.set $476
          end
          local.get $474
          local.set $480
          local.get $475
          local.set $481
          local.get $476
          local.set $482
          local.get $482
          if (result i32)
           local.get $480
           local.set $483
           local.get $481
           local.set $484
           local.get $483
           i32.load8_u $0
           local.get $484
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
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 400
   local.tee $485
   i32.store $0 offset=76
   global.get $~lib/memory/__stack_pointer
   i32.const 400
   local.tee $486
   i32.store $0 offset=80
   local.get $485
   local.set $487
   local.get $486
   local.set $488
   local.get $487
   local.get $488
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $487
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $488
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $485
   call $~lib/string/String#get:length
   local.set $489
   local.get $489
   local.get $486
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $489
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $487
     local.set $490
     local.get $488
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $490
     i32.const 8
     i32.add
     local.set $490
     local.get $491
     i32.const 8
     i32.add
     local.set $491
     local.get $490
     i64.load $0
     local.get $491
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $487
     local.set $492
     local.get $488
     local.set $493
     local.get $489
     local.set $494
     local.get $494
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $492
       local.set $495
       local.get $493
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $495
       i32.const 8
       i32.add
       local.set $495
       local.get $496
       i32.const 8
       i32.add
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.eq
      end
      local.set $497
      local.get $497
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $492
      i32.const 64
      i32.add
      local.set $492
      local.get $493
      i32.const 64
      i32.add
      local.set $493
      local.get $494
      i32.const 64
      i32.sub
      local.set $494
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $492
      local.set $498
      local.get $493
      local.set $499
      local.get $494
      local.set $500
      local.get $500
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $498
        local.set $501
        local.get $499
        local.set $502
        local.get $501
        i64.load $0
        local.get $502
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $501
        i32.const 8
        i32.add
        local.set $501
        local.get $502
        i32.const 8
        i32.add
        local.set $502
        local.get $501
        i64.load $0
        local.get $502
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $501
        i32.const 8
        i32.add
        local.set $501
        local.get $502
        i32.const 8
        i32.add
        local.set $502
        local.get $501
        i64.load $0
        local.get $502
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $501
        i32.const 8
        i32.add
        local.set $501
        local.get $502
        i32.const 8
        i32.add
        local.set $502
        local.get $501
        i64.load $0
        local.get $502
        i64.load $0
        i64.eq
       end
       local.set $503
       local.get $503
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $498
       i32.const 32
       i32.add
       local.set $498
       local.get $499
       i32.const 32
       i32.add
       local.set $499
       local.get $500
       i32.const 32
       i32.sub
       local.set $500
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $498
       local.set $504
       local.get $499
       local.set $505
       local.get $500
       local.set $506
       local.get $506
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $504
         local.set $507
         local.get $505
         local.set $508
         local.get $507
         i64.load $0
         local.get $508
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $507
         i32.const 8
         i32.add
         local.set $507
         local.get $508
         i32.const 8
         i32.add
         local.set $508
         local.get $507
         i64.load $0
         local.get $508
         i64.load $0
         i64.eq
        end
        local.set $509
        local.get $509
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $504
        i32.const 16
        i32.add
        local.set $504
        local.get $505
        i32.const 16
        i32.add
        local.set $505
        local.get $506
        i32.const 16
        i32.sub
        local.set $506
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $504
        local.set $510
        local.get $505
        local.set $511
        local.get $506
        local.set $512
        local.get $512
        i32.const 8
        i32.ge_u
        if
         local.get $510
         local.set $513
         local.get $511
         local.set $514
         local.get $513
         i64.load $0
         local.get $514
         i64.load $0
         i64.eq
         local.set $515
         local.get $515
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $510
         i32.const 8
         i32.add
         local.set $510
         local.get $511
         i32.const 8
         i32.add
         local.set $511
         local.get $512
         i32.const 8
         i32.sub
         local.set $512
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $510
         local.set $516
         local.get $511
         local.set $517
         local.get $512
         local.set $518
         local.get $518
         i32.const 4
         i32.ge_u
         if
          local.get $516
          local.set $519
          local.get $517
          local.set $520
          local.get $519
          i32.load $0
          local.get $520
          i32.load $0
          i32.eq
          local.set $521
          local.get $521
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $516
          i32.const 4
          i32.add
          local.set $516
          local.get $517
          i32.const 4
          i32.add
          local.set $517
          local.get $518
          i32.const 4
          i32.sub
          local.set $518
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $516
          local.set $522
          local.get $517
          local.set $523
          local.get $518
          local.set $524
          local.get $524
          i32.const 2
          i32.ge_u
          if
           local.get $522
           local.set $525
           local.get $523
           local.set $526
           local.get $525
           i32.load16_u $0
           local.get $526
           i32.load16_u $0
           i32.eq
           local.set $527
           local.get $527
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $522
           i32.const 2
           i32.add
           local.set $522
           local.get $523
           i32.const 2
           i32.add
           local.set $523
           local.get $524
           i32.const 2
           i32.sub
           local.set $524
          end
          local.get $522
          local.set $528
          local.get $523
          local.set $529
          local.get $524
          local.set $530
          local.get $530
          if (result i32)
           local.get $528
           local.set $531
           local.get $529
           local.set $532
           local.get $531
           i32.load8_u $0
           local.get $532
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
   i32.const 432
   local.tee $533
   i32.store $0 offset=84
   global.get $~lib/memory/__stack_pointer
   i32.const 432
   local.tee $534
   i32.store $0 offset=88
   local.get $533
   local.set $535
   local.get $534
   local.set $536
   local.get $535
   local.get $536
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $535
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $536
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $533
   call $~lib/string/String#get:length
   local.set $537
   local.get $537
   local.get $534
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $537
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $535
     local.set $538
     local.get $536
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $538
     i32.const 8
     i32.add
     local.set $538
     local.get $539
     i32.const 8
     i32.add
     local.set $539
     local.get $538
     i64.load $0
     local.get $539
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $535
     local.set $540
     local.get $536
     local.set $541
     local.get $537
     local.set $542
     local.get $542
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $540
       local.set $543
       local.get $541
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $543
       i32.const 8
       i32.add
       local.set $543
       local.get $544
       i32.const 8
       i32.add
       local.set $544
       local.get $543
       i64.load $0
       local.get $544
       i64.load $0
       i64.eq
      end
      local.set $545
      local.get $545
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $540
      i32.const 64
      i32.add
      local.set $540
      local.get $541
      i32.const 64
      i32.add
      local.set $541
      local.get $542
      i32.const 64
      i32.sub
      local.set $542
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $540
      local.set $546
      local.get $541
      local.set $547
      local.get $542
      local.set $548
      local.get $548
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $546
        local.set $549
        local.get $547
        local.set $550
        local.get $549
        i64.load $0
        local.get $550
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $549
        i32.const 8
        i32.add
        local.set $549
        local.get $550
        i32.const 8
        i32.add
        local.set $550
        local.get $549
        i64.load $0
        local.get $550
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $549
        i32.const 8
        i32.add
        local.set $549
        local.get $550
        i32.const 8
        i32.add
        local.set $550
        local.get $549
        i64.load $0
        local.get $550
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $549
        i32.const 8
        i32.add
        local.set $549
        local.get $550
        i32.const 8
        i32.add
        local.set $550
        local.get $549
        i64.load $0
        local.get $550
        i64.load $0
        i64.eq
       end
       local.set $551
       local.get $551
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $546
       i32.const 32
       i32.add
       local.set $546
       local.get $547
       i32.const 32
       i32.add
       local.set $547
       local.get $548
       i32.const 32
       i32.sub
       local.set $548
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $546
       local.set $552
       local.get $547
       local.set $553
       local.get $548
       local.set $554
       local.get $554
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $552
         local.set $555
         local.get $553
         local.set $556
         local.get $555
         i64.load $0
         local.get $556
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $555
         i32.const 8
         i32.add
         local.set $555
         local.get $556
         i32.const 8
         i32.add
         local.set $556
         local.get $555
         i64.load $0
         local.get $556
         i64.load $0
         i64.eq
        end
        local.set $557
        local.get $557
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $552
        i32.const 16
        i32.add
        local.set $552
        local.get $553
        i32.const 16
        i32.add
        local.set $553
        local.get $554
        i32.const 16
        i32.sub
        local.set $554
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $552
        local.set $558
        local.get $553
        local.set $559
        local.get $554
        local.set $560
        local.get $560
        i32.const 8
        i32.ge_u
        if
         local.get $558
         local.set $561
         local.get $559
         local.set $562
         local.get $561
         i64.load $0
         local.get $562
         i64.load $0
         i64.eq
         local.set $563
         local.get $563
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $558
         i32.const 8
         i32.add
         local.set $558
         local.get $559
         i32.const 8
         i32.add
         local.set $559
         local.get $560
         i32.const 8
         i32.sub
         local.set $560
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $558
         local.set $564
         local.get $559
         local.set $565
         local.get $560
         local.set $566
         local.get $566
         i32.const 4
         i32.ge_u
         if
          local.get $564
          local.set $567
          local.get $565
          local.set $568
          local.get $567
          i32.load $0
          local.get $568
          i32.load $0
          i32.eq
          local.set $569
          local.get $569
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $564
          i32.const 4
          i32.add
          local.set $564
          local.get $565
          i32.const 4
          i32.add
          local.set $565
          local.get $566
          i32.const 4
          i32.sub
          local.set $566
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $564
          local.set $570
          local.get $565
          local.set $571
          local.get $566
          local.set $572
          local.get $572
          i32.const 2
          i32.ge_u
          if
           local.get $570
           local.set $573
           local.get $571
           local.set $574
           local.get $573
           i32.load16_u $0
           local.get $574
           i32.load16_u $0
           i32.eq
           local.set $575
           local.get $575
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $570
           i32.const 2
           i32.add
           local.set $570
           local.get $571
           i32.const 2
           i32.add
           local.set $571
           local.get $572
           i32.const 2
           i32.sub
           local.set $572
          end
          local.get $570
          local.set $576
          local.get $571
          local.set $577
          local.get $572
          local.set $578
          local.get $578
          if (result i32)
           local.get $576
           local.set $579
           local.get $577
           local.set $580
           local.get $579
           i32.load8_u $0
           local.get $580
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
   i32.const 464
   local.tee $581
   i32.store $0 offset=92
   global.get $~lib/memory/__stack_pointer
   i32.const 464
   local.tee $582
   i32.store $0 offset=96
   local.get $581
   local.set $583
   local.get $582
   local.set $584
   local.get $583
   local.get $584
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $583
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $584
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $581
   call $~lib/string/String#get:length
   local.set $585
   local.get $585
   local.get $582
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $585
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $583
     local.set $586
     local.get $584
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $586
     i32.const 8
     i32.add
     local.set $586
     local.get $587
     i32.const 8
     i32.add
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $583
     local.set $588
     local.get $584
     local.set $589
     local.get $585
     local.set $590
     local.get $590
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $588
       local.set $591
       local.get $589
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $591
       i32.const 8
       i32.add
       local.set $591
       local.get $592
       i32.const 8
       i32.add
       local.set $592
       local.get $591
       i64.load $0
       local.get $592
       i64.load $0
       i64.eq
      end
      local.set $593
      local.get $593
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $588
      i32.const 64
      i32.add
      local.set $588
      local.get $589
      i32.const 64
      i32.add
      local.set $589
      local.get $590
      i32.const 64
      i32.sub
      local.set $590
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $588
      local.set $594
      local.get $589
      local.set $595
      local.get $590
      local.set $596
      local.get $596
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $594
        local.set $597
        local.get $595
        local.set $598
        local.get $597
        i64.load $0
        local.get $598
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $597
        i32.const 8
        i32.add
        local.set $597
        local.get $598
        i32.const 8
        i32.add
        local.set $598
        local.get $597
        i64.load $0
        local.get $598
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $597
        i32.const 8
        i32.add
        local.set $597
        local.get $598
        i32.const 8
        i32.add
        local.set $598
        local.get $597
        i64.load $0
        local.get $598
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $597
        i32.const 8
        i32.add
        local.set $597
        local.get $598
        i32.const 8
        i32.add
        local.set $598
        local.get $597
        i64.load $0
        local.get $598
        i64.load $0
        i64.eq
       end
       local.set $599
       local.get $599
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $594
       i32.const 32
       i32.add
       local.set $594
       local.get $595
       i32.const 32
       i32.add
       local.set $595
       local.get $596
       i32.const 32
       i32.sub
       local.set $596
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $594
       local.set $600
       local.get $595
       local.set $601
       local.get $596
       local.set $602
       local.get $602
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $600
         local.set $603
         local.get $601
         local.set $604
         local.get $603
         i64.load $0
         local.get $604
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $603
         i32.const 8
         i32.add
         local.set $603
         local.get $604
         i32.const 8
         i32.add
         local.set $604
         local.get $603
         i64.load $0
         local.get $604
         i64.load $0
         i64.eq
        end
        local.set $605
        local.get $605
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $600
        i32.const 16
        i32.add
        local.set $600
        local.get $601
        i32.const 16
        i32.add
        local.set $601
        local.get $602
        i32.const 16
        i32.sub
        local.set $602
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $600
        local.set $606
        local.get $601
        local.set $607
        local.get $602
        local.set $608
        local.get $608
        i32.const 8
        i32.ge_u
        if
         local.get $606
         local.set $609
         local.get $607
         local.set $610
         local.get $609
         i64.load $0
         local.get $610
         i64.load $0
         i64.eq
         local.set $611
         local.get $611
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $606
         i32.const 8
         i32.add
         local.set $606
         local.get $607
         i32.const 8
         i32.add
         local.set $607
         local.get $608
         i32.const 8
         i32.sub
         local.set $608
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $606
         local.set $612
         local.get $607
         local.set $613
         local.get $608
         local.set $614
         local.get $614
         i32.const 4
         i32.ge_u
         if
          local.get $612
          local.set $615
          local.get $613
          local.set $616
          local.get $615
          i32.load $0
          local.get $616
          i32.load $0
          i32.eq
          local.set $617
          local.get $617
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $612
          i32.const 4
          i32.add
          local.set $612
          local.get $613
          i32.const 4
          i32.add
          local.set $613
          local.get $614
          i32.const 4
          i32.sub
          local.set $614
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $612
          local.set $618
          local.get $613
          local.set $619
          local.get $614
          local.set $620
          local.get $620
          i32.const 2
          i32.ge_u
          if
           local.get $618
           local.set $621
           local.get $619
           local.set $622
           local.get $621
           i32.load16_u $0
           local.get $622
           i32.load16_u $0
           i32.eq
           local.set $623
           local.get $623
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $618
           i32.const 2
           i32.add
           local.set $618
           local.get $619
           i32.const 2
           i32.add
           local.set $619
           local.get $620
           i32.const 2
           i32.sub
           local.set $620
          end
          local.get $618
          local.set $624
          local.get $619
          local.set $625
          local.get $620
          local.set $626
          local.get $626
          if (result i32)
           local.get $624
           local.set $627
           local.get $625
           local.set $628
           local.get $627
           i32.load8_u $0
           local.get $628
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
   i32.const 496
   local.tee $629
   i32.store $0 offset=100
   global.get $~lib/memory/__stack_pointer
   i32.const 496
   local.tee $630
   i32.store $0 offset=104
   local.get $629
   local.set $631
   local.get $630
   local.set $632
   local.get $631
   local.get $632
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $631
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $632
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $629
   call $~lib/string/String#get:length
   local.set $633
   local.get $633
   local.get $630
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $633
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $631
     local.set $634
     local.get $632
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $634
     i32.const 8
     i32.add
     local.set $634
     local.get $635
     i32.const 8
     i32.add
     local.set $635
     local.get $634
     i64.load $0
     local.get $635
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $631
     local.set $636
     local.get $632
     local.set $637
     local.get $633
     local.set $638
     local.get $638
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $636
       local.set $639
       local.get $637
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $639
       i32.const 8
       i32.add
       local.set $639
       local.get $640
       i32.const 8
       i32.add
       local.set $640
       local.get $639
       i64.load $0
       local.get $640
       i64.load $0
       i64.eq
      end
      local.set $641
      local.get $641
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $636
      i32.const 64
      i32.add
      local.set $636
      local.get $637
      i32.const 64
      i32.add
      local.set $637
      local.get $638
      i32.const 64
      i32.sub
      local.set $638
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $636
      local.set $642
      local.get $637
      local.set $643
      local.get $638
      local.set $644
      local.get $644
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $642
        local.set $645
        local.get $643
        local.set $646
        local.get $645
        i64.load $0
        local.get $646
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $645
        i32.const 8
        i32.add
        local.set $645
        local.get $646
        i32.const 8
        i32.add
        local.set $646
        local.get $645
        i64.load $0
        local.get $646
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $645
        i32.const 8
        i32.add
        local.set $645
        local.get $646
        i32.const 8
        i32.add
        local.set $646
        local.get $645
        i64.load $0
        local.get $646
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $645
        i32.const 8
        i32.add
        local.set $645
        local.get $646
        i32.const 8
        i32.add
        local.set $646
        local.get $645
        i64.load $0
        local.get $646
        i64.load $0
        i64.eq
       end
       local.set $647
       local.get $647
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $642
       i32.const 32
       i32.add
       local.set $642
       local.get $643
       i32.const 32
       i32.add
       local.set $643
       local.get $644
       i32.const 32
       i32.sub
       local.set $644
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $642
       local.set $648
       local.get $643
       local.set $649
       local.get $644
       local.set $650
       local.get $650
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $648
         local.set $651
         local.get $649
         local.set $652
         local.get $651
         i64.load $0
         local.get $652
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $651
         i32.const 8
         i32.add
         local.set $651
         local.get $652
         i32.const 8
         i32.add
         local.set $652
         local.get $651
         i64.load $0
         local.get $652
         i64.load $0
         i64.eq
        end
        local.set $653
        local.get $653
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $648
        i32.const 16
        i32.add
        local.set $648
        local.get $649
        i32.const 16
        i32.add
        local.set $649
        local.get $650
        i32.const 16
        i32.sub
        local.set $650
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $648
        local.set $654
        local.get $649
        local.set $655
        local.get $650
        local.set $656
        local.get $656
        i32.const 8
        i32.ge_u
        if
         local.get $654
         local.set $657
         local.get $655
         local.set $658
         local.get $657
         i64.load $0
         local.get $658
         i64.load $0
         i64.eq
         local.set $659
         local.get $659
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $654
         i32.const 8
         i32.add
         local.set $654
         local.get $655
         i32.const 8
         i32.add
         local.set $655
         local.get $656
         i32.const 8
         i32.sub
         local.set $656
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $654
         local.set $660
         local.get $655
         local.set $661
         local.get $656
         local.set $662
         local.get $662
         i32.const 4
         i32.ge_u
         if
          local.get $660
          local.set $663
          local.get $661
          local.set $664
          local.get $663
          i32.load $0
          local.get $664
          i32.load $0
          i32.eq
          local.set $665
          local.get $665
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $660
          i32.const 4
          i32.add
          local.set $660
          local.get $661
          i32.const 4
          i32.add
          local.set $661
          local.get $662
          i32.const 4
          i32.sub
          local.set $662
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $660
          local.set $666
          local.get $661
          local.set $667
          local.get $662
          local.set $668
          local.get $668
          i32.const 2
          i32.ge_u
          if
           local.get $666
           local.set $669
           local.get $667
           local.set $670
           local.get $669
           i32.load16_u $0
           local.get $670
           i32.load16_u $0
           i32.eq
           local.set $671
           local.get $671
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $666
           i32.const 2
           i32.add
           local.set $666
           local.get $667
           i32.const 2
           i32.add
           local.set $667
           local.get $668
           i32.const 2
           i32.sub
           local.set $668
          end
          local.get $666
          local.set $672
          local.get $667
          local.set $673
          local.get $668
          local.set $674
          local.get $674
          if (result i32)
           local.get $672
           local.set $675
           local.get $673
           local.set $676
           local.get $675
           i32.load8_u $0
           local.get $676
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
   i32.const 528
   local.tee $677
   i32.store $0 offset=108
   global.get $~lib/memory/__stack_pointer
   i32.const 528
   local.tee $678
   i32.store $0 offset=112
   local.get $677
   local.set $679
   local.get $678
   local.set $680
   local.get $679
   local.get $680
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $679
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $680
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $677
   call $~lib/string/String#get:length
   local.set $681
   local.get $681
   local.get $678
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $681
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $679
     local.set $682
     local.get $680
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $682
     i32.const 8
     i32.add
     local.set $682
     local.get $683
     i32.const 8
     i32.add
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $679
     local.set $684
     local.get $680
     local.set $685
     local.get $681
     local.set $686
     local.get $686
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $684
       local.set $687
       local.get $685
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $687
       i32.const 8
       i32.add
       local.set $687
       local.get $688
       i32.const 8
       i32.add
       local.set $688
       local.get $687
       i64.load $0
       local.get $688
       i64.load $0
       i64.eq
      end
      local.set $689
      local.get $689
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $684
      i32.const 64
      i32.add
      local.set $684
      local.get $685
      i32.const 64
      i32.add
      local.set $685
      local.get $686
      i32.const 64
      i32.sub
      local.set $686
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $684
      local.set $690
      local.get $685
      local.set $691
      local.get $686
      local.set $692
      local.get $692
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $690
        local.set $693
        local.get $691
        local.set $694
        local.get $693
        i64.load $0
        local.get $694
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $693
        i32.const 8
        i32.add
        local.set $693
        local.get $694
        i32.const 8
        i32.add
        local.set $694
        local.get $693
        i64.load $0
        local.get $694
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $693
        i32.const 8
        i32.add
        local.set $693
        local.get $694
        i32.const 8
        i32.add
        local.set $694
        local.get $693
        i64.load $0
        local.get $694
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $693
        i32.const 8
        i32.add
        local.set $693
        local.get $694
        i32.const 8
        i32.add
        local.set $694
        local.get $693
        i64.load $0
        local.get $694
        i64.load $0
        i64.eq
       end
       local.set $695
       local.get $695
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $690
       i32.const 32
       i32.add
       local.set $690
       local.get $691
       i32.const 32
       i32.add
       local.set $691
       local.get $692
       i32.const 32
       i32.sub
       local.set $692
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $690
       local.set $696
       local.get $691
       local.set $697
       local.get $692
       local.set $698
       local.get $698
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $696
         local.set $699
         local.get $697
         local.set $700
         local.get $699
         i64.load $0
         local.get $700
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $699
         i32.const 8
         i32.add
         local.set $699
         local.get $700
         i32.const 8
         i32.add
         local.set $700
         local.get $699
         i64.load $0
         local.get $700
         i64.load $0
         i64.eq
        end
        local.set $701
        local.get $701
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $696
        i32.const 16
        i32.add
        local.set $696
        local.get $697
        i32.const 16
        i32.add
        local.set $697
        local.get $698
        i32.const 16
        i32.sub
        local.set $698
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $696
        local.set $702
        local.get $697
        local.set $703
        local.get $698
        local.set $704
        local.get $704
        i32.const 8
        i32.ge_u
        if
         local.get $702
         local.set $705
         local.get $703
         local.set $706
         local.get $705
         i64.load $0
         local.get $706
         i64.load $0
         i64.eq
         local.set $707
         local.get $707
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $702
         i32.const 8
         i32.add
         local.set $702
         local.get $703
         i32.const 8
         i32.add
         local.set $703
         local.get $704
         i32.const 8
         i32.sub
         local.set $704
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $702
         local.set $708
         local.get $703
         local.set $709
         local.get $704
         local.set $710
         local.get $710
         i32.const 4
         i32.ge_u
         if
          local.get $708
          local.set $711
          local.get $709
          local.set $712
          local.get $711
          i32.load $0
          local.get $712
          i32.load $0
          i32.eq
          local.set $713
          local.get $713
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $708
          i32.const 4
          i32.add
          local.set $708
          local.get $709
          i32.const 4
          i32.add
          local.set $709
          local.get $710
          i32.const 4
          i32.sub
          local.set $710
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $708
          local.set $714
          local.get $709
          local.set $715
          local.get $710
          local.set $716
          local.get $716
          i32.const 2
          i32.ge_u
          if
           local.get $714
           local.set $717
           local.get $715
           local.set $718
           local.get $717
           i32.load16_u $0
           local.get $718
           i32.load16_u $0
           i32.eq
           local.set $719
           local.get $719
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $714
           i32.const 2
           i32.add
           local.set $714
           local.get $715
           i32.const 2
           i32.add
           local.set $715
           local.get $716
           i32.const 2
           i32.sub
           local.set $716
          end
          local.get $714
          local.set $720
          local.get $715
          local.set $721
          local.get $716
          local.set $722
          local.get $722
          if (result i32)
           local.get $720
           local.set $723
           local.get $721
           local.set $724
           local.get $723
           i32.load8_u $0
           local.get $724
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
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 560
   local.tee $725
   i32.store $0 offset=116
   global.get $~lib/memory/__stack_pointer
   i32.const 560
   local.tee $726
   i32.store $0 offset=120
   local.get $725
   local.set $727
   local.get $726
   local.set $728
   local.get $727
   local.get $728
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $727
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $728
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $725
   call $~lib/string/String#get:length
   local.set $729
   local.get $729
   local.get $726
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $729
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $727
     local.set $730
     local.get $728
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $730
     i32.const 8
     i32.add
     local.set $730
     local.get $731
     i32.const 8
     i32.add
     local.set $731
     local.get $730
     i64.load $0
     local.get $731
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $727
     local.set $732
     local.get $728
     local.set $733
     local.get $729
     local.set $734
     local.get $734
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $732
       local.set $735
       local.get $733
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $735
       i32.const 8
       i32.add
       local.set $735
       local.get $736
       i32.const 8
       i32.add
       local.set $736
       local.get $735
       i64.load $0
       local.get $736
       i64.load $0
       i64.eq
      end
      local.set $737
      local.get $737
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $732
      i32.const 64
      i32.add
      local.set $732
      local.get $733
      i32.const 64
      i32.add
      local.set $733
      local.get $734
      i32.const 64
      i32.sub
      local.set $734
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $732
      local.set $738
      local.get $733
      local.set $739
      local.get $734
      local.set $740
      local.get $740
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $738
        local.set $741
        local.get $739
        local.set $742
        local.get $741
        i64.load $0
        local.get $742
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $741
        i32.const 8
        i32.add
        local.set $741
        local.get $742
        i32.const 8
        i32.add
        local.set $742
        local.get $741
        i64.load $0
        local.get $742
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $741
        i32.const 8
        i32.add
        local.set $741
        local.get $742
        i32.const 8
        i32.add
        local.set $742
        local.get $741
        i64.load $0
        local.get $742
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $741
        i32.const 8
        i32.add
        local.set $741
        local.get $742
        i32.const 8
        i32.add
        local.set $742
        local.get $741
        i64.load $0
        local.get $742
        i64.load $0
        i64.eq
       end
       local.set $743
       local.get $743
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $738
       i32.const 32
       i32.add
       local.set $738
       local.get $739
       i32.const 32
       i32.add
       local.set $739
       local.get $740
       i32.const 32
       i32.sub
       local.set $740
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $738
       local.set $744
       local.get $739
       local.set $745
       local.get $740
       local.set $746
       local.get $746
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $744
         local.set $747
         local.get $745
         local.set $748
         local.get $747
         i64.load $0
         local.get $748
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $747
         i32.const 8
         i32.add
         local.set $747
         local.get $748
         i32.const 8
         i32.add
         local.set $748
         local.get $747
         i64.load $0
         local.get $748
         i64.load $0
         i64.eq
        end
        local.set $749
        local.get $749
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $744
        i32.const 16
        i32.add
        local.set $744
        local.get $745
        i32.const 16
        i32.add
        local.set $745
        local.get $746
        i32.const 16
        i32.sub
        local.set $746
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $744
        local.set $750
        local.get $745
        local.set $751
        local.get $746
        local.set $752
        local.get $752
        i32.const 8
        i32.ge_u
        if
         local.get $750
         local.set $753
         local.get $751
         local.set $754
         local.get $753
         i64.load $0
         local.get $754
         i64.load $0
         i64.eq
         local.set $755
         local.get $755
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $750
         i32.const 8
         i32.add
         local.set $750
         local.get $751
         i32.const 8
         i32.add
         local.set $751
         local.get $752
         i32.const 8
         i32.sub
         local.set $752
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $750
         local.set $756
         local.get $751
         local.set $757
         local.get $752
         local.set $758
         local.get $758
         i32.const 4
         i32.ge_u
         if
          local.get $756
          local.set $759
          local.get $757
          local.set $760
          local.get $759
          i32.load $0
          local.get $760
          i32.load $0
          i32.eq
          local.set $761
          local.get $761
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $756
          i32.const 4
          i32.add
          local.set $756
          local.get $757
          i32.const 4
          i32.add
          local.set $757
          local.get $758
          i32.const 4
          i32.sub
          local.set $758
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $756
          local.set $762
          local.get $757
          local.set $763
          local.get $758
          local.set $764
          local.get $764
          i32.const 2
          i32.ge_u
          if
           local.get $762
           local.set $765
           local.get $763
           local.set $766
           local.get $765
           i32.load16_u $0
           local.get $766
           i32.load16_u $0
           i32.eq
           local.set $767
           local.get $767
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $762
           i32.const 2
           i32.add
           local.set $762
           local.get $763
           i32.const 2
           i32.add
           local.set $763
           local.get $764
           i32.const 2
           i32.sub
           local.set $764
          end
          local.get $762
          local.set $768
          local.get $763
          local.set $769
          local.get $764
          local.set $770
          local.get $770
          if (result i32)
           local.get $768
           local.set $771
           local.get $769
           local.set $772
           local.get $771
           i32.load8_u $0
           local.get $772
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
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 592
   local.tee $773
   i32.store $0 offset=124
   global.get $~lib/memory/__stack_pointer
   i32.const 592
   local.tee $774
   i32.store $0 offset=128
   local.get $773
   local.set $775
   local.get $774
   local.set $776
   local.get $775
   local.get $776
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $775
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $776
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $773
   call $~lib/string/String#get:length
   local.set $777
   local.get $777
   local.get $774
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $777
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $775
     local.set $778
     local.get $776
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $778
     i32.const 8
     i32.add
     local.set $778
     local.get $779
     i32.const 8
     i32.add
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $775
     local.set $780
     local.get $776
     local.set $781
     local.get $777
     local.set $782
     local.get $782
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $780
       local.set $783
       local.get $781
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $783
       i32.const 8
       i32.add
       local.set $783
       local.get $784
       i32.const 8
       i32.add
       local.set $784
       local.get $783
       i64.load $0
       local.get $784
       i64.load $0
       i64.eq
      end
      local.set $785
      local.get $785
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $780
      i32.const 64
      i32.add
      local.set $780
      local.get $781
      i32.const 64
      i32.add
      local.set $781
      local.get $782
      i32.const 64
      i32.sub
      local.set $782
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $780
      local.set $786
      local.get $781
      local.set $787
      local.get $782
      local.set $788
      local.get $788
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $786
        local.set $789
        local.get $787
        local.set $790
        local.get $789
        i64.load $0
        local.get $790
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $789
        i32.const 8
        i32.add
        local.set $789
        local.get $790
        i32.const 8
        i32.add
        local.set $790
        local.get $789
        i64.load $0
        local.get $790
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $789
        i32.const 8
        i32.add
        local.set $789
        local.get $790
        i32.const 8
        i32.add
        local.set $790
        local.get $789
        i64.load $0
        local.get $790
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $789
        i32.const 8
        i32.add
        local.set $789
        local.get $790
        i32.const 8
        i32.add
        local.set $790
        local.get $789
        i64.load $0
        local.get $790
        i64.load $0
        i64.eq
       end
       local.set $791
       local.get $791
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $786
       i32.const 32
       i32.add
       local.set $786
       local.get $787
       i32.const 32
       i32.add
       local.set $787
       local.get $788
       i32.const 32
       i32.sub
       local.set $788
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $786
       local.set $792
       local.get $787
       local.set $793
       local.get $788
       local.set $794
       local.get $794
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $792
         local.set $795
         local.get $793
         local.set $796
         local.get $795
         i64.load $0
         local.get $796
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $795
         i32.const 8
         i32.add
         local.set $795
         local.get $796
         i32.const 8
         i32.add
         local.set $796
         local.get $795
         i64.load $0
         local.get $796
         i64.load $0
         i64.eq
        end
        local.set $797
        local.get $797
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $792
        i32.const 16
        i32.add
        local.set $792
        local.get $793
        i32.const 16
        i32.add
        local.set $793
        local.get $794
        i32.const 16
        i32.sub
        local.set $794
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $792
        local.set $798
        local.get $793
        local.set $799
        local.get $794
        local.set $800
        local.get $800
        i32.const 8
        i32.ge_u
        if
         local.get $798
         local.set $801
         local.get $799
         local.set $802
         local.get $801
         i64.load $0
         local.get $802
         i64.load $0
         i64.eq
         local.set $803
         local.get $803
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $798
         i32.const 8
         i32.add
         local.set $798
         local.get $799
         i32.const 8
         i32.add
         local.set $799
         local.get $800
         i32.const 8
         i32.sub
         local.set $800
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $798
         local.set $804
         local.get $799
         local.set $805
         local.get $800
         local.set $806
         local.get $806
         i32.const 4
         i32.ge_u
         if
          local.get $804
          local.set $807
          local.get $805
          local.set $808
          local.get $807
          i32.load $0
          local.get $808
          i32.load $0
          i32.eq
          local.set $809
          local.get $809
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $804
          i32.const 4
          i32.add
          local.set $804
          local.get $805
          i32.const 4
          i32.add
          local.set $805
          local.get $806
          i32.const 4
          i32.sub
          local.set $806
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $804
          local.set $810
          local.get $805
          local.set $811
          local.get $806
          local.set $812
          local.get $812
          i32.const 2
          i32.ge_u
          if
           local.get $810
           local.set $813
           local.get $811
           local.set $814
           local.get $813
           i32.load16_u $0
           local.get $814
           i32.load16_u $0
           i32.eq
           local.set $815
           local.get $815
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $810
           i32.const 2
           i32.add
           local.set $810
           local.get $811
           i32.const 2
           i32.add
           local.set $811
           local.get $812
           i32.const 2
           i32.sub
           local.set $812
          end
          local.get $810
          local.set $816
          local.get $811
          local.set $817
          local.get $812
          local.set $818
          local.get $818
          if (result i32)
           local.get $816
           local.set $819
           local.get $817
           local.set $820
           local.get $819
           i32.load8_u $0
           local.get $820
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
   global.get $~lib/memory/__stack_pointer
   i32.const 624
   local.tee $821
   i32.store $0 offset=132
   global.get $~lib/memory/__stack_pointer
   i32.const 624
   local.tee $822
   i32.store $0 offset=136
   local.get $821
   local.set $823
   local.get $822
   local.set $824
   local.get $823
   local.get $824
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $823
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $824
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $821
   call $~lib/string/String#get:length
   local.set $825
   local.get $825
   local.get $822
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $825
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $823
     local.set $826
     local.get $824
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $826
     i32.const 8
     i32.add
     local.set $826
     local.get $827
     i32.const 8
     i32.add
     local.set $827
     local.get $826
     i64.load $0
     local.get $827
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $823
     local.set $828
     local.get $824
     local.set $829
     local.get $825
     local.set $830
     local.get $830
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $828
       local.set $831
       local.get $829
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $831
       i32.const 8
       i32.add
       local.set $831
       local.get $832
       i32.const 8
       i32.add
       local.set $832
       local.get $831
       i64.load $0
       local.get $832
       i64.load $0
       i64.eq
      end
      local.set $833
      local.get $833
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $828
      i32.const 64
      i32.add
      local.set $828
      local.get $829
      i32.const 64
      i32.add
      local.set $829
      local.get $830
      i32.const 64
      i32.sub
      local.set $830
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $828
      local.set $834
      local.get $829
      local.set $835
      local.get $830
      local.set $836
      local.get $836
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $834
        local.set $837
        local.get $835
        local.set $838
        local.get $837
        i64.load $0
        local.get $838
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $837
        i32.const 8
        i32.add
        local.set $837
        local.get $838
        i32.const 8
        i32.add
        local.set $838
        local.get $837
        i64.load $0
        local.get $838
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $837
        i32.const 8
        i32.add
        local.set $837
        local.get $838
        i32.const 8
        i32.add
        local.set $838
        local.get $837
        i64.load $0
        local.get $838
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $837
        i32.const 8
        i32.add
        local.set $837
        local.get $838
        i32.const 8
        i32.add
        local.set $838
        local.get $837
        i64.load $0
        local.get $838
        i64.load $0
        i64.eq
       end
       local.set $839
       local.get $839
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $834
       i32.const 32
       i32.add
       local.set $834
       local.get $835
       i32.const 32
       i32.add
       local.set $835
       local.get $836
       i32.const 32
       i32.sub
       local.set $836
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $834
       local.set $840
       local.get $835
       local.set $841
       local.get $836
       local.set $842
       local.get $842
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $840
         local.set $843
         local.get $841
         local.set $844
         local.get $843
         i64.load $0
         local.get $844
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $843
         i32.const 8
         i32.add
         local.set $843
         local.get $844
         i32.const 8
         i32.add
         local.set $844
         local.get $843
         i64.load $0
         local.get $844
         i64.load $0
         i64.eq
        end
        local.set $845
        local.get $845
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $840
        i32.const 16
        i32.add
        local.set $840
        local.get $841
        i32.const 16
        i32.add
        local.set $841
        local.get $842
        i32.const 16
        i32.sub
        local.set $842
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $840
        local.set $846
        local.get $841
        local.set $847
        local.get $842
        local.set $848
        local.get $848
        i32.const 8
        i32.ge_u
        if
         local.get $846
         local.set $849
         local.get $847
         local.set $850
         local.get $849
         i64.load $0
         local.get $850
         i64.load $0
         i64.eq
         local.set $851
         local.get $851
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $846
         i32.const 8
         i32.add
         local.set $846
         local.get $847
         i32.const 8
         i32.add
         local.set $847
         local.get $848
         i32.const 8
         i32.sub
         local.set $848
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $846
         local.set $852
         local.get $847
         local.set $853
         local.get $848
         local.set $854
         local.get $854
         i32.const 4
         i32.ge_u
         if
          local.get $852
          local.set $855
          local.get $853
          local.set $856
          local.get $855
          i32.load $0
          local.get $856
          i32.load $0
          i32.eq
          local.set $857
          local.get $857
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $852
          i32.const 4
          i32.add
          local.set $852
          local.get $853
          i32.const 4
          i32.add
          local.set $853
          local.get $854
          i32.const 4
          i32.sub
          local.set $854
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $852
          local.set $858
          local.get $853
          local.set $859
          local.get $854
          local.set $860
          local.get $860
          i32.const 2
          i32.ge_u
          if
           local.get $858
           local.set $861
           local.get $859
           local.set $862
           local.get $861
           i32.load16_u $0
           local.get $862
           i32.load16_u $0
           i32.eq
           local.set $863
           local.get $863
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $858
           i32.const 2
           i32.add
           local.set $858
           local.get $859
           i32.const 2
           i32.add
           local.set $859
           local.get $860
           i32.const 2
           i32.sub
           local.set $860
          end
          local.get $858
          local.set $864
          local.get $859
          local.set $865
          local.get $860
          local.set $866
          local.get $866
          if (result i32)
           local.get $864
           local.set $867
           local.get $865
           local.set $868
           local.get $867
           i32.load8_u $0
           local.get $868
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
   i32.const 656
   local.tee $869
   i32.store $0 offset=140
   global.get $~lib/memory/__stack_pointer
   i32.const 656
   local.tee $870
   i32.store $0 offset=144
   local.get $869
   local.set $871
   local.get $870
   local.set $872
   local.get $871
   local.get $872
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $871
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $872
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $869
   call $~lib/string/String#get:length
   local.set $873
   local.get $873
   local.get $870
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $873
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $871
     local.set $874
     local.get $872
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $874
     i32.const 8
     i32.add
     local.set $874
     local.get $875
     i32.const 8
     i32.add
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $871
     local.set $876
     local.get $872
     local.set $877
     local.get $873
     local.set $878
     local.get $878
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $876
       local.set $879
       local.get $877
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $879
       i32.const 8
       i32.add
       local.set $879
       local.get $880
       i32.const 8
       i32.add
       local.set $880
       local.get $879
       i64.load $0
       local.get $880
       i64.load $0
       i64.eq
      end
      local.set $881
      local.get $881
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $876
      i32.const 64
      i32.add
      local.set $876
      local.get $877
      i32.const 64
      i32.add
      local.set $877
      local.get $878
      i32.const 64
      i32.sub
      local.set $878
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $876
      local.set $882
      local.get $877
      local.set $883
      local.get $878
      local.set $884
      local.get $884
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $882
        local.set $885
        local.get $883
        local.set $886
        local.get $885
        i64.load $0
        local.get $886
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $885
        i32.const 8
        i32.add
        local.set $885
        local.get $886
        i32.const 8
        i32.add
        local.set $886
        local.get $885
        i64.load $0
        local.get $886
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $885
        i32.const 8
        i32.add
        local.set $885
        local.get $886
        i32.const 8
        i32.add
        local.set $886
        local.get $885
        i64.load $0
        local.get $886
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $885
        i32.const 8
        i32.add
        local.set $885
        local.get $886
        i32.const 8
        i32.add
        local.set $886
        local.get $885
        i64.load $0
        local.get $886
        i64.load $0
        i64.eq
       end
       local.set $887
       local.get $887
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $882
       i32.const 32
       i32.add
       local.set $882
       local.get $883
       i32.const 32
       i32.add
       local.set $883
       local.get $884
       i32.const 32
       i32.sub
       local.set $884
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $882
       local.set $888
       local.get $883
       local.set $889
       local.get $884
       local.set $890
       local.get $890
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $888
         local.set $891
         local.get $889
         local.set $892
         local.get $891
         i64.load $0
         local.get $892
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $891
         i32.const 8
         i32.add
         local.set $891
         local.get $892
         i32.const 8
         i32.add
         local.set $892
         local.get $891
         i64.load $0
         local.get $892
         i64.load $0
         i64.eq
        end
        local.set $893
        local.get $893
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $888
        i32.const 16
        i32.add
        local.set $888
        local.get $889
        i32.const 16
        i32.add
        local.set $889
        local.get $890
        i32.const 16
        i32.sub
        local.set $890
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $888
        local.set $894
        local.get $889
        local.set $895
        local.get $890
        local.set $896
        local.get $896
        i32.const 8
        i32.ge_u
        if
         local.get $894
         local.set $897
         local.get $895
         local.set $898
         local.get $897
         i64.load $0
         local.get $898
         i64.load $0
         i64.eq
         local.set $899
         local.get $899
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $894
         i32.const 8
         i32.add
         local.set $894
         local.get $895
         i32.const 8
         i32.add
         local.set $895
         local.get $896
         i32.const 8
         i32.sub
         local.set $896
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $894
         local.set $900
         local.get $895
         local.set $901
         local.get $896
         local.set $902
         local.get $902
         i32.const 4
         i32.ge_u
         if
          local.get $900
          local.set $903
          local.get $901
          local.set $904
          local.get $903
          i32.load $0
          local.get $904
          i32.load $0
          i32.eq
          local.set $905
          local.get $905
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $900
          i32.const 4
          i32.add
          local.set $900
          local.get $901
          i32.const 4
          i32.add
          local.set $901
          local.get $902
          i32.const 4
          i32.sub
          local.set $902
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $900
          local.set $906
          local.get $901
          local.set $907
          local.get $902
          local.set $908
          local.get $908
          i32.const 2
          i32.ge_u
          if
           local.get $906
           local.set $909
           local.get $907
           local.set $910
           local.get $909
           i32.load16_u $0
           local.get $910
           i32.load16_u $0
           i32.eq
           local.set $911
           local.get $911
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $906
           i32.const 2
           i32.add
           local.set $906
           local.get $907
           i32.const 2
           i32.add
           local.set $907
           local.get $908
           i32.const 2
           i32.sub
           local.set $908
          end
          local.get $906
          local.set $912
          local.get $907
          local.set $913
          local.get $908
          local.set $914
          local.get $914
          if (result i32)
           local.get $912
           local.set $915
           local.get $913
           local.set $916
           local.get $915
           i32.load8_u $0
           local.get $916
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
   i32.const 688
   local.tee $917
   i32.store $0 offset=148
   global.get $~lib/memory/__stack_pointer
   i32.const 688
   local.tee $918
   i32.store $0 offset=152
   local.get $917
   local.set $919
   local.get $918
   local.set $920
   local.get $919
   local.get $920
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $919
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $920
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $917
   call $~lib/string/String#get:length
   local.set $921
   local.get $921
   local.get $918
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $921
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $919
     local.set $922
     local.get $920
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $922
     i32.const 8
     i32.add
     local.set $922
     local.get $923
     i32.const 8
     i32.add
     local.set $923
     local.get $922
     i64.load $0
     local.get $923
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $919
     local.set $924
     local.get $920
     local.set $925
     local.get $921
     local.set $926
     local.get $926
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $924
       local.set $927
       local.get $925
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $927
       i32.const 8
       i32.add
       local.set $927
       local.get $928
       i32.const 8
       i32.add
       local.set $928
       local.get $927
       i64.load $0
       local.get $928
       i64.load $0
       i64.eq
      end
      local.set $929
      local.get $929
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $924
      i32.const 64
      i32.add
      local.set $924
      local.get $925
      i32.const 64
      i32.add
      local.set $925
      local.get $926
      i32.const 64
      i32.sub
      local.set $926
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $924
      local.set $930
      local.get $925
      local.set $931
      local.get $926
      local.set $932
      local.get $932
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $930
        local.set $933
        local.get $931
        local.set $934
        local.get $933
        i64.load $0
        local.get $934
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $933
        i32.const 8
        i32.add
        local.set $933
        local.get $934
        i32.const 8
        i32.add
        local.set $934
        local.get $933
        i64.load $0
        local.get $934
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $933
        i32.const 8
        i32.add
        local.set $933
        local.get $934
        i32.const 8
        i32.add
        local.set $934
        local.get $933
        i64.load $0
        local.get $934
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $933
        i32.const 8
        i32.add
        local.set $933
        local.get $934
        i32.const 8
        i32.add
        local.set $934
        local.get $933
        i64.load $0
        local.get $934
        i64.load $0
        i64.eq
       end
       local.set $935
       local.get $935
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $930
       i32.const 32
       i32.add
       local.set $930
       local.get $931
       i32.const 32
       i32.add
       local.set $931
       local.get $932
       i32.const 32
       i32.sub
       local.set $932
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $930
       local.set $936
       local.get $931
       local.set $937
       local.get $932
       local.set $938
       local.get $938
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $936
         local.set $939
         local.get $937
         local.set $940
         local.get $939
         i64.load $0
         local.get $940
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $939
         i32.const 8
         i32.add
         local.set $939
         local.get $940
         i32.const 8
         i32.add
         local.set $940
         local.get $939
         i64.load $0
         local.get $940
         i64.load $0
         i64.eq
        end
        local.set $941
        local.get $941
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $936
        i32.const 16
        i32.add
        local.set $936
        local.get $937
        i32.const 16
        i32.add
        local.set $937
        local.get $938
        i32.const 16
        i32.sub
        local.set $938
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $936
        local.set $942
        local.get $937
        local.set $943
        local.get $938
        local.set $944
        local.get $944
        i32.const 8
        i32.ge_u
        if
         local.get $942
         local.set $945
         local.get $943
         local.set $946
         local.get $945
         i64.load $0
         local.get $946
         i64.load $0
         i64.eq
         local.set $947
         local.get $947
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $942
         i32.const 8
         i32.add
         local.set $942
         local.get $943
         i32.const 8
         i32.add
         local.set $943
         local.get $944
         i32.const 8
         i32.sub
         local.set $944
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $942
         local.set $948
         local.get $943
         local.set $949
         local.get $944
         local.set $950
         local.get $950
         i32.const 4
         i32.ge_u
         if
          local.get $948
          local.set $951
          local.get $949
          local.set $952
          local.get $951
          i32.load $0
          local.get $952
          i32.load $0
          i32.eq
          local.set $953
          local.get $953
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $948
          i32.const 4
          i32.add
          local.set $948
          local.get $949
          i32.const 4
          i32.add
          local.set $949
          local.get $950
          i32.const 4
          i32.sub
          local.set $950
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $948
          local.set $954
          local.get $949
          local.set $955
          local.get $950
          local.set $956
          local.get $956
          i32.const 2
          i32.ge_u
          if
           local.get $954
           local.set $957
           local.get $955
           local.set $958
           local.get $957
           i32.load16_u $0
           local.get $958
           i32.load16_u $0
           i32.eq
           local.set $959
           local.get $959
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $954
           i32.const 2
           i32.add
           local.set $954
           local.get $955
           i32.const 2
           i32.add
           local.set $955
           local.get $956
           i32.const 2
           i32.sub
           local.set $956
          end
          local.get $954
          local.set $960
          local.get $955
          local.set $961
          local.get $956
          local.set $962
          local.get $962
          if (result i32)
           local.get $960
           local.set $963
           local.get $961
           local.set $964
           local.get $963
           i32.load8_u $0
           local.get $964
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
   i32.const 720
   local.tee $965
   i32.store $0 offset=156
   global.get $~lib/memory/__stack_pointer
   i32.const 720
   local.tee $966
   i32.store $0 offset=160
   local.get $965
   local.set $967
   local.get $966
   local.set $968
   local.get $967
   local.get $968
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $967
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $968
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $965
   call $~lib/string/String#get:length
   local.set $969
   local.get $969
   local.get $966
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $969
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $967
     local.set $970
     local.get $968
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $970
     i32.const 8
     i32.add
     local.set $970
     local.get $971
     i32.const 8
     i32.add
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $967
     local.set $972
     local.get $968
     local.set $973
     local.get $969
     local.set $974
     local.get $974
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $972
       local.set $975
       local.get $973
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $975
       i32.const 8
       i32.add
       local.set $975
       local.get $976
       i32.const 8
       i32.add
       local.set $976
       local.get $975
       i64.load $0
       local.get $976
       i64.load $0
       i64.eq
      end
      local.set $977
      local.get $977
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $972
      i32.const 64
      i32.add
      local.set $972
      local.get $973
      i32.const 64
      i32.add
      local.set $973
      local.get $974
      i32.const 64
      i32.sub
      local.set $974
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $972
      local.set $978
      local.get $973
      local.set $979
      local.get $974
      local.set $980
      local.get $980
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $978
        local.set $981
        local.get $979
        local.set $982
        local.get $981
        i64.load $0
        local.get $982
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $981
        i32.const 8
        i32.add
        local.set $981
        local.get $982
        i32.const 8
        i32.add
        local.set $982
        local.get $981
        i64.load $0
        local.get $982
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $981
        i32.const 8
        i32.add
        local.set $981
        local.get $982
        i32.const 8
        i32.add
        local.set $982
        local.get $981
        i64.load $0
        local.get $982
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $981
        i32.const 8
        i32.add
        local.set $981
        local.get $982
        i32.const 8
        i32.add
        local.set $982
        local.get $981
        i64.load $0
        local.get $982
        i64.load $0
        i64.eq
       end
       local.set $983
       local.get $983
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $978
       i32.const 32
       i32.add
       local.set $978
       local.get $979
       i32.const 32
       i32.add
       local.set $979
       local.get $980
       i32.const 32
       i32.sub
       local.set $980
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $978
       local.set $984
       local.get $979
       local.set $985
       local.get $980
       local.set $986
       local.get $986
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $984
         local.set $987
         local.get $985
         local.set $988
         local.get $987
         i64.load $0
         local.get $988
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $987
         i32.const 8
         i32.add
         local.set $987
         local.get $988
         i32.const 8
         i32.add
         local.set $988
         local.get $987
         i64.load $0
         local.get $988
         i64.load $0
         i64.eq
        end
        local.set $989
        local.get $989
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $984
        i32.const 16
        i32.add
        local.set $984
        local.get $985
        i32.const 16
        i32.add
        local.set $985
        local.get $986
        i32.const 16
        i32.sub
        local.set $986
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $984
        local.set $990
        local.get $985
        local.set $991
        local.get $986
        local.set $992
        local.get $992
        i32.const 8
        i32.ge_u
        if
         local.get $990
         local.set $993
         local.get $991
         local.set $994
         local.get $993
         i64.load $0
         local.get $994
         i64.load $0
         i64.eq
         local.set $995
         local.get $995
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $990
         i32.const 8
         i32.add
         local.set $990
         local.get $991
         i32.const 8
         i32.add
         local.set $991
         local.get $992
         i32.const 8
         i32.sub
         local.set $992
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $990
         local.set $996
         local.get $991
         local.set $997
         local.get $992
         local.set $998
         local.get $998
         i32.const 4
         i32.ge_u
         if
          local.get $996
          local.set $999
          local.get $997
          local.set $1000
          local.get $999
          i32.load $0
          local.get $1000
          i32.load $0
          i32.eq
          local.set $1001
          local.get $1001
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $996
          i32.const 4
          i32.add
          local.set $996
          local.get $997
          i32.const 4
          i32.add
          local.set $997
          local.get $998
          i32.const 4
          i32.sub
          local.set $998
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $996
          local.set $1002
          local.get $997
          local.set $1003
          local.get $998
          local.set $1004
          local.get $1004
          i32.const 2
          i32.ge_u
          if
           local.get $1002
           local.set $1005
           local.get $1003
           local.set $1006
           local.get $1005
           i32.load16_u $0
           local.get $1006
           i32.load16_u $0
           i32.eq
           local.set $1007
           local.get $1007
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $1002
           i32.const 2
           i32.add
           local.set $1002
           local.get $1003
           i32.const 2
           i32.add
           local.set $1003
           local.get $1004
           i32.const 2
           i32.sub
           local.set $1004
          end
          local.get $1002
          local.set $1008
          local.get $1003
          local.set $1009
          local.get $1004
          local.set $1010
          local.get $1010
          if (result i32)
           local.get $1008
           local.set $1011
           local.get $1009
           local.set $1012
           local.get $1011
           i32.load8_u $0
           local.get $1012
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
   i32.const 272
   local.tee $1013
   i32.store $0 offset=164
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $1014
   i32.store $0 offset=168
   local.get $1013
   local.set $1015
   local.get $1014
   local.set $1016
   local.get $1015
   local.get $1016
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $1015
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1016
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $1013
   call $~lib/string/String#get:length
   local.set $1017
   local.get $1017
   local.get $1014
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $1017
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $1015
     local.set $1018
     local.get $1016
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $1018
     i32.const 8
     i32.add
     local.set $1018
     local.get $1019
     i32.const 8
     i32.add
     local.set $1019
     local.get $1018
     i64.load $0
     local.get $1019
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $1015
     local.set $1020
     local.get $1016
     local.set $1021
     local.get $1017
     local.set $1022
     local.get $1022
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $1020
       local.set $1023
       local.get $1021
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $1023
       i32.const 8
       i32.add
       local.set $1023
       local.get $1024
       i32.const 8
       i32.add
       local.set $1024
       local.get $1023
       i64.load $0
       local.get $1024
       i64.load $0
       i64.eq
      end
      local.set $1025
      local.get $1025
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $1020
      i32.const 64
      i32.add
      local.set $1020
      local.get $1021
      i32.const 64
      i32.add
      local.set $1021
      local.get $1022
      i32.const 64
      i32.sub
      local.set $1022
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $1020
      local.set $1026
      local.get $1021
      local.set $1027
      local.get $1022
      local.set $1028
      local.get $1028
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $1026
        local.set $1029
        local.get $1027
        local.set $1030
        local.get $1029
        i64.load $0
        local.get $1030
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $1029
        i32.const 8
        i32.add
        local.set $1029
        local.get $1030
        i32.const 8
        i32.add
        local.set $1030
        local.get $1029
        i64.load $0
        local.get $1030
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $1029
        i32.const 8
        i32.add
        local.set $1029
        local.get $1030
        i32.const 8
        i32.add
        local.set $1030
        local.get $1029
        i64.load $0
        local.get $1030
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $1029
        i32.const 8
        i32.add
        local.set $1029
        local.get $1030
        i32.const 8
        i32.add
        local.set $1030
        local.get $1029
        i64.load $0
        local.get $1030
        i64.load $0
        i64.eq
       end
       local.set $1031
       local.get $1031
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $1026
       i32.const 32
       i32.add
       local.set $1026
       local.get $1027
       i32.const 32
       i32.add
       local.set $1027
       local.get $1028
       i32.const 32
       i32.sub
       local.set $1028
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $1026
       local.set $1032
       local.get $1027
       local.set $1033
       local.get $1028
       local.set $1034
       local.get $1034
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $1032
         local.set $1035
         local.get $1033
         local.set $1036
         local.get $1035
         i64.load $0
         local.get $1036
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $1035
         i32.const 8
         i32.add
         local.set $1035
         local.get $1036
         i32.const 8
         i32.add
         local.set $1036
         local.get $1035
         i64.load $0
         local.get $1036
         i64.load $0
         i64.eq
        end
        local.set $1037
        local.get $1037
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $1032
        i32.const 16
        i32.add
        local.set $1032
        local.get $1033
        i32.const 16
        i32.add
        local.set $1033
        local.get $1034
        i32.const 16
        i32.sub
        local.set $1034
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $1032
        local.set $1038
        local.get $1033
        local.set $1039
        local.get $1034
        local.set $1040
        local.get $1040
        i32.const 8
        i32.ge_u
        if
         local.get $1038
         local.set $1041
         local.get $1039
         local.set $1042
         local.get $1041
         i64.load $0
         local.get $1042
         i64.load $0
         i64.eq
         local.set $1043
         local.get $1043
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $1038
         i32.const 8
         i32.add
         local.set $1038
         local.get $1039
         i32.const 8
         i32.add
         local.set $1039
         local.get $1040
         i32.const 8
         i32.sub
         local.set $1040
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $1038
         local.set $1044
         local.get $1039
         local.set $1045
         local.get $1040
         local.set $1046
         local.get $1046
         i32.const 4
         i32.ge_u
         if
          local.get $1044
          local.set $1047
          local.get $1045
          local.set $1048
          local.get $1047
          i32.load $0
          local.get $1048
          i32.load $0
          i32.eq
          local.set $1049
          local.get $1049
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $1044
          i32.const 4
          i32.add
          local.set $1044
          local.get $1045
          i32.const 4
          i32.add
          local.set $1045
          local.get $1046
          i32.const 4
          i32.sub
          local.set $1046
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $1044
          local.set $1050
          local.get $1045
          local.set $1051
          local.get $1046
          local.set $1052
          local.get $1052
          i32.const 2
          i32.ge_u
          if
           local.get $1050
           local.set $1053
           local.get $1051
           local.set $1054
           local.get $1053
           i32.load16_u $0
           local.get $1054
           i32.load16_u $0
           i32.eq
           local.set $1055
           local.get $1055
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $1050
           i32.const 2
           i32.add
           local.set $1050
           local.get $1051
           i32.const 2
           i32.add
           local.set $1051
           local.get $1052
           i32.const 2
           i32.sub
           local.set $1052
          end
          local.get $1050
          local.set $1056
          local.get $1051
          local.set $1057
          local.get $1052
          local.set $1058
          local.get $1058
          if (result i32)
           local.get $1056
           local.set $1059
           local.get $1057
           local.set $1060
           local.get $1059
           i32.load8_u $0
           local.get $1060
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
   i32.const 208
   local.tee $1061
   i32.store $0 offset=172
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $1062
   i32.store $0 offset=176
   local.get $1061
   local.set $1063
   local.get $1062
   local.set $1064
   local.get $1063
   local.get $1064
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $1063
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1064
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $1061
   call $~lib/string/String#get:length
   local.set $1065
   local.get $1065
   local.get $1062
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $1065
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $1063
     local.set $1066
     local.get $1064
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $1066
     i32.const 8
     i32.add
     local.set $1066
     local.get $1067
     i32.const 8
     i32.add
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $1063
     local.set $1068
     local.get $1064
     local.set $1069
     local.get $1065
     local.set $1070
     local.get $1070
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $1068
       local.set $1071
       local.get $1069
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $1071
       i32.const 8
       i32.add
       local.set $1071
       local.get $1072
       i32.const 8
       i32.add
       local.set $1072
       local.get $1071
       i64.load $0
       local.get $1072
       i64.load $0
       i64.eq
      end
      local.set $1073
      local.get $1073
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $1068
      i32.const 64
      i32.add
      local.set $1068
      local.get $1069
      i32.const 64
      i32.add
      local.set $1069
      local.get $1070
      i32.const 64
      i32.sub
      local.set $1070
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $1068
      local.set $1074
      local.get $1069
      local.set $1075
      local.get $1070
      local.set $1076
      local.get $1076
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $1074
        local.set $1077
        local.get $1075
        local.set $1078
        local.get $1077
        i64.load $0
        local.get $1078
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $1077
        i32.const 8
        i32.add
        local.set $1077
        local.get $1078
        i32.const 8
        i32.add
        local.set $1078
        local.get $1077
        i64.load $0
        local.get $1078
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $1077
        i32.const 8
        i32.add
        local.set $1077
        local.get $1078
        i32.const 8
        i32.add
        local.set $1078
        local.get $1077
        i64.load $0
        local.get $1078
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $1077
        i32.const 8
        i32.add
        local.set $1077
        local.get $1078
        i32.const 8
        i32.add
        local.set $1078
        local.get $1077
        i64.load $0
        local.get $1078
        i64.load $0
        i64.eq
       end
       local.set $1079
       local.get $1079
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $1074
       i32.const 32
       i32.add
       local.set $1074
       local.get $1075
       i32.const 32
       i32.add
       local.set $1075
       local.get $1076
       i32.const 32
       i32.sub
       local.set $1076
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $1074
       local.set $1080
       local.get $1075
       local.set $1081
       local.get $1076
       local.set $1082
       local.get $1082
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $1080
         local.set $1083
         local.get $1081
         local.set $1084
         local.get $1083
         i64.load $0
         local.get $1084
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $1083
         i32.const 8
         i32.add
         local.set $1083
         local.get $1084
         i32.const 8
         i32.add
         local.set $1084
         local.get $1083
         i64.load $0
         local.get $1084
         i64.load $0
         i64.eq
        end
        local.set $1085
        local.get $1085
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $1080
        i32.const 16
        i32.add
        local.set $1080
        local.get $1081
        i32.const 16
        i32.add
        local.set $1081
        local.get $1082
        i32.const 16
        i32.sub
        local.set $1082
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $1080
        local.set $1086
        local.get $1081
        local.set $1087
        local.get $1082
        local.set $1088
        local.get $1088
        i32.const 8
        i32.ge_u
        if
         local.get $1086
         local.set $1089
         local.get $1087
         local.set $1090
         local.get $1089
         i64.load $0
         local.get $1090
         i64.load $0
         i64.eq
         local.set $1091
         local.get $1091
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $1086
         i32.const 8
         i32.add
         local.set $1086
         local.get $1087
         i32.const 8
         i32.add
         local.set $1087
         local.get $1088
         i32.const 8
         i32.sub
         local.set $1088
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $1086
         local.set $1092
         local.get $1087
         local.set $1093
         local.get $1088
         local.set $1094
         local.get $1094
         i32.const 4
         i32.ge_u
         if
          local.get $1092
          local.set $1095
          local.get $1093
          local.set $1096
          local.get $1095
          i32.load $0
          local.get $1096
          i32.load $0
          i32.eq
          local.set $1097
          local.get $1097
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $1092
          i32.const 4
          i32.add
          local.set $1092
          local.get $1093
          i32.const 4
          i32.add
          local.set $1093
          local.get $1094
          i32.const 4
          i32.sub
          local.set $1094
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $1092
          local.set $1098
          local.get $1093
          local.set $1099
          local.get $1094
          local.set $1100
          local.get $1100
          i32.const 2
          i32.ge_u
          if
           local.get $1098
           local.set $1101
           local.get $1099
           local.set $1102
           local.get $1101
           i32.load16_u $0
           local.get $1102
           i32.load16_u $0
           i32.eq
           local.set $1103
           local.get $1103
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $1098
           i32.const 2
           i32.add
           local.set $1098
           local.get $1099
           i32.const 2
           i32.add
           local.set $1099
           local.get $1100
           i32.const 2
           i32.sub
           local.set $1100
          end
          local.get $1098
          local.set $1104
          local.get $1099
          local.set $1105
          local.get $1100
          local.set $1106
          local.get $1106
          if (result i32)
           local.get $1104
           local.set $1107
           local.get $1105
           local.set $1108
           local.get $1107
           i32.load8_u $0
           local.get $1108
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
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 3
  i32.const 2
  i32.const 1
  call $builtins/max3
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 3
  call $builtins/min3
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 1
  call $builtins/rotl3
  i32.const 48
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 48
  i32.const 8
  i32.const 1
  call $builtins/rotr3
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 170
  i32.const 170
  i32.eq
  drop
  i32.const 170
  i32.extend8_s
  i32.const 255
  i32.and
  i32.const 170
  i32.eq
  drop
  i32.const 43707
  local.tee $1109
  i32.const 8
  i32.shl
  local.get $1109
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 48042
  i32.eq
  drop
  i32.const 43707
  i32.extend16_s
  i32.const 65535
  i32.and
  local.tee $1110
  i32.const 8
  i32.shl
  local.get $1110
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 48042
  i32.eq
  drop
  i32.const -1430532899
  local.tee $1111
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1111
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i32.const -1430532899
  local.tee $1112
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1112
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i64.const 4822679907192029
  local.tee $1113
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1113
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1114
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1114
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -2464388556401798912
  i64.eq
  drop
  i64.const 4822679907192029
  local.tee $1115
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1115
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1116
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1116
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -2464388556401798912
  i64.eq
  drop
  i32.const -1430532899
  local.tee $1117
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1117
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i32.const -1430532899
  local.tee $1118
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $1118
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 180
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
