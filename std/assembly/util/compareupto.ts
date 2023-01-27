import {
  __compare1,
  __compare2,
  __compare4,
  __compare8,
  __compare16,
  __compare32,
  __compare64
} from "./compare";

@inline
export function __compareupto1(ptr1: usize, ptr2: usize, len: usize): i32 {
  return len ? __compare1(ptr1, ptr2) : 0;
}

@inline
export function __compareupto3(ptr1: usize, ptr2: usize, len: usize): i32 {
  if (len >= 2) {
    let r = __compare2(ptr1, ptr2);
    if (r)
      return r;

    ptr1 += 2;
    ptr2 += 2;
    len -= 2;
  }

  return __compareupto1(ptr1, ptr2, len);
}

@inline
export function __compareupto7(ptr1: usize, ptr2: usize, len: usize): i32 {
  if (len >= 4) {
    let r = __compare4(ptr1, ptr2);
    if (r)
      return r;

    ptr1 += 4;
    ptr2 += 4;
    len -= 4;
  }

  return __compareupto3(ptr1, ptr2, len);
}

@inline
export function __compareupto15(ptr1: usize, ptr2: usize, len: usize): i32 {
  if (len >= 8) {
    let r = __compare8(ptr1, ptr2);
    if (r)
      return r;

    ptr1 += 8;
    ptr2 += 8;
    len -= 8;
  }

  return __compareupto7(ptr1, ptr2, len);
}

@inline
export function __compareupto31(ptr1: usize, ptr2: usize, len: usize): i32 {
  if (len >= 16) {
    let r = __compare16(ptr1, ptr2);
    if (r)
      return r;

    ptr1 += 16;
    ptr2 += 16;
    len -= 16;
  }

  return __compareupto15(ptr1, ptr2, len);
}

@inline
export function __compareupto63(ptr1: usize, ptr2: usize, len: usize): i32 {
  if (len >= 32) {
    let r = __compare32(ptr1, ptr2);
    if (r)
      return r;

    ptr1 += 32;
    ptr2 += 32;
    len -= 32;
  }

  return __compareupto31(ptr1, ptr2, len);
}

@inline
export function __compareupto127(ptr1: usize, ptr2: usize, len: usize): i32 {
  if (len >= 64) {
    let r = __compare64(ptr1, ptr2);
    if (r)
      return r;

    ptr1 += 64;
    ptr2 += 64;
    len -= 64;
  }

  return __compareupto63(ptr1, ptr2, len);
}
