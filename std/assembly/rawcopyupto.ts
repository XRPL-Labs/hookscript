@global @inline
export function __rawcopyupto1(dest: usize, ptr: usize, len: i32): void {
  if (len)
    store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopyupto3(dest: usize, ptr: usize, len: i32): void {
  if (len >= 2) {
    __rawcopy2(dest, ptr);
    dest += 2;
    ptr += 2;
    len -= 2;
  }
  __rawcopyupto1(dest, ptr, len);
}

@global @inline
export function __rawcopyupto7(dest: usize, ptr: usize, len: i32): void {
  if (len >= 4) {
    __rawcopy4(dest, ptr);
    dest += 4;
    ptr += 4;
    len -= 4;
  }
  __rawcopyupto3(dest, ptr, len);
}

@global @inline
export function __rawcopyupto15(dest: usize, ptr: usize, len: i32): void {
  if (len >= 8) {
    __rawcopy8(dest, ptr);
    dest += 8;
    ptr += 8;
    len -= 8;
  }
  __rawcopyupto7(dest, ptr, len);
}

@global @inline
export function __rawcopyupto31(dest: usize, ptr: usize, len: i32): void {
  if (len >= 16) {
    __rawcopy16(dest, ptr);
    dest += 16;
    ptr += 16;
    len -= 16;
  }
  __rawcopyupto15(dest, ptr, len);
}

@global @inline
export function __rawcopyupto63(dest: usize, ptr: usize, len: i32): void {
  if (len >= 32) {
    __rawcopy32(dest, ptr);
    dest += 32;
    ptr += 32;
    len -= 32;
  }
  __rawcopyupto31(dest, ptr, len);
}
