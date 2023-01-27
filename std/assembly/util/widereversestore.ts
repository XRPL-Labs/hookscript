import { CharCode } from "./string";
import { __reversestoreupto9 } from "./reversestore";

@inline
export function __widereversestoreupto10(end: usize, num: u64): void {
  let t = <u32>(num / 10);
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto9(end, t);
}

@inline
export function __widereversestoreupto11(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto10(end, t);
}

@inline
export function __widereversestoreupto12(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto11(end, t);
}

@inline
export function __widereversestoreupto13(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto12(end, t);
}

@inline
export function __widereversestoreupto14(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto13(end, t);
}

@inline
export function __widereversestoreupto15(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto14(end, t);
}

@inline
export function __widereversestoreupto16(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto15(end, t);
}

@inline
export function __widereversestoreupto17(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto16(end, t);
}

@inline
export function __widereversestoreupto18(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto17(end, t);
}

@inline
export function __widereversestoreupto19(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto18(end, t);
}

@inline
export function __widereversestoreupto20(end: usize, num: u64): void {
  let t = num / 10;
  let r = <u32>(num % 10);
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __widereversestoreupto19(end, t);
}
