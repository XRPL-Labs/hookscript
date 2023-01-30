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
  (local $240 f32)
  (local $241 f64)
  (local $242 f32)
  (local $243 f32)
  (local $244 f64)
  (local $245 f64)
  (local $246 f32)
  (local $247 f64)
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
  (local $1113 i32)
  (local $1114 i32)
  (local $1115 i32)
  (local $1116 i32)
  (local $1117 i32)
  (local $1118 i32)
  (local $1119 i32)
  (local $1120 i32)
  (local $1121 i32)
  (local $1122 i32)
  (local $1123 i32)
  (local $1124 i32)
  (local $1125 i32)
  (local $1126 i32)
  (local $1127 i32)
  (local $1128 i32)
  (local $1129 i32)
  (local $1130 i32)
  (local $1131 i32)
  (local $1132 i32)
  (local $1133 i32)
  (local $1134 i32)
  (local $1135 i32)
  (local $1136 i32)
  (local $1137 i32)
  (local $1138 i32)
  (local $1139 i32)
  (local $1140 i32)
  (local $1141 i32)
  (local $1142 i32)
  (local $1143 i32)
  (local $1144 i32)
  (local $1145 i32)
  (local $1146 i32)
  (local $1147 i32)
  (local $1148 i32)
  (local $1149 i32)
  (local $1150 i32)
  (local $1151 i32)
  (local $1152 i32)
  (local $1153 i32)
  (local $1154 i32)
  (local $1155 i32)
  (local $1156 i32)
  (local $1157 i32)
  (local $1158 i32)
  (local $1159 i32)
  (local $1160 i32)
  (local $1161 i32)
  (local $1162 i32)
  (local $1163 i32)
  (local $1164 i32)
  (local $1165 i32)
  (local $1166 i32)
  (local $1167 i32)
  (local $1168 i32)
  (local $1169 i32)
  (local $1170 i32)
  (local $1171 i32)
  (local $1172 i32)
  (local $1173 i32)
  (local $1174 i32)
  (local $1175 i32)
  (local $1176 i32)
  (local $1177 i32)
  (local $1178 i32)
  (local $1179 i32)
  (local $1180 i32)
  (local $1181 i32)
  (local $1182 i32)
  (local $1183 i32)
  (local $1184 i32)
  (local $1185 i32)
  (local $1186 i32)
  (local $1187 i32)
  (local $1188 i32)
  (local $1189 i32)
  (local $1190 i32)
  (local $1191 i32)
  (local $1192 i32)
  (local $1193 i32)
  (local $1194 i32)
  (local $1195 i32)
  (local $1196 i32)
  (local $1197 i32)
  (local $1198 i32)
  (local $1199 i32)
  (local $1200 i32)
  (local $1201 i32)
  (local $1202 i32)
  (local $1203 i32)
  (local $1204 i32)
  (local $1205 i32)
  (local $1206 i32)
  (local $1207 i32)
  (local $1208 i32)
  (local $1209 i32)
  (local $1210 i32)
  (local $1211 i32)
  (local $1212 i32)
  (local $1213 i32)
  (local $1214 i32)
  (local $1215 i32)
  (local $1216 i32)
  (local $1217 i32)
  (local $1218 i32)
  (local $1219 i32)
  (local $1220 i32)
  (local $1221 i32)
  (local $1222 i32)
  (local $1223 i32)
  (local $1224 i32)
  (local $1225 i32)
  (local $1226 i32)
  (local $1227 i32)
  (local $1228 i32)
  (local $1229 i32)
  (local $1230 i32)
  (local $1231 i32)
  (local $1232 i32)
  (local $1233 i32)
  (local $1234 i32)
  (local $1235 i32)
  (local $1236 i32)
  (local $1237 i32)
  (local $1238 i32)
  (local $1239 i32)
  (local $1240 i32)
  (local $1241 i32)
  (local $1242 i32)
  (local $1243 i32)
  (local $1244 i32)
  (local $1245 i32)
  (local $1246 i32)
  (local $1247 i32)
  (local $1248 i32)
  (local $1249 i32)
  (local $1250 i32)
  (local $1251 i32)
  (local $1252 i32)
  (local $1253 i32)
  (local $1254 i32)
  (local $1255 i32)
  (local $1256 i32)
  (local $1257 i32)
  (local $1258 i32)
  (local $1259 i32)
  (local $1260 i32)
  (local $1261 i32)
  (local $1262 i32)
  (local $1263 i32)
  (local $1264 i32)
  (local $1265 i32)
  (local $1266 i32)
  (local $1267 i32)
  (local $1268 i32)
  (local $1269 i32)
  (local $1270 i32)
  (local $1271 i32)
  (local $1272 i32)
  (local $1273 i32)
  (local $1274 i32)
  (local $1275 i32)
  (local $1276 i32)
  (local $1277 i32)
  (local $1278 i32)
  (local $1279 i32)
  (local $1280 i32)
  (local $1281 i32)
  (local $1282 i32)
  (local $1283 i32)
  (local $1284 i32)
  (local $1285 i32)
  (local $1286 i32)
  (local $1287 i32)
  (local $1288 i32)
  (local $1289 i32)
  (local $1290 i32)
  (local $1291 i32)
  (local $1292 i32)
  (local $1293 i32)
  (local $1294 i32)
  (local $1295 i32)
  (local $1296 i32)
  (local $1297 i32)
  (local $1298 i32)
  (local $1299 i32)
  (local $1300 i32)
  (local $1301 i32)
  (local $1302 i32)
  (local $1303 i32)
  (local $1304 i32)
  (local $1305 i32)
  (local $1306 i32)
  (local $1307 i32)
  (local $1308 i32)
  (local $1309 i32)
  (local $1310 i32)
  (local $1311 i32)
  (local $1312 i32)
  (local $1313 i32)
  (local $1314 i32)
  (local $1315 i32)
  (local $1316 i32)
  (local $1317 i32)
  (local $1318 i32)
  (local $1319 i32)
  (local $1320 i32)
  (local $1321 i32)
  (local $1322 i32)
  (local $1323 i32)
  (local $1324 i32)
  (local $1325 i32)
  (local $1326 i32)
  (local $1327 i32)
  (local $1328 i32)
  (local $1329 i32)
  (local $1330 i32)
  (local $1331 i32)
  (local $1332 i32)
  (local $1333 i32)
  (local $1334 i32)
  (local $1335 i32)
  (local $1336 i32)
  (local $1337 i32)
  (local $1338 i32)
  (local $1339 i32)
  (local $1340 i32)
  (local $1341 i32)
  (local $1342 i32)
  (local $1343 i32)
  (local $1344 i32)
  (local $1345 i32)
  (local $1346 i32)
  (local $1347 i32)
  (local $1348 i32)
  (local $1349 i32)
  (local $1350 i32)
  (local $1351 i32)
  (local $1352 i32)
  (local $1353 i32)
  (local $1354 i32)
  (local $1355 i32)
  (local $1356 i32)
  (local $1357 i32)
  (local $1358 i32)
  (local $1359 i32)
  (local $1360 i32)
  (local $1361 i32)
  (local $1362 i32)
  (local $1363 i32)
  (local $1364 i32)
  (local $1365 i32)
  (local $1366 i32)
  (local $1367 i32)
  (local $1368 i32)
  (local $1369 i32)
  (local $1370 i32)
  (local $1371 i32)
  (local $1372 i32)
  (local $1373 i32)
  (local $1374 i32)
  (local $1375 i32)
  (local $1376 i32)
  (local $1377 i32)
  (local $1378 i32)
  (local $1379 i32)
  (local $1380 i32)
  (local $1381 i32)
  (local $1382 i32)
  (local $1383 i32)
  (local $1384 i32)
  (local $1385 i32)
  (local $1386 i32)
  (local $1387 i32)
  (local $1388 i32)
  (local $1389 i32)
  (local $1390 i32)
  (local $1391 i32)
  (local $1392 i32)
  (local $1393 i32)
  (local $1394 i32)
  (local $1395 i32)
  (local $1396 i32)
  (local $1397 i32)
  (local $1398 i32)
  (local $1399 i32)
  (local $1400 i32)
  (local $1401 i32)
  (local $1402 i32)
  (local $1403 i32)
  (local $1404 i32)
  (local $1405 i32)
  (local $1406 i32)
  (local $1407 i32)
  (local $1408 i32)
  (local $1409 i32)
  (local $1410 i32)
  (local $1411 i32)
  (local $1412 i32)
  (local $1413 i32)
  (local $1414 i32)
  (local $1415 i32)
  (local $1416 i32)
  (local $1417 i32)
  (local $1418 i32)
  (local $1419 i32)
  (local $1420 i32)
  (local $1421 i32)
  (local $1422 i32)
  (local $1423 i32)
  (local $1424 i32)
  (local $1425 i32)
  (local $1426 i32)
  (local $1427 i32)
  (local $1428 i32)
  (local $1429 i32)
  (local $1430 i32)
  (local $1431 i32)
  (local $1432 i32)
  (local $1433 i32)
  (local $1434 i32)
  (local $1435 i32)
  (local $1436 i32)
  (local $1437 i32)
  (local $1438 i32)
  (local $1439 i32)
  (local $1440 i32)
  (local $1441 i32)
  (local $1442 i32)
  (local $1443 i32)
  (local $1444 i32)
  (local $1445 i32)
  (local $1446 i32)
  (local $1447 i32)
  (local $1448 i32)
  (local $1449 i32)
  (local $1450 i32)
  (local $1451 i32)
  (local $1452 i32)
  (local $1453 i32)
  (local $1454 i32)
  (local $1455 i32)
  (local $1456 i32)
  (local $1457 i32)
  (local $1458 i32)
  (local $1459 i32)
  (local $1460 i32)
  (local $1461 i32)
  (local $1462 i32)
  (local $1463 i32)
  (local $1464 i32)
  (local $1465 i32)
  (local $1466 i32)
  (local $1467 i32)
  (local $1468 i32)
  (local $1469 i32)
  (local $1470 i32)
  (local $1471 i32)
  (local $1472 i32)
  (local $1473 i32)
  (local $1474 i32)
  (local $1475 i32)
  (local $1476 i32)
  (local $1477 i32)
  (local $1478 i32)
  (local $1479 i32)
  (local $1480 i32)
  (local $1481 i32)
  (local $1482 i32)
  (local $1483 i32)
  (local $1484 i32)
  (local $1485 i32)
  (local $1486 i32)
  (local $1487 i32)
  (local $1488 i32)
  (local $1489 i32)
  (local $1490 i32)
  (local $1491 i32)
  (local $1492 i32)
  (local $1493 i32)
  (local $1494 i32)
  (local $1495 i32)
  (local $1496 i32)
  (local $1497 i32)
  (local $1498 i32)
  (local $1499 i32)
  (local $1500 i32)
  (local $1501 i32)
  (local $1502 i32)
  (local $1503 i32)
  (local $1504 i32)
  (local $1505 i32)
  (local $1506 i32)
  (local $1507 i32)
  (local $1508 i32)
  (local $1509 i32)
  (local $1510 i32)
  (local $1511 i32)
  (local $1512 i32)
  (local $1513 i32)
  (local $1514 i32)
  (local $1515 i32)
  (local $1516 i32)
  (local $1517 i32)
  (local $1518 i32)
  (local $1519 i32)
  (local $1520 i32)
  (local $1521 i32)
  (local $1522 i32)
  (local $1523 i32)
  (local $1524 i32)
  (local $1525 i32)
  (local $1526 i32)
  (local $1527 i32)
  (local $1528 i32)
  (local $1529 i32)
  (local $1530 i32)
  (local $1531 i32)
  (local $1532 i32)
  (local $1533 i32)
  (local $1534 i32)
  (local $1535 i32)
  (local $1536 i32)
  (local $1537 i32)
  (local $1538 i32)
  (local $1539 i32)
  (local $1540 i32)
  (local $1541 i32)
  (local $1542 i32)
  (local $1543 i32)
  (local $1544 i32)
  (local $1545 i32)
  (local $1546 i32)
  (local $1547 i32)
  (local $1548 i32)
  (local $1549 i32)
  (local $1550 i32)
  (local $1551 i32)
  (local $1552 i32)
  (local $1553 i32)
  (local $1554 i32)
  (local $1555 i32)
  (local $1556 i32)
  (local $1557 i32)
  (local $1558 i32)
  (local $1559 i32)
  (local $1560 i32)
  (local $1561 i32)
  (local $1562 i32)
  (local $1563 i32)
  (local $1564 i32)
  (local $1565 i32)
  (local $1566 i32)
  (local $1567 i32)
  (local $1568 i32)
  (local $1569 i32)
  (local $1570 i32)
  (local $1571 i32)
  (local $1572 i32)
  (local $1573 i32)
  (local $1574 i32)
  (local $1575 i32)
  (local $1576 i32)
  (local $1577 i32)
  (local $1578 i32)
  (local $1579 i32)
  (local $1580 i32)
  (local $1581 i32)
  (local $1582 i32)
  (local $1583 i32)
  (local $1584 i32)
  (local $1585 i32)
  (local $1586 i32)
  (local $1587 i32)
  (local $1588 i32)
  (local $1589 i32)
  (local $1590 i32)
  (local $1591 i32)
  (local $1592 i32)
  (local $1593 i32)
  (local $1594 i32)
  (local $1595 i32)
  (local $1596 i32)
  (local $1597 i32)
  (local $1598 i32)
  (local $1599 i32)
  (local $1600 i32)
  (local $1601 i32)
  (local $1602 i32)
  (local $1603 i32)
  (local $1604 i32)
  (local $1605 i32)
  (local $1606 i32)
  (local $1607 i32)
  (local $1608 i32)
  (local $1609 i32)
  (local $1610 i32)
  (local $1611 i32)
  (local $1612 i32)
  (local $1613 i32)
  (local $1614 i32)
  (local $1615 i32)
  (local $1616 i32)
  (local $1617 i32)
  (local $1618 i32)
  (local $1619 i32)
  (local $1620 i32)
  (local $1621 i32)
  (local $1622 i32)
  (local $1623 i32)
  (local $1624 i32)
  (local $1625 i32)
  (local $1626 i32)
  (local $1627 i32)
  (local $1628 i32)
  (local $1629 i32)
  (local $1630 i32)
  (local $1631 i32)
  (local $1632 i32)
  (local $1633 i32)
  (local $1634 i32)
  (local $1635 i32)
  (local $1636 i32)
  (local $1637 i32)
  (local $1638 i32)
  (local $1639 i32)
  (local $1640 i32)
  (local $1641 i32)
  (local $1642 i32)
  (local $1643 i32)
  (local $1644 i32)
  (local $1645 i32)
  (local $1646 i32)
  (local $1647 i32)
  (local $1648 i32)
  (local $1649 i32)
  (local $1650 i32)
  (local $1651 i32)
  (local $1652 i32)
  (local $1653 i32)
  (local $1654 i32)
  (local $1655 i32)
  (local $1656 i32)
  (local $1657 i32)
  (local $1658 i32)
  (local $1659 i32)
  (local $1660 i32)
  (local $1661 i32)
  (local $1662 i32)
  (local $1663 i32)
  (local $1664 i32)
  (local $1665 i32)
  (local $1666 i32)
  (local $1667 i32)
  (local $1668 i32)
  (local $1669 i32)
  (local $1670 i32)
  (local $1671 i32)
  (local $1672 i32)
  (local $1673 i32)
  (local $1674 i32)
  (local $1675 i32)
  (local $1676 i32)
  (local $1677 i32)
  (local $1678 i32)
  (local $1679 i32)
  (local $1680 i32)
  (local $1681 i32)
  (local $1682 i32)
  (local $1683 i32)
  (local $1684 i32)
  (local $1685 i32)
  (local $1686 i32)
  (local $1687 i32)
  (local $1688 i32)
  (local $1689 i32)
  (local $1690 i32)
  (local $1691 i32)
  (local $1692 i32)
  (local $1693 i32)
  (local $1694 i32)
  (local $1695 i32)
  (local $1696 i32)
  (local $1697 i32)
  (local $1698 i32)
  (local $1699 i32)
  (local $1700 i32)
  (local $1701 i32)
  (local $1702 i32)
  (local $1703 i32)
  (local $1704 i32)
  (local $1705 i32)
  (local $1706 i32)
  (local $1707 i32)
  (local $1708 i32)
  (local $1709 i32)
  (local $1710 i32)
  (local $1711 i32)
  (local $1712 i32)
  (local $1713 i32)
  (local $1714 i32)
  (local $1715 i32)
  (local $1716 i32)
  (local $1717 i32)
  (local $1718 i32)
  (local $1719 i32)
  (local $1720 i32)
  (local $1721 i32)
  (local $1722 i32)
  (local $1723 i32)
  (local $1724 i32)
  (local $1725 i32)
  (local $1726 i32)
  (local $1727 i32)
  (local $1728 i32)
  (local $1729 i32)
  (local $1730 i32)
  (local $1731 i32)
  (local $1732 i32)
  (local $1733 i32)
  (local $1734 i32)
  (local $1735 i32)
  (local $1736 i32)
  (local $1737 i32)
  (local $1738 i32)
  (local $1739 i32)
  (local $1740 i32)
  (local $1741 i32)
  (local $1742 i32)
  (local $1743 i32)
  (local $1744 i32)
  (local $1745 i32)
  (local $1746 i32)
  (local $1747 i32)
  (local $1748 i32)
  (local $1749 i32)
  (local $1750 i32)
  (local $1751 i32)
  (local $1752 i32)
  (local $1753 i32)
  (local $1754 i32)
  (local $1755 i32)
  (local $1756 i32)
  (local $1757 i32)
  (local $1758 i32)
  (local $1759 i32)
  (local $1760 i32)
  (local $1761 i32)
  (local $1762 i32)
  (local $1763 i32)
  (local $1764 i32)
  (local $1765 i32)
  (local $1766 i32)
  (local $1767 i32)
  (local $1768 i32)
  (local $1769 i32)
  (local $1770 i32)
  (local $1771 i32)
  (local $1772 i32)
  (local $1773 i32)
  (local $1774 i32)
  (local $1775 i32)
  (local $1776 i32)
  (local $1777 i32)
  (local $1778 i32)
  (local $1779 i32)
  (local $1780 i32)
  (local $1781 i32)
  (local $1782 i32)
  (local $1783 i32)
  (local $1784 i32)
  (local $1785 i32)
  (local $1786 i32)
  (local $1787 i32)
  (local $1788 i32)
  (local $1789 i32)
  (local $1790 i32)
  (local $1791 i32)
  (local $1792 i32)
  (local $1793 i32)
  (local $1794 i32)
  (local $1795 i32)
  (local $1796 i32)
  (local $1797 i32)
  (local $1798 i32)
  (local $1799 i32)
  (local $1800 i32)
  (local $1801 i32)
  (local $1802 i32)
  (local $1803 i32)
  (local $1804 i32)
  (local $1805 i32)
  (local $1806 i32)
  (local $1807 i32)
  (local $1808 i32)
  (local $1809 i32)
  (local $1810 i32)
  (local $1811 i32)
  (local $1812 i32)
  (local $1813 i32)
  (local $1814 i32)
  (local $1815 i32)
  (local $1816 i32)
  (local $1817 i32)
  (local $1818 i32)
  (local $1819 i32)
  (local $1820 i32)
  (local $1821 i32)
  (local $1822 i32)
  (local $1823 i32)
  (local $1824 i32)
  (local $1825 i32)
  (local $1826 i32)
  (local $1827 i32)
  (local $1828 i32)
  (local $1829 i32)
  (local $1830 i32)
  (local $1831 i32)
  (local $1832 i32)
  (local $1833 i32)
  (local $1834 i32)
  (local $1835 i32)
  (local $1836 i32)
  (local $1837 i32)
  (local $1838 i32)
  (local $1839 i32)
  (local $1840 i32)
  (local $1841 i32)
  (local $1842 i32)
  (local $1843 i32)
  (local $1844 i32)
  (local $1845 i32)
  (local $1846 i32)
  (local $1847 i32)
  (local $1848 i32)
  (local $1849 i32)
  (local $1850 i32)
  (local $1851 i32)
  (local $1852 i32)
  (local $1853 i32)
  (local $1854 i32)
  (local $1855 i32)
  (local $1856 i32)
  (local $1857 i32)
  (local $1858 i32)
  (local $1859 i32)
  (local $1860 i32)
  (local $1861 i32)
  (local $1862 i32)
  (local $1863 i32)
  (local $1864 i32)
  (local $1865 i32)
  (local $1866 i32)
  (local $1867 i32)
  (local $1868 i32)
  (local $1869 i32)
  (local $1870 i32)
  (local $1871 i32)
  (local $1872 i32)
  (local $1873 i32)
  (local $1874 i32)
  (local $1875 i32)
  (local $1876 i32)
  (local $1877 i32)
  (local $1878 i32)
  (local $1879 i32)
  (local $1880 i32)
  (local $1881 i32)
  (local $1882 i32)
  (local $1883 i32)
  (local $1884 i32)
  (local $1885 i32)
  (local $1886 i32)
  (local $1887 i32)
  (local $1888 i32)
  (local $1889 i32)
  (local $1890 i32)
  (local $1891 i32)
  (local $1892 i32)
  (local $1893 i32)
  (local $1894 i32)
  (local $1895 i32)
  (local $1896 i32)
  (local $1897 i32)
  (local $1898 i32)
  (local $1899 i32)
  (local $1900 i32)
  (local $1901 i32)
  (local $1902 i32)
  (local $1903 i32)
  (local $1904 i32)
  (local $1905 i32)
  (local $1906 i32)
  (local $1907 i32)
  (local $1908 i32)
  (local $1909 i32)
  (local $1910 i32)
  (local $1911 i32)
  (local $1912 i32)
  (local $1913 i32)
  (local $1914 i32)
  (local $1915 i32)
  (local $1916 i32)
  (local $1917 i32)
  (local $1918 i32)
  (local $1919 i32)
  (local $1920 i32)
  (local $1921 i32)
  (local $1922 i32)
  (local $1923 i32)
  (local $1924 i32)
  (local $1925 i32)
  (local $1926 i32)
  (local $1927 i32)
  (local $1928 i32)
  (local $1929 i32)
  (local $1930 i32)
  (local $1931 i32)
  (local $1932 i32)
  (local $1933 i32)
  (local $1934 i32)
  (local $1935 i32)
  (local $1936 i32)
  (local $1937 i32)
  (local $1938 i32)
  (local $1939 i32)
  (local $1940 i32)
  (local $1941 i32)
  (local $1942 i32)
  (local $1943 i32)
  (local $1944 i32)
  (local $1945 i32)
  (local $1946 i32)
  (local $1947 i32)
  (local $1948 i32)
  (local $1949 i32)
  (local $1950 i32)
  (local $1951 i32)
  (local $1952 i32)
  (local $1953 i32)
  (local $1954 i32)
  (local $1955 i32)
  (local $1956 i32)
  (local $1957 i32)
  (local $1958 i32)
  (local $1959 i32)
  (local $1960 i32)
  (local $1961 i32)
  (local $1962 i32)
  (local $1963 i32)
  (local $1964 i32)
  (local $1965 i32)
  (local $1966 i32)
  (local $1967 i32)
  (local $1968 i32)
  (local $1969 i32)
  (local $1970 i32)
  (local $1971 i32)
  (local $1972 i32)
  (local $1973 i32)
  (local $1974 i32)
  (local $1975 i32)
  (local $1976 i32)
  (local $1977 i32)
  (local $1978 i32)
  (local $1979 i32)
  (local $1980 i32)
  (local $1981 i32)
  (local $1982 i32)
  (local $1983 i32)
  (local $1984 i32)
  (local $1985 i32)
  (local $1986 i32)
  (local $1987 i32)
  (local $1988 i32)
  (local $1989 i32)
  (local $1990 i32)
  (local $1991 i32)
  (local $1992 i32)
  (local $1993 i32)
  (local $1994 i32)
  (local $1995 i32)
  (local $1996 i32)
  (local $1997 i32)
  (local $1998 i32)
  (local $1999 i32)
  (local $2000 i32)
  (local $2001 i32)
  (local $2002 i32)
  (local $2003 i32)
  (local $2004 i32)
  (local $2005 i32)
  (local $2006 i32)
  (local $2007 i32)
  (local $2008 i32)
  (local $2009 i32)
  (local $2010 i32)
  (local $2011 i32)
  (local $2012 i32)
  (local $2013 i32)
  (local $2014 i32)
  (local $2015 i32)
  (local $2016 i32)
  (local $2017 i32)
  (local $2018 i32)
  (local $2019 i32)
  (local $2020 i32)
  (local $2021 i32)
  (local $2022 i32)
  (local $2023 i32)
  (local $2024 i32)
  (local $2025 i32)
  (local $2026 i32)
  (local $2027 i32)
  (local $2028 i32)
  (local $2029 i32)
  (local $2030 i32)
  (local $2031 i32)
  (local $2032 i32)
  (local $2033 i32)
  (local $2034 i32)
  (local $2035 i32)
  (local $2036 i32)
  (local $2037 i32)
  (local $2038 i32)
  (local $2039 i32)
  (local $2040 i32)
  (local $2041 i32)
  (local $2042 i32)
  (local $2043 i32)
  (local $2044 i32)
  (local $2045 i32)
  (local $2046 i32)
  (local $2047 i32)
  (local $2048 i32)
  (local $2049 i32)
  (local $2050 i32)
  (local $2051 i32)
  (local $2052 i32)
  (local $2053 i32)
  (local $2054 i32)
  (local $2055 i32)
  (local $2056 i32)
  (local $2057 i32)
  (local $2058 i32)
  (local $2059 i32)
  (local $2060 i32)
  (local $2061 i32)
  (local $2062 i32)
  (local $2063 i32)
  (local $2064 i32)
  (local $2065 i32)
  (local $2066 i32)
  (local $2067 i32)
  (local $2068 i32)
  (local $2069 i32)
  (local $2070 i32)
  (local $2071 i32)
  (local $2072 i32)
  (local $2073 i32)
  (local $2074 i32)
  (local $2075 i32)
  (local $2076 i32)
  (local $2077 i32)
  (local $2078 i32)
  (local $2079 i32)
  (local $2080 i32)
  (local $2081 i32)
  (local $2082 i32)
  (local $2083 i32)
  (local $2084 i32)
  (local $2085 i32)
  (local $2086 i32)
  (local $2087 i32)
  (local $2088 i32)
  (local $2089 i32)
  (local $2090 i32)
  (local $2091 i32)
  (local $2092 i32)
  (local $2093 i32)
  (local $2094 i32)
  (local $2095 i32)
  (local $2096 i32)
  (local $2097 i32)
  (local $2098 i32)
  (local $2099 i32)
  (local $2100 i32)
  (local $2101 i32)
  (local $2102 i32)
  (local $2103 i32)
  (local $2104 i32)
  (local $2105 i32)
  (local $2106 i32)
  (local $2107 i32)
  (local $2108 i32)
  (local $2109 i32)
  (local $2110 i32)
  (local $2111 i32)
  (local $2112 i32)
  (local $2113 i32)
  (local $2114 i32)
  (local $2115 i32)
  (local $2116 i32)
  (local $2117 i32)
  (local $2118 i32)
  (local $2119 i32)
  (local $2120 i32)
  (local $2121 i32)
  (local $2122 i32)
  (local $2123 i32)
  (local $2124 i32)
  (local $2125 i32)
  (local $2126 i32)
  (local $2127 i32)
  (local $2128 i32)
  (local $2129 i32)
  (local $2130 i32)
  (local $2131 i32)
  (local $2132 i32)
  (local $2133 i32)
  (local $2134 i32)
  (local $2135 i32)
  (local $2136 i32)
  (local $2137 i32)
  (local $2138 i32)
  (local $2139 i32)
  (local $2140 i32)
  (local $2141 i32)
  (local $2142 i32)
  (local $2143 i32)
  (local $2144 i32)
  (local $2145 i32)
  (local $2146 i32)
  (local $2147 i32)
  (local $2148 i32)
  (local $2149 i32)
  (local $2150 i32)
  (local $2151 i32)
  (local $2152 i32)
  (local $2153 i32)
  (local $2154 i32)
  (local $2155 i32)
  (local $2156 i32)
  (local $2157 i32)
  (local $2158 i32)
  (local $2159 i32)
  (local $2160 i32)
  (local $2161 i32)
  (local $2162 i32)
  (local $2163 i32)
  (local $2164 i32)
  (local $2165 i32)
  (local $2166 i32)
  (local $2167 i32)
  (local $2168 i32)
  (local $2169 i32)
  (local $2170 i32)
  (local $2171 i32)
  (local $2172 i32)
  (local $2173 i32)
  (local $2174 i32)
  (local $2175 i32)
  (local $2176 i32)
  (local $2177 i32)
  (local $2178 i32)
  (local $2179 i32)
  (local $2180 i32)
  (local $2181 i32)
  (local $2182 i32)
  (local $2183 i32)
  (local $2184 i32)
  (local $2185 i32)
  (local $2186 i32)
  (local $2187 i32)
  (local $2188 i32)
  (local $2189 i32)
  (local $2190 i32)
  (local $2191 i32)
  (local $2192 i32)
  (local $2193 i32)
  (local $2194 i32)
  (local $2195 i32)
  (local $2196 i32)
  (local $2197 i32)
  (local $2198 i32)
  (local $2199 i32)
  (local $2200 i32)
  (local $2201 i32)
  (local $2202 i32)
  (local $2203 i32)
  (local $2204 i32)
  (local $2205 i32)
  (local $2206 i32)
  (local $2207 i32)
  (local $2208 i32)
  (local $2209 i32)
  (local $2210 i32)
  (local $2211 i32)
  (local $2212 i32)
  (local $2213 i32)
  (local $2214 i32)
  (local $2215 i32)
  (local $2216 i32)
  (local $2217 i32)
  (local $2218 i32)
  (local $2219 i32)
  (local $2220 i32)
  (local $2221 i32)
  (local $2222 i32)
  (local $2223 i32)
  (local $2224 i32)
  (local $2225 i32)
  (local $2226 i32)
  (local $2227 i32)
  (local $2228 i32)
  (local $2229 i32)
  (local $2230 i32)
  (local $2231 i32)
  (local $2232 i32)
  (local $2233 i32)
  (local $2234 i32)
  (local $2235 i32)
  (local $2236 i32)
  (local $2237 i32)
  (local $2238 i32)
  (local $2239 i32)
  (local $2240 i32)
  (local $2241 i32)
  (local $2242 i32)
  (local $2243 i32)
  (local $2244 i32)
  (local $2245 i32)
  (local $2246 i32)
  (local $2247 i32)
  (local $2248 i32)
  (local $2249 i32)
  (local $2250 i32)
  (local $2251 i32)
  (local $2252 i32)
  (local $2253 i32)
  (local $2254 i32)
  (local $2255 i32)
  (local $2256 i32)
  (local $2257 i64)
  (local $2258 i64)
  (local $2259 i64)
  (local $2260 i64)
  (local $2261 i32)
  (local $2262 i32)
  (local $2263 i32)
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
  local.set $2263
  global.get $~lib/memory/__stack_pointer
  local.get $2263
  i32.store $0
  local.get $2263
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
   local.set $2263
   global.get $~lib/memory/__stack_pointer
   local.get $2263
   i32.store $0
   local.get $2263
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
     local.set $47
     local.get $46
     local.set $48
     local.get $47
     i64.load $0
     local.get $48
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $49
     local.get $46
     local.set $50
     local.get $49
     i64.load $0
     local.get $50
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $51
     local.get $46
     local.set $52
     local.get $51
     i64.load $0
     local.get $52
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $53
     local.get $46
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $55
     local.get $46
     local.set $56
     local.get $55
     i64.load $0
     local.get $56
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $57
     local.get $46
     local.set $58
     local.get $57
     i64.load $0
     local.get $58
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $59
     local.get $46
     local.set $60
     local.get $59
     i64.load $0
     local.get $60
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $61
     local.get $46
     local.set $62
     local.get $61
     i64.load $0
     local.get $62
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $63
     local.get $46
     local.set $64
     local.get $63
     i64.load $0
     local.get $64
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $65
     local.get $46
     local.set $66
     local.get $65
     i64.load $0
     local.get $66
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $67
     local.get $46
     local.set $68
     local.get $67
     i64.load $0
     local.get $68
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $69
     local.get $46
     local.set $70
     local.get $69
     i64.load $0
     local.get $70
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $71
     local.get $46
     local.set $72
     local.get $71
     i64.load $0
     local.get $72
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $73
     local.get $46
     local.set $74
     local.get $73
     i64.load $0
     local.get $74
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $75
     local.get $46
     local.set $76
     local.get $75
     i64.load $0
     local.get $76
     i64.load $0
     i64.eq
     i32.eqz
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
     local.set $77
     local.get $43
     local.set $78
     local.get $44
     local.set $79
     local.get $79
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $77
       local.set $80
       local.get $78
       local.set $81
       local.get $80
       local.set $82
       local.get $81
       local.set $83
       local.get $82
       i64.load $0
       local.get $83
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       local.set $84
       local.get $81
       local.set $85
       local.get $84
       i64.load $0
       local.get $85
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       local.set $86
       local.get $81
       local.set $87
       local.get $86
       i64.load $0
       local.get $87
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       local.set $88
       local.get $81
       local.set $89
       local.get $88
       i64.load $0
       local.get $89
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       local.set $90
       local.get $81
       local.set $91
       local.get $90
       i64.load $0
       local.get $91
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       local.set $92
       local.get $81
       local.set $93
       local.get $92
       i64.load $0
       local.get $93
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       local.set $94
       local.get $81
       local.set $95
       local.get $94
       i64.load $0
       local.get $95
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $80
       i32.const 8
       i32.add
       local.set $80
       local.get $81
       i32.const 8
       i32.add
       local.set $81
       local.get $80
       i64.load $0
       local.get $81
       i64.load $0
       i64.eq
      end
      local.set $96
      local.get $96
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $77
      i32.const 64
      i32.add
      local.set $77
      local.get $78
      i32.const 64
      i32.add
      local.set $78
      local.get $79
      i32.const 64
      i32.sub
      local.set $79
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $77
      local.set $97
      local.get $78
      local.set $98
      local.get $79
      local.set $99
      local.get $99
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $97
        local.set $100
        local.get $98
        local.set $101
        local.get $100
        local.set $102
        local.get $101
        local.set $103
        local.get $102
        i64.load $0
        local.get $103
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $100
        i32.const 8
        i32.add
        local.set $100
        local.get $101
        i32.const 8
        i32.add
        local.set $101
        local.get $100
        local.set $104
        local.get $101
        local.set $105
        local.get $104
        i64.load $0
        local.get $105
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $100
        i32.const 8
        i32.add
        local.set $100
        local.get $101
        i32.const 8
        i32.add
        local.set $101
        local.get $100
        local.set $106
        local.get $101
        local.set $107
        local.get $106
        i64.load $0
        local.get $107
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $100
        i32.const 8
        i32.add
        local.set $100
        local.get $101
        i32.const 8
        i32.add
        local.set $101
        local.get $100
        i64.load $0
        local.get $101
        i64.load $0
        i64.eq
       end
       local.set $108
       local.get $108
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $97
       i32.const 32
       i32.add
       local.set $97
       local.get $98
       i32.const 32
       i32.add
       local.set $98
       local.get $99
       i32.const 32
       i32.sub
       local.set $99
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $97
       local.set $109
       local.get $98
       local.set $110
       local.get $99
       local.set $111
       local.get $111
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $109
         local.set $112
         local.get $110
         local.set $113
         local.get $112
         local.set $114
         local.get $113
         local.set $115
         local.get $114
         i64.load $0
         local.get $115
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
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
        local.set $116
        local.get $116
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $109
        i32.const 16
        i32.add
        local.set $109
        local.get $110
        i32.const 16
        i32.add
        local.set $110
        local.get $111
        i32.const 16
        i32.sub
        local.set $111
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $109
        local.set $117
        local.get $110
        local.set $118
        local.get $111
        local.set $119
        local.get $119
        i32.const 8
        i32.ge_u
        if
         local.get $117
         local.set $120
         local.get $118
         local.set $121
         local.get $120
         i64.load $0
         local.get $121
         i64.load $0
         i64.eq
         local.set $122
         local.get $122
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $117
         i32.const 8
         i32.add
         local.set $117
         local.get $118
         i32.const 8
         i32.add
         local.set $118
         local.get $119
         i32.const 8
         i32.sub
         local.set $119
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $117
         local.set $123
         local.get $118
         local.set $124
         local.get $119
         local.set $125
         local.get $125
         i32.const 4
         i32.ge_u
         if
          local.get $123
          local.set $126
          local.get $124
          local.set $127
          local.get $126
          i32.load $0
          local.get $127
          i32.load $0
          i32.eq
          local.set $128
          local.get $128
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $123
          i32.const 4
          i32.add
          local.set $123
          local.get $124
          i32.const 4
          i32.add
          local.set $124
          local.get $125
          i32.const 4
          i32.sub
          local.set $125
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $123
          local.set $129
          local.get $124
          local.set $130
          local.get $125
          local.set $131
          local.get $131
          i32.const 2
          i32.ge_u
          if
           local.get $129
           local.set $132
           local.get $130
           local.set $133
           local.get $132
           i32.load16_u $0
           local.get $133
           i32.load16_u $0
           i32.eq
           local.set $134
           local.get $134
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $129
           i32.const 2
           i32.add
           local.set $129
           local.get $130
           i32.const 2
           i32.add
           local.set $130
           local.get $131
           i32.const 2
           i32.sub
           local.set $131
          end
          local.get $129
          local.set $135
          local.get $130
          local.set $136
          local.get $131
          local.set $137
          local.get $137
          if (result i32)
           local.get $135
           local.set $138
           local.get $136
           local.set $139
           local.get $138
           i32.load8_u $0
           local.get $139
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
  local.set $2263
  global.get $~lib/memory/__stack_pointer
  local.get $2263
  i32.store $0
  local.get $2263
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $builtins/fn
  local.set $2263
  global.get $~lib/memory/__stack_pointer
  local.get $2263
  i32.store $0
  local.get $2263
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
   local.set $2263
   global.get $~lib/memory/__stack_pointer
   local.get $2263
   i32.store $0
   local.get $2263
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString
   local.tee $140
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 128
   local.tee $141
   i32.store $0 offset=16
   local.get $140
   local.set $142
   local.get $141
   local.set $143
   local.get $142
   local.get $143
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $142
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $143
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $140
   call $~lib/string/String#get:length
   local.set $144
   local.get $144
   local.get $141
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $144
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $142
     local.set $145
     local.get $143
     local.set $146
     local.get $145
     local.set $147
     local.get $146
     local.set $148
     local.get $147
     i64.load $0
     local.get $148
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $149
     local.get $146
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $151
     local.get $146
     local.set $152
     local.get $151
     i64.load $0
     local.get $152
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $153
     local.get $146
     local.set $154
     local.get $153
     i64.load $0
     local.get $154
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $155
     local.get $146
     local.set $156
     local.get $155
     i64.load $0
     local.get $156
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $157
     local.get $146
     local.set $158
     local.get $157
     i64.load $0
     local.get $158
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $159
     local.get $146
     local.set $160
     local.get $159
     i64.load $0
     local.get $160
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $161
     local.get $146
     local.set $162
     local.get $161
     i64.load $0
     local.get $162
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $163
     local.get $146
     local.set $164
     local.get $163
     i64.load $0
     local.get $164
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $165
     local.get $146
     local.set $166
     local.get $165
     i64.load $0
     local.get $166
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $167
     local.get $146
     local.set $168
     local.get $167
     i64.load $0
     local.get $168
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $169
     local.get $146
     local.set $170
     local.get $169
     i64.load $0
     local.get $170
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $171
     local.get $146
     local.set $172
     local.get $171
     i64.load $0
     local.get $172
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $173
     local.get $146
     local.set $174
     local.get $173
     i64.load $0
     local.get $174
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     local.set $175
     local.get $146
     local.set $176
     local.get $175
     i64.load $0
     local.get $176
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $145
     i32.const 8
     i32.add
     local.set $145
     local.get $146
     i32.const 8
     i32.add
     local.set $146
     local.get $145
     i64.load $0
     local.get $146
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $142
     local.set $177
     local.get $143
     local.set $178
     local.get $144
     local.set $179
     local.get $179
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $177
       local.set $180
       local.get $178
       local.set $181
       local.get $180
       local.set $182
       local.get $181
       local.set $183
       local.get $182
       i64.load $0
       local.get $183
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       local.set $184
       local.get $181
       local.set $185
       local.get $184
       i64.load $0
       local.get $185
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       local.set $186
       local.get $181
       local.set $187
       local.get $186
       i64.load $0
       local.get $187
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       local.set $188
       local.get $181
       local.set $189
       local.get $188
       i64.load $0
       local.get $189
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       local.set $190
       local.get $181
       local.set $191
       local.get $190
       i64.load $0
       local.get $191
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       local.set $192
       local.get $181
       local.set $193
       local.get $192
       i64.load $0
       local.get $193
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       local.set $194
       local.get $181
       local.set $195
       local.get $194
       i64.load $0
       local.get $195
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $180
       i32.const 8
       i32.add
       local.set $180
       local.get $181
       i32.const 8
       i32.add
       local.set $181
       local.get $180
       i64.load $0
       local.get $181
       i64.load $0
       i64.eq
      end
      local.set $196
      local.get $196
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $177
      i32.const 64
      i32.add
      local.set $177
      local.get $178
      i32.const 64
      i32.add
      local.set $178
      local.get $179
      i32.const 64
      i32.sub
      local.set $179
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $177
      local.set $197
      local.get $178
      local.set $198
      local.get $179
      local.set $199
      local.get $199
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $197
        local.set $200
        local.get $198
        local.set $201
        local.get $200
        local.set $202
        local.get $201
        local.set $203
        local.get $202
        i64.load $0
        local.get $203
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $200
        i32.const 8
        i32.add
        local.set $200
        local.get $201
        i32.const 8
        i32.add
        local.set $201
        local.get $200
        local.set $204
        local.get $201
        local.set $205
        local.get $204
        i64.load $0
        local.get $205
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $200
        i32.const 8
        i32.add
        local.set $200
        local.get $201
        i32.const 8
        i32.add
        local.set $201
        local.get $200
        local.set $206
        local.get $201
        local.set $207
        local.get $206
        i64.load $0
        local.get $207
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $200
        i32.const 8
        i32.add
        local.set $200
        local.get $201
        i32.const 8
        i32.add
        local.set $201
        local.get $200
        i64.load $0
        local.get $201
        i64.load $0
        i64.eq
       end
       local.set $208
       local.get $208
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $197
       i32.const 32
       i32.add
       local.set $197
       local.get $198
       i32.const 32
       i32.add
       local.set $198
       local.get $199
       i32.const 32
       i32.sub
       local.set $199
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $197
       local.set $209
       local.get $198
       local.set $210
       local.get $199
       local.set $211
       local.get $211
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $209
         local.set $212
         local.get $210
         local.set $213
         local.get $212
         local.set $214
         local.get $213
         local.set $215
         local.get $214
         i64.load $0
         local.get $215
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $212
         i32.const 8
         i32.add
         local.set $212
         local.get $213
         i32.const 8
         i32.add
         local.set $213
         local.get $212
         i64.load $0
         local.get $213
         i64.load $0
         i64.eq
        end
        local.set $216
        local.get $216
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $209
        i32.const 16
        i32.add
        local.set $209
        local.get $210
        i32.const 16
        i32.add
        local.set $210
        local.get $211
        i32.const 16
        i32.sub
        local.set $211
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $209
        local.set $217
        local.get $210
        local.set $218
        local.get $211
        local.set $219
        local.get $219
        i32.const 8
        i32.ge_u
        if
         local.get $217
         local.set $220
         local.get $218
         local.set $221
         local.get $220
         i64.load $0
         local.get $221
         i64.load $0
         i64.eq
         local.set $222
         local.get $222
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $217
         i32.const 8
         i32.add
         local.set $217
         local.get $218
         i32.const 8
         i32.add
         local.set $218
         local.get $219
         i32.const 8
         i32.sub
         local.set $219
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $217
         local.set $223
         local.get $218
         local.set $224
         local.get $219
         local.set $225
         local.get $225
         i32.const 4
         i32.ge_u
         if
          local.get $223
          local.set $226
          local.get $224
          local.set $227
          local.get $226
          i32.load $0
          local.get $227
          i32.load $0
          i32.eq
          local.set $228
          local.get $228
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $223
          i32.const 4
          i32.add
          local.set $223
          local.get $224
          i32.const 4
          i32.add
          local.set $224
          local.get $225
          i32.const 4
          i32.sub
          local.set $225
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $223
          local.set $229
          local.get $224
          local.set $230
          local.get $225
          local.set $231
          local.get $231
          i32.const 2
          i32.ge_u
          if
           local.get $229
           local.set $232
           local.get $230
           local.set $233
           local.get $232
           i32.load16_u $0
           local.get $233
           i32.load16_u $0
           i32.eq
           local.set $234
           local.get $234
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $229
           i32.const 2
           i32.add
           local.set $229
           local.get $230
           i32.const 2
           i32.add
           local.set $230
           local.get $231
           i32.const 2
           i32.sub
           local.set $231
          end
          local.get $229
          local.set $235
          local.get $230
          local.set $236
          local.get $231
          local.set $237
          local.get $237
          if (result i32)
           local.get $235
           local.set $238
           local.get $236
           local.set $239
           local.get $238
           i32.load8_u $0
           local.get $239
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
  local.tee $240
  local.get $240
  f32.ne
  drop
  f64.const nan:0x8000000000000
  local.tee $241
  local.get $241
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $242
  local.get $242
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f32.const inf
  local.tee $243
  local.get $243
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f64.const nan:0x8000000000000
  local.tee $244
  local.get $244
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f64.const inf
  local.tee $245
  local.get $245
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f32.const 0
  local.tee $246
  local.get $246
  f32.sub
  f32.const 0
  f32.eq
  drop
  f64.const 0
  local.tee $247
  local.get $247
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
  local.set $248
  i32.const 0
  local.set $249
  i32.const 24
  local.set $250
  i32.const 25
  local.set $251
  i32.const 25
  local.set $252
  local.get $248
  local.get $249
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $248
  local.get $250
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $250
  i32.const 24
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $251
  local.get $252
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $253
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $254
   i32.store $0 offset=24
   local.get $253
   local.set $255
   local.get $254
   local.set $256
   local.get $255
   local.get $256
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $255
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $256
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $253
   call $~lib/string/String#get:length
   local.set $257
   local.get $257
   local.get $254
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $257
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $255
     local.set $258
     local.get $256
     local.set $259
     local.get $258
     local.set $260
     local.get $259
     local.set $261
     local.get $260
     i64.load $0
     local.get $261
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $262
     local.get $259
     local.set $263
     local.get $262
     i64.load $0
     local.get $263
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $264
     local.get $259
     local.set $265
     local.get $264
     i64.load $0
     local.get $265
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $266
     local.get $259
     local.set $267
     local.get $266
     i64.load $0
     local.get $267
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $268
     local.get $259
     local.set $269
     local.get $268
     i64.load $0
     local.get $269
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $270
     local.get $259
     local.set $271
     local.get $270
     i64.load $0
     local.get $271
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $272
     local.get $259
     local.set $273
     local.get $272
     i64.load $0
     local.get $273
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $274
     local.get $259
     local.set $275
     local.get $274
     i64.load $0
     local.get $275
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $276
     local.get $259
     local.set $277
     local.get $276
     i64.load $0
     local.get $277
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $278
     local.get $259
     local.set $279
     local.get $278
     i64.load $0
     local.get $279
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $280
     local.get $259
     local.set $281
     local.get $280
     i64.load $0
     local.get $281
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $282
     local.get $259
     local.set $283
     local.get $282
     i64.load $0
     local.get $283
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $284
     local.get $259
     local.set $285
     local.get $284
     i64.load $0
     local.get $285
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $286
     local.get $259
     local.set $287
     local.get $286
     i64.load $0
     local.get $287
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     local.set $288
     local.get $259
     local.set $289
     local.get $288
     i64.load $0
     local.get $289
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $258
     i32.const 8
     i32.add
     local.set $258
     local.get $259
     i32.const 8
     i32.add
     local.set $259
     local.get $258
     i64.load $0
     local.get $259
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $255
     local.set $290
     local.get $256
     local.set $291
     local.get $257
     local.set $292
     local.get $292
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $290
       local.set $293
       local.get $291
       local.set $294
       local.get $293
       local.set $295
       local.get $294
       local.set $296
       local.get $295
       i64.load $0
       local.get $296
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       local.set $297
       local.get $294
       local.set $298
       local.get $297
       i64.load $0
       local.get $298
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       local.set $299
       local.get $294
       local.set $300
       local.get $299
       i64.load $0
       local.get $300
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       local.set $301
       local.get $294
       local.set $302
       local.get $301
       i64.load $0
       local.get $302
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       local.set $303
       local.get $294
       local.set $304
       local.get $303
       i64.load $0
       local.get $304
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       local.set $305
       local.get $294
       local.set $306
       local.get $305
       i64.load $0
       local.get $306
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       local.set $307
       local.get $294
       local.set $308
       local.get $307
       i64.load $0
       local.get $308
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $293
       i32.const 8
       i32.add
       local.set $293
       local.get $294
       i32.const 8
       i32.add
       local.set $294
       local.get $293
       i64.load $0
       local.get $294
       i64.load $0
       i64.eq
      end
      local.set $309
      local.get $309
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $290
      i32.const 64
      i32.add
      local.set $290
      local.get $291
      i32.const 64
      i32.add
      local.set $291
      local.get $292
      i32.const 64
      i32.sub
      local.set $292
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $290
      local.set $310
      local.get $291
      local.set $311
      local.get $292
      local.set $312
      local.get $312
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $310
        local.set $313
        local.get $311
        local.set $314
        local.get $313
        local.set $315
        local.get $314
        local.set $316
        local.get $315
        i64.load $0
        local.get $316
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $313
        i32.const 8
        i32.add
        local.set $313
        local.get $314
        i32.const 8
        i32.add
        local.set $314
        local.get $313
        local.set $317
        local.get $314
        local.set $318
        local.get $317
        i64.load $0
        local.get $318
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $313
        i32.const 8
        i32.add
        local.set $313
        local.get $314
        i32.const 8
        i32.add
        local.set $314
        local.get $313
        local.set $319
        local.get $314
        local.set $320
        local.get $319
        i64.load $0
        local.get $320
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $313
        i32.const 8
        i32.add
        local.set $313
        local.get $314
        i32.const 8
        i32.add
        local.set $314
        local.get $313
        i64.load $0
        local.get $314
        i64.load $0
        i64.eq
       end
       local.set $321
       local.get $321
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $310
       i32.const 32
       i32.add
       local.set $310
       local.get $311
       i32.const 32
       i32.add
       local.set $311
       local.get $312
       i32.const 32
       i32.sub
       local.set $312
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $310
       local.set $322
       local.get $311
       local.set $323
       local.get $312
       local.set $324
       local.get $324
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $322
         local.set $325
         local.get $323
         local.set $326
         local.get $325
         local.set $327
         local.get $326
         local.set $328
         local.get $327
         i64.load $0
         local.get $328
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $325
         i32.const 8
         i32.add
         local.set $325
         local.get $326
         i32.const 8
         i32.add
         local.set $326
         local.get $325
         i64.load $0
         local.get $326
         i64.load $0
         i64.eq
        end
        local.set $329
        local.get $329
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $322
        i32.const 16
        i32.add
        local.set $322
        local.get $323
        i32.const 16
        i32.add
        local.set $323
        local.get $324
        i32.const 16
        i32.sub
        local.set $324
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $322
        local.set $330
        local.get $323
        local.set $331
        local.get $324
        local.set $332
        local.get $332
        i32.const 8
        i32.ge_u
        if
         local.get $330
         local.set $333
         local.get $331
         local.set $334
         local.get $333
         i64.load $0
         local.get $334
         i64.load $0
         i64.eq
         local.set $335
         local.get $335
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $330
         i32.const 8
         i32.add
         local.set $330
         local.get $331
         i32.const 8
         i32.add
         local.set $331
         local.get $332
         i32.const 8
         i32.sub
         local.set $332
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $330
         local.set $336
         local.get $331
         local.set $337
         local.get $332
         local.set $338
         local.get $338
         i32.const 4
         i32.ge_u
         if
          local.get $336
          local.set $339
          local.get $337
          local.set $340
          local.get $339
          i32.load $0
          local.get $340
          i32.load $0
          i32.eq
          local.set $341
          local.get $341
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $336
          i32.const 4
          i32.add
          local.set $336
          local.get $337
          i32.const 4
          i32.add
          local.set $337
          local.get $338
          i32.const 4
          i32.sub
          local.set $338
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $336
          local.set $342
          local.get $337
          local.set $343
          local.get $338
          local.set $344
          local.get $344
          i32.const 2
          i32.ge_u
          if
           local.get $342
           local.set $345
           local.get $343
           local.set $346
           local.get $345
           i32.load16_u $0
           local.get $346
           i32.load16_u $0
           i32.eq
           local.set $347
           local.get $347
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $342
           i32.const 2
           i32.add
           local.set $342
           local.get $343
           i32.const 2
           i32.add
           local.set $343
           local.get $344
           i32.const 2
           i32.sub
           local.set $344
          end
          local.get $342
          local.set $348
          local.get $343
          local.set $349
          local.get $344
          local.set $350
          local.get $350
          if (result i32)
           local.get $348
           local.set $351
           local.get $349
           local.set $352
           local.get $351
           i32.load8_u $0
           local.get $352
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
   local.tee $353
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $354
   i32.store $0 offset=32
   local.get $353
   local.set $355
   local.get $354
   local.set $356
   local.get $355
   local.get $356
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $355
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $356
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $353
   call $~lib/string/String#get:length
   local.set $357
   local.get $357
   local.get $354
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $357
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $355
     local.set $358
     local.get $356
     local.set $359
     local.get $358
     local.set $360
     local.get $359
     local.set $361
     local.get $360
     i64.load $0
     local.get $361
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $362
     local.get $359
     local.set $363
     local.get $362
     i64.load $0
     local.get $363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $364
     local.get $359
     local.set $365
     local.get $364
     i64.load $0
     local.get $365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $366
     local.get $359
     local.set $367
     local.get $366
     i64.load $0
     local.get $367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $368
     local.get $359
     local.set $369
     local.get $368
     i64.load $0
     local.get $369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $370
     local.get $359
     local.set $371
     local.get $370
     i64.load $0
     local.get $371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $372
     local.get $359
     local.set $373
     local.get $372
     i64.load $0
     local.get $373
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $374
     local.get $359
     local.set $375
     local.get $374
     i64.load $0
     local.get $375
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $376
     local.get $359
     local.set $377
     local.get $376
     i64.load $0
     local.get $377
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $378
     local.get $359
     local.set $379
     local.get $378
     i64.load $0
     local.get $379
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $380
     local.get $359
     local.set $381
     local.get $380
     i64.load $0
     local.get $381
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $382
     local.get $359
     local.set $383
     local.get $382
     i64.load $0
     local.get $383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $384
     local.get $359
     local.set $385
     local.get $384
     i64.load $0
     local.get $385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $386
     local.get $359
     local.set $387
     local.get $386
     i64.load $0
     local.get $387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     local.set $388
     local.get $359
     local.set $389
     local.get $388
     i64.load $0
     local.get $389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $358
     i32.const 8
     i32.add
     local.set $358
     local.get $359
     i32.const 8
     i32.add
     local.set $359
     local.get $358
     i64.load $0
     local.get $359
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $355
     local.set $390
     local.get $356
     local.set $391
     local.get $357
     local.set $392
     local.get $392
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $390
       local.set $393
       local.get $391
       local.set $394
       local.get $393
       local.set $395
       local.get $394
       local.set $396
       local.get $395
       i64.load $0
       local.get $396
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       local.set $397
       local.get $394
       local.set $398
       local.get $397
       i64.load $0
       local.get $398
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       local.set $399
       local.get $394
       local.set $400
       local.get $399
       i64.load $0
       local.get $400
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       local.set $401
       local.get $394
       local.set $402
       local.get $401
       i64.load $0
       local.get $402
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       local.set $403
       local.get $394
       local.set $404
       local.get $403
       i64.load $0
       local.get $404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       local.set $405
       local.get $394
       local.set $406
       local.get $405
       i64.load $0
       local.get $406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       local.set $407
       local.get $394
       local.set $408
       local.get $407
       i64.load $0
       local.get $408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $393
       i32.const 8
       i32.add
       local.set $393
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $393
       i64.load $0
       local.get $394
       i64.load $0
       i64.eq
      end
      local.set $409
      local.get $409
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $390
      i32.const 64
      i32.add
      local.set $390
      local.get $391
      i32.const 64
      i32.add
      local.set $391
      local.get $392
      i32.const 64
      i32.sub
      local.set $392
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $390
      local.set $410
      local.get $391
      local.set $411
      local.get $392
      local.set $412
      local.get $412
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $410
        local.set $413
        local.get $411
        local.set $414
        local.get $413
        local.set $415
        local.get $414
        local.set $416
        local.get $415
        i64.load $0
        local.get $416
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $413
        i32.const 8
        i32.add
        local.set $413
        local.get $414
        i32.const 8
        i32.add
        local.set $414
        local.get $413
        local.set $417
        local.get $414
        local.set $418
        local.get $417
        i64.load $0
        local.get $418
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $413
        i32.const 8
        i32.add
        local.set $413
        local.get $414
        i32.const 8
        i32.add
        local.set $414
        local.get $413
        local.set $419
        local.get $414
        local.set $420
        local.get $419
        i64.load $0
        local.get $420
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $413
        i32.const 8
        i32.add
        local.set $413
        local.get $414
        i32.const 8
        i32.add
        local.set $414
        local.get $413
        i64.load $0
        local.get $414
        i64.load $0
        i64.eq
       end
       local.set $421
       local.get $421
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $410
       i32.const 32
       i32.add
       local.set $410
       local.get $411
       i32.const 32
       i32.add
       local.set $411
       local.get $412
       i32.const 32
       i32.sub
       local.set $412
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $410
       local.set $422
       local.get $411
       local.set $423
       local.get $412
       local.set $424
       local.get $424
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $422
         local.set $425
         local.get $423
         local.set $426
         local.get $425
         local.set $427
         local.get $426
         local.set $428
         local.get $427
         i64.load $0
         local.get $428
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $425
         i32.const 8
         i32.add
         local.set $425
         local.get $426
         i32.const 8
         i32.add
         local.set $426
         local.get $425
         i64.load $0
         local.get $426
         i64.load $0
         i64.eq
        end
        local.set $429
        local.get $429
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $422
        i32.const 16
        i32.add
        local.set $422
        local.get $423
        i32.const 16
        i32.add
        local.set $423
        local.get $424
        i32.const 16
        i32.sub
        local.set $424
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $422
        local.set $430
        local.get $423
        local.set $431
        local.get $424
        local.set $432
        local.get $432
        i32.const 8
        i32.ge_u
        if
         local.get $430
         local.set $433
         local.get $431
         local.set $434
         local.get $433
         i64.load $0
         local.get $434
         i64.load $0
         i64.eq
         local.set $435
         local.get $435
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $430
         i32.const 8
         i32.add
         local.set $430
         local.get $431
         i32.const 8
         i32.add
         local.set $431
         local.get $432
         i32.const 8
         i32.sub
         local.set $432
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $430
         local.set $436
         local.get $431
         local.set $437
         local.get $432
         local.set $438
         local.get $438
         i32.const 4
         i32.ge_u
         if
          local.get $436
          local.set $439
          local.get $437
          local.set $440
          local.get $439
          i32.load $0
          local.get $440
          i32.load $0
          i32.eq
          local.set $441
          local.get $441
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $436
          i32.const 4
          i32.add
          local.set $436
          local.get $437
          i32.const 4
          i32.add
          local.set $437
          local.get $438
          i32.const 4
          i32.sub
          local.set $438
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $436
          local.set $442
          local.get $437
          local.set $443
          local.get $438
          local.set $444
          local.get $444
          i32.const 2
          i32.ge_u
          if
           local.get $442
           local.set $445
           local.get $443
           local.set $446
           local.get $445
           i32.load16_u $0
           local.get $446
           i32.load16_u $0
           i32.eq
           local.set $447
           local.get $447
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $442
           i32.const 2
           i32.add
           local.set $442
           local.get $443
           i32.const 2
           i32.add
           local.set $443
           local.get $444
           i32.const 2
           i32.sub
           local.set $444
          end
          local.get $442
          local.set $448
          local.get $443
          local.set $449
          local.get $444
          local.set $450
          local.get $450
          if (result i32)
           local.get $448
           local.set $451
           local.get $449
           local.set $452
           local.get $451
           i32.load8_u $0
           local.get $452
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
   local.tee $453
   i32.store $0 offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 240
   local.tee $454
   i32.store $0 offset=40
   local.get $453
   local.set $455
   local.get $454
   local.set $456
   local.get $455
   local.get $456
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $455
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $456
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $453
   call $~lib/string/String#get:length
   local.set $457
   local.get $457
   local.get $454
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $457
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $455
     local.set $458
     local.get $456
     local.set $459
     local.get $458
     local.set $460
     local.get $459
     local.set $461
     local.get $460
     i64.load $0
     local.get $461
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $462
     local.get $459
     local.set $463
     local.get $462
     i64.load $0
     local.get $463
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $464
     local.get $459
     local.set $465
     local.get $464
     i64.load $0
     local.get $465
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $466
     local.get $459
     local.set $467
     local.get $466
     i64.load $0
     local.get $467
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $468
     local.get $459
     local.set $469
     local.get $468
     i64.load $0
     local.get $469
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $470
     local.get $459
     local.set $471
     local.get $470
     i64.load $0
     local.get $471
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $472
     local.get $459
     local.set $473
     local.get $472
     i64.load $0
     local.get $473
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $474
     local.get $459
     local.set $475
     local.get $474
     i64.load $0
     local.get $475
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $476
     local.get $459
     local.set $477
     local.get $476
     i64.load $0
     local.get $477
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $478
     local.get $459
     local.set $479
     local.get $478
     i64.load $0
     local.get $479
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $480
     local.get $459
     local.set $481
     local.get $480
     i64.load $0
     local.get $481
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $482
     local.get $459
     local.set $483
     local.get $482
     i64.load $0
     local.get $483
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $484
     local.get $459
     local.set $485
     local.get $484
     i64.load $0
     local.get $485
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $486
     local.get $459
     local.set $487
     local.get $486
     i64.load $0
     local.get $487
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     local.set $488
     local.get $459
     local.set $489
     local.get $488
     i64.load $0
     local.get $489
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $458
     i32.const 8
     i32.add
     local.set $458
     local.get $459
     i32.const 8
     i32.add
     local.set $459
     local.get $458
     i64.load $0
     local.get $459
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $455
     local.set $490
     local.get $456
     local.set $491
     local.get $457
     local.set $492
     local.get $492
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $490
       local.set $493
       local.get $491
       local.set $494
       local.get $493
       local.set $495
       local.get $494
       local.set $496
       local.get $495
       i64.load $0
       local.get $496
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       local.set $497
       local.get $494
       local.set $498
       local.get $497
       i64.load $0
       local.get $498
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       local.set $499
       local.get $494
       local.set $500
       local.get $499
       i64.load $0
       local.get $500
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       local.set $501
       local.get $494
       local.set $502
       local.get $501
       i64.load $0
       local.get $502
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       local.set $503
       local.get $494
       local.set $504
       local.get $503
       i64.load $0
       local.get $504
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       local.set $505
       local.get $494
       local.set $506
       local.get $505
       i64.load $0
       local.get $506
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       local.set $507
       local.get $494
       local.set $508
       local.get $507
       i64.load $0
       local.get $508
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $493
       i32.const 8
       i32.add
       local.set $493
       local.get $494
       i32.const 8
       i32.add
       local.set $494
       local.get $493
       i64.load $0
       local.get $494
       i64.load $0
       i64.eq
      end
      local.set $509
      local.get $509
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $490
      i32.const 64
      i32.add
      local.set $490
      local.get $491
      i32.const 64
      i32.add
      local.set $491
      local.get $492
      i32.const 64
      i32.sub
      local.set $492
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $490
      local.set $510
      local.get $491
      local.set $511
      local.get $492
      local.set $512
      local.get $512
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $510
        local.set $513
        local.get $511
        local.set $514
        local.get $513
        local.set $515
        local.get $514
        local.set $516
        local.get $515
        i64.load $0
        local.get $516
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $513
        i32.const 8
        i32.add
        local.set $513
        local.get $514
        i32.const 8
        i32.add
        local.set $514
        local.get $513
        local.set $517
        local.get $514
        local.set $518
        local.get $517
        i64.load $0
        local.get $518
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $513
        i32.const 8
        i32.add
        local.set $513
        local.get $514
        i32.const 8
        i32.add
        local.set $514
        local.get $513
        local.set $519
        local.get $514
        local.set $520
        local.get $519
        i64.load $0
        local.get $520
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $513
        i32.const 8
        i32.add
        local.set $513
        local.get $514
        i32.const 8
        i32.add
        local.set $514
        local.get $513
        i64.load $0
        local.get $514
        i64.load $0
        i64.eq
       end
       local.set $521
       local.get $521
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $510
       i32.const 32
       i32.add
       local.set $510
       local.get $511
       i32.const 32
       i32.add
       local.set $511
       local.get $512
       i32.const 32
       i32.sub
       local.set $512
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $510
       local.set $522
       local.get $511
       local.set $523
       local.get $512
       local.set $524
       local.get $524
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $522
         local.set $525
         local.get $523
         local.set $526
         local.get $525
         local.set $527
         local.get $526
         local.set $528
         local.get $527
         i64.load $0
         local.get $528
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $525
         i32.const 8
         i32.add
         local.set $525
         local.get $526
         i32.const 8
         i32.add
         local.set $526
         local.get $525
         i64.load $0
         local.get $526
         i64.load $0
         i64.eq
        end
        local.set $529
        local.get $529
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $522
        i32.const 16
        i32.add
        local.set $522
        local.get $523
        i32.const 16
        i32.add
        local.set $523
        local.get $524
        i32.const 16
        i32.sub
        local.set $524
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $522
        local.set $530
        local.get $523
        local.set $531
        local.get $524
        local.set $532
        local.get $532
        i32.const 8
        i32.ge_u
        if
         local.get $530
         local.set $533
         local.get $531
         local.set $534
         local.get $533
         i64.load $0
         local.get $534
         i64.load $0
         i64.eq
         local.set $535
         local.get $535
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $530
         i32.const 8
         i32.add
         local.set $530
         local.get $531
         i32.const 8
         i32.add
         local.set $531
         local.get $532
         i32.const 8
         i32.sub
         local.set $532
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $530
         local.set $536
         local.get $531
         local.set $537
         local.get $532
         local.set $538
         local.get $538
         i32.const 4
         i32.ge_u
         if
          local.get $536
          local.set $539
          local.get $537
          local.set $540
          local.get $539
          i32.load $0
          local.get $540
          i32.load $0
          i32.eq
          local.set $541
          local.get $541
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $536
          i32.const 4
          i32.add
          local.set $536
          local.get $537
          i32.const 4
          i32.add
          local.set $537
          local.get $538
          i32.const 4
          i32.sub
          local.set $538
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $536
          local.set $542
          local.get $537
          local.set $543
          local.get $538
          local.set $544
          local.get $544
          i32.const 2
          i32.ge_u
          if
           local.get $542
           local.set $545
           local.get $543
           local.set $546
           local.get $545
           i32.load16_u $0
           local.get $546
           i32.load16_u $0
           i32.eq
           local.set $547
           local.get $547
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $542
           i32.const 2
           i32.add
           local.set $542
           local.get $543
           i32.const 2
           i32.add
           local.set $543
           local.get $544
           i32.const 2
           i32.sub
           local.set $544
          end
          local.get $542
          local.set $548
          local.get $543
          local.set $549
          local.get $544
          local.set $550
          local.get $550
          if (result i32)
           local.get $548
           local.set $551
           local.get $549
           local.set $552
           local.get $551
           i32.load8_u $0
           local.get $552
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
   local.tee $553
   i32.store $0 offset=44
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $554
   i32.store $0 offset=48
   local.get $553
   local.set $555
   local.get $554
   local.set $556
   local.get $555
   local.get $556
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $555
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $556
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $553
   call $~lib/string/String#get:length
   local.set $557
   local.get $557
   local.get $554
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $557
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $555
     local.set $558
     local.get $556
     local.set $559
     local.get $558
     local.set $560
     local.get $559
     local.set $561
     local.get $560
     i64.load $0
     local.get $561
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $562
     local.get $559
     local.set $563
     local.get $562
     i64.load $0
     local.get $563
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $564
     local.get $559
     local.set $565
     local.get $564
     i64.load $0
     local.get $565
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $566
     local.get $559
     local.set $567
     local.get $566
     i64.load $0
     local.get $567
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $568
     local.get $559
     local.set $569
     local.get $568
     i64.load $0
     local.get $569
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $570
     local.get $559
     local.set $571
     local.get $570
     i64.load $0
     local.get $571
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $572
     local.get $559
     local.set $573
     local.get $572
     i64.load $0
     local.get $573
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $574
     local.get $559
     local.set $575
     local.get $574
     i64.load $0
     local.get $575
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $576
     local.get $559
     local.set $577
     local.get $576
     i64.load $0
     local.get $577
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $578
     local.get $559
     local.set $579
     local.get $578
     i64.load $0
     local.get $579
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $580
     local.get $559
     local.set $581
     local.get $580
     i64.load $0
     local.get $581
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $582
     local.get $559
     local.set $583
     local.get $582
     i64.load $0
     local.get $583
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $584
     local.get $559
     local.set $585
     local.get $584
     i64.load $0
     local.get $585
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $586
     local.get $559
     local.set $587
     local.get $586
     i64.load $0
     local.get $587
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     local.set $588
     local.get $559
     local.set $589
     local.get $588
     i64.load $0
     local.get $589
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $558
     i32.const 8
     i32.add
     local.set $558
     local.get $559
     i32.const 8
     i32.add
     local.set $559
     local.get $558
     i64.load $0
     local.get $559
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $555
     local.set $590
     local.get $556
     local.set $591
     local.get $557
     local.set $592
     local.get $592
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $590
       local.set $593
       local.get $591
       local.set $594
       local.get $593
       local.set $595
       local.get $594
       local.set $596
       local.get $595
       i64.load $0
       local.get $596
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       local.set $597
       local.get $594
       local.set $598
       local.get $597
       i64.load $0
       local.get $598
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       local.set $599
       local.get $594
       local.set $600
       local.get $599
       i64.load $0
       local.get $600
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       local.set $601
       local.get $594
       local.set $602
       local.get $601
       i64.load $0
       local.get $602
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       local.set $603
       local.get $594
       local.set $604
       local.get $603
       i64.load $0
       local.get $604
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       local.set $605
       local.get $594
       local.set $606
       local.get $605
       i64.load $0
       local.get $606
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       local.set $607
       local.get $594
       local.set $608
       local.get $607
       i64.load $0
       local.get $608
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $593
       i32.const 8
       i32.add
       local.set $593
       local.get $594
       i32.const 8
       i32.add
       local.set $594
       local.get $593
       i64.load $0
       local.get $594
       i64.load $0
       i64.eq
      end
      local.set $609
      local.get $609
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $590
      i32.const 64
      i32.add
      local.set $590
      local.get $591
      i32.const 64
      i32.add
      local.set $591
      local.get $592
      i32.const 64
      i32.sub
      local.set $592
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $590
      local.set $610
      local.get $591
      local.set $611
      local.get $592
      local.set $612
      local.get $612
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $610
        local.set $613
        local.get $611
        local.set $614
        local.get $613
        local.set $615
        local.get $614
        local.set $616
        local.get $615
        i64.load $0
        local.get $616
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $613
        i32.const 8
        i32.add
        local.set $613
        local.get $614
        i32.const 8
        i32.add
        local.set $614
        local.get $613
        local.set $617
        local.get $614
        local.set $618
        local.get $617
        i64.load $0
        local.get $618
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $613
        i32.const 8
        i32.add
        local.set $613
        local.get $614
        i32.const 8
        i32.add
        local.set $614
        local.get $613
        local.set $619
        local.get $614
        local.set $620
        local.get $619
        i64.load $0
        local.get $620
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $613
        i32.const 8
        i32.add
        local.set $613
        local.get $614
        i32.const 8
        i32.add
        local.set $614
        local.get $613
        i64.load $0
        local.get $614
        i64.load $0
        i64.eq
       end
       local.set $621
       local.get $621
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $610
       i32.const 32
       i32.add
       local.set $610
       local.get $611
       i32.const 32
       i32.add
       local.set $611
       local.get $612
       i32.const 32
       i32.sub
       local.set $612
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $610
       local.set $622
       local.get $611
       local.set $623
       local.get $612
       local.set $624
       local.get $624
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $622
         local.set $625
         local.get $623
         local.set $626
         local.get $625
         local.set $627
         local.get $626
         local.set $628
         local.get $627
         i64.load $0
         local.get $628
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $625
         i32.const 8
         i32.add
         local.set $625
         local.get $626
         i32.const 8
         i32.add
         local.set $626
         local.get $625
         i64.load $0
         local.get $626
         i64.load $0
         i64.eq
        end
        local.set $629
        local.get $629
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $622
        i32.const 16
        i32.add
        local.set $622
        local.get $623
        i32.const 16
        i32.add
        local.set $623
        local.get $624
        i32.const 16
        i32.sub
        local.set $624
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $622
        local.set $630
        local.get $623
        local.set $631
        local.get $624
        local.set $632
        local.get $632
        i32.const 8
        i32.ge_u
        if
         local.get $630
         local.set $633
         local.get $631
         local.set $634
         local.get $633
         i64.load $0
         local.get $634
         i64.load $0
         i64.eq
         local.set $635
         local.get $635
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $630
         i32.const 8
         i32.add
         local.set $630
         local.get $631
         i32.const 8
         i32.add
         local.set $631
         local.get $632
         i32.const 8
         i32.sub
         local.set $632
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $630
         local.set $636
         local.get $631
         local.set $637
         local.get $632
         local.set $638
         local.get $638
         i32.const 4
         i32.ge_u
         if
          local.get $636
          local.set $639
          local.get $637
          local.set $640
          local.get $639
          i32.load $0
          local.get $640
          i32.load $0
          i32.eq
          local.set $641
          local.get $641
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $636
          i32.const 4
          i32.add
          local.set $636
          local.get $637
          i32.const 4
          i32.add
          local.set $637
          local.get $638
          i32.const 4
          i32.sub
          local.set $638
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $636
          local.set $642
          local.get $637
          local.set $643
          local.get $638
          local.set $644
          local.get $644
          i32.const 2
          i32.ge_u
          if
           local.get $642
           local.set $645
           local.get $643
           local.set $646
           local.get $645
           i32.load16_u $0
           local.get $646
           i32.load16_u $0
           i32.eq
           local.set $647
           local.get $647
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $642
           i32.const 2
           i32.add
           local.set $642
           local.get $643
           i32.const 2
           i32.add
           local.set $643
           local.get $644
           i32.const 2
           i32.sub
           local.set $644
          end
          local.get $642
          local.set $648
          local.get $643
          local.set $649
          local.get $644
          local.set $650
          local.get $650
          if (result i32)
           local.get $648
           local.set $651
           local.get $649
           local.set $652
           local.get $651
           i32.load8_u $0
           local.get $652
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
   local.tee $653
   i32.store $0 offset=52
   global.get $~lib/memory/__stack_pointer
   i32.const 304
   local.tee $654
   i32.store $0 offset=56
   local.get $653
   local.set $655
   local.get $654
   local.set $656
   local.get $655
   local.get $656
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $655
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $656
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $653
   call $~lib/string/String#get:length
   local.set $657
   local.get $657
   local.get $654
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $657
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $655
     local.set $658
     local.get $656
     local.set $659
     local.get $658
     local.set $660
     local.get $659
     local.set $661
     local.get $660
     i64.load $0
     local.get $661
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $662
     local.get $659
     local.set $663
     local.get $662
     i64.load $0
     local.get $663
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $664
     local.get $659
     local.set $665
     local.get $664
     i64.load $0
     local.get $665
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $666
     local.get $659
     local.set $667
     local.get $666
     i64.load $0
     local.get $667
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $668
     local.get $659
     local.set $669
     local.get $668
     i64.load $0
     local.get $669
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $670
     local.get $659
     local.set $671
     local.get $670
     i64.load $0
     local.get $671
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $672
     local.get $659
     local.set $673
     local.get $672
     i64.load $0
     local.get $673
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $674
     local.get $659
     local.set $675
     local.get $674
     i64.load $0
     local.get $675
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $676
     local.get $659
     local.set $677
     local.get $676
     i64.load $0
     local.get $677
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $678
     local.get $659
     local.set $679
     local.get $678
     i64.load $0
     local.get $679
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $680
     local.get $659
     local.set $681
     local.get $680
     i64.load $0
     local.get $681
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $682
     local.get $659
     local.set $683
     local.get $682
     i64.load $0
     local.get $683
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $684
     local.get $659
     local.set $685
     local.get $684
     i64.load $0
     local.get $685
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $686
     local.get $659
     local.set $687
     local.get $686
     i64.load $0
     local.get $687
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     local.set $688
     local.get $659
     local.set $689
     local.get $688
     i64.load $0
     local.get $689
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $658
     i32.const 8
     i32.add
     local.set $658
     local.get $659
     i32.const 8
     i32.add
     local.set $659
     local.get $658
     i64.load $0
     local.get $659
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $655
     local.set $690
     local.get $656
     local.set $691
     local.get $657
     local.set $692
     local.get $692
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $690
       local.set $693
       local.get $691
       local.set $694
       local.get $693
       local.set $695
       local.get $694
       local.set $696
       local.get $695
       i64.load $0
       local.get $696
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       local.set $697
       local.get $694
       local.set $698
       local.get $697
       i64.load $0
       local.get $698
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       local.set $699
       local.get $694
       local.set $700
       local.get $699
       i64.load $0
       local.get $700
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       local.set $701
       local.get $694
       local.set $702
       local.get $701
       i64.load $0
       local.get $702
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       local.set $703
       local.get $694
       local.set $704
       local.get $703
       i64.load $0
       local.get $704
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       local.set $705
       local.get $694
       local.set $706
       local.get $705
       i64.load $0
       local.get $706
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
       local.set $707
       local.get $694
       local.set $708
       local.get $707
       i64.load $0
       local.get $708
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
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
      local.set $709
      local.get $709
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $690
      i32.const 64
      i32.add
      local.set $690
      local.get $691
      i32.const 64
      i32.add
      local.set $691
      local.get $692
      i32.const 64
      i32.sub
      local.set $692
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $690
      local.set $710
      local.get $691
      local.set $711
      local.get $692
      local.set $712
      local.get $712
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $710
        local.set $713
        local.get $711
        local.set $714
        local.get $713
        local.set $715
        local.get $714
        local.set $716
        local.get $715
        i64.load $0
        local.get $716
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $713
        i32.const 8
        i32.add
        local.set $713
        local.get $714
        i32.const 8
        i32.add
        local.set $714
        local.get $713
        local.set $717
        local.get $714
        local.set $718
        local.get $717
        i64.load $0
        local.get $718
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $713
        i32.const 8
        i32.add
        local.set $713
        local.get $714
        i32.const 8
        i32.add
        local.set $714
        local.get $713
        local.set $719
        local.get $714
        local.set $720
        local.get $719
        i64.load $0
        local.get $720
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $713
        i32.const 8
        i32.add
        local.set $713
        local.get $714
        i32.const 8
        i32.add
        local.set $714
        local.get $713
        i64.load $0
        local.get $714
        i64.load $0
        i64.eq
       end
       local.set $721
       local.get $721
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $710
       i32.const 32
       i32.add
       local.set $710
       local.get $711
       i32.const 32
       i32.add
       local.set $711
       local.get $712
       i32.const 32
       i32.sub
       local.set $712
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $710
       local.set $722
       local.get $711
       local.set $723
       local.get $712
       local.set $724
       local.get $724
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $722
         local.set $725
         local.get $723
         local.set $726
         local.get $725
         local.set $727
         local.get $726
         local.set $728
         local.get $727
         i64.load $0
         local.get $728
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $725
         i32.const 8
         i32.add
         local.set $725
         local.get $726
         i32.const 8
         i32.add
         local.set $726
         local.get $725
         i64.load $0
         local.get $726
         i64.load $0
         i64.eq
        end
        local.set $729
        local.get $729
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $722
        i32.const 16
        i32.add
        local.set $722
        local.get $723
        i32.const 16
        i32.add
        local.set $723
        local.get $724
        i32.const 16
        i32.sub
        local.set $724
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $722
        local.set $730
        local.get $723
        local.set $731
        local.get $724
        local.set $732
        local.get $732
        i32.const 8
        i32.ge_u
        if
         local.get $730
         local.set $733
         local.get $731
         local.set $734
         local.get $733
         i64.load $0
         local.get $734
         i64.load $0
         i64.eq
         local.set $735
         local.get $735
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $730
         i32.const 8
         i32.add
         local.set $730
         local.get $731
         i32.const 8
         i32.add
         local.set $731
         local.get $732
         i32.const 8
         i32.sub
         local.set $732
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $730
         local.set $736
         local.get $731
         local.set $737
         local.get $732
         local.set $738
         local.get $738
         i32.const 4
         i32.ge_u
         if
          local.get $736
          local.set $739
          local.get $737
          local.set $740
          local.get $739
          i32.load $0
          local.get $740
          i32.load $0
          i32.eq
          local.set $741
          local.get $741
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $736
          i32.const 4
          i32.add
          local.set $736
          local.get $737
          i32.const 4
          i32.add
          local.set $737
          local.get $738
          i32.const 4
          i32.sub
          local.set $738
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $736
          local.set $742
          local.get $737
          local.set $743
          local.get $738
          local.set $744
          local.get $744
          i32.const 2
          i32.ge_u
          if
           local.get $742
           local.set $745
           local.get $743
           local.set $746
           local.get $745
           i32.load16_u $0
           local.get $746
           i32.load16_u $0
           i32.eq
           local.set $747
           local.get $747
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $742
           i32.const 2
           i32.add
           local.set $742
           local.get $743
           i32.const 2
           i32.add
           local.set $743
           local.get $744
           i32.const 2
           i32.sub
           local.set $744
          end
          local.get $742
          local.set $748
          local.get $743
          local.set $749
          local.get $744
          local.set $750
          local.get $750
          if (result i32)
           local.get $748
           local.set $751
           local.get $749
           local.set $752
           local.get $751
           i32.load8_u $0
           local.get $752
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
   local.tee $753
   i32.store $0 offset=60
   global.get $~lib/memory/__stack_pointer
   i32.const 336
   local.tee $754
   i32.store $0 offset=64
   local.get $753
   local.set $755
   local.get $754
   local.set $756
   local.get $755
   local.get $756
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $755
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $756
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $753
   call $~lib/string/String#get:length
   local.set $757
   local.get $757
   local.get $754
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $757
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $755
     local.set $758
     local.get $756
     local.set $759
     local.get $758
     local.set $760
     local.get $759
     local.set $761
     local.get $760
     i64.load $0
     local.get $761
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $762
     local.get $759
     local.set $763
     local.get $762
     i64.load $0
     local.get $763
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $764
     local.get $759
     local.set $765
     local.get $764
     i64.load $0
     local.get $765
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $766
     local.get $759
     local.set $767
     local.get $766
     i64.load $0
     local.get $767
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $768
     local.get $759
     local.set $769
     local.get $768
     i64.load $0
     local.get $769
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $770
     local.get $759
     local.set $771
     local.get $770
     i64.load $0
     local.get $771
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $772
     local.get $759
     local.set $773
     local.get $772
     i64.load $0
     local.get $773
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $774
     local.get $759
     local.set $775
     local.get $774
     i64.load $0
     local.get $775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $776
     local.get $759
     local.set $777
     local.get $776
     i64.load $0
     local.get $777
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $778
     local.get $759
     local.set $779
     local.get $778
     i64.load $0
     local.get $779
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $780
     local.get $759
     local.set $781
     local.get $780
     i64.load $0
     local.get $781
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $782
     local.get $759
     local.set $783
     local.get $782
     i64.load $0
     local.get $783
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $784
     local.get $759
     local.set $785
     local.get $784
     i64.load $0
     local.get $785
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $786
     local.get $759
     local.set $787
     local.get $786
     i64.load $0
     local.get $787
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     local.set $788
     local.get $759
     local.set $789
     local.get $788
     i64.load $0
     local.get $789
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $758
     i32.const 8
     i32.add
     local.set $758
     local.get $759
     i32.const 8
     i32.add
     local.set $759
     local.get $758
     i64.load $0
     local.get $759
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $755
     local.set $790
     local.get $756
     local.set $791
     local.get $757
     local.set $792
     local.get $792
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $790
       local.set $793
       local.get $791
       local.set $794
       local.get $793
       local.set $795
       local.get $794
       local.set $796
       local.get $795
       i64.load $0
       local.get $796
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       local.set $797
       local.get $794
       local.set $798
       local.get $797
       i64.load $0
       local.get $798
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       local.set $799
       local.get $794
       local.set $800
       local.get $799
       i64.load $0
       local.get $800
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       local.set $801
       local.get $794
       local.set $802
       local.get $801
       i64.load $0
       local.get $802
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       local.set $803
       local.get $794
       local.set $804
       local.get $803
       i64.load $0
       local.get $804
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       local.set $805
       local.get $794
       local.set $806
       local.get $805
       i64.load $0
       local.get $806
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       local.set $807
       local.get $794
       local.set $808
       local.get $807
       i64.load $0
       local.get $808
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $793
       i32.const 8
       i32.add
       local.set $793
       local.get $794
       i32.const 8
       i32.add
       local.set $794
       local.get $793
       i64.load $0
       local.get $794
       i64.load $0
       i64.eq
      end
      local.set $809
      local.get $809
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $790
      i32.const 64
      i32.add
      local.set $790
      local.get $791
      i32.const 64
      i32.add
      local.set $791
      local.get $792
      i32.const 64
      i32.sub
      local.set $792
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $790
      local.set $810
      local.get $791
      local.set $811
      local.get $792
      local.set $812
      local.get $812
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $810
        local.set $813
        local.get $811
        local.set $814
        local.get $813
        local.set $815
        local.get $814
        local.set $816
        local.get $815
        i64.load $0
        local.get $816
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $813
        i32.const 8
        i32.add
        local.set $813
        local.get $814
        i32.const 8
        i32.add
        local.set $814
        local.get $813
        local.set $817
        local.get $814
        local.set $818
        local.get $817
        i64.load $0
        local.get $818
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $813
        i32.const 8
        i32.add
        local.set $813
        local.get $814
        i32.const 8
        i32.add
        local.set $814
        local.get $813
        local.set $819
        local.get $814
        local.set $820
        local.get $819
        i64.load $0
        local.get $820
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $813
        i32.const 8
        i32.add
        local.set $813
        local.get $814
        i32.const 8
        i32.add
        local.set $814
        local.get $813
        i64.load $0
        local.get $814
        i64.load $0
        i64.eq
       end
       local.set $821
       local.get $821
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $810
       i32.const 32
       i32.add
       local.set $810
       local.get $811
       i32.const 32
       i32.add
       local.set $811
       local.get $812
       i32.const 32
       i32.sub
       local.set $812
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $810
       local.set $822
       local.get $811
       local.set $823
       local.get $812
       local.set $824
       local.get $824
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $822
         local.set $825
         local.get $823
         local.set $826
         local.get $825
         local.set $827
         local.get $826
         local.set $828
         local.get $827
         i64.load $0
         local.get $828
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $825
         i32.const 8
         i32.add
         local.set $825
         local.get $826
         i32.const 8
         i32.add
         local.set $826
         local.get $825
         i64.load $0
         local.get $826
         i64.load $0
         i64.eq
        end
        local.set $829
        local.get $829
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $822
        i32.const 16
        i32.add
        local.set $822
        local.get $823
        i32.const 16
        i32.add
        local.set $823
        local.get $824
        i32.const 16
        i32.sub
        local.set $824
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $822
        local.set $830
        local.get $823
        local.set $831
        local.get $824
        local.set $832
        local.get $832
        i32.const 8
        i32.ge_u
        if
         local.get $830
         local.set $833
         local.get $831
         local.set $834
         local.get $833
         i64.load $0
         local.get $834
         i64.load $0
         i64.eq
         local.set $835
         local.get $835
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $830
         i32.const 8
         i32.add
         local.set $830
         local.get $831
         i32.const 8
         i32.add
         local.set $831
         local.get $832
         i32.const 8
         i32.sub
         local.set $832
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $830
         local.set $836
         local.get $831
         local.set $837
         local.get $832
         local.set $838
         local.get $838
         i32.const 4
         i32.ge_u
         if
          local.get $836
          local.set $839
          local.get $837
          local.set $840
          local.get $839
          i32.load $0
          local.get $840
          i32.load $0
          i32.eq
          local.set $841
          local.get $841
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $836
          i32.const 4
          i32.add
          local.set $836
          local.get $837
          i32.const 4
          i32.add
          local.set $837
          local.get $838
          i32.const 4
          i32.sub
          local.set $838
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $836
          local.set $842
          local.get $837
          local.set $843
          local.get $838
          local.set $844
          local.get $844
          i32.const 2
          i32.ge_u
          if
           local.get $842
           local.set $845
           local.get $843
           local.set $846
           local.get $845
           i32.load16_u $0
           local.get $846
           i32.load16_u $0
           i32.eq
           local.set $847
           local.get $847
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $842
           i32.const 2
           i32.add
           local.set $842
           local.get $843
           i32.const 2
           i32.add
           local.set $843
           local.get $844
           i32.const 2
           i32.sub
           local.set $844
          end
          local.get $842
          local.set $848
          local.get $843
          local.set $849
          local.get $844
          local.set $850
          local.get $850
          if (result i32)
           local.get $848
           local.set $851
           local.get $849
           local.set $852
           local.get $851
           i32.load8_u $0
           local.get $852
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
   local.tee $853
   i32.store $0 offset=68
   global.get $~lib/memory/__stack_pointer
   i32.const 368
   local.tee $854
   i32.store $0 offset=72
   local.get $853
   local.set $855
   local.get $854
   local.set $856
   local.get $855
   local.get $856
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $855
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $856
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $853
   call $~lib/string/String#get:length
   local.set $857
   local.get $857
   local.get $854
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $857
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $855
     local.set $858
     local.get $856
     local.set $859
     local.get $858
     local.set $860
     local.get $859
     local.set $861
     local.get $860
     i64.load $0
     local.get $861
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $862
     local.get $859
     local.set $863
     local.get $862
     i64.load $0
     local.get $863
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $864
     local.get $859
     local.set $865
     local.get $864
     i64.load $0
     local.get $865
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $866
     local.get $859
     local.set $867
     local.get $866
     i64.load $0
     local.get $867
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $868
     local.get $859
     local.set $869
     local.get $868
     i64.load $0
     local.get $869
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $870
     local.get $859
     local.set $871
     local.get $870
     i64.load $0
     local.get $871
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $872
     local.get $859
     local.set $873
     local.get $872
     i64.load $0
     local.get $873
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $874
     local.get $859
     local.set $875
     local.get $874
     i64.load $0
     local.get $875
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $876
     local.get $859
     local.set $877
     local.get $876
     i64.load $0
     local.get $877
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $878
     local.get $859
     local.set $879
     local.get $878
     i64.load $0
     local.get $879
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $880
     local.get $859
     local.set $881
     local.get $880
     i64.load $0
     local.get $881
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $882
     local.get $859
     local.set $883
     local.get $882
     i64.load $0
     local.get $883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $884
     local.get $859
     local.set $885
     local.get $884
     i64.load $0
     local.get $885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $886
     local.get $859
     local.set $887
     local.get $886
     i64.load $0
     local.get $887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     local.set $888
     local.get $859
     local.set $889
     local.get $888
     i64.load $0
     local.get $889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $858
     i32.const 8
     i32.add
     local.set $858
     local.get $859
     i32.const 8
     i32.add
     local.set $859
     local.get $858
     i64.load $0
     local.get $859
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $855
     local.set $890
     local.get $856
     local.set $891
     local.get $857
     local.set $892
     local.get $892
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $890
       local.set $893
       local.get $891
       local.set $894
       local.get $893
       local.set $895
       local.get $894
       local.set $896
       local.get $895
       i64.load $0
       local.get $896
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       local.set $897
       local.get $894
       local.set $898
       local.get $897
       i64.load $0
       local.get $898
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       local.set $899
       local.get $894
       local.set $900
       local.get $899
       i64.load $0
       local.get $900
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       local.set $901
       local.get $894
       local.set $902
       local.get $901
       i64.load $0
       local.get $902
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       local.set $903
       local.get $894
       local.set $904
       local.get $903
       i64.load $0
       local.get $904
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       local.set $905
       local.get $894
       local.set $906
       local.get $905
       i64.load $0
       local.get $906
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       local.set $907
       local.get $894
       local.set $908
       local.get $907
       i64.load $0
       local.get $908
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $893
       i32.const 8
       i32.add
       local.set $893
       local.get $894
       i32.const 8
       i32.add
       local.set $894
       local.get $893
       i64.load $0
       local.get $894
       i64.load $0
       i64.eq
      end
      local.set $909
      local.get $909
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $890
      i32.const 64
      i32.add
      local.set $890
      local.get $891
      i32.const 64
      i32.add
      local.set $891
      local.get $892
      i32.const 64
      i32.sub
      local.set $892
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $890
      local.set $910
      local.get $891
      local.set $911
      local.get $892
      local.set $912
      local.get $912
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $910
        local.set $913
        local.get $911
        local.set $914
        local.get $913
        local.set $915
        local.get $914
        local.set $916
        local.get $915
        i64.load $0
        local.get $916
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $913
        i32.const 8
        i32.add
        local.set $913
        local.get $914
        i32.const 8
        i32.add
        local.set $914
        local.get $913
        local.set $917
        local.get $914
        local.set $918
        local.get $917
        i64.load $0
        local.get $918
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $913
        i32.const 8
        i32.add
        local.set $913
        local.get $914
        i32.const 8
        i32.add
        local.set $914
        local.get $913
        local.set $919
        local.get $914
        local.set $920
        local.get $919
        i64.load $0
        local.get $920
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $913
        i32.const 8
        i32.add
        local.set $913
        local.get $914
        i32.const 8
        i32.add
        local.set $914
        local.get $913
        i64.load $0
        local.get $914
        i64.load $0
        i64.eq
       end
       local.set $921
       local.get $921
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $910
       i32.const 32
       i32.add
       local.set $910
       local.get $911
       i32.const 32
       i32.add
       local.set $911
       local.get $912
       i32.const 32
       i32.sub
       local.set $912
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $910
       local.set $922
       local.get $911
       local.set $923
       local.get $912
       local.set $924
       local.get $924
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $922
         local.set $925
         local.get $923
         local.set $926
         local.get $925
         local.set $927
         local.get $926
         local.set $928
         local.get $927
         i64.load $0
         local.get $928
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $925
         i32.const 8
         i32.add
         local.set $925
         local.get $926
         i32.const 8
         i32.add
         local.set $926
         local.get $925
         i64.load $0
         local.get $926
         i64.load $0
         i64.eq
        end
        local.set $929
        local.get $929
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $922
        i32.const 16
        i32.add
        local.set $922
        local.get $923
        i32.const 16
        i32.add
        local.set $923
        local.get $924
        i32.const 16
        i32.sub
        local.set $924
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $922
        local.set $930
        local.get $923
        local.set $931
        local.get $924
        local.set $932
        local.get $932
        i32.const 8
        i32.ge_u
        if
         local.get $930
         local.set $933
         local.get $931
         local.set $934
         local.get $933
         i64.load $0
         local.get $934
         i64.load $0
         i64.eq
         local.set $935
         local.get $935
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $930
         i32.const 8
         i32.add
         local.set $930
         local.get $931
         i32.const 8
         i32.add
         local.set $931
         local.get $932
         i32.const 8
         i32.sub
         local.set $932
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $930
         local.set $936
         local.get $931
         local.set $937
         local.get $932
         local.set $938
         local.get $938
         i32.const 4
         i32.ge_u
         if
          local.get $936
          local.set $939
          local.get $937
          local.set $940
          local.get $939
          i32.load $0
          local.get $940
          i32.load $0
          i32.eq
          local.set $941
          local.get $941
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $936
          i32.const 4
          i32.add
          local.set $936
          local.get $937
          i32.const 4
          i32.add
          local.set $937
          local.get $938
          i32.const 4
          i32.sub
          local.set $938
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $936
          local.set $942
          local.get $937
          local.set $943
          local.get $938
          local.set $944
          local.get $944
          i32.const 2
          i32.ge_u
          if
           local.get $942
           local.set $945
           local.get $943
           local.set $946
           local.get $945
           i32.load16_u $0
           local.get $946
           i32.load16_u $0
           i32.eq
           local.set $947
           local.get $947
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $942
           i32.const 2
           i32.add
           local.set $942
           local.get $943
           i32.const 2
           i32.add
           local.set $943
           local.get $944
           i32.const 2
           i32.sub
           local.set $944
          end
          local.get $942
          local.set $948
          local.get $943
          local.set $949
          local.get $944
          local.set $950
          local.get $950
          if (result i32)
           local.get $948
           local.set $951
           local.get $949
           local.set $952
           local.get $951
           i32.load8_u $0
           local.get $952
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
   local.tee $953
   i32.store $0 offset=76
   global.get $~lib/memory/__stack_pointer
   i32.const 400
   local.tee $954
   i32.store $0 offset=80
   local.get $953
   local.set $955
   local.get $954
   local.set $956
   local.get $955
   local.get $956
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $955
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $956
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $953
   call $~lib/string/String#get:length
   local.set $957
   local.get $957
   local.get $954
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $957
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $955
     local.set $958
     local.get $956
     local.set $959
     local.get $958
     local.set $960
     local.get $959
     local.set $961
     local.get $960
     i64.load $0
     local.get $961
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $962
     local.get $959
     local.set $963
     local.get $962
     i64.load $0
     local.get $963
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $964
     local.get $959
     local.set $965
     local.get $964
     i64.load $0
     local.get $965
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $966
     local.get $959
     local.set $967
     local.get $966
     i64.load $0
     local.get $967
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $968
     local.get $959
     local.set $969
     local.get $968
     i64.load $0
     local.get $969
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $970
     local.get $959
     local.set $971
     local.get $970
     i64.load $0
     local.get $971
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $972
     local.get $959
     local.set $973
     local.get $972
     i64.load $0
     local.get $973
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $974
     local.get $959
     local.set $975
     local.get $974
     i64.load $0
     local.get $975
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $976
     local.get $959
     local.set $977
     local.get $976
     i64.load $0
     local.get $977
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $978
     local.get $959
     local.set $979
     local.get $978
     i64.load $0
     local.get $979
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $980
     local.get $959
     local.set $981
     local.get $980
     i64.load $0
     local.get $981
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $982
     local.get $959
     local.set $983
     local.get $982
     i64.load $0
     local.get $983
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $984
     local.get $959
     local.set $985
     local.get $984
     i64.load $0
     local.get $985
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $986
     local.get $959
     local.set $987
     local.get $986
     i64.load $0
     local.get $987
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     local.set $988
     local.get $959
     local.set $989
     local.get $988
     i64.load $0
     local.get $989
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $958
     i32.const 8
     i32.add
     local.set $958
     local.get $959
     i32.const 8
     i32.add
     local.set $959
     local.get $958
     i64.load $0
     local.get $959
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $955
     local.set $990
     local.get $956
     local.set $991
     local.get $957
     local.set $992
     local.get $992
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $990
       local.set $993
       local.get $991
       local.set $994
       local.get $993
       local.set $995
       local.get $994
       local.set $996
       local.get $995
       i64.load $0
       local.get $996
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       local.set $997
       local.get $994
       local.set $998
       local.get $997
       i64.load $0
       local.get $998
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       local.set $999
       local.get $994
       local.set $1000
       local.get $999
       i64.load $0
       local.get $1000
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       local.set $1001
       local.get $994
       local.set $1002
       local.get $1001
       i64.load $0
       local.get $1002
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       local.set $1003
       local.get $994
       local.set $1004
       local.get $1003
       i64.load $0
       local.get $1004
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       local.set $1005
       local.get $994
       local.set $1006
       local.get $1005
       i64.load $0
       local.get $1006
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       local.set $1007
       local.get $994
       local.set $1008
       local.get $1007
       i64.load $0
       local.get $1008
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $993
       i32.const 8
       i32.add
       local.set $993
       local.get $994
       i32.const 8
       i32.add
       local.set $994
       local.get $993
       i64.load $0
       local.get $994
       i64.load $0
       i64.eq
      end
      local.set $1009
      local.get $1009
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $990
      i32.const 64
      i32.add
      local.set $990
      local.get $991
      i32.const 64
      i32.add
      local.set $991
      local.get $992
      i32.const 64
      i32.sub
      local.set $992
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $990
      local.set $1010
      local.get $991
      local.set $1011
      local.get $992
      local.set $1012
      local.get $1012
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $1010
        local.set $1013
        local.get $1011
        local.set $1014
        local.get $1013
        local.set $1015
        local.get $1014
        local.set $1016
        local.get $1015
        i64.load $0
        local.get $1016
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $1013
        i32.const 8
        i32.add
        local.set $1013
        local.get $1014
        i32.const 8
        i32.add
        local.set $1014
        local.get $1013
        local.set $1017
        local.get $1014
        local.set $1018
        local.get $1017
        i64.load $0
        local.get $1018
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $1013
        i32.const 8
        i32.add
        local.set $1013
        local.get $1014
        i32.const 8
        i32.add
        local.set $1014
        local.get $1013
        local.set $1019
        local.get $1014
        local.set $1020
        local.get $1019
        i64.load $0
        local.get $1020
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $1013
        i32.const 8
        i32.add
        local.set $1013
        local.get $1014
        i32.const 8
        i32.add
        local.set $1014
        local.get $1013
        i64.load $0
        local.get $1014
        i64.load $0
        i64.eq
       end
       local.set $1021
       local.get $1021
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $1010
       i32.const 32
       i32.add
       local.set $1010
       local.get $1011
       i32.const 32
       i32.add
       local.set $1011
       local.get $1012
       i32.const 32
       i32.sub
       local.set $1012
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $1010
       local.set $1022
       local.get $1011
       local.set $1023
       local.get $1012
       local.set $1024
       local.get $1024
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $1022
         local.set $1025
         local.get $1023
         local.set $1026
         local.get $1025
         local.set $1027
         local.get $1026
         local.set $1028
         local.get $1027
         i64.load $0
         local.get $1028
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $1025
         i32.const 8
         i32.add
         local.set $1025
         local.get $1026
         i32.const 8
         i32.add
         local.set $1026
         local.get $1025
         i64.load $0
         local.get $1026
         i64.load $0
         i64.eq
        end
        local.set $1029
        local.get $1029
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $1022
        i32.const 16
        i32.add
        local.set $1022
        local.get $1023
        i32.const 16
        i32.add
        local.set $1023
        local.get $1024
        i32.const 16
        i32.sub
        local.set $1024
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $1022
        local.set $1030
        local.get $1023
        local.set $1031
        local.get $1024
        local.set $1032
        local.get $1032
        i32.const 8
        i32.ge_u
        if
         local.get $1030
         local.set $1033
         local.get $1031
         local.set $1034
         local.get $1033
         i64.load $0
         local.get $1034
         i64.load $0
         i64.eq
         local.set $1035
         local.get $1035
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $1030
         i32.const 8
         i32.add
         local.set $1030
         local.get $1031
         i32.const 8
         i32.add
         local.set $1031
         local.get $1032
         i32.const 8
         i32.sub
         local.set $1032
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $1030
         local.set $1036
         local.get $1031
         local.set $1037
         local.get $1032
         local.set $1038
         local.get $1038
         i32.const 4
         i32.ge_u
         if
          local.get $1036
          local.set $1039
          local.get $1037
          local.set $1040
          local.get $1039
          i32.load $0
          local.get $1040
          i32.load $0
          i32.eq
          local.set $1041
          local.get $1041
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $1036
          i32.const 4
          i32.add
          local.set $1036
          local.get $1037
          i32.const 4
          i32.add
          local.set $1037
          local.get $1038
          i32.const 4
          i32.sub
          local.set $1038
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $1036
          local.set $1042
          local.get $1037
          local.set $1043
          local.get $1038
          local.set $1044
          local.get $1044
          i32.const 2
          i32.ge_u
          if
           local.get $1042
           local.set $1045
           local.get $1043
           local.set $1046
           local.get $1045
           i32.load16_u $0
           local.get $1046
           i32.load16_u $0
           i32.eq
           local.set $1047
           local.get $1047
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $1042
           i32.const 2
           i32.add
           local.set $1042
           local.get $1043
           i32.const 2
           i32.add
           local.set $1043
           local.get $1044
           i32.const 2
           i32.sub
           local.set $1044
          end
          local.get $1042
          local.set $1048
          local.get $1043
          local.set $1049
          local.get $1044
          local.set $1050
          local.get $1050
          if (result i32)
           local.get $1048
           local.set $1051
           local.get $1049
           local.set $1052
           local.get $1051
           i32.load8_u $0
           local.get $1052
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
   local.tee $1053
   i32.store $0 offset=84
   global.get $~lib/memory/__stack_pointer
   i32.const 432
   local.tee $1054
   i32.store $0 offset=88
   local.get $1053
   local.set $1055
   local.get $1054
   local.set $1056
   local.get $1055
   local.get $1056
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $1055
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1056
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $1053
   call $~lib/string/String#get:length
   local.set $1057
   local.get $1057
   local.get $1054
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $1057
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $1055
     local.set $1058
     local.get $1056
     local.set $1059
     local.get $1058
     local.set $1060
     local.get $1059
     local.set $1061
     local.get $1060
     i64.load $0
     local.get $1061
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1062
     local.get $1059
     local.set $1063
     local.get $1062
     i64.load $0
     local.get $1063
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1064
     local.get $1059
     local.set $1065
     local.get $1064
     i64.load $0
     local.get $1065
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1066
     local.get $1059
     local.set $1067
     local.get $1066
     i64.load $0
     local.get $1067
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1068
     local.get $1059
     local.set $1069
     local.get $1068
     i64.load $0
     local.get $1069
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1070
     local.get $1059
     local.set $1071
     local.get $1070
     i64.load $0
     local.get $1071
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1072
     local.get $1059
     local.set $1073
     local.get $1072
     i64.load $0
     local.get $1073
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1074
     local.get $1059
     local.set $1075
     local.get $1074
     i64.load $0
     local.get $1075
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1076
     local.get $1059
     local.set $1077
     local.get $1076
     i64.load $0
     local.get $1077
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1078
     local.get $1059
     local.set $1079
     local.get $1078
     i64.load $0
     local.get $1079
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1080
     local.get $1059
     local.set $1081
     local.get $1080
     i64.load $0
     local.get $1081
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1082
     local.get $1059
     local.set $1083
     local.get $1082
     i64.load $0
     local.get $1083
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1084
     local.get $1059
     local.set $1085
     local.get $1084
     i64.load $0
     local.get $1085
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1086
     local.get $1059
     local.set $1087
     local.get $1086
     i64.load $0
     local.get $1087
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     local.set $1088
     local.get $1059
     local.set $1089
     local.get $1088
     i64.load $0
     local.get $1089
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $1058
     i32.const 8
     i32.add
     local.set $1058
     local.get $1059
     i32.const 8
     i32.add
     local.set $1059
     local.get $1058
     i64.load $0
     local.get $1059
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $1055
     local.set $1090
     local.get $1056
     local.set $1091
     local.get $1057
     local.set $1092
     local.get $1092
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $1090
       local.set $1093
       local.get $1091
       local.set $1094
       local.get $1093
       local.set $1095
       local.get $1094
       local.set $1096
       local.get $1095
       i64.load $0
       local.get $1096
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       local.set $1097
       local.get $1094
       local.set $1098
       local.get $1097
       i64.load $0
       local.get $1098
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       local.set $1099
       local.get $1094
       local.set $1100
       local.get $1099
       i64.load $0
       local.get $1100
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       local.set $1101
       local.get $1094
       local.set $1102
       local.get $1101
       i64.load $0
       local.get $1102
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       local.set $1103
       local.get $1094
       local.set $1104
       local.get $1103
       i64.load $0
       local.get $1104
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       local.set $1105
       local.get $1094
       local.set $1106
       local.get $1105
       i64.load $0
       local.get $1106
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       local.set $1107
       local.get $1094
       local.set $1108
       local.get $1107
       i64.load $0
       local.get $1108
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $1093
       i32.const 8
       i32.add
       local.set $1093
       local.get $1094
       i32.const 8
       i32.add
       local.set $1094
       local.get $1093
       i64.load $0
       local.get $1094
       i64.load $0
       i64.eq
      end
      local.set $1109
      local.get $1109
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $1090
      i32.const 64
      i32.add
      local.set $1090
      local.get $1091
      i32.const 64
      i32.add
      local.set $1091
      local.get $1092
      i32.const 64
      i32.sub
      local.set $1092
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $1090
      local.set $1110
      local.get $1091
      local.set $1111
      local.get $1092
      local.set $1112
      local.get $1112
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $1110
        local.set $1113
        local.get $1111
        local.set $1114
        local.get $1113
        local.set $1115
        local.get $1114
        local.set $1116
        local.get $1115
        i64.load $0
        local.get $1116
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $1113
        i32.const 8
        i32.add
        local.set $1113
        local.get $1114
        i32.const 8
        i32.add
        local.set $1114
        local.get $1113
        local.set $1117
        local.get $1114
        local.set $1118
        local.get $1117
        i64.load $0
        local.get $1118
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $1113
        i32.const 8
        i32.add
        local.set $1113
        local.get $1114
        i32.const 8
        i32.add
        local.set $1114
        local.get $1113
        local.set $1119
        local.get $1114
        local.set $1120
        local.get $1119
        i64.load $0
        local.get $1120
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $1113
        i32.const 8
        i32.add
        local.set $1113
        local.get $1114
        i32.const 8
        i32.add
        local.set $1114
        local.get $1113
        i64.load $0
        local.get $1114
        i64.load $0
        i64.eq
       end
       local.set $1121
       local.get $1121
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $1110
       i32.const 32
       i32.add
       local.set $1110
       local.get $1111
       i32.const 32
       i32.add
       local.set $1111
       local.get $1112
       i32.const 32
       i32.sub
       local.set $1112
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $1110
       local.set $1122
       local.get $1111
       local.set $1123
       local.get $1112
       local.set $1124
       local.get $1124
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $1122
         local.set $1125
         local.get $1123
         local.set $1126
         local.get $1125
         local.set $1127
         local.get $1126
         local.set $1128
         local.get $1127
         i64.load $0
         local.get $1128
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $1125
         i32.const 8
         i32.add
         local.set $1125
         local.get $1126
         i32.const 8
         i32.add
         local.set $1126
         local.get $1125
         i64.load $0
         local.get $1126
         i64.load $0
         i64.eq
        end
        local.set $1129
        local.get $1129
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $1122
        i32.const 16
        i32.add
        local.set $1122
        local.get $1123
        i32.const 16
        i32.add
        local.set $1123
        local.get $1124
        i32.const 16
        i32.sub
        local.set $1124
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $1122
        local.set $1130
        local.get $1123
        local.set $1131
        local.get $1124
        local.set $1132
        local.get $1132
        i32.const 8
        i32.ge_u
        if
         local.get $1130
         local.set $1133
         local.get $1131
         local.set $1134
         local.get $1133
         i64.load $0
         local.get $1134
         i64.load $0
         i64.eq
         local.set $1135
         local.get $1135
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $1130
         i32.const 8
         i32.add
         local.set $1130
         local.get $1131
         i32.const 8
         i32.add
         local.set $1131
         local.get $1132
         i32.const 8
         i32.sub
         local.set $1132
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $1130
         local.set $1136
         local.get $1131
         local.set $1137
         local.get $1132
         local.set $1138
         local.get $1138
         i32.const 4
         i32.ge_u
         if
          local.get $1136
          local.set $1139
          local.get $1137
          local.set $1140
          local.get $1139
          i32.load $0
          local.get $1140
          i32.load $0
          i32.eq
          local.set $1141
          local.get $1141
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $1136
          i32.const 4
          i32.add
          local.set $1136
          local.get $1137
          i32.const 4
          i32.add
          local.set $1137
          local.get $1138
          i32.const 4
          i32.sub
          local.set $1138
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $1136
          local.set $1142
          local.get $1137
          local.set $1143
          local.get $1138
          local.set $1144
          local.get $1144
          i32.const 2
          i32.ge_u
          if
           local.get $1142
           local.set $1145
           local.get $1143
           local.set $1146
           local.get $1145
           i32.load16_u $0
           local.get $1146
           i32.load16_u $0
           i32.eq
           local.set $1147
           local.get $1147
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $1142
           i32.const 2
           i32.add
           local.set $1142
           local.get $1143
           i32.const 2
           i32.add
           local.set $1143
           local.get $1144
           i32.const 2
           i32.sub
           local.set $1144
          end
          local.get $1142
          local.set $1148
          local.get $1143
          local.set $1149
          local.get $1144
          local.set $1150
          local.get $1150
          if (result i32)
           local.get $1148
           local.set $1151
           local.get $1149
           local.set $1152
           local.get $1151
           i32.load8_u $0
           local.get $1152
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
   local.tee $1153
   i32.store $0 offset=92
   global.get $~lib/memory/__stack_pointer
   i32.const 464
   local.tee $1154
   i32.store $0 offset=96
   local.get $1153
   local.set $1155
   local.get $1154
   local.set $1156
   local.get $1155
   local.get $1156
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $1155
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1156
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $1153
   call $~lib/string/String#get:length
   local.set $1157
   local.get $1157
   local.get $1154
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $1157
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $1155
     local.set $1158
     local.get $1156
     local.set $1159
     local.get $1158
     local.set $1160
     local.get $1159
     local.set $1161
     local.get $1160
     i64.load $0
     local.get $1161
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1162
     local.get $1159
     local.set $1163
     local.get $1162
     i64.load $0
     local.get $1163
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1164
     local.get $1159
     local.set $1165
     local.get $1164
     i64.load $0
     local.get $1165
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1166
     local.get $1159
     local.set $1167
     local.get $1166
     i64.load $0
     local.get $1167
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1168
     local.get $1159
     local.set $1169
     local.get $1168
     i64.load $0
     local.get $1169
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1170
     local.get $1159
     local.set $1171
     local.get $1170
     i64.load $0
     local.get $1171
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1172
     local.get $1159
     local.set $1173
     local.get $1172
     i64.load $0
     local.get $1173
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1174
     local.get $1159
     local.set $1175
     local.get $1174
     i64.load $0
     local.get $1175
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1176
     local.get $1159
     local.set $1177
     local.get $1176
     i64.load $0
     local.get $1177
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1178
     local.get $1159
     local.set $1179
     local.get $1178
     i64.load $0
     local.get $1179
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1180
     local.get $1159
     local.set $1181
     local.get $1180
     i64.load $0
     local.get $1181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1182
     local.get $1159
     local.set $1183
     local.get $1182
     i64.load $0
     local.get $1183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1184
     local.get $1159
     local.set $1185
     local.get $1184
     i64.load $0
     local.get $1185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1186
     local.get $1159
     local.set $1187
     local.get $1186
     i64.load $0
     local.get $1187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     local.set $1188
     local.get $1159
     local.set $1189
     local.get $1188
     i64.load $0
     local.get $1189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $1158
     i32.const 8
     i32.add
     local.set $1158
     local.get $1159
     i32.const 8
     i32.add
     local.set $1159
     local.get $1158
     i64.load $0
     local.get $1159
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $1155
     local.set $1190
     local.get $1156
     local.set $1191
     local.get $1157
     local.set $1192
     local.get $1192
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $1190
       local.set $1193
       local.get $1191
       local.set $1194
       local.get $1193
       local.set $1195
       local.get $1194
       local.set $1196
       local.get $1195
       i64.load $0
       local.get $1196
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       local.set $1197
       local.get $1194
       local.set $1198
       local.get $1197
       i64.load $0
       local.get $1198
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       local.set $1199
       local.get $1194
       local.set $1200
       local.get $1199
       i64.load $0
       local.get $1200
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       local.set $1201
       local.get $1194
       local.set $1202
       local.get $1201
       i64.load $0
       local.get $1202
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       local.set $1203
       local.get $1194
       local.set $1204
       local.get $1203
       i64.load $0
       local.get $1204
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       local.set $1205
       local.get $1194
       local.set $1206
       local.get $1205
       i64.load $0
       local.get $1206
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       local.set $1207
       local.get $1194
       local.set $1208
       local.get $1207
       i64.load $0
       local.get $1208
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $1193
       i32.const 8
       i32.add
       local.set $1193
       local.get $1194
       i32.const 8
       i32.add
       local.set $1194
       local.get $1193
       i64.load $0
       local.get $1194
       i64.load $0
       i64.eq
      end
      local.set $1209
      local.get $1209
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $1190
      i32.const 64
      i32.add
      local.set $1190
      local.get $1191
      i32.const 64
      i32.add
      local.set $1191
      local.get $1192
      i32.const 64
      i32.sub
      local.set $1192
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $1190
      local.set $1210
      local.get $1191
      local.set $1211
      local.get $1192
      local.set $1212
      local.get $1212
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $1210
        local.set $1213
        local.get $1211
        local.set $1214
        local.get $1213
        local.set $1215
        local.get $1214
        local.set $1216
        local.get $1215
        i64.load $0
        local.get $1216
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $1213
        i32.const 8
        i32.add
        local.set $1213
        local.get $1214
        i32.const 8
        i32.add
        local.set $1214
        local.get $1213
        local.set $1217
        local.get $1214
        local.set $1218
        local.get $1217
        i64.load $0
        local.get $1218
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $1213
        i32.const 8
        i32.add
        local.set $1213
        local.get $1214
        i32.const 8
        i32.add
        local.set $1214
        local.get $1213
        local.set $1219
        local.get $1214
        local.set $1220
        local.get $1219
        i64.load $0
        local.get $1220
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $1213
        i32.const 8
        i32.add
        local.set $1213
        local.get $1214
        i32.const 8
        i32.add
        local.set $1214
        local.get $1213
        i64.load $0
        local.get $1214
        i64.load $0
        i64.eq
       end
       local.set $1221
       local.get $1221
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $1210
       i32.const 32
       i32.add
       local.set $1210
       local.get $1211
       i32.const 32
       i32.add
       local.set $1211
       local.get $1212
       i32.const 32
       i32.sub
       local.set $1212
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $1210
       local.set $1222
       local.get $1211
       local.set $1223
       local.get $1212
       local.set $1224
       local.get $1224
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $1222
         local.set $1225
         local.get $1223
         local.set $1226
         local.get $1225
         local.set $1227
         local.get $1226
         local.set $1228
         local.get $1227
         i64.load $0
         local.get $1228
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $1225
         i32.const 8
         i32.add
         local.set $1225
         local.get $1226
         i32.const 8
         i32.add
         local.set $1226
         local.get $1225
         i64.load $0
         local.get $1226
         i64.load $0
         i64.eq
        end
        local.set $1229
        local.get $1229
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $1222
        i32.const 16
        i32.add
        local.set $1222
        local.get $1223
        i32.const 16
        i32.add
        local.set $1223
        local.get $1224
        i32.const 16
        i32.sub
        local.set $1224
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $1222
        local.set $1230
        local.get $1223
        local.set $1231
        local.get $1224
        local.set $1232
        local.get $1232
        i32.const 8
        i32.ge_u
        if
         local.get $1230
         local.set $1233
         local.get $1231
         local.set $1234
         local.get $1233
         i64.load $0
         local.get $1234
         i64.load $0
         i64.eq
         local.set $1235
         local.get $1235
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $1230
         i32.const 8
         i32.add
         local.set $1230
         local.get $1231
         i32.const 8
         i32.add
         local.set $1231
         local.get $1232
         i32.const 8
         i32.sub
         local.set $1232
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $1230
         local.set $1236
         local.get $1231
         local.set $1237
         local.get $1232
         local.set $1238
         local.get $1238
         i32.const 4
         i32.ge_u
         if
          local.get $1236
          local.set $1239
          local.get $1237
          local.set $1240
          local.get $1239
          i32.load $0
          local.get $1240
          i32.load $0
          i32.eq
          local.set $1241
          local.get $1241
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $1236
          i32.const 4
          i32.add
          local.set $1236
          local.get $1237
          i32.const 4
          i32.add
          local.set $1237
          local.get $1238
          i32.const 4
          i32.sub
          local.set $1238
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $1236
          local.set $1242
          local.get $1237
          local.set $1243
          local.get $1238
          local.set $1244
          local.get $1244
          i32.const 2
          i32.ge_u
          if
           local.get $1242
           local.set $1245
           local.get $1243
           local.set $1246
           local.get $1245
           i32.load16_u $0
           local.get $1246
           i32.load16_u $0
           i32.eq
           local.set $1247
           local.get $1247
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $1242
           i32.const 2
           i32.add
           local.set $1242
           local.get $1243
           i32.const 2
           i32.add
           local.set $1243
           local.get $1244
           i32.const 2
           i32.sub
           local.set $1244
          end
          local.get $1242
          local.set $1248
          local.get $1243
          local.set $1249
          local.get $1244
          local.set $1250
          local.get $1250
          if (result i32)
           local.get $1248
           local.set $1251
           local.get $1249
           local.set $1252
           local.get $1251
           i32.load8_u $0
           local.get $1252
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
   local.tee $1253
   i32.store $0 offset=100
   global.get $~lib/memory/__stack_pointer
   i32.const 496
   local.tee $1254
   i32.store $0 offset=104
   local.get $1253
   local.set $1255
   local.get $1254
   local.set $1256
   local.get $1255
   local.get $1256
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $1255
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1256
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $1253
   call $~lib/string/String#get:length
   local.set $1257
   local.get $1257
   local.get $1254
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $1257
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $1255
     local.set $1258
     local.get $1256
     local.set $1259
     local.get $1258
     local.set $1260
     local.get $1259
     local.set $1261
     local.get $1260
     i64.load $0
     local.get $1261
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1262
     local.get $1259
     local.set $1263
     local.get $1262
     i64.load $0
     local.get $1263
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1264
     local.get $1259
     local.set $1265
     local.get $1264
     i64.load $0
     local.get $1265
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1266
     local.get $1259
     local.set $1267
     local.get $1266
     i64.load $0
     local.get $1267
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1268
     local.get $1259
     local.set $1269
     local.get $1268
     i64.load $0
     local.get $1269
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1270
     local.get $1259
     local.set $1271
     local.get $1270
     i64.load $0
     local.get $1271
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1272
     local.get $1259
     local.set $1273
     local.get $1272
     i64.load $0
     local.get $1273
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1274
     local.get $1259
     local.set $1275
     local.get $1274
     i64.load $0
     local.get $1275
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1276
     local.get $1259
     local.set $1277
     local.get $1276
     i64.load $0
     local.get $1277
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1278
     local.get $1259
     local.set $1279
     local.get $1278
     i64.load $0
     local.get $1279
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1280
     local.get $1259
     local.set $1281
     local.get $1280
     i64.load $0
     local.get $1281
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1282
     local.get $1259
     local.set $1283
     local.get $1282
     i64.load $0
     local.get $1283
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1284
     local.get $1259
     local.set $1285
     local.get $1284
     i64.load $0
     local.get $1285
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1286
     local.get $1259
     local.set $1287
     local.get $1286
     i64.load $0
     local.get $1287
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     local.set $1288
     local.get $1259
     local.set $1289
     local.get $1288
     i64.load $0
     local.get $1289
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $1258
     i32.const 8
     i32.add
     local.set $1258
     local.get $1259
     i32.const 8
     i32.add
     local.set $1259
     local.get $1258
     i64.load $0
     local.get $1259
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $1255
     local.set $1290
     local.get $1256
     local.set $1291
     local.get $1257
     local.set $1292
     local.get $1292
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $1290
       local.set $1293
       local.get $1291
       local.set $1294
       local.get $1293
       local.set $1295
       local.get $1294
       local.set $1296
       local.get $1295
       i64.load $0
       local.get $1296
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       local.set $1297
       local.get $1294
       local.set $1298
       local.get $1297
       i64.load $0
       local.get $1298
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       local.set $1299
       local.get $1294
       local.set $1300
       local.get $1299
       i64.load $0
       local.get $1300
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       local.set $1301
       local.get $1294
       local.set $1302
       local.get $1301
       i64.load $0
       local.get $1302
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       local.set $1303
       local.get $1294
       local.set $1304
       local.get $1303
       i64.load $0
       local.get $1304
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       local.set $1305
       local.get $1294
       local.set $1306
       local.get $1305
       i64.load $0
       local.get $1306
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       local.set $1307
       local.get $1294
       local.set $1308
       local.get $1307
       i64.load $0
       local.get $1308
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $1293
       i32.const 8
       i32.add
       local.set $1293
       local.get $1294
       i32.const 8
       i32.add
       local.set $1294
       local.get $1293
       i64.load $0
       local.get $1294
       i64.load $0
       i64.eq
      end
      local.set $1309
      local.get $1309
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $1290
      i32.const 64
      i32.add
      local.set $1290
      local.get $1291
      i32.const 64
      i32.add
      local.set $1291
      local.get $1292
      i32.const 64
      i32.sub
      local.set $1292
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $1290
      local.set $1310
      local.get $1291
      local.set $1311
      local.get $1292
      local.set $1312
      local.get $1312
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $1310
        local.set $1313
        local.get $1311
        local.set $1314
        local.get $1313
        local.set $1315
        local.get $1314
        local.set $1316
        local.get $1315
        i64.load $0
        local.get $1316
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $1313
        i32.const 8
        i32.add
        local.set $1313
        local.get $1314
        i32.const 8
        i32.add
        local.set $1314
        local.get $1313
        local.set $1317
        local.get $1314
        local.set $1318
        local.get $1317
        i64.load $0
        local.get $1318
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $1313
        i32.const 8
        i32.add
        local.set $1313
        local.get $1314
        i32.const 8
        i32.add
        local.set $1314
        local.get $1313
        local.set $1319
        local.get $1314
        local.set $1320
        local.get $1319
        i64.load $0
        local.get $1320
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $1313
        i32.const 8
        i32.add
        local.set $1313
        local.get $1314
        i32.const 8
        i32.add
        local.set $1314
        local.get $1313
        i64.load $0
        local.get $1314
        i64.load $0
        i64.eq
       end
       local.set $1321
       local.get $1321
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $1310
       i32.const 32
       i32.add
       local.set $1310
       local.get $1311
       i32.const 32
       i32.add
       local.set $1311
       local.get $1312
       i32.const 32
       i32.sub
       local.set $1312
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $1310
       local.set $1322
       local.get $1311
       local.set $1323
       local.get $1312
       local.set $1324
       local.get $1324
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $1322
         local.set $1325
         local.get $1323
         local.set $1326
         local.get $1325
         local.set $1327
         local.get $1326
         local.set $1328
         local.get $1327
         i64.load $0
         local.get $1328
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $1325
         i32.const 8
         i32.add
         local.set $1325
         local.get $1326
         i32.const 8
         i32.add
         local.set $1326
         local.get $1325
         i64.load $0
         local.get $1326
         i64.load $0
         i64.eq
        end
        local.set $1329
        local.get $1329
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $1322
        i32.const 16
        i32.add
        local.set $1322
        local.get $1323
        i32.const 16
        i32.add
        local.set $1323
        local.get $1324
        i32.const 16
        i32.sub
        local.set $1324
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $1322
        local.set $1330
        local.get $1323
        local.set $1331
        local.get $1324
        local.set $1332
        local.get $1332
        i32.const 8
        i32.ge_u
        if
         local.get $1330
         local.set $1333
         local.get $1331
         local.set $1334
         local.get $1333
         i64.load $0
         local.get $1334
         i64.load $0
         i64.eq
         local.set $1335
         local.get $1335
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $1330
         i32.const 8
         i32.add
         local.set $1330
         local.get $1331
         i32.const 8
         i32.add
         local.set $1331
         local.get $1332
         i32.const 8
         i32.sub
         local.set $1332
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $1330
         local.set $1336
         local.get $1331
         local.set $1337
         local.get $1332
         local.set $1338
         local.get $1338
         i32.const 4
         i32.ge_u
         if
          local.get $1336
          local.set $1339
          local.get $1337
          local.set $1340
          local.get $1339
          i32.load $0
          local.get $1340
          i32.load $0
          i32.eq
          local.set $1341
          local.get $1341
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $1336
          i32.const 4
          i32.add
          local.set $1336
          local.get $1337
          i32.const 4
          i32.add
          local.set $1337
          local.get $1338
          i32.const 4
          i32.sub
          local.set $1338
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $1336
          local.set $1342
          local.get $1337
          local.set $1343
          local.get $1338
          local.set $1344
          local.get $1344
          i32.const 2
          i32.ge_u
          if
           local.get $1342
           local.set $1345
           local.get $1343
           local.set $1346
           local.get $1345
           i32.load16_u $0
           local.get $1346
           i32.load16_u $0
           i32.eq
           local.set $1347
           local.get $1347
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $1342
           i32.const 2
           i32.add
           local.set $1342
           local.get $1343
           i32.const 2
           i32.add
           local.set $1343
           local.get $1344
           i32.const 2
           i32.sub
           local.set $1344
          end
          local.get $1342
          local.set $1348
          local.get $1343
          local.set $1349
          local.get $1344
          local.set $1350
          local.get $1350
          if (result i32)
           local.get $1348
           local.set $1351
           local.get $1349
           local.set $1352
           local.get $1351
           i32.load8_u $0
           local.get $1352
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
   local.tee $1353
   i32.store $0 offset=108
   global.get $~lib/memory/__stack_pointer
   i32.const 528
   local.tee $1354
   i32.store $0 offset=112
   local.get $1353
   local.set $1355
   local.get $1354
   local.set $1356
   local.get $1355
   local.get $1356
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $1355
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1356
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $1353
   call $~lib/string/String#get:length
   local.set $1357
   local.get $1357
   local.get $1354
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $1357
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $1355
     local.set $1358
     local.get $1356
     local.set $1359
     local.get $1358
     local.set $1360
     local.get $1359
     local.set $1361
     local.get $1360
     i64.load $0
     local.get $1361
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1362
     local.get $1359
     local.set $1363
     local.get $1362
     i64.load $0
     local.get $1363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1364
     local.get $1359
     local.set $1365
     local.get $1364
     i64.load $0
     local.get $1365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1366
     local.get $1359
     local.set $1367
     local.get $1366
     i64.load $0
     local.get $1367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1368
     local.get $1359
     local.set $1369
     local.get $1368
     i64.load $0
     local.get $1369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1370
     local.get $1359
     local.set $1371
     local.get $1370
     i64.load $0
     local.get $1371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1372
     local.get $1359
     local.set $1373
     local.get $1372
     i64.load $0
     local.get $1373
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1374
     local.get $1359
     local.set $1375
     local.get $1374
     i64.load $0
     local.get $1375
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1376
     local.get $1359
     local.set $1377
     local.get $1376
     i64.load $0
     local.get $1377
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1378
     local.get $1359
     local.set $1379
     local.get $1378
     i64.load $0
     local.get $1379
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1380
     local.get $1359
     local.set $1381
     local.get $1380
     i64.load $0
     local.get $1381
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1382
     local.get $1359
     local.set $1383
     local.get $1382
     i64.load $0
     local.get $1383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1384
     local.get $1359
     local.set $1385
     local.get $1384
     i64.load $0
     local.get $1385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1386
     local.get $1359
     local.set $1387
     local.get $1386
     i64.load $0
     local.get $1387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     local.set $1388
     local.get $1359
     local.set $1389
     local.get $1388
     i64.load $0
     local.get $1389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $1358
     i32.const 8
     i32.add
     local.set $1358
     local.get $1359
     i32.const 8
     i32.add
     local.set $1359
     local.get $1358
     i64.load $0
     local.get $1359
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $1355
     local.set $1390
     local.get $1356
     local.set $1391
     local.get $1357
     local.set $1392
     local.get $1392
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $1390
       local.set $1393
       local.get $1391
       local.set $1394
       local.get $1393
       local.set $1395
       local.get $1394
       local.set $1396
       local.get $1395
       i64.load $0
       local.get $1396
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       local.set $1397
       local.get $1394
       local.set $1398
       local.get $1397
       i64.load $0
       local.get $1398
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       local.set $1399
       local.get $1394
       local.set $1400
       local.get $1399
       i64.load $0
       local.get $1400
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       local.set $1401
       local.get $1394
       local.set $1402
       local.get $1401
       i64.load $0
       local.get $1402
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       local.set $1403
       local.get $1394
       local.set $1404
       local.get $1403
       i64.load $0
       local.get $1404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       local.set $1405
       local.get $1394
       local.set $1406
       local.get $1405
       i64.load $0
       local.get $1406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       local.set $1407
       local.get $1394
       local.set $1408
       local.get $1407
       i64.load $0
       local.get $1408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $1393
       i32.const 8
       i32.add
       local.set $1393
       local.get $1394
       i32.const 8
       i32.add
       local.set $1394
       local.get $1393
       i64.load $0
       local.get $1394
       i64.load $0
       i64.eq
      end
      local.set $1409
      local.get $1409
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $1390
      i32.const 64
      i32.add
      local.set $1390
      local.get $1391
      i32.const 64
      i32.add
      local.set $1391
      local.get $1392
      i32.const 64
      i32.sub
      local.set $1392
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $1390
      local.set $1410
      local.get $1391
      local.set $1411
      local.get $1392
      local.set $1412
      local.get $1412
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $1410
        local.set $1413
        local.get $1411
        local.set $1414
        local.get $1413
        local.set $1415
        local.get $1414
        local.set $1416
        local.get $1415
        i64.load $0
        local.get $1416
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $1413
        i32.const 8
        i32.add
        local.set $1413
        local.get $1414
        i32.const 8
        i32.add
        local.set $1414
        local.get $1413
        local.set $1417
        local.get $1414
        local.set $1418
        local.get $1417
        i64.load $0
        local.get $1418
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $1413
        i32.const 8
        i32.add
        local.set $1413
        local.get $1414
        i32.const 8
        i32.add
        local.set $1414
        local.get $1413
        local.set $1419
        local.get $1414
        local.set $1420
        local.get $1419
        i64.load $0
        local.get $1420
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $1413
        i32.const 8
        i32.add
        local.set $1413
        local.get $1414
        i32.const 8
        i32.add
        local.set $1414
        local.get $1413
        i64.load $0
        local.get $1414
        i64.load $0
        i64.eq
       end
       local.set $1421
       local.get $1421
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $1410
       i32.const 32
       i32.add
       local.set $1410
       local.get $1411
       i32.const 32
       i32.add
       local.set $1411
       local.get $1412
       i32.const 32
       i32.sub
       local.set $1412
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $1410
       local.set $1422
       local.get $1411
       local.set $1423
       local.get $1412
       local.set $1424
       local.get $1424
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $1422
         local.set $1425
         local.get $1423
         local.set $1426
         local.get $1425
         local.set $1427
         local.get $1426
         local.set $1428
         local.get $1427
         i64.load $0
         local.get $1428
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $1425
         i32.const 8
         i32.add
         local.set $1425
         local.get $1426
         i32.const 8
         i32.add
         local.set $1426
         local.get $1425
         i64.load $0
         local.get $1426
         i64.load $0
         i64.eq
        end
        local.set $1429
        local.get $1429
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $1422
        i32.const 16
        i32.add
        local.set $1422
        local.get $1423
        i32.const 16
        i32.add
        local.set $1423
        local.get $1424
        i32.const 16
        i32.sub
        local.set $1424
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $1422
        local.set $1430
        local.get $1423
        local.set $1431
        local.get $1424
        local.set $1432
        local.get $1432
        i32.const 8
        i32.ge_u
        if
         local.get $1430
         local.set $1433
         local.get $1431
         local.set $1434
         local.get $1433
         i64.load $0
         local.get $1434
         i64.load $0
         i64.eq
         local.set $1435
         local.get $1435
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $1430
         i32.const 8
         i32.add
         local.set $1430
         local.get $1431
         i32.const 8
         i32.add
         local.set $1431
         local.get $1432
         i32.const 8
         i32.sub
         local.set $1432
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $1430
         local.set $1436
         local.get $1431
         local.set $1437
         local.get $1432
         local.set $1438
         local.get $1438
         i32.const 4
         i32.ge_u
         if
          local.get $1436
          local.set $1439
          local.get $1437
          local.set $1440
          local.get $1439
          i32.load $0
          local.get $1440
          i32.load $0
          i32.eq
          local.set $1441
          local.get $1441
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $1436
          i32.const 4
          i32.add
          local.set $1436
          local.get $1437
          i32.const 4
          i32.add
          local.set $1437
          local.get $1438
          i32.const 4
          i32.sub
          local.set $1438
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $1436
          local.set $1442
          local.get $1437
          local.set $1443
          local.get $1438
          local.set $1444
          local.get $1444
          i32.const 2
          i32.ge_u
          if
           local.get $1442
           local.set $1445
           local.get $1443
           local.set $1446
           local.get $1445
           i32.load16_u $0
           local.get $1446
           i32.load16_u $0
           i32.eq
           local.set $1447
           local.get $1447
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $1442
           i32.const 2
           i32.add
           local.set $1442
           local.get $1443
           i32.const 2
           i32.add
           local.set $1443
           local.get $1444
           i32.const 2
           i32.sub
           local.set $1444
          end
          local.get $1442
          local.set $1448
          local.get $1443
          local.set $1449
          local.get $1444
          local.set $1450
          local.get $1450
          if (result i32)
           local.get $1448
           local.set $1451
           local.get $1449
           local.set $1452
           local.get $1451
           i32.load8_u $0
           local.get $1452
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
   local.tee $1453
   i32.store $0 offset=116
   global.get $~lib/memory/__stack_pointer
   i32.const 560
   local.tee $1454
   i32.store $0 offset=120
   local.get $1453
   local.set $1455
   local.get $1454
   local.set $1456
   local.get $1455
   local.get $1456
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $1455
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1456
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $1453
   call $~lib/string/String#get:length
   local.set $1457
   local.get $1457
   local.get $1454
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $1457
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $1455
     local.set $1458
     local.get $1456
     local.set $1459
     local.get $1458
     local.set $1460
     local.get $1459
     local.set $1461
     local.get $1460
     i64.load $0
     local.get $1461
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1462
     local.get $1459
     local.set $1463
     local.get $1462
     i64.load $0
     local.get $1463
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1464
     local.get $1459
     local.set $1465
     local.get $1464
     i64.load $0
     local.get $1465
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1466
     local.get $1459
     local.set $1467
     local.get $1466
     i64.load $0
     local.get $1467
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1468
     local.get $1459
     local.set $1469
     local.get $1468
     i64.load $0
     local.get $1469
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1470
     local.get $1459
     local.set $1471
     local.get $1470
     i64.load $0
     local.get $1471
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1472
     local.get $1459
     local.set $1473
     local.get $1472
     i64.load $0
     local.get $1473
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1474
     local.get $1459
     local.set $1475
     local.get $1474
     i64.load $0
     local.get $1475
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1476
     local.get $1459
     local.set $1477
     local.get $1476
     i64.load $0
     local.get $1477
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1478
     local.get $1459
     local.set $1479
     local.get $1478
     i64.load $0
     local.get $1479
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1480
     local.get $1459
     local.set $1481
     local.get $1480
     i64.load $0
     local.get $1481
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1482
     local.get $1459
     local.set $1483
     local.get $1482
     i64.load $0
     local.get $1483
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1484
     local.get $1459
     local.set $1485
     local.get $1484
     i64.load $0
     local.get $1485
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1486
     local.get $1459
     local.set $1487
     local.get $1486
     i64.load $0
     local.get $1487
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     local.set $1488
     local.get $1459
     local.set $1489
     local.get $1488
     i64.load $0
     local.get $1489
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $1458
     i32.const 8
     i32.add
     local.set $1458
     local.get $1459
     i32.const 8
     i32.add
     local.set $1459
     local.get $1458
     i64.load $0
     local.get $1459
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $1455
     local.set $1490
     local.get $1456
     local.set $1491
     local.get $1457
     local.set $1492
     local.get $1492
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $1490
       local.set $1493
       local.get $1491
       local.set $1494
       local.get $1493
       local.set $1495
       local.get $1494
       local.set $1496
       local.get $1495
       i64.load $0
       local.get $1496
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       local.set $1497
       local.get $1494
       local.set $1498
       local.get $1497
       i64.load $0
       local.get $1498
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       local.set $1499
       local.get $1494
       local.set $1500
       local.get $1499
       i64.load $0
       local.get $1500
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       local.set $1501
       local.get $1494
       local.set $1502
       local.get $1501
       i64.load $0
       local.get $1502
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       local.set $1503
       local.get $1494
       local.set $1504
       local.get $1503
       i64.load $0
       local.get $1504
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       local.set $1505
       local.get $1494
       local.set $1506
       local.get $1505
       i64.load $0
       local.get $1506
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       local.set $1507
       local.get $1494
       local.set $1508
       local.get $1507
       i64.load $0
       local.get $1508
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $1493
       i32.const 8
       i32.add
       local.set $1493
       local.get $1494
       i32.const 8
       i32.add
       local.set $1494
       local.get $1493
       i64.load $0
       local.get $1494
       i64.load $0
       i64.eq
      end
      local.set $1509
      local.get $1509
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $1490
      i32.const 64
      i32.add
      local.set $1490
      local.get $1491
      i32.const 64
      i32.add
      local.set $1491
      local.get $1492
      i32.const 64
      i32.sub
      local.set $1492
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $1490
      local.set $1510
      local.get $1491
      local.set $1511
      local.get $1492
      local.set $1512
      local.get $1512
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $1510
        local.set $1513
        local.get $1511
        local.set $1514
        local.get $1513
        local.set $1515
        local.get $1514
        local.set $1516
        local.get $1515
        i64.load $0
        local.get $1516
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $1513
        i32.const 8
        i32.add
        local.set $1513
        local.get $1514
        i32.const 8
        i32.add
        local.set $1514
        local.get $1513
        local.set $1517
        local.get $1514
        local.set $1518
        local.get $1517
        i64.load $0
        local.get $1518
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $1513
        i32.const 8
        i32.add
        local.set $1513
        local.get $1514
        i32.const 8
        i32.add
        local.set $1514
        local.get $1513
        local.set $1519
        local.get $1514
        local.set $1520
        local.get $1519
        i64.load $0
        local.get $1520
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $1513
        i32.const 8
        i32.add
        local.set $1513
        local.get $1514
        i32.const 8
        i32.add
        local.set $1514
        local.get $1513
        i64.load $0
        local.get $1514
        i64.load $0
        i64.eq
       end
       local.set $1521
       local.get $1521
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $1510
       i32.const 32
       i32.add
       local.set $1510
       local.get $1511
       i32.const 32
       i32.add
       local.set $1511
       local.get $1512
       i32.const 32
       i32.sub
       local.set $1512
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $1510
       local.set $1522
       local.get $1511
       local.set $1523
       local.get $1512
       local.set $1524
       local.get $1524
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $1522
         local.set $1525
         local.get $1523
         local.set $1526
         local.get $1525
         local.set $1527
         local.get $1526
         local.set $1528
         local.get $1527
         i64.load $0
         local.get $1528
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $1525
         i32.const 8
         i32.add
         local.set $1525
         local.get $1526
         i32.const 8
         i32.add
         local.set $1526
         local.get $1525
         i64.load $0
         local.get $1526
         i64.load $0
         i64.eq
        end
        local.set $1529
        local.get $1529
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $1522
        i32.const 16
        i32.add
        local.set $1522
        local.get $1523
        i32.const 16
        i32.add
        local.set $1523
        local.get $1524
        i32.const 16
        i32.sub
        local.set $1524
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $1522
        local.set $1530
        local.get $1523
        local.set $1531
        local.get $1524
        local.set $1532
        local.get $1532
        i32.const 8
        i32.ge_u
        if
         local.get $1530
         local.set $1533
         local.get $1531
         local.set $1534
         local.get $1533
         i64.load $0
         local.get $1534
         i64.load $0
         i64.eq
         local.set $1535
         local.get $1535
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $1530
         i32.const 8
         i32.add
         local.set $1530
         local.get $1531
         i32.const 8
         i32.add
         local.set $1531
         local.get $1532
         i32.const 8
         i32.sub
         local.set $1532
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $1530
         local.set $1536
         local.get $1531
         local.set $1537
         local.get $1532
         local.set $1538
         local.get $1538
         i32.const 4
         i32.ge_u
         if
          local.get $1536
          local.set $1539
          local.get $1537
          local.set $1540
          local.get $1539
          i32.load $0
          local.get $1540
          i32.load $0
          i32.eq
          local.set $1541
          local.get $1541
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $1536
          i32.const 4
          i32.add
          local.set $1536
          local.get $1537
          i32.const 4
          i32.add
          local.set $1537
          local.get $1538
          i32.const 4
          i32.sub
          local.set $1538
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $1536
          local.set $1542
          local.get $1537
          local.set $1543
          local.get $1538
          local.set $1544
          local.get $1544
          i32.const 2
          i32.ge_u
          if
           local.get $1542
           local.set $1545
           local.get $1543
           local.set $1546
           local.get $1545
           i32.load16_u $0
           local.get $1546
           i32.load16_u $0
           i32.eq
           local.set $1547
           local.get $1547
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $1542
           i32.const 2
           i32.add
           local.set $1542
           local.get $1543
           i32.const 2
           i32.add
           local.set $1543
           local.get $1544
           i32.const 2
           i32.sub
           local.set $1544
          end
          local.get $1542
          local.set $1548
          local.get $1543
          local.set $1549
          local.get $1544
          local.set $1550
          local.get $1550
          if (result i32)
           local.get $1548
           local.set $1551
           local.get $1549
           local.set $1552
           local.get $1551
           i32.load8_u $0
           local.get $1552
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
   local.tee $1553
   i32.store $0 offset=124
   global.get $~lib/memory/__stack_pointer
   i32.const 592
   local.tee $1554
   i32.store $0 offset=128
   local.get $1553
   local.set $1555
   local.get $1554
   local.set $1556
   local.get $1555
   local.get $1556
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $1555
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1556
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $1553
   call $~lib/string/String#get:length
   local.set $1557
   local.get $1557
   local.get $1554
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $1557
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $1555
     local.set $1558
     local.get $1556
     local.set $1559
     local.get $1558
     local.set $1560
     local.get $1559
     local.set $1561
     local.get $1560
     i64.load $0
     local.get $1561
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1562
     local.get $1559
     local.set $1563
     local.get $1562
     i64.load $0
     local.get $1563
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1564
     local.get $1559
     local.set $1565
     local.get $1564
     i64.load $0
     local.get $1565
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1566
     local.get $1559
     local.set $1567
     local.get $1566
     i64.load $0
     local.get $1567
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1568
     local.get $1559
     local.set $1569
     local.get $1568
     i64.load $0
     local.get $1569
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1570
     local.get $1559
     local.set $1571
     local.get $1570
     i64.load $0
     local.get $1571
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1572
     local.get $1559
     local.set $1573
     local.get $1572
     i64.load $0
     local.get $1573
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1574
     local.get $1559
     local.set $1575
     local.get $1574
     i64.load $0
     local.get $1575
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1576
     local.get $1559
     local.set $1577
     local.get $1576
     i64.load $0
     local.get $1577
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1578
     local.get $1559
     local.set $1579
     local.get $1578
     i64.load $0
     local.get $1579
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1580
     local.get $1559
     local.set $1581
     local.get $1580
     i64.load $0
     local.get $1581
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1582
     local.get $1559
     local.set $1583
     local.get $1582
     i64.load $0
     local.get $1583
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1584
     local.get $1559
     local.set $1585
     local.get $1584
     i64.load $0
     local.get $1585
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1586
     local.get $1559
     local.set $1587
     local.get $1586
     i64.load $0
     local.get $1587
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     local.set $1588
     local.get $1559
     local.set $1589
     local.get $1588
     i64.load $0
     local.get $1589
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $1558
     i32.const 8
     i32.add
     local.set $1558
     local.get $1559
     i32.const 8
     i32.add
     local.set $1559
     local.get $1558
     i64.load $0
     local.get $1559
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $1555
     local.set $1590
     local.get $1556
     local.set $1591
     local.get $1557
     local.set $1592
     local.get $1592
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $1590
       local.set $1593
       local.get $1591
       local.set $1594
       local.get $1593
       local.set $1595
       local.get $1594
       local.set $1596
       local.get $1595
       i64.load $0
       local.get $1596
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       local.set $1597
       local.get $1594
       local.set $1598
       local.get $1597
       i64.load $0
       local.get $1598
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       local.set $1599
       local.get $1594
       local.set $1600
       local.get $1599
       i64.load $0
       local.get $1600
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       local.set $1601
       local.get $1594
       local.set $1602
       local.get $1601
       i64.load $0
       local.get $1602
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       local.set $1603
       local.get $1594
       local.set $1604
       local.get $1603
       i64.load $0
       local.get $1604
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       local.set $1605
       local.get $1594
       local.set $1606
       local.get $1605
       i64.load $0
       local.get $1606
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       local.set $1607
       local.get $1594
       local.set $1608
       local.get $1607
       i64.load $0
       local.get $1608
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $1593
       i32.const 8
       i32.add
       local.set $1593
       local.get $1594
       i32.const 8
       i32.add
       local.set $1594
       local.get $1593
       i64.load $0
       local.get $1594
       i64.load $0
       i64.eq
      end
      local.set $1609
      local.get $1609
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $1590
      i32.const 64
      i32.add
      local.set $1590
      local.get $1591
      i32.const 64
      i32.add
      local.set $1591
      local.get $1592
      i32.const 64
      i32.sub
      local.set $1592
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $1590
      local.set $1610
      local.get $1591
      local.set $1611
      local.get $1592
      local.set $1612
      local.get $1612
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $1610
        local.set $1613
        local.get $1611
        local.set $1614
        local.get $1613
        local.set $1615
        local.get $1614
        local.set $1616
        local.get $1615
        i64.load $0
        local.get $1616
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $1613
        i32.const 8
        i32.add
        local.set $1613
        local.get $1614
        i32.const 8
        i32.add
        local.set $1614
        local.get $1613
        local.set $1617
        local.get $1614
        local.set $1618
        local.get $1617
        i64.load $0
        local.get $1618
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $1613
        i32.const 8
        i32.add
        local.set $1613
        local.get $1614
        i32.const 8
        i32.add
        local.set $1614
        local.get $1613
        local.set $1619
        local.get $1614
        local.set $1620
        local.get $1619
        i64.load $0
        local.get $1620
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $1613
        i32.const 8
        i32.add
        local.set $1613
        local.get $1614
        i32.const 8
        i32.add
        local.set $1614
        local.get $1613
        i64.load $0
        local.get $1614
        i64.load $0
        i64.eq
       end
       local.set $1621
       local.get $1621
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $1610
       i32.const 32
       i32.add
       local.set $1610
       local.get $1611
       i32.const 32
       i32.add
       local.set $1611
       local.get $1612
       i32.const 32
       i32.sub
       local.set $1612
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $1610
       local.set $1622
       local.get $1611
       local.set $1623
       local.get $1612
       local.set $1624
       local.get $1624
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $1622
         local.set $1625
         local.get $1623
         local.set $1626
         local.get $1625
         local.set $1627
         local.get $1626
         local.set $1628
         local.get $1627
         i64.load $0
         local.get $1628
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $1625
         i32.const 8
         i32.add
         local.set $1625
         local.get $1626
         i32.const 8
         i32.add
         local.set $1626
         local.get $1625
         i64.load $0
         local.get $1626
         i64.load $0
         i64.eq
        end
        local.set $1629
        local.get $1629
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $1622
        i32.const 16
        i32.add
        local.set $1622
        local.get $1623
        i32.const 16
        i32.add
        local.set $1623
        local.get $1624
        i32.const 16
        i32.sub
        local.set $1624
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $1622
        local.set $1630
        local.get $1623
        local.set $1631
        local.get $1624
        local.set $1632
        local.get $1632
        i32.const 8
        i32.ge_u
        if
         local.get $1630
         local.set $1633
         local.get $1631
         local.set $1634
         local.get $1633
         i64.load $0
         local.get $1634
         i64.load $0
         i64.eq
         local.set $1635
         local.get $1635
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $1630
         i32.const 8
         i32.add
         local.set $1630
         local.get $1631
         i32.const 8
         i32.add
         local.set $1631
         local.get $1632
         i32.const 8
         i32.sub
         local.set $1632
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $1630
         local.set $1636
         local.get $1631
         local.set $1637
         local.get $1632
         local.set $1638
         local.get $1638
         i32.const 4
         i32.ge_u
         if
          local.get $1636
          local.set $1639
          local.get $1637
          local.set $1640
          local.get $1639
          i32.load $0
          local.get $1640
          i32.load $0
          i32.eq
          local.set $1641
          local.get $1641
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $1636
          i32.const 4
          i32.add
          local.set $1636
          local.get $1637
          i32.const 4
          i32.add
          local.set $1637
          local.get $1638
          i32.const 4
          i32.sub
          local.set $1638
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $1636
          local.set $1642
          local.get $1637
          local.set $1643
          local.get $1638
          local.set $1644
          local.get $1644
          i32.const 2
          i32.ge_u
          if
           local.get $1642
           local.set $1645
           local.get $1643
           local.set $1646
           local.get $1645
           i32.load16_u $0
           local.get $1646
           i32.load16_u $0
           i32.eq
           local.set $1647
           local.get $1647
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $1642
           i32.const 2
           i32.add
           local.set $1642
           local.get $1643
           i32.const 2
           i32.add
           local.set $1643
           local.get $1644
           i32.const 2
           i32.sub
           local.set $1644
          end
          local.get $1642
          local.set $1648
          local.get $1643
          local.set $1649
          local.get $1644
          local.set $1650
          local.get $1650
          if (result i32)
           local.get $1648
           local.set $1651
           local.get $1649
           local.set $1652
           local.get $1651
           i32.load8_u $0
           local.get $1652
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
   local.tee $1653
   i32.store $0 offset=132
   global.get $~lib/memory/__stack_pointer
   i32.const 624
   local.tee $1654
   i32.store $0 offset=136
   local.get $1653
   local.set $1655
   local.get $1654
   local.set $1656
   local.get $1655
   local.get $1656
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $1655
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1656
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $1653
   call $~lib/string/String#get:length
   local.set $1657
   local.get $1657
   local.get $1654
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $1657
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $1655
     local.set $1658
     local.get $1656
     local.set $1659
     local.get $1658
     local.set $1660
     local.get $1659
     local.set $1661
     local.get $1660
     i64.load $0
     local.get $1661
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1662
     local.get $1659
     local.set $1663
     local.get $1662
     i64.load $0
     local.get $1663
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1664
     local.get $1659
     local.set $1665
     local.get $1664
     i64.load $0
     local.get $1665
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1666
     local.get $1659
     local.set $1667
     local.get $1666
     i64.load $0
     local.get $1667
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1668
     local.get $1659
     local.set $1669
     local.get $1668
     i64.load $0
     local.get $1669
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1670
     local.get $1659
     local.set $1671
     local.get $1670
     i64.load $0
     local.get $1671
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1672
     local.get $1659
     local.set $1673
     local.get $1672
     i64.load $0
     local.get $1673
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1674
     local.get $1659
     local.set $1675
     local.get $1674
     i64.load $0
     local.get $1675
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1676
     local.get $1659
     local.set $1677
     local.get $1676
     i64.load $0
     local.get $1677
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1678
     local.get $1659
     local.set $1679
     local.get $1678
     i64.load $0
     local.get $1679
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1680
     local.get $1659
     local.set $1681
     local.get $1680
     i64.load $0
     local.get $1681
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1682
     local.get $1659
     local.set $1683
     local.get $1682
     i64.load $0
     local.get $1683
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1684
     local.get $1659
     local.set $1685
     local.get $1684
     i64.load $0
     local.get $1685
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1686
     local.get $1659
     local.set $1687
     local.get $1686
     i64.load $0
     local.get $1687
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     local.set $1688
     local.get $1659
     local.set $1689
     local.get $1688
     i64.load $0
     local.get $1689
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $1658
     i32.const 8
     i32.add
     local.set $1658
     local.get $1659
     i32.const 8
     i32.add
     local.set $1659
     local.get $1658
     i64.load $0
     local.get $1659
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $1655
     local.set $1690
     local.get $1656
     local.set $1691
     local.get $1657
     local.set $1692
     local.get $1692
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $1690
       local.set $1693
       local.get $1691
       local.set $1694
       local.get $1693
       local.set $1695
       local.get $1694
       local.set $1696
       local.get $1695
       i64.load $0
       local.get $1696
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       local.set $1697
       local.get $1694
       local.set $1698
       local.get $1697
       i64.load $0
       local.get $1698
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       local.set $1699
       local.get $1694
       local.set $1700
       local.get $1699
       i64.load $0
       local.get $1700
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       local.set $1701
       local.get $1694
       local.set $1702
       local.get $1701
       i64.load $0
       local.get $1702
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       local.set $1703
       local.get $1694
       local.set $1704
       local.get $1703
       i64.load $0
       local.get $1704
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       local.set $1705
       local.get $1694
       local.set $1706
       local.get $1705
       i64.load $0
       local.get $1706
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       local.set $1707
       local.get $1694
       local.set $1708
       local.get $1707
       i64.load $0
       local.get $1708
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $1693
       i32.const 8
       i32.add
       local.set $1693
       local.get $1694
       i32.const 8
       i32.add
       local.set $1694
       local.get $1693
       i64.load $0
       local.get $1694
       i64.load $0
       i64.eq
      end
      local.set $1709
      local.get $1709
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $1690
      i32.const 64
      i32.add
      local.set $1690
      local.get $1691
      i32.const 64
      i32.add
      local.set $1691
      local.get $1692
      i32.const 64
      i32.sub
      local.set $1692
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $1690
      local.set $1710
      local.get $1691
      local.set $1711
      local.get $1692
      local.set $1712
      local.get $1712
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $1710
        local.set $1713
        local.get $1711
        local.set $1714
        local.get $1713
        local.set $1715
        local.get $1714
        local.set $1716
        local.get $1715
        i64.load $0
        local.get $1716
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $1713
        i32.const 8
        i32.add
        local.set $1713
        local.get $1714
        i32.const 8
        i32.add
        local.set $1714
        local.get $1713
        local.set $1717
        local.get $1714
        local.set $1718
        local.get $1717
        i64.load $0
        local.get $1718
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $1713
        i32.const 8
        i32.add
        local.set $1713
        local.get $1714
        i32.const 8
        i32.add
        local.set $1714
        local.get $1713
        local.set $1719
        local.get $1714
        local.set $1720
        local.get $1719
        i64.load $0
        local.get $1720
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $1713
        i32.const 8
        i32.add
        local.set $1713
        local.get $1714
        i32.const 8
        i32.add
        local.set $1714
        local.get $1713
        i64.load $0
        local.get $1714
        i64.load $0
        i64.eq
       end
       local.set $1721
       local.get $1721
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $1710
       i32.const 32
       i32.add
       local.set $1710
       local.get $1711
       i32.const 32
       i32.add
       local.set $1711
       local.get $1712
       i32.const 32
       i32.sub
       local.set $1712
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $1710
       local.set $1722
       local.get $1711
       local.set $1723
       local.get $1712
       local.set $1724
       local.get $1724
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $1722
         local.set $1725
         local.get $1723
         local.set $1726
         local.get $1725
         local.set $1727
         local.get $1726
         local.set $1728
         local.get $1727
         i64.load $0
         local.get $1728
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $1725
         i32.const 8
         i32.add
         local.set $1725
         local.get $1726
         i32.const 8
         i32.add
         local.set $1726
         local.get $1725
         i64.load $0
         local.get $1726
         i64.load $0
         i64.eq
        end
        local.set $1729
        local.get $1729
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $1722
        i32.const 16
        i32.add
        local.set $1722
        local.get $1723
        i32.const 16
        i32.add
        local.set $1723
        local.get $1724
        i32.const 16
        i32.sub
        local.set $1724
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $1722
        local.set $1730
        local.get $1723
        local.set $1731
        local.get $1724
        local.set $1732
        local.get $1732
        i32.const 8
        i32.ge_u
        if
         local.get $1730
         local.set $1733
         local.get $1731
         local.set $1734
         local.get $1733
         i64.load $0
         local.get $1734
         i64.load $0
         i64.eq
         local.set $1735
         local.get $1735
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $1730
         i32.const 8
         i32.add
         local.set $1730
         local.get $1731
         i32.const 8
         i32.add
         local.set $1731
         local.get $1732
         i32.const 8
         i32.sub
         local.set $1732
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $1730
         local.set $1736
         local.get $1731
         local.set $1737
         local.get $1732
         local.set $1738
         local.get $1738
         i32.const 4
         i32.ge_u
         if
          local.get $1736
          local.set $1739
          local.get $1737
          local.set $1740
          local.get $1739
          i32.load $0
          local.get $1740
          i32.load $0
          i32.eq
          local.set $1741
          local.get $1741
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $1736
          i32.const 4
          i32.add
          local.set $1736
          local.get $1737
          i32.const 4
          i32.add
          local.set $1737
          local.get $1738
          i32.const 4
          i32.sub
          local.set $1738
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $1736
          local.set $1742
          local.get $1737
          local.set $1743
          local.get $1738
          local.set $1744
          local.get $1744
          i32.const 2
          i32.ge_u
          if
           local.get $1742
           local.set $1745
           local.get $1743
           local.set $1746
           local.get $1745
           i32.load16_u $0
           local.get $1746
           i32.load16_u $0
           i32.eq
           local.set $1747
           local.get $1747
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $1742
           i32.const 2
           i32.add
           local.set $1742
           local.get $1743
           i32.const 2
           i32.add
           local.set $1743
           local.get $1744
           i32.const 2
           i32.sub
           local.set $1744
          end
          local.get $1742
          local.set $1748
          local.get $1743
          local.set $1749
          local.get $1744
          local.set $1750
          local.get $1750
          if (result i32)
           local.get $1748
           local.set $1751
           local.get $1749
           local.set $1752
           local.get $1751
           i32.load8_u $0
           local.get $1752
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
   local.tee $1753
   i32.store $0 offset=140
   global.get $~lib/memory/__stack_pointer
   i32.const 656
   local.tee $1754
   i32.store $0 offset=144
   local.get $1753
   local.set $1755
   local.get $1754
   local.set $1756
   local.get $1755
   local.get $1756
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $1755
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1756
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $1753
   call $~lib/string/String#get:length
   local.set $1757
   local.get $1757
   local.get $1754
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $1757
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $1755
     local.set $1758
     local.get $1756
     local.set $1759
     local.get $1758
     local.set $1760
     local.get $1759
     local.set $1761
     local.get $1760
     i64.load $0
     local.get $1761
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1762
     local.get $1759
     local.set $1763
     local.get $1762
     i64.load $0
     local.get $1763
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1764
     local.get $1759
     local.set $1765
     local.get $1764
     i64.load $0
     local.get $1765
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1766
     local.get $1759
     local.set $1767
     local.get $1766
     i64.load $0
     local.get $1767
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1768
     local.get $1759
     local.set $1769
     local.get $1768
     i64.load $0
     local.get $1769
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1770
     local.get $1759
     local.set $1771
     local.get $1770
     i64.load $0
     local.get $1771
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1772
     local.get $1759
     local.set $1773
     local.get $1772
     i64.load $0
     local.get $1773
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1774
     local.get $1759
     local.set $1775
     local.get $1774
     i64.load $0
     local.get $1775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1776
     local.get $1759
     local.set $1777
     local.get $1776
     i64.load $0
     local.get $1777
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1778
     local.get $1759
     local.set $1779
     local.get $1778
     i64.load $0
     local.get $1779
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1780
     local.get $1759
     local.set $1781
     local.get $1780
     i64.load $0
     local.get $1781
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1782
     local.get $1759
     local.set $1783
     local.get $1782
     i64.load $0
     local.get $1783
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1784
     local.get $1759
     local.set $1785
     local.get $1784
     i64.load $0
     local.get $1785
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1786
     local.get $1759
     local.set $1787
     local.get $1786
     i64.load $0
     local.get $1787
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     local.set $1788
     local.get $1759
     local.set $1789
     local.get $1788
     i64.load $0
     local.get $1789
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $1758
     i32.const 8
     i32.add
     local.set $1758
     local.get $1759
     i32.const 8
     i32.add
     local.set $1759
     local.get $1758
     i64.load $0
     local.get $1759
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $1755
     local.set $1790
     local.get $1756
     local.set $1791
     local.get $1757
     local.set $1792
     local.get $1792
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $1790
       local.set $1793
       local.get $1791
       local.set $1794
       local.get $1793
       local.set $1795
       local.get $1794
       local.set $1796
       local.get $1795
       i64.load $0
       local.get $1796
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       local.set $1797
       local.get $1794
       local.set $1798
       local.get $1797
       i64.load $0
       local.get $1798
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       local.set $1799
       local.get $1794
       local.set $1800
       local.get $1799
       i64.load $0
       local.get $1800
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       local.set $1801
       local.get $1794
       local.set $1802
       local.get $1801
       i64.load $0
       local.get $1802
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       local.set $1803
       local.get $1794
       local.set $1804
       local.get $1803
       i64.load $0
       local.get $1804
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       local.set $1805
       local.get $1794
       local.set $1806
       local.get $1805
       i64.load $0
       local.get $1806
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       local.set $1807
       local.get $1794
       local.set $1808
       local.get $1807
       i64.load $0
       local.get $1808
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $1793
       i32.const 8
       i32.add
       local.set $1793
       local.get $1794
       i32.const 8
       i32.add
       local.set $1794
       local.get $1793
       i64.load $0
       local.get $1794
       i64.load $0
       i64.eq
      end
      local.set $1809
      local.get $1809
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $1790
      i32.const 64
      i32.add
      local.set $1790
      local.get $1791
      i32.const 64
      i32.add
      local.set $1791
      local.get $1792
      i32.const 64
      i32.sub
      local.set $1792
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $1790
      local.set $1810
      local.get $1791
      local.set $1811
      local.get $1792
      local.set $1812
      local.get $1812
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $1810
        local.set $1813
        local.get $1811
        local.set $1814
        local.get $1813
        local.set $1815
        local.get $1814
        local.set $1816
        local.get $1815
        i64.load $0
        local.get $1816
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $1813
        i32.const 8
        i32.add
        local.set $1813
        local.get $1814
        i32.const 8
        i32.add
        local.set $1814
        local.get $1813
        local.set $1817
        local.get $1814
        local.set $1818
        local.get $1817
        i64.load $0
        local.get $1818
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $1813
        i32.const 8
        i32.add
        local.set $1813
        local.get $1814
        i32.const 8
        i32.add
        local.set $1814
        local.get $1813
        local.set $1819
        local.get $1814
        local.set $1820
        local.get $1819
        i64.load $0
        local.get $1820
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $1813
        i32.const 8
        i32.add
        local.set $1813
        local.get $1814
        i32.const 8
        i32.add
        local.set $1814
        local.get $1813
        i64.load $0
        local.get $1814
        i64.load $0
        i64.eq
       end
       local.set $1821
       local.get $1821
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $1810
       i32.const 32
       i32.add
       local.set $1810
       local.get $1811
       i32.const 32
       i32.add
       local.set $1811
       local.get $1812
       i32.const 32
       i32.sub
       local.set $1812
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $1810
       local.set $1822
       local.get $1811
       local.set $1823
       local.get $1812
       local.set $1824
       local.get $1824
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $1822
         local.set $1825
         local.get $1823
         local.set $1826
         local.get $1825
         local.set $1827
         local.get $1826
         local.set $1828
         local.get $1827
         i64.load $0
         local.get $1828
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $1825
         i32.const 8
         i32.add
         local.set $1825
         local.get $1826
         i32.const 8
         i32.add
         local.set $1826
         local.get $1825
         i64.load $0
         local.get $1826
         i64.load $0
         i64.eq
        end
        local.set $1829
        local.get $1829
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $1822
        i32.const 16
        i32.add
        local.set $1822
        local.get $1823
        i32.const 16
        i32.add
        local.set $1823
        local.get $1824
        i32.const 16
        i32.sub
        local.set $1824
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $1822
        local.set $1830
        local.get $1823
        local.set $1831
        local.get $1824
        local.set $1832
        local.get $1832
        i32.const 8
        i32.ge_u
        if
         local.get $1830
         local.set $1833
         local.get $1831
         local.set $1834
         local.get $1833
         i64.load $0
         local.get $1834
         i64.load $0
         i64.eq
         local.set $1835
         local.get $1835
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $1830
         i32.const 8
         i32.add
         local.set $1830
         local.get $1831
         i32.const 8
         i32.add
         local.set $1831
         local.get $1832
         i32.const 8
         i32.sub
         local.set $1832
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $1830
         local.set $1836
         local.get $1831
         local.set $1837
         local.get $1832
         local.set $1838
         local.get $1838
         i32.const 4
         i32.ge_u
         if
          local.get $1836
          local.set $1839
          local.get $1837
          local.set $1840
          local.get $1839
          i32.load $0
          local.get $1840
          i32.load $0
          i32.eq
          local.set $1841
          local.get $1841
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $1836
          i32.const 4
          i32.add
          local.set $1836
          local.get $1837
          i32.const 4
          i32.add
          local.set $1837
          local.get $1838
          i32.const 4
          i32.sub
          local.set $1838
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $1836
          local.set $1842
          local.get $1837
          local.set $1843
          local.get $1838
          local.set $1844
          local.get $1844
          i32.const 2
          i32.ge_u
          if
           local.get $1842
           local.set $1845
           local.get $1843
           local.set $1846
           local.get $1845
           i32.load16_u $0
           local.get $1846
           i32.load16_u $0
           i32.eq
           local.set $1847
           local.get $1847
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $1842
           i32.const 2
           i32.add
           local.set $1842
           local.get $1843
           i32.const 2
           i32.add
           local.set $1843
           local.get $1844
           i32.const 2
           i32.sub
           local.set $1844
          end
          local.get $1842
          local.set $1848
          local.get $1843
          local.set $1849
          local.get $1844
          local.set $1850
          local.get $1850
          if (result i32)
           local.get $1848
           local.set $1851
           local.get $1849
           local.set $1852
           local.get $1851
           i32.load8_u $0
           local.get $1852
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
   local.tee $1853
   i32.store $0 offset=148
   global.get $~lib/memory/__stack_pointer
   i32.const 688
   local.tee $1854
   i32.store $0 offset=152
   local.get $1853
   local.set $1855
   local.get $1854
   local.set $1856
   local.get $1855
   local.get $1856
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $1855
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1856
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $1853
   call $~lib/string/String#get:length
   local.set $1857
   local.get $1857
   local.get $1854
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $1857
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $1855
     local.set $1858
     local.get $1856
     local.set $1859
     local.get $1858
     local.set $1860
     local.get $1859
     local.set $1861
     local.get $1860
     i64.load $0
     local.get $1861
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1862
     local.get $1859
     local.set $1863
     local.get $1862
     i64.load $0
     local.get $1863
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1864
     local.get $1859
     local.set $1865
     local.get $1864
     i64.load $0
     local.get $1865
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1866
     local.get $1859
     local.set $1867
     local.get $1866
     i64.load $0
     local.get $1867
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1868
     local.get $1859
     local.set $1869
     local.get $1868
     i64.load $0
     local.get $1869
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1870
     local.get $1859
     local.set $1871
     local.get $1870
     i64.load $0
     local.get $1871
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1872
     local.get $1859
     local.set $1873
     local.get $1872
     i64.load $0
     local.get $1873
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1874
     local.get $1859
     local.set $1875
     local.get $1874
     i64.load $0
     local.get $1875
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1876
     local.get $1859
     local.set $1877
     local.get $1876
     i64.load $0
     local.get $1877
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1878
     local.get $1859
     local.set $1879
     local.get $1878
     i64.load $0
     local.get $1879
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1880
     local.get $1859
     local.set $1881
     local.get $1880
     i64.load $0
     local.get $1881
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1882
     local.get $1859
     local.set $1883
     local.get $1882
     i64.load $0
     local.get $1883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1884
     local.get $1859
     local.set $1885
     local.get $1884
     i64.load $0
     local.get $1885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1886
     local.get $1859
     local.set $1887
     local.get $1886
     i64.load $0
     local.get $1887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     local.set $1888
     local.get $1859
     local.set $1889
     local.get $1888
     i64.load $0
     local.get $1889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $1858
     i32.const 8
     i32.add
     local.set $1858
     local.get $1859
     i32.const 8
     i32.add
     local.set $1859
     local.get $1858
     i64.load $0
     local.get $1859
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $1855
     local.set $1890
     local.get $1856
     local.set $1891
     local.get $1857
     local.set $1892
     local.get $1892
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $1890
       local.set $1893
       local.get $1891
       local.set $1894
       local.get $1893
       local.set $1895
       local.get $1894
       local.set $1896
       local.get $1895
       i64.load $0
       local.get $1896
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       local.set $1897
       local.get $1894
       local.set $1898
       local.get $1897
       i64.load $0
       local.get $1898
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       local.set $1899
       local.get $1894
       local.set $1900
       local.get $1899
       i64.load $0
       local.get $1900
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       local.set $1901
       local.get $1894
       local.set $1902
       local.get $1901
       i64.load $0
       local.get $1902
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       local.set $1903
       local.get $1894
       local.set $1904
       local.get $1903
       i64.load $0
       local.get $1904
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       local.set $1905
       local.get $1894
       local.set $1906
       local.get $1905
       i64.load $0
       local.get $1906
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       local.set $1907
       local.get $1894
       local.set $1908
       local.get $1907
       i64.load $0
       local.get $1908
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $1893
       i32.const 8
       i32.add
       local.set $1893
       local.get $1894
       i32.const 8
       i32.add
       local.set $1894
       local.get $1893
       i64.load $0
       local.get $1894
       i64.load $0
       i64.eq
      end
      local.set $1909
      local.get $1909
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $1890
      i32.const 64
      i32.add
      local.set $1890
      local.get $1891
      i32.const 64
      i32.add
      local.set $1891
      local.get $1892
      i32.const 64
      i32.sub
      local.set $1892
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $1890
      local.set $1910
      local.get $1891
      local.set $1911
      local.get $1892
      local.set $1912
      local.get $1912
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $1910
        local.set $1913
        local.get $1911
        local.set $1914
        local.get $1913
        local.set $1915
        local.get $1914
        local.set $1916
        local.get $1915
        i64.load $0
        local.get $1916
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $1913
        i32.const 8
        i32.add
        local.set $1913
        local.get $1914
        i32.const 8
        i32.add
        local.set $1914
        local.get $1913
        local.set $1917
        local.get $1914
        local.set $1918
        local.get $1917
        i64.load $0
        local.get $1918
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $1913
        i32.const 8
        i32.add
        local.set $1913
        local.get $1914
        i32.const 8
        i32.add
        local.set $1914
        local.get $1913
        local.set $1919
        local.get $1914
        local.set $1920
        local.get $1919
        i64.load $0
        local.get $1920
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $1913
        i32.const 8
        i32.add
        local.set $1913
        local.get $1914
        i32.const 8
        i32.add
        local.set $1914
        local.get $1913
        i64.load $0
        local.get $1914
        i64.load $0
        i64.eq
       end
       local.set $1921
       local.get $1921
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $1910
       i32.const 32
       i32.add
       local.set $1910
       local.get $1911
       i32.const 32
       i32.add
       local.set $1911
       local.get $1912
       i32.const 32
       i32.sub
       local.set $1912
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $1910
       local.set $1922
       local.get $1911
       local.set $1923
       local.get $1912
       local.set $1924
       local.get $1924
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $1922
         local.set $1925
         local.get $1923
         local.set $1926
         local.get $1925
         local.set $1927
         local.get $1926
         local.set $1928
         local.get $1927
         i64.load $0
         local.get $1928
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $1925
         i32.const 8
         i32.add
         local.set $1925
         local.get $1926
         i32.const 8
         i32.add
         local.set $1926
         local.get $1925
         i64.load $0
         local.get $1926
         i64.load $0
         i64.eq
        end
        local.set $1929
        local.get $1929
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $1922
        i32.const 16
        i32.add
        local.set $1922
        local.get $1923
        i32.const 16
        i32.add
        local.set $1923
        local.get $1924
        i32.const 16
        i32.sub
        local.set $1924
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $1922
        local.set $1930
        local.get $1923
        local.set $1931
        local.get $1924
        local.set $1932
        local.get $1932
        i32.const 8
        i32.ge_u
        if
         local.get $1930
         local.set $1933
         local.get $1931
         local.set $1934
         local.get $1933
         i64.load $0
         local.get $1934
         i64.load $0
         i64.eq
         local.set $1935
         local.get $1935
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $1930
         i32.const 8
         i32.add
         local.set $1930
         local.get $1931
         i32.const 8
         i32.add
         local.set $1931
         local.get $1932
         i32.const 8
         i32.sub
         local.set $1932
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $1930
         local.set $1936
         local.get $1931
         local.set $1937
         local.get $1932
         local.set $1938
         local.get $1938
         i32.const 4
         i32.ge_u
         if
          local.get $1936
          local.set $1939
          local.get $1937
          local.set $1940
          local.get $1939
          i32.load $0
          local.get $1940
          i32.load $0
          i32.eq
          local.set $1941
          local.get $1941
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $1936
          i32.const 4
          i32.add
          local.set $1936
          local.get $1937
          i32.const 4
          i32.add
          local.set $1937
          local.get $1938
          i32.const 4
          i32.sub
          local.set $1938
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $1936
          local.set $1942
          local.get $1937
          local.set $1943
          local.get $1938
          local.set $1944
          local.get $1944
          i32.const 2
          i32.ge_u
          if
           local.get $1942
           local.set $1945
           local.get $1943
           local.set $1946
           local.get $1945
           i32.load16_u $0
           local.get $1946
           i32.load16_u $0
           i32.eq
           local.set $1947
           local.get $1947
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $1942
           i32.const 2
           i32.add
           local.set $1942
           local.get $1943
           i32.const 2
           i32.add
           local.set $1943
           local.get $1944
           i32.const 2
           i32.sub
           local.set $1944
          end
          local.get $1942
          local.set $1948
          local.get $1943
          local.set $1949
          local.get $1944
          local.set $1950
          local.get $1950
          if (result i32)
           local.get $1948
           local.set $1951
           local.get $1949
           local.set $1952
           local.get $1951
           i32.load8_u $0
           local.get $1952
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
   local.tee $1953
   i32.store $0 offset=156
   global.get $~lib/memory/__stack_pointer
   i32.const 720
   local.tee $1954
   i32.store $0 offset=160
   local.get $1953
   local.set $1955
   local.get $1954
   local.set $1956
   local.get $1955
   local.get $1956
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $1955
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $1956
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $1953
   call $~lib/string/String#get:length
   local.set $1957
   local.get $1957
   local.get $1954
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $1957
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $1955
     local.set $1958
     local.get $1956
     local.set $1959
     local.get $1958
     local.set $1960
     local.get $1959
     local.set $1961
     local.get $1960
     i64.load $0
     local.get $1961
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1962
     local.get $1959
     local.set $1963
     local.get $1962
     i64.load $0
     local.get $1963
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1964
     local.get $1959
     local.set $1965
     local.get $1964
     i64.load $0
     local.get $1965
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1966
     local.get $1959
     local.set $1967
     local.get $1966
     i64.load $0
     local.get $1967
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1968
     local.get $1959
     local.set $1969
     local.get $1968
     i64.load $0
     local.get $1969
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1970
     local.get $1959
     local.set $1971
     local.get $1970
     i64.load $0
     local.get $1971
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1972
     local.get $1959
     local.set $1973
     local.get $1972
     i64.load $0
     local.get $1973
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1974
     local.get $1959
     local.set $1975
     local.get $1974
     i64.load $0
     local.get $1975
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1976
     local.get $1959
     local.set $1977
     local.get $1976
     i64.load $0
     local.get $1977
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1978
     local.get $1959
     local.set $1979
     local.get $1978
     i64.load $0
     local.get $1979
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1980
     local.get $1959
     local.set $1981
     local.get $1980
     i64.load $0
     local.get $1981
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1982
     local.get $1959
     local.set $1983
     local.get $1982
     i64.load $0
     local.get $1983
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1984
     local.get $1959
     local.set $1985
     local.get $1984
     i64.load $0
     local.get $1985
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1986
     local.get $1959
     local.set $1987
     local.get $1986
     i64.load $0
     local.get $1987
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     local.set $1988
     local.get $1959
     local.set $1989
     local.get $1988
     i64.load $0
     local.get $1989
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $1958
     i32.const 8
     i32.add
     local.set $1958
     local.get $1959
     i32.const 8
     i32.add
     local.set $1959
     local.get $1958
     i64.load $0
     local.get $1959
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $1955
     local.set $1990
     local.get $1956
     local.set $1991
     local.get $1957
     local.set $1992
     local.get $1992
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $1990
       local.set $1993
       local.get $1991
       local.set $1994
       local.get $1993
       local.set $1995
       local.get $1994
       local.set $1996
       local.get $1995
       i64.load $0
       local.get $1996
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       local.set $1997
       local.get $1994
       local.set $1998
       local.get $1997
       i64.load $0
       local.get $1998
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       local.set $1999
       local.get $1994
       local.set $2000
       local.get $1999
       i64.load $0
       local.get $2000
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       local.set $2001
       local.get $1994
       local.set $2002
       local.get $2001
       i64.load $0
       local.get $2002
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       local.set $2003
       local.get $1994
       local.set $2004
       local.get $2003
       i64.load $0
       local.get $2004
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       local.set $2005
       local.get $1994
       local.set $2006
       local.get $2005
       i64.load $0
       local.get $2006
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       local.set $2007
       local.get $1994
       local.set $2008
       local.get $2007
       i64.load $0
       local.get $2008
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $1993
       i32.const 8
       i32.add
       local.set $1993
       local.get $1994
       i32.const 8
       i32.add
       local.set $1994
       local.get $1993
       i64.load $0
       local.get $1994
       i64.load $0
       i64.eq
      end
      local.set $2009
      local.get $2009
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $1990
      i32.const 64
      i32.add
      local.set $1990
      local.get $1991
      i32.const 64
      i32.add
      local.set $1991
      local.get $1992
      i32.const 64
      i32.sub
      local.set $1992
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $1990
      local.set $2010
      local.get $1991
      local.set $2011
      local.get $1992
      local.set $2012
      local.get $2012
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $2010
        local.set $2013
        local.get $2011
        local.set $2014
        local.get $2013
        local.set $2015
        local.get $2014
        local.set $2016
        local.get $2015
        i64.load $0
        local.get $2016
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $2013
        i32.const 8
        i32.add
        local.set $2013
        local.get $2014
        i32.const 8
        i32.add
        local.set $2014
        local.get $2013
        local.set $2017
        local.get $2014
        local.set $2018
        local.get $2017
        i64.load $0
        local.get $2018
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $2013
        i32.const 8
        i32.add
        local.set $2013
        local.get $2014
        i32.const 8
        i32.add
        local.set $2014
        local.get $2013
        local.set $2019
        local.get $2014
        local.set $2020
        local.get $2019
        i64.load $0
        local.get $2020
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $2013
        i32.const 8
        i32.add
        local.set $2013
        local.get $2014
        i32.const 8
        i32.add
        local.set $2014
        local.get $2013
        i64.load $0
        local.get $2014
        i64.load $0
        i64.eq
       end
       local.set $2021
       local.get $2021
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $2010
       i32.const 32
       i32.add
       local.set $2010
       local.get $2011
       i32.const 32
       i32.add
       local.set $2011
       local.get $2012
       i32.const 32
       i32.sub
       local.set $2012
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $2010
       local.set $2022
       local.get $2011
       local.set $2023
       local.get $2012
       local.set $2024
       local.get $2024
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $2022
         local.set $2025
         local.get $2023
         local.set $2026
         local.get $2025
         local.set $2027
         local.get $2026
         local.set $2028
         local.get $2027
         i64.load $0
         local.get $2028
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $2025
         i32.const 8
         i32.add
         local.set $2025
         local.get $2026
         i32.const 8
         i32.add
         local.set $2026
         local.get $2025
         i64.load $0
         local.get $2026
         i64.load $0
         i64.eq
        end
        local.set $2029
        local.get $2029
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $2022
        i32.const 16
        i32.add
        local.set $2022
        local.get $2023
        i32.const 16
        i32.add
        local.set $2023
        local.get $2024
        i32.const 16
        i32.sub
        local.set $2024
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $2022
        local.set $2030
        local.get $2023
        local.set $2031
        local.get $2024
        local.set $2032
        local.get $2032
        i32.const 8
        i32.ge_u
        if
         local.get $2030
         local.set $2033
         local.get $2031
         local.set $2034
         local.get $2033
         i64.load $0
         local.get $2034
         i64.load $0
         i64.eq
         local.set $2035
         local.get $2035
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $2030
         i32.const 8
         i32.add
         local.set $2030
         local.get $2031
         i32.const 8
         i32.add
         local.set $2031
         local.get $2032
         i32.const 8
         i32.sub
         local.set $2032
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $2030
         local.set $2036
         local.get $2031
         local.set $2037
         local.get $2032
         local.set $2038
         local.get $2038
         i32.const 4
         i32.ge_u
         if
          local.get $2036
          local.set $2039
          local.get $2037
          local.set $2040
          local.get $2039
          i32.load $0
          local.get $2040
          i32.load $0
          i32.eq
          local.set $2041
          local.get $2041
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $2036
          i32.const 4
          i32.add
          local.set $2036
          local.get $2037
          i32.const 4
          i32.add
          local.set $2037
          local.get $2038
          i32.const 4
          i32.sub
          local.set $2038
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $2036
          local.set $2042
          local.get $2037
          local.set $2043
          local.get $2038
          local.set $2044
          local.get $2044
          i32.const 2
          i32.ge_u
          if
           local.get $2042
           local.set $2045
           local.get $2043
           local.set $2046
           local.get $2045
           i32.load16_u $0
           local.get $2046
           i32.load16_u $0
           i32.eq
           local.set $2047
           local.get $2047
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $2042
           i32.const 2
           i32.add
           local.set $2042
           local.get $2043
           i32.const 2
           i32.add
           local.set $2043
           local.get $2044
           i32.const 2
           i32.sub
           local.set $2044
          end
          local.get $2042
          local.set $2048
          local.get $2043
          local.set $2049
          local.get $2044
          local.set $2050
          local.get $2050
          if (result i32)
           local.get $2048
           local.set $2051
           local.get $2049
           local.set $2052
           local.get $2051
           i32.load8_u $0
           local.get $2052
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
   local.tee $2053
   i32.store $0 offset=164
   global.get $~lib/memory/__stack_pointer
   i32.const 272
   local.tee $2054
   i32.store $0 offset=168
   local.get $2053
   local.set $2055
   local.get $2054
   local.set $2056
   local.get $2055
   local.get $2056
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $2055
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $2056
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $2053
   call $~lib/string/String#get:length
   local.set $2057
   local.get $2057
   local.get $2054
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $2057
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $2055
     local.set $2058
     local.get $2056
     local.set $2059
     local.get $2058
     local.set $2060
     local.get $2059
     local.set $2061
     local.get $2060
     i64.load $0
     local.get $2061
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2062
     local.get $2059
     local.set $2063
     local.get $2062
     i64.load $0
     local.get $2063
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2064
     local.get $2059
     local.set $2065
     local.get $2064
     i64.load $0
     local.get $2065
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2066
     local.get $2059
     local.set $2067
     local.get $2066
     i64.load $0
     local.get $2067
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2068
     local.get $2059
     local.set $2069
     local.get $2068
     i64.load $0
     local.get $2069
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2070
     local.get $2059
     local.set $2071
     local.get $2070
     i64.load $0
     local.get $2071
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2072
     local.get $2059
     local.set $2073
     local.get $2072
     i64.load $0
     local.get $2073
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2074
     local.get $2059
     local.set $2075
     local.get $2074
     i64.load $0
     local.get $2075
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2076
     local.get $2059
     local.set $2077
     local.get $2076
     i64.load $0
     local.get $2077
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2078
     local.get $2059
     local.set $2079
     local.get $2078
     i64.load $0
     local.get $2079
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2080
     local.get $2059
     local.set $2081
     local.get $2080
     i64.load $0
     local.get $2081
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2082
     local.get $2059
     local.set $2083
     local.get $2082
     i64.load $0
     local.get $2083
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2084
     local.get $2059
     local.set $2085
     local.get $2084
     i64.load $0
     local.get $2085
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2086
     local.get $2059
     local.set $2087
     local.get $2086
     i64.load $0
     local.get $2087
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     local.set $2088
     local.get $2059
     local.set $2089
     local.get $2088
     i64.load $0
     local.get $2089
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $2058
     i32.const 8
     i32.add
     local.set $2058
     local.get $2059
     i32.const 8
     i32.add
     local.set $2059
     local.get $2058
     i64.load $0
     local.get $2059
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $2055
     local.set $2090
     local.get $2056
     local.set $2091
     local.get $2057
     local.set $2092
     local.get $2092
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $2090
       local.set $2093
       local.get $2091
       local.set $2094
       local.get $2093
       local.set $2095
       local.get $2094
       local.set $2096
       local.get $2095
       i64.load $0
       local.get $2096
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       local.set $2097
       local.get $2094
       local.set $2098
       local.get $2097
       i64.load $0
       local.get $2098
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       local.set $2099
       local.get $2094
       local.set $2100
       local.get $2099
       i64.load $0
       local.get $2100
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       local.set $2101
       local.get $2094
       local.set $2102
       local.get $2101
       i64.load $0
       local.get $2102
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       local.set $2103
       local.get $2094
       local.set $2104
       local.get $2103
       i64.load $0
       local.get $2104
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       local.set $2105
       local.get $2094
       local.set $2106
       local.get $2105
       i64.load $0
       local.get $2106
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       local.set $2107
       local.get $2094
       local.set $2108
       local.get $2107
       i64.load $0
       local.get $2108
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $2093
       i32.const 8
       i32.add
       local.set $2093
       local.get $2094
       i32.const 8
       i32.add
       local.set $2094
       local.get $2093
       i64.load $0
       local.get $2094
       i64.load $0
       i64.eq
      end
      local.set $2109
      local.get $2109
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $2090
      i32.const 64
      i32.add
      local.set $2090
      local.get $2091
      i32.const 64
      i32.add
      local.set $2091
      local.get $2092
      i32.const 64
      i32.sub
      local.set $2092
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $2090
      local.set $2110
      local.get $2091
      local.set $2111
      local.get $2092
      local.set $2112
      local.get $2112
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $2110
        local.set $2113
        local.get $2111
        local.set $2114
        local.get $2113
        local.set $2115
        local.get $2114
        local.set $2116
        local.get $2115
        i64.load $0
        local.get $2116
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $2113
        i32.const 8
        i32.add
        local.set $2113
        local.get $2114
        i32.const 8
        i32.add
        local.set $2114
        local.get $2113
        local.set $2117
        local.get $2114
        local.set $2118
        local.get $2117
        i64.load $0
        local.get $2118
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $2113
        i32.const 8
        i32.add
        local.set $2113
        local.get $2114
        i32.const 8
        i32.add
        local.set $2114
        local.get $2113
        local.set $2119
        local.get $2114
        local.set $2120
        local.get $2119
        i64.load $0
        local.get $2120
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $2113
        i32.const 8
        i32.add
        local.set $2113
        local.get $2114
        i32.const 8
        i32.add
        local.set $2114
        local.get $2113
        i64.load $0
        local.get $2114
        i64.load $0
        i64.eq
       end
       local.set $2121
       local.get $2121
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $2110
       i32.const 32
       i32.add
       local.set $2110
       local.get $2111
       i32.const 32
       i32.add
       local.set $2111
       local.get $2112
       i32.const 32
       i32.sub
       local.set $2112
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $2110
       local.set $2122
       local.get $2111
       local.set $2123
       local.get $2112
       local.set $2124
       local.get $2124
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $2122
         local.set $2125
         local.get $2123
         local.set $2126
         local.get $2125
         local.set $2127
         local.get $2126
         local.set $2128
         local.get $2127
         i64.load $0
         local.get $2128
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $2125
         i32.const 8
         i32.add
         local.set $2125
         local.get $2126
         i32.const 8
         i32.add
         local.set $2126
         local.get $2125
         i64.load $0
         local.get $2126
         i64.load $0
         i64.eq
        end
        local.set $2129
        local.get $2129
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $2122
        i32.const 16
        i32.add
        local.set $2122
        local.get $2123
        i32.const 16
        i32.add
        local.set $2123
        local.get $2124
        i32.const 16
        i32.sub
        local.set $2124
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $2122
        local.set $2130
        local.get $2123
        local.set $2131
        local.get $2124
        local.set $2132
        local.get $2132
        i32.const 8
        i32.ge_u
        if
         local.get $2130
         local.set $2133
         local.get $2131
         local.set $2134
         local.get $2133
         i64.load $0
         local.get $2134
         i64.load $0
         i64.eq
         local.set $2135
         local.get $2135
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $2130
         i32.const 8
         i32.add
         local.set $2130
         local.get $2131
         i32.const 8
         i32.add
         local.set $2131
         local.get $2132
         i32.const 8
         i32.sub
         local.set $2132
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $2130
         local.set $2136
         local.get $2131
         local.set $2137
         local.get $2132
         local.set $2138
         local.get $2138
         i32.const 4
         i32.ge_u
         if
          local.get $2136
          local.set $2139
          local.get $2137
          local.set $2140
          local.get $2139
          i32.load $0
          local.get $2140
          i32.load $0
          i32.eq
          local.set $2141
          local.get $2141
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $2136
          i32.const 4
          i32.add
          local.set $2136
          local.get $2137
          i32.const 4
          i32.add
          local.set $2137
          local.get $2138
          i32.const 4
          i32.sub
          local.set $2138
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $2136
          local.set $2142
          local.get $2137
          local.set $2143
          local.get $2138
          local.set $2144
          local.get $2144
          i32.const 2
          i32.ge_u
          if
           local.get $2142
           local.set $2145
           local.get $2143
           local.set $2146
           local.get $2145
           i32.load16_u $0
           local.get $2146
           i32.load16_u $0
           i32.eq
           local.set $2147
           local.get $2147
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $2142
           i32.const 2
           i32.add
           local.set $2142
           local.get $2143
           i32.const 2
           i32.add
           local.set $2143
           local.get $2144
           i32.const 2
           i32.sub
           local.set $2144
          end
          local.get $2142
          local.set $2148
          local.get $2143
          local.set $2149
          local.get $2144
          local.set $2150
          local.get $2150
          if (result i32)
           local.get $2148
           local.set $2151
           local.get $2149
           local.set $2152
           local.get $2151
           i32.load8_u $0
           local.get $2152
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
   local.tee $2153
   i32.store $0 offset=172
   global.get $~lib/memory/__stack_pointer
   i32.const 208
   local.tee $2154
   i32.store $0 offset=176
   local.get $2153
   local.set $2155
   local.get $2154
   local.set $2156
   local.get $2155
   local.get $2156
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $2155
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $2156
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $2153
   call $~lib/string/String#get:length
   local.set $2157
   local.get $2157
   local.get $2154
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $2157
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $2155
     local.set $2158
     local.get $2156
     local.set $2159
     local.get $2158
     local.set $2160
     local.get $2159
     local.set $2161
     local.get $2160
     i64.load $0
     local.get $2161
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2162
     local.get $2159
     local.set $2163
     local.get $2162
     i64.load $0
     local.get $2163
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2164
     local.get $2159
     local.set $2165
     local.get $2164
     i64.load $0
     local.get $2165
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2166
     local.get $2159
     local.set $2167
     local.get $2166
     i64.load $0
     local.get $2167
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2168
     local.get $2159
     local.set $2169
     local.get $2168
     i64.load $0
     local.get $2169
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2170
     local.get $2159
     local.set $2171
     local.get $2170
     i64.load $0
     local.get $2171
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2172
     local.get $2159
     local.set $2173
     local.get $2172
     i64.load $0
     local.get $2173
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2174
     local.get $2159
     local.set $2175
     local.get $2174
     i64.load $0
     local.get $2175
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2176
     local.get $2159
     local.set $2177
     local.get $2176
     i64.load $0
     local.get $2177
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2178
     local.get $2159
     local.set $2179
     local.get $2178
     i64.load $0
     local.get $2179
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2180
     local.get $2159
     local.set $2181
     local.get $2180
     i64.load $0
     local.get $2181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2182
     local.get $2159
     local.set $2183
     local.get $2182
     i64.load $0
     local.get $2183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2184
     local.get $2159
     local.set $2185
     local.get $2184
     i64.load $0
     local.get $2185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2186
     local.get $2159
     local.set $2187
     local.get $2186
     i64.load $0
     local.get $2187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     local.set $2188
     local.get $2159
     local.set $2189
     local.get $2188
     i64.load $0
     local.get $2189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $2158
     i32.const 8
     i32.add
     local.set $2158
     local.get $2159
     i32.const 8
     i32.add
     local.set $2159
     local.get $2158
     i64.load $0
     local.get $2159
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $2155
     local.set $2190
     local.get $2156
     local.set $2191
     local.get $2157
     local.set $2192
     local.get $2192
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $2190
       local.set $2193
       local.get $2191
       local.set $2194
       local.get $2193
       local.set $2195
       local.get $2194
       local.set $2196
       local.get $2195
       i64.load $0
       local.get $2196
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       local.set $2197
       local.get $2194
       local.set $2198
       local.get $2197
       i64.load $0
       local.get $2198
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       local.set $2199
       local.get $2194
       local.set $2200
       local.get $2199
       i64.load $0
       local.get $2200
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       local.set $2201
       local.get $2194
       local.set $2202
       local.get $2201
       i64.load $0
       local.get $2202
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       local.set $2203
       local.get $2194
       local.set $2204
       local.get $2203
       i64.load $0
       local.get $2204
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       local.set $2205
       local.get $2194
       local.set $2206
       local.get $2205
       i64.load $0
       local.get $2206
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       local.set $2207
       local.get $2194
       local.set $2208
       local.get $2207
       i64.load $0
       local.get $2208
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $2193
       i32.const 8
       i32.add
       local.set $2193
       local.get $2194
       i32.const 8
       i32.add
       local.set $2194
       local.get $2193
       i64.load $0
       local.get $2194
       i64.load $0
       i64.eq
      end
      local.set $2209
      local.get $2209
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $2190
      i32.const 64
      i32.add
      local.set $2190
      local.get $2191
      i32.const 64
      i32.add
      local.set $2191
      local.get $2192
      i32.const 64
      i32.sub
      local.set $2192
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $2190
      local.set $2210
      local.get $2191
      local.set $2211
      local.get $2192
      local.set $2212
      local.get $2212
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $2210
        local.set $2213
        local.get $2211
        local.set $2214
        local.get $2213
        local.set $2215
        local.get $2214
        local.set $2216
        local.get $2215
        i64.load $0
        local.get $2216
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $2213
        i32.const 8
        i32.add
        local.set $2213
        local.get $2214
        i32.const 8
        i32.add
        local.set $2214
        local.get $2213
        local.set $2217
        local.get $2214
        local.set $2218
        local.get $2217
        i64.load $0
        local.get $2218
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $2213
        i32.const 8
        i32.add
        local.set $2213
        local.get $2214
        i32.const 8
        i32.add
        local.set $2214
        local.get $2213
        local.set $2219
        local.get $2214
        local.set $2220
        local.get $2219
        i64.load $0
        local.get $2220
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $2213
        i32.const 8
        i32.add
        local.set $2213
        local.get $2214
        i32.const 8
        i32.add
        local.set $2214
        local.get $2213
        i64.load $0
        local.get $2214
        i64.load $0
        i64.eq
       end
       local.set $2221
       local.get $2221
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $2210
       i32.const 32
       i32.add
       local.set $2210
       local.get $2211
       i32.const 32
       i32.add
       local.set $2211
       local.get $2212
       i32.const 32
       i32.sub
       local.set $2212
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $2210
       local.set $2222
       local.get $2211
       local.set $2223
       local.get $2212
       local.set $2224
       local.get $2224
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $2222
         local.set $2225
         local.get $2223
         local.set $2226
         local.get $2225
         local.set $2227
         local.get $2226
         local.set $2228
         local.get $2227
         i64.load $0
         local.get $2228
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $2225
         i32.const 8
         i32.add
         local.set $2225
         local.get $2226
         i32.const 8
         i32.add
         local.set $2226
         local.get $2225
         i64.load $0
         local.get $2226
         i64.load $0
         i64.eq
        end
        local.set $2229
        local.get $2229
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $2222
        i32.const 16
        i32.add
        local.set $2222
        local.get $2223
        i32.const 16
        i32.add
        local.set $2223
        local.get $2224
        i32.const 16
        i32.sub
        local.set $2224
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $2222
        local.set $2230
        local.get $2223
        local.set $2231
        local.get $2224
        local.set $2232
        local.get $2232
        i32.const 8
        i32.ge_u
        if
         local.get $2230
         local.set $2233
         local.get $2231
         local.set $2234
         local.get $2233
         i64.load $0
         local.get $2234
         i64.load $0
         i64.eq
         local.set $2235
         local.get $2235
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $2230
         i32.const 8
         i32.add
         local.set $2230
         local.get $2231
         i32.const 8
         i32.add
         local.set $2231
         local.get $2232
         i32.const 8
         i32.sub
         local.set $2232
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $2230
         local.set $2236
         local.get $2231
         local.set $2237
         local.get $2232
         local.set $2238
         local.get $2238
         i32.const 4
         i32.ge_u
         if
          local.get $2236
          local.set $2239
          local.get $2237
          local.set $2240
          local.get $2239
          i32.load $0
          local.get $2240
          i32.load $0
          i32.eq
          local.set $2241
          local.get $2241
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $2236
          i32.const 4
          i32.add
          local.set $2236
          local.get $2237
          i32.const 4
          i32.add
          local.set $2237
          local.get $2238
          i32.const 4
          i32.sub
          local.set $2238
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $2236
          local.set $2242
          local.get $2237
          local.set $2243
          local.get $2238
          local.set $2244
          local.get $2244
          i32.const 2
          i32.ge_u
          if
           local.get $2242
           local.set $2245
           local.get $2243
           local.set $2246
           local.get $2245
           i32.load16_u $0
           local.get $2246
           i32.load16_u $0
           i32.eq
           local.set $2247
           local.get $2247
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $2242
           i32.const 2
           i32.add
           local.set $2242
           local.get $2243
           i32.const 2
           i32.add
           local.set $2243
           local.get $2244
           i32.const 2
           i32.sub
           local.set $2244
          end
          local.get $2242
          local.set $2248
          local.get $2243
          local.set $2249
          local.get $2244
          local.set $2250
          local.get $2250
          if (result i32)
           local.get $2248
           local.set $2251
           local.get $2249
           local.set $2252
           local.get $2251
           i32.load8_u $0
           local.get $2252
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
  local.tee $2253
  i32.const 8
  i32.shl
  local.get $2253
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
  local.tee $2254
  i32.const 8
  i32.shl
  local.get $2254
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 48042
  i32.eq
  drop
  i32.const -1430532899
  local.tee $2255
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2255
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i32.const -1430532899
  local.tee $2256
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2256
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i64.const 4822679907192029
  local.tee $2257
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2257
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2258
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2258
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
  local.tee $2259
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2259
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2260
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2260
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
  local.tee $2261
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2261
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i32.const -1430532899
  local.tee $2262
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2262
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
