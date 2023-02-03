import {
  __repeat1,
  __repeat2,
  __repeat4
} from "./repeat";

@inline
export function __repeatupto1(dest: usize, ptr: usize, len: usize, count: usize): void {
  if (count)
    __repeat1(dest, ptr, len);
}

@inline
export function __repeatupto3(dest: usize, ptr: usize, len: usize, count: usize): void {
  if (count >= 2) {
    __repeat2(dest, ptr, len);
    dest += 2 * len;
    count -= 2;
  }
  __repeatupto1(dest, ptr, len, count);
}

@inline
export function __repeatupto7(dest: usize, ptr: usize, len: usize, count: usize): void {
  if (count >= 4) {
    __repeat4(dest, ptr, len);
    dest += 4 * len;
    count -= 4;
  }
  __repeatupto3(dest, ptr, len, count);
}
