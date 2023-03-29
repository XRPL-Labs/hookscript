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

@global @inline
export function __rawcopy65(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy66(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy67(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy68(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy69(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy70(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy71(dest: usize, ptr: usize): void {
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
export function __rawcopy72(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy73(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy74(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy75(dest: usize, ptr: usize): void {
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
export function __rawcopy76(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy77(dest: usize, ptr: usize): void {
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
export function __rawcopy78(dest: usize, ptr: usize): void {
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
export function __rawcopy79(dest: usize, ptr: usize): void {
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
export function __rawcopy80(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}

@global @inline
export function __rawcopy81(dest: usize, ptr: usize): void {
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
export function __rawcopy82(dest: usize, ptr: usize): void {
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
export function __rawcopy83(dest: usize, ptr: usize): void {
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
export function __rawcopy84(dest: usize, ptr: usize): void {
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
export function __rawcopy85(dest: usize, ptr: usize): void {
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
export function __rawcopy86(dest: usize, ptr: usize): void {
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
export function __rawcopy87(dest: usize, ptr: usize): void {
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
export function __rawcopy88(dest: usize, ptr: usize): void {
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
export function __rawcopy89(dest: usize, ptr: usize): void {
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
export function __rawcopy90(dest: usize, ptr: usize): void {
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
export function __rawcopy91(dest: usize, ptr: usize): void {
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
export function __rawcopy92(dest: usize, ptr: usize): void {
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
export function __rawcopy93(dest: usize, ptr: usize): void {
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
export function __rawcopy94(dest: usize, ptr: usize): void {
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
export function __rawcopy95(dest: usize, ptr: usize): void {
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
export function __rawcopy96(dest: usize, ptr: usize): void {
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
export function __rawcopy97(dest: usize, ptr: usize): void {
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
export function __rawcopy98(dest: usize, ptr: usize): void {
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
export function __rawcopy99(dest: usize, ptr: usize): void {
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
export function __rawcopy100(dest: usize, ptr: usize): void {
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
export function __rawcopy101(dest: usize, ptr: usize): void {
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
export function __rawcopy102(dest: usize, ptr: usize): void {
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
export function __rawcopy103(dest: usize, ptr: usize): void {
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
export function __rawcopy104(dest: usize, ptr: usize): void {
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
export function __rawcopy105(dest: usize, ptr: usize): void {
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
export function __rawcopy106(dest: usize, ptr: usize): void {
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
export function __rawcopy107(dest: usize, ptr: usize): void {
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
export function __rawcopy108(dest: usize, ptr: usize): void {
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
export function __rawcopy109(dest: usize, ptr: usize): void {
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
export function __rawcopy110(dest: usize, ptr: usize): void {
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
export function __rawcopy111(dest: usize, ptr: usize): void {
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
export function __rawcopy112(dest: usize, ptr: usize): void {
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
export function __rawcopy113(dest: usize, ptr: usize): void {
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
export function __rawcopy114(dest: usize, ptr: usize): void {
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
export function __rawcopy115(dest: usize, ptr: usize): void {
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
export function __rawcopy116(dest: usize, ptr: usize): void {
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
export function __rawcopy117(dest: usize, ptr: usize): void {
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
export function __rawcopy118(dest: usize, ptr: usize): void {
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
export function __rawcopy119(dest: usize, ptr: usize): void {
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
export function __rawcopy120(dest: usize, ptr: usize): void {
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

@global @inline
export function __rawcopy121(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy122(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy123(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy124(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
}

@global @inline
export function __rawcopy125(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
}

@global @inline
export function __rawcopy126(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
}

@global @inline
export function __rawcopy127(dest: usize, ptr: usize): void {
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
export function __rawcopy128(dest: usize, ptr: usize): void {
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
  dest += 8;
  ptr += 8;
  store<u64>(dest, load<u64>(ptr));
}
