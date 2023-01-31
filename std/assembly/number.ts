import { i32toa, u32toa, i64toa, u64toa, dtoa } from "./util/number";
import { strtol, strtod } from "./util/string";

// @ts-ignore: decorator
@builtin @inline
export const NaN: f64 = 0 / 0;

// @ts-ignore: decorator
@builtin @inline
export const Infinity: f64 = 1 / 0;

// @ts-ignore: decorator
@builtin
export declare function isNaN<T extends number>(value: T): bool;

// @ts-ignore: decorator
@builtin
export declare function isFinite<T extends number>(value: T): bool;

@final @unmanaged
export abstract class I8 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: i8 = i8.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: i8 = i8.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): i8 {
    return <i8>strtol<i32>(value, radix);
  }

  @inline
  toString(this: i8): String {
    return i32toa(this);
  }
}

@final @unmanaged
export abstract class I16 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: i16 = i16.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: i16 = i16.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): i16 {
    return <i16>strtol<i32>(value, radix);
  }

  @inline
  toString(this: i16): String {
    return i32toa(this);
  }
}

@final @unmanaged
export abstract class I32 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: i32 = i32.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: i32 = i32.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): i32 {
    return <i32>strtol<i32>(value, radix);
  }

  @inline
  toString(this: i32): String {
    return i32toa(this);
  }
}

@final @unmanaged
export abstract class I64 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: i64 = i64.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: i64 = i64.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): i64 {
    return strtol<i64>(value, radix);
  }

  @inline
  toString(this: i64): String {
    return i64toa(this);
  }
}

@final @unmanaged
export abstract class Isize {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: isize = isize.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: isize = isize.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): isize {
    return <isize>strtol<i64>(value, radix);
  }

  @inline
  toString(this: isize): String {
    if (sizeof<isize>() == 4) {
      return i32toa(<i32>this);
    } else {
      return i64toa(<i64>this);
    }
  }
}

@final @unmanaged
export abstract class U8 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: u8 = u8.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: u8 = u8.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): u8 {
    return <u8>strtol<i32>(value, radix);
  }

  @inline
  toString(this: u8): String {
    return u32toa(this);
  }
}

@final @unmanaged
export abstract class U16 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: u16 = u16.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: u16 = u16.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): u16 {
    return <u16>strtol<i32>(value, radix);
  }

  @inline
  toString(this: u16): String {
    return u32toa(this);
  }
}

@final @unmanaged
export abstract class U32 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: u32 = u32.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: u32 = u32.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): u32 {
    return <u32>strtol<i32>(value, radix);
  }

  @inline
  toString(this: u32): String {
    return u32toa(this);
  }
}

@final @unmanaged
export abstract class U64 {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: u64 = u64.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: u64 = u64.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): u64 {
    return <u64>strtol<i64>(value, radix);
  }

  @inline
  toString(this: u64): String {
    return u64toa(this);
  }
}

@final @unmanaged
export abstract class Usize {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: usize = usize.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: usize = usize.MAX_VALUE;

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): usize {
    return <usize>strtol<i64>(value, radix);
  }

  @inline
  toString(this: usize): String {
    if (sizeof<usize>() == 4) {
      return u32toa(<u32>this);
    } else {
      return u64toa(<u64>this);
    }
  }
}

@final @unmanaged
export abstract class Bool {

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: bool = bool.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: bool = bool.MAX_VALUE;

  @inline
  toString(this: bool): String {
    return this ? "true" : "false";
  }
}

export { Bool as Boolean };

@final @unmanaged
export abstract class F32 {

  // @ts-ignore: decorator
  @lazy
  static readonly EPSILON: f32 = f32.EPSILON;

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: f32 = f32.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: f32 = f32.MAX_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_SAFE_INTEGER: f32 = f32.MIN_SAFE_INTEGER;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_SAFE_INTEGER: f32 = f32.MAX_SAFE_INTEGER;

  // @ts-ignore: decorator
  @lazy
  static readonly POSITIVE_INFINITY: f32 = f32.POSITIVE_INFINITY;

  // @ts-ignore: decorator
  @lazy
  static readonly NEGATIVE_INFINITY: f32 = f32.NEGATIVE_INFINITY;

  // @ts-ignore: decorator
  @lazy
  static readonly NaN: f32 = f32.NaN;

  static isNaN(value: f32): bool {
    return isNaN<f32>(value);
  }

  static isFinite(value: f32): bool {
    return isFinite<f32>(value);
  }

  static isSafeInteger(value: f32): bool {
    return abs<f32>(value) <= f32.MAX_SAFE_INTEGER && trunc<f32>(value) == value;
  }

  static isInteger(value: f32): bool {
    return isFinite<f32>(value) && trunc<f32>(value) == value;
  }

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): f32 {
    return <f32>strtol<f64>(value, radix);
  }

  /** @deprecated */
  static parseFloat(value: string): f32 {
    return <f32>strtod(value);
  }

  toString(this: f32, radix: i32 = 0): String {
    return dtoa(this);
  }
}

@final @unmanaged
export abstract class F64 {

  // @ts-ignore: decorator
  @lazy
  static readonly EPSILON: f64 = f64.EPSILON;

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_VALUE: f64 = f64.MIN_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_VALUE: f64 = f64.MAX_VALUE;

  // @ts-ignore: decorator
  @lazy
  static readonly MIN_SAFE_INTEGER: f64 = f64.MIN_SAFE_INTEGER;

  // @ts-ignore: decorator
  @lazy
  static readonly MAX_SAFE_INTEGER: f64 = f64.MAX_SAFE_INTEGER;

  // @ts-ignore: decorator
  @lazy
  static readonly POSITIVE_INFINITY: f64 = f64.POSITIVE_INFINITY;

  // @ts-ignore: decorator
  @lazy
  static readonly NEGATIVE_INFINITY: f64 = f64.NEGATIVE_INFINITY;

  // @ts-ignore: decorator
  @lazy
  static readonly NaN: f64 = f64.NaN;

  static isNaN(value: f64): bool {
    return isNaN<f64>(value);
  }

  static isFinite(value: f64): bool {
    return isFinite<f64>(value);
  }

  static isSafeInteger(value: f64): bool {
    return abs<f64>(value) <= f64.MAX_SAFE_INTEGER && trunc<f64>(value) == value;
  }

  static isInteger(value: f64): bool {
    return isFinite<f64>(value) && trunc<f64>(value) == value;
  }

  /** @deprecated */
  static parseInt(value: string, radix: i32 = 0): f64 {
    return strtol<f64>(value, radix);
  }

  /** @deprecated */
  static parseFloat(value: string): f64 {
    return strtod(value);
  }

  toString(this: f64, radix: i32 = 0): String {
    return dtoa(this);
  }
}

export { F64 as Number };

@global @inline
export function packErrorCode(failure: u64, file: u32, line: u32): u64 {
  return (failure & 0xFF) | ((<u64>file) << 8) | ((<u64>line) << 24);
}
