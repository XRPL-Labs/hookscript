function identity(prop: i64): i64 {
  return prop;
}

export function hook(reserved: i32) {
  return identity(0);
}