import {
  __raweq1,
  __raweq2,
  __raweq4,
  __raweq8,
  __raweq16,
  __raweq32,
  __raweq64
} from "./raweq";

@inline
export function __equpto1(ptr1: usize, ptr2: usize, len: usize): bool {
  return len ? __raweq1(ptr1, ptr2) : true;
}

@inline
export function __equpto3(ptr1: usize, ptr2: usize, len: usize): bool {
  if (len >= 2) {
    let r = __raweq2(ptr1, ptr2);
    if (!r)
      return false;

    ptr1 += 2;
    ptr2 += 2;
    len -= 2;
  }

  return __equpto1(ptr1, ptr2, len);
}

@inline
export function __equpto7(ptr1: usize, ptr2: usize, len: usize): bool {
  if (len >= 4) {
    let r = __raweq4(ptr1, ptr2);
    if (!r)
      return false;

    ptr1 += 4;
    ptr2 += 4;
    len -= 4;
  }

  return __equpto3(ptr1, ptr2, len);
}

@inline
export function __equpto15(ptr1: usize, ptr2: usize, len: usize): bool {
  if (len >= 8) {
    let r = __raweq8(ptr1, ptr2);
    if (!r)
      return false;

    ptr1 += 8;
    ptr2 += 8;
    len -= 8;
  }

  return __equpto7(ptr1, ptr2, len);
}

@inline
export function __equpto31(ptr1: usize, ptr2: usize, len: usize): bool {
  if (len >= 16) {
    let r = __raweq16(ptr1, ptr2);
    if (!r)
      return false;

    ptr1 += 16;
    ptr2 += 16;
    len -= 16;
  }

  return __equpto15(ptr1, ptr2, len);
}

@inline
export function __equpto63(ptr1: usize, ptr2: usize, len: usize): bool {
  if (len >= 32) {
    let r = __raweq32(ptr1, ptr2);
    if (!r)
      return false;

    ptr1 += 32;
    ptr2 += 32;
    len -= 32;
  }

  return __equpto31(ptr1, ptr2, len);
}

@inline
export function __equpto127(ptr1: usize, ptr2: usize, len: usize): bool {
  if (len >= 64) {
    let r = __raweq64(ptr1, ptr2);
    if (!r)
      return false;

    ptr1 += 64;
    ptr2 += 64;
    len -= 64;
  }

  return __equpto63(ptr1, ptr2, len);
}
