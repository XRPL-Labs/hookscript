@inline
export function __repeatupto1(dest: usize, value: u8, count: usize): void {
  if (count)
    store<u8>(dest, value);
}

@inline
export function __repeatupto3(dest: usize, value: u8, count: usize): void {
  if (count >= 2) {
    store<u8>(dest++, value);
    store<u8>(dest++, value);
    count -= 2;
  }
  __repeatupto1(dest, value, count);
}

@inline
export function __repeatupto7(dest: usize, value: u8, count: usize): void {
  if (count >= 4) {
    store<u8>(dest++, value);
    store<u8>(dest++, value);
    store<u8>(dest++, value);
    store<u8>(dest++, value);
    count -= 4;
  }
  __repeatupto3(dest, value, count);
}
