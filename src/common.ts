/**
 * @fileoverview Common constants used by various parts of the compiler.
 * @license Apache-2.0
 */

/** Indicates traits of a {@link Node} or {@link Element}. */
export const enum CommonFlags {
  /** No flags set. */
  None = 0,

  // Basic modifiers

  /** Has an `import` modifier. */
  Import = 1 << 0,
  /** Has an `export` modifier. */
  Export = 1 << 1,
  /** Has a `declare` modifier. */
  Declare = 1 << 2,
  /** Has a `const` modifier. */
  Const = 1 << 3,
  /** Has a `let` modifier. */
  Let = 1 << 4,
  /** Has a `static` modifier. */
  Static = 1 << 5,
  /** Has a `readonly` modifier. */
  Readonly = 1 << 6,
  /** Has an `abstract` modifier. */
  Abstract = 1 << 7,
  /** Has a `public` modifier. */
  Public = 1 << 8,
  /** Has a `private` modifier. */
  Private = 1 << 9,
  /** Has a `protected` modifier. */
  Protected = 1 << 10,
  /** Has a `get` modifier. */
  Get = 1 << 11,
  /** Has a `set` modifier. */
  Set = 1 << 12,
  /** Has a `override` modifier.  */
  Override = 1 << 13,

  /** Has a definite assignment assertion `!` as in `x!: i32;`. */
  DefinitelyAssigned = 1 << 14,

  // Extended modifiers usually derived from basic modifiers

  /** Is ambient, that is either declared or nested in a declared element. */
  Ambient = 1 << 15,
  /** Is generic. */
  Generic = 1 << 16,
  /** Is part of a generic context. */
  GenericContext = 1 << 17,
  /** Is an instance member. */
  Instance = 1 << 18,
  /** Is a constructor. */
  Constructor = 1 << 19,
  /** Is a module export. */
  ModuleExport = 1 << 20,
  /** Is a module import. */
  ModuleImport = 1 << 21,

  // Compilation states

  /** Is resolved. */
  Resolved = 1 << 22,
  /** Is compiled. */
  Compiled = 1 << 23,
  /** Did error. */
  Errored = 1 << 24,
  /** Has a constant value and is therefore inlined. */
  Inlined = 1 << 25,
  /** Is scoped. */
  Scoped = 1 << 26,
  /** Is a stub. */
  Stub = 1 << 27,
  /** Is a virtual method. */
  Virtual = 1 << 28,
  /** Is (part of) a closure. */
  Closure = 1 << 29,

  // Other

  /** Is quoted. */
  Quoted = 1 << 30
}

/** Path delimiter inserted between file system levels. */
export const PATH_DELIMITER = "/";
/** Substitution used to indicate the parent directory. */
export const PARENT_SUBST = "..";
/** Function name prefix used for getters. */
export const GETTER_PREFIX = "get:";
/** Function name prefix used for setters. */
export const SETTER_PREFIX = "set:";
/** Delimiter used between class names and instance members. */
export const INSTANCE_DELIMITER = "#";
/** Delimiter used between class and namespace names and static members. */
export const STATIC_DELIMITER = ".";
/** Delimiter used between a function and its inner elements. */
export const INNER_DELIMITER = "~";
/** Substitution used to indicate a library directory. */
export const LIBRARY_SUBST = "~lib";
/** Library directory prefix. */
export const LIBRARY_PREFIX = LIBRARY_SUBST + PATH_DELIMITER;
/** Path index suffix. */
export const INDEX_SUFFIX = PATH_DELIMITER + "index";
/** Stub function delimiter. */
export const STUB_DELIMITER = "@";

/** Common names. */
export namespace CommonNames {
  // special
  export const Empty = "";
  // types
  export const i8 = "i8";
  export const i16 = "i16";
  export const i32 = "i32";
  export const i64 = "i64";
  export const isize = "isize";
  export const u8 = "u8";
  export const u16 = "u16";
  export const u32 = "u32";
  export const u64 = "u64";
  export const usize = "usize";
  export const bool = "bool";
  export const f32 = "f32";
  export const f64 = "f64";
  export const v128 = "v128";
  export const funcref = "funcref";
  export const externref = "externref";
  export const anyref = "anyref";
  export const eqref = "eqref";
  export const i31ref = "i31ref";
  export const dataref = "dataref";
  export const arrayref = "arrayref";
  export const stringref = "stringref";
  export const stringview_wtf8 = "stringview_wtf8";
  export const stringview_wtf16 = "stringview_wtf16";
  export const stringview_iter = "stringview_iter";
  export const i8x16 = "i8x16";
  export const u8x16 = "u8x16";
  export const i16x8 = "i16x8";
  export const u16x8 = "u16x8";
  export const i32x4 = "i32x4";
  export const u32x4 = "u32x4";
  export const i64x2 = "i64x2";
  export const u64x2 = "u64x2";
  export const f32x4 = "f32x4";
  export const f64x2 = "f64x2";
  export const void_ = "void";
  export const number = "number";
  export const boolean = "boolean";
  export const string = "string";
  export const native = "native";
  export const indexof = "indexof";
  export const valueof = "valueof";
  export const returnof = "returnof";
  export const nonnull = "nonnull";
  // aliases
  export const null_ = "null";
  export const true_ = "true";
  export const false_ = "false";
  // objects
  export const this_ = "this";
  export const super_ = "super";
  export const constructor = "constructor";
  // constants
  export const ASC_TARGET = "ASC_TARGET";
  export const ASC_RUNTIME = "ASC_RUNTIME";
  export const ASC_NO_ASSERT = "ASC_NO_ASSERT";
  export const ASC_MEMORY_BASE = "ASC_MEMORY_BASE";
  export const ASC_TABLE_BASE = "ASC_TABLE_BASE";
  export const ASC_OPTIMIZE_LEVEL = "ASC_OPTIMIZE_LEVEL";
  export const ASC_SHRINK_LEVEL = "ASC_SHRINK_LEVEL";
  export const ASC_LOW_MEMORY_LIMIT = "ASC_LOW_MEMORY_LIMIT";
  export const ASC_EXPORT_RUNTIME = "ASC_EXPORT_RUNTIME";
  export const ASC_FEATURE_SIGN_EXTENSION = "ASC_FEATURE_SIGN_EXTENSION";
  export const ASC_FEATURE_MUTABLE_GLOBALS = "ASC_FEATURE_MUTABLE_GLOBALS";
  export const ASC_FEATURE_NONTRAPPING_F2I = "ASC_FEATURE_NONTRAPPING_F2I";
  export const ASC_FEATURE_BULK_MEMORY = "ASC_FEATURE_BULK_MEMORY";
  export const ASC_FEATURE_SIMD = "ASC_FEATURE_SIMD";
  export const ASC_FEATURE_THREADS = "ASC_FEATURE_THREADS";
  export const ASC_FEATURE_EXCEPTION_HANDLING = "ASC_FEATURE_EXCEPTION_HANDLING";
  export const ASC_FEATURE_TAIL_CALLS = "ASC_FEATURE_TAIL_CALLS";
  export const ASC_FEATURE_REFERENCE_TYPES = "ASC_FEATURE_REFERENCE_TYPES";
  export const ASC_FEATURE_MULTI_VALUE = "ASC_FEATURE_MULTI_VALUE";
  export const ASC_FEATURE_GC = "ASC_FEATURE_GC";
  export const ASC_FEATURE_MEMORY64 = "ASC_FEATURE_MEMORY64";
  export const ASC_FEATURE_RELAXED_SIMD = "ASC_FEATURE_RELAXED_SIMD";
  export const ASC_FEATURE_EXTENDED_CONST = "ASC_FEATURE_EXTENDED_CONST";
  export const ASC_FEATURE_STRINGREF = "ASC_FEATURE_STRINGREF";
  export const ASC_VERSION_MAJOR = "ASC_VERSION_MAJOR";
  export const ASC_VERSION_MINOR = "ASC_VERSION_MINOR";
  export const ASC_VERSION_PATCH = "ASC_VERSION_PATCH";
  // not quite constants, but only changed by the compiler
  export const ASC_SKIP_SIGNER_ENTRIES = "ASC_SKIP_SIGNER_ENTRIES";
  export const ASC_SKIP_MEMOS = "ASC_SKIP_MEMOS";
  export const ASC_SKIP_RAW_MEMOS = "ASC_SKIP_RAW_MEMOS";
  // classes
  export const I8 = "I8";
  export const I16 = "I16";
  export const I32 = "I32";
  export const I64 = "I64";
  export const Isize = "Isize";
  export const U8 = "U8";
  export const U16 = "U16";
  export const U32 = "U32";
  export const U64 = "U64";
  export const Usize = "Usize";
  export const Bool = "Bool";
  export const F32 = "F32";
  export const F64 = "F64";
  export const V128 = "V128";
  export const Funcref = "Funcref";
  export const Externref = "Externref";
  export const Anyref = "Anyref";
  export const Eqref = "Eqref";
  export const I31ref = "I31ref";
  export const Dataref = "Dataref";
  export const Arrayref = "Arrayref";
  export const String = "String";
  export const RegExp = "RegExp";
  export const Object = "Object";
  export const Array = "Array";
  export const StaticArray = "StaticArray";
  export const Set = "Set";
  export const Map = "Map";
  export const Function = "Function";
  export const ArrayBufferView = "ArrayBufferView";
  export const ArrayBuffer = "ArrayBuffer";
  export const Math = "Math";
  export const Mathf = "Mathf";
  export const NativeMath = "NativeMath";
  export const NativeMathf = "NativeMathf";
  export const Int8Array = "Int8Array";
  export const Int16Array = "Int16Array";
  export const Int32Array = "Int32Array";
  export const Int64Array = "Int64Array";
  export const Uint8Array = "Uint8Array";
  export const Uint8ClampedArray = "Uint8ClampedArray";
  export const Uint16Array = "Uint16Array";
  export const Uint32Array = "Uint32Array";
  export const Uint64Array = "Uint64Array";
  export const Float32Array = "Float32Array";
  export const Float64Array = "Float64Array";
  export const TemplateStringsArray = "TemplateStringsArray";
  export const Error = "Error";
  // runtime
  export const abort = "abort";
  export const _g = "_g";
  export const max_iterations = "max_iterations";
  export const emit_buffer_size = "emit_buffer_size";
  export const accept = "$accept";
  export const emit = "$emit";
  export const etxn_details = "$etxn_details";
  export const etxn_fee_base = "$etxn_fee_base";
  export const etxn_reserve = "$etxn_reserve";
  export const float_compare = "$float_compare";
  export const float_divide = "$float_divide";
  export const float_int = "$float_int";
  export const float_mulratio = "$float_mulratio";
  export const float_multiply = "$float_multiply";
  export const float_negate = "$float_negate";
  export const float_set = "$float_set";
  export const float_sto = "$float_sto";
  export const float_sto_set = "$float_sto_set";
  export const float_sum = "$float_sum";
  export const hook_account = "$hook_account";
  export const hook_param = "$hook_param";
  export const ledger_seq = "ledger_seq";
  export const ledger_last_time = "ledger_last_time";
  export const otxn_field = "otxn_field";
  export const otxn_slot = "$otxn_slot";
  export const rollback = "$rollback";
  export const pack_error_code = "pack_error_code";
  export const slot = "$slot";
  export const slot_count = "$slot_count";
  export const slot_float = "$slot_float";
  export const slot_set = "$slot_set";
  export const slot_subarray = "$slot_subarray";
  export const slot_subfield = "$slot_subfield";
  export const slot_type = "$slot_type";
  export const state = "$state";
  export const state_foreign = "$state_foreign";
  export const state_foreign_set = "$state_foreign_set";
  export const state_set = "$state_set";
  export const sto_emplace = "$sto_emplace";
  export const sto_erase = "$sto_erase";
  export const sto_subarray = "$sto_subarray";
  export const sto_subfield = "$sto_subfield";
  export const trace = "trace";
  export const trace_float = "$trace_float";
  export const trace_num = "$trace_num";
  export const util_accid = "$util_accid";
  export const util_keylet = "$util_keylet";
  export const util_sha512h = "$util_sha512h";
  export const util_verify = "$util_verify";
  export const data_size = "data_size";
  export const seed = "seed";
  export const pow = "pow";
  export const ipow32 = "ipow32";
  export const ipow64 = "ipow64";
  export const mod = "mod";
  export const alloc = "__alloc";
  export const realloc = "__realloc";
  export const free = "__free";
  export const new_ = "__new";
  export const renew = "__renew";
  export const link = "__link";
  export const collect = "__collect";
  export const typeinfo = "__typeinfo";
  export const instanceof_ = "__instanceof";
  export const visit = "__visit";
  export const newBuffer = "__newBuffer";
  export const newArray = "__newArray";
  export const BLOCK = "~lib/rt/common/BLOCK";
  export const OBJECT = "~lib/rt/common/OBJECT";
  // memory & table
  export const DefaultMemory = "0";
  export const DefaultTable = "0";
}

// shared
export { Feature, featureToString } from "../std/assembly/shared/feature";
export { Target } from "../std/assembly/shared/target";
export { Runtime } from "../std/assembly/shared/runtime";
export { Typeinfo, TypeinfoFlags } from "../std/assembly/shared/typeinfo";
