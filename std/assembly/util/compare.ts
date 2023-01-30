@inline
export function __compare1(ptr1: usize, ptr2: usize): i32 {
  return load<u8>(ptr1) - load<u8>(ptr2);
}

@inline
export function __compare2(ptr1: usize, ptr2: usize): i32 {
  let r = __compare1(ptr1, ptr2);
  return r ? r : __compare1(ptr1 + 1, ptr2 + 1);
}

@inline
export function __compare4(ptr1: usize, ptr2: usize): i32 {
  let r = __compare2(ptr1, ptr2);
  return r ? r : __compare2(ptr1 + 2, ptr2 + 2);
}

@inline
export function __compare8(ptr1: usize, ptr2: usize): i32 {
  let r = __compare4(ptr1, ptr2);
  return r ? r : __compare4(ptr1 + 4, ptr2 + 4);
}

@inline
export function __compare16(ptr1: usize, ptr2: usize): i32 {
  let r = __compare8(ptr1, ptr2);
  return r ? r : __compare8(ptr1 + 8, ptr2 + 8);
}

@inline
export function __compare32(ptr1: usize, ptr2: usize): i32 {
  let r = __compare16(ptr1, ptr2);
  return r ? r : __compare16(ptr1 + 16, ptr2 + 16);
}

@inline
export function __compare64(ptr1: usize, ptr2: usize): i32 {
  let r = __compare32(ptr1, ptr2);
  return r ? r : __compare32(ptr1 + 32, ptr2 + 32);
}

@inline
export function __compare128(ptr1: usize, ptr2: usize): i32 {
  let r = __compare64(ptr1, ptr2);
  return r ? r : __compare64(ptr1 + 64, ptr2 + 64);
}
