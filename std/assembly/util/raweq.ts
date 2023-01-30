@inline
export function __raweq1(ptr1: usize, ptr2: usize): bool {
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq2(ptr1: usize, ptr2: usize): bool {
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq3(ptr1: usize, ptr2: usize): bool {
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq4(ptr1: usize, ptr2: usize): bool {
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@inline
export function __raweq5(ptr1: usize, ptr2: usize): bool {
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq6(ptr1: usize, ptr2: usize): bool {
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq7(ptr1: usize, ptr2: usize): bool {
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq8(ptr1: usize, ptr2: usize): bool {
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@inline
export function __raweq9(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq10(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq11(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq12(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@inline
export function __raweq13(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq14(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq15(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq16(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@inline
export function __raweq17(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq18(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq19(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq20(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@inline
export function __raweq21(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq22(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq23(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq24(ptr1: usize, ptr2: usize): bool {
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@inline
export function __raweq25(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq26(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq27(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq28(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq29(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq30(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq31(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq32(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq33(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq34(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq35(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq36(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq37(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq38(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq39(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq40(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq41(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq42(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq43(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq44(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq45(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq46(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq47(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq48(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq49(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq50(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq51(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq52(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq53(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq54(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq55(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq56(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq57(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq58(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq59(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq60(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq61(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq62(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq63(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq64(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq65(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq66(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq67(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq68(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@inline
export function __raweq69(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq70(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq71(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq72(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@inline
export function __raweq73(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq74(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq75(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq76(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@inline
export function __raweq77(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq78(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq79(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq80(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}

@inline
export function __raweq81(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq82(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq83(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq84(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq85(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq86(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq87(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq88(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq89(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq90(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq91(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq92(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq93(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq94(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq95(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq96(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq97(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq98(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq99(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq100(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq101(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq102(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq103(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq104(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq105(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq106(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq107(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq108(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq109(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq110(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq111(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq112(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq113(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq114(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq115(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq116(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq117(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq118(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq119(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq120(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq121(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq122(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq123(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u16>(ptr1) != load<u16>(ptr2)) return false;
  ptr1 += 2;
  ptr2 += 2;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq124(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u32>(ptr1) == load<u32>(ptr2);
}

@inline
export function __raweq125(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u8>(ptr1) == load<u8>(ptr2);
}

@inline
export function __raweq126(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
  ptr1 += 4;
  ptr2 += 4;
  return load<u16>(ptr1) == load<u16>(ptr2);
}

@inline
export function __raweq127(ptr1: usize, ptr2: usize): bool {
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

@inline
export function __raweq128(ptr1: usize, ptr2: usize): bool {
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
  if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
  ptr1 += 8;
  ptr2 += 8;
  return load<u64>(ptr1) == load<u64>(ptr2);
}
