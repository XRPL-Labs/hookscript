@global @inline
export function __rawcopy1(dest: usize, ptr: usize): void {
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy2(dest: usize, ptr: usize): void {
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy3(dest: usize, ptr: usize): void {
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy4(dest: usize, ptr: usize): void {
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy5(dest: usize, ptr: usize): void {
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy6(dest: usize, ptr: usize): void {
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy7(dest: usize, ptr: usize): void {
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy8(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy9(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy10(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy11(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy12(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy13(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy14(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy15(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy16(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy17(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy18(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy19(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy20(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy21(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy22(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy23(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy24(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy25(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy26(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy27(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy28(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy29(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy30(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy31(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy32(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy33(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy34(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy35(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy36(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy37(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy38(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy39(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy40(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy41(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy42(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy43(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy44(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy45(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy46(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy47(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy48(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy49(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy50(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy51(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy52(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy53(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy54(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy55(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy56(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy57(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy58(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy59(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy60(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy61(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy62(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy63(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy64(dest: usize, ptr: usize): void {
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}
