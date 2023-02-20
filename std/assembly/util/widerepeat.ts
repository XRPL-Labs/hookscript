@inline
export function __widerepeat1(dest: usize, value: u64): void {
  store<u64>(dest, value);
}

@inline
export function __widerepeat2(dest: usize, value: u64): void {
  __widerepeat1(dest, value);
  __widerepeat1(dest + 8, value);
}

@inline
export function __widerepeat4(dest: usize, value: u64): void {
  __widerepeat2(dest, value);
  __widerepeat2(dest + 16, value);
}
