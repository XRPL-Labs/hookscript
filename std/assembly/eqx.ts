@global @inline
export function __eq0(left: ByteView, right: string): bool {
  return left.length == 0;
}

@global @inline
export function __eq1(left: ByteView, right: string): bool {
  return (left.length == 1) && (left[0] == right[0]);
}

@global @inline
export function __eq2(left: ByteView, right: string): bool {
  if (left.length != 2) return false;

  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq16(left: ByteView, right: string): bool {
  if (left.length != 16) return false;

  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq18(left: ByteView, right: string): bool {
  if (left.length != 18) return false;

  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}
