@global @inline
export function __eq0(left: ByteView, right: string): bool {
  return left.length == 0;
}

@global @inline
export function __eq1(left: ByteView, right: string): bool {
  if (left.length != 1) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq2(left: ByteView, right: string): bool {
  if (left.length != 2) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq3(left: ByteView, right: string): bool {
  if (left.length != 3) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq4(left: ByteView, right: string): bool {
  if (left.length != 4) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq5(left: ByteView, right: string): bool {
  if (left.length != 5) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq6(left: ByteView, right: string): bool {
  if (left.length != 6) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq7(left: ByteView, right: string): bool {
  if (left.length != 7) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq8(left: ByteView, right: string): bool {
  if (left.length != 8) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq9(left: ByteView, right: string): bool {
  if (left.length != 9) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq10(left: ByteView, right: string): bool {
  if (left.length != 10) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq11(left: ByteView, right: string): bool {
  if (left.length != 11) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq12(left: ByteView, right: string): bool {
  if (left.length != 12) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq13(left: ByteView, right: string): bool {
  if (left.length != 13) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq14(left: ByteView, right: string): bool {
  if (left.length != 14) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq15(left: ByteView, right: string): bool {
  if (left.length != 15) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
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
export function __eq17(left: ByteView, right: string): bool {
  if (left.length != 17) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
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

@global @inline
export function __eq19(left: ByteView, right: string): bool {
  if (left.length != 19) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq20(left: ByteView, right: string): bool {
  if (left.length != 20) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq21(left: ByteView, right: string): bool {
  if (left.length != 21) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq22(left: ByteView, right: string): bool {
  if (left.length != 22) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq23(left: ByteView, right: string): bool {
  if (left.length != 23) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq24(left: ByteView, right: string): bool {
  if (left.length != 24) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq25(left: ByteView, right: string): bool {
  if (left.length != 25) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq26(left: ByteView, right: string): bool {
  if (left.length != 26) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq27(left: ByteView, right: string): bool {
  if (left.length != 27) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq28(left: ByteView, right: string): bool {
  if (left.length != 28) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq29(left: ByteView, right: string): bool {
  if (left.length != 29) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq30(left: ByteView, right: string): bool {
  if (left.length != 30) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq31(left: ByteView, right: string): bool {
  if (left.length != 31) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq32(left: ByteView, right: string): bool {
  if (left.length != 32) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq33(left: ByteView, right: string): bool {
  if (left.length != 33) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq34(left: ByteView, right: string): bool {
  if (left.length != 34) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq35(left: ByteView, right: string): bool {
  if (left.length != 35) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq36(left: ByteView, right: string): bool {
  if (left.length != 36) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq37(left: ByteView, right: string): bool {
  if (left.length != 37) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq38(left: ByteView, right: string): bool {
  if (left.length != 38) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq39(left: ByteView, right: string): bool {
  if (left.length != 39) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq40(left: ByteView, right: string): bool {
  if (left.length != 40) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq41(left: ByteView, right: string): bool {
  if (left.length != 41) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq42(left: ByteView, right: string): bool {
  if (left.length != 42) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq43(left: ByteView, right: string): bool {
  if (left.length != 43) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq44(left: ByteView, right: string): bool {
  if (left.length != 44) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq45(left: ByteView, right: string): bool {
  if (left.length != 45) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq46(left: ByteView, right: string): bool {
  if (left.length != 46) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq47(left: ByteView, right: string): bool {
  if (left.length != 47) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq48(left: ByteView, right: string): bool {
  if (left.length != 48) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq49(left: ByteView, right: string): bool {
  if (left.length != 49) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq50(left: ByteView, right: string): bool {
  if (left.length != 50) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq51(left: ByteView, right: string): bool {
  if (left.length != 51) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq52(left: ByteView, right: string): bool {
  if (left.length != 52) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq53(left: ByteView, right: string): bool {
  if (left.length != 53) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq54(left: ByteView, right: string): bool {
  if (left.length != 54) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq55(left: ByteView, right: string): bool {
  if (left.length != 55) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq56(left: ByteView, right: string): bool {
  if (left.length != 56) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@global @inline
export function __eq57(left: ByteView, right: string): bool {
  if (left.length != 57) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq58(left: ByteView, right: string): bool {
  if (left.length != 58) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq59(left: ByteView, right: string): bool {
  if (left.length != 59) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq60(left: ByteView, right: string): bool {
  if (left.length != 60) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@global @inline
export function __eq61(left: ByteView, right: string): bool {
  if (left.length != 61) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq62(left: ByteView, right: string): bool {
  if (left.length != 62) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@global @inline
export function __eq63(left: ByteView, right: string): bool {
  if (left.length != 63) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@global @inline
export function __eq64(left: ByteView, right: string): bool {
  if (left.length != 64) return false;
  let ptr1 = changetype<usize>(left.underlying) + left.offset;
  let ptr2 = changetype<usize>(right);
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}
