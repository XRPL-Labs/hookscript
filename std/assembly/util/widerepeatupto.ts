import {
  __widerepeat1,
  __widerepeat2,
  __widerepeat4
} from "./widerepeat";

@inline
export function __widerepeatupto1(dest: usize, value: u64, count: usize): void {
  if (count)
    __widerepeat1(dest, value);
}

@inline
export function __widerepeatupto3(dest: usize, value: u64, count: usize): void {
  if (count >= 2) {
    __widerepeat2(dest, value);
    dest += 16;
    count -= 2;
  }
  __widerepeatupto1(dest, value, count);
}

@inline
export function __widerepeatupto7(dest: usize, value: u64, count: usize): void {
  if (count >= 4) {
    __widerepeat4(dest, value);
    dest += 32;
    count -= 4;
  }
  __widerepeatupto3(dest, value, count);
}
