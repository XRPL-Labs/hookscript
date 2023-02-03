@inline
export function __repeat1(dest: usize, ptr: usize, len: usize): void {
  // 8 would be enough, but there's no __rawcopyupto8
  __rawcopyupto15(dest, ptr, <i32>len);
}

@inline
export function __repeat2(dest: usize, ptr: usize, len: usize): void {
  __repeat1(dest, ptr, len);
  __repeat1(dest + len, ptr, len);
}

@inline
export function __repeat4(dest: usize, ptr: usize, len: usize): void {
  __repeat2(dest, ptr, len);
  __repeat2(dest + 2 * len, ptr, len);
}
