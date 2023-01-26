import { CharCode } from "./string";

@inline
export function __reversestoreupto1(end: usize, num: u32):void {
  store<u8>(--end, CharCode._0 + num);
}

@inline
export function __reversestoreupto2(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto1(end, t);
}

@inline
export function __reversestoreupto3(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto2(end, t);
}

@inline
export function __reversestoreupto4(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto3(end, t);
}

@inline
export function __reversestoreupto5(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto4(end, t);
}

@inline
export function __reversestoreupto6(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto5(end, t);
}

@inline
export function __reversestoreupto7(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto6(end, t);
}

@inline
export function __reversestoreupto8(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto7(end, t);
}

@inline
export function __reversestoreupto9(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto8(end, t);
}

@inline
export function __reversestoreupto10(end: usize, num: u32):void {
  let t = num / 10;
  let r = num % 10;
  end--;
  store<u8>(end, CharCode._0 + r);
  if (t)
    __reversestoreupto9(end, t);
}
