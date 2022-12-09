@global @inline
export function __copy1(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  store<u8>(dest, load<u8>(ptr));
  return dest + 1;
}

@global @inline
export function __copy2(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  store<u16>(dest, load<u16>(ptr));
  return dest + 2;
}

@global @inline
export function __copy3(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
  return dest + 1;
}

@global @inline
export function __copy4(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  store<u32>(dest, load<u32>(ptr));
  return dest + 4;
}

@global @inline
export function __copy5(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u8>(dest, load<u8>(ptr));
  return dest + 1;
}

@global @inline
export function __copy6(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  return dest + 2;
}

@global @inline
export function __copy21(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
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
  return dest + 1;
}

@global @inline
export function __copy47(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  for (let i = 0; max_iterations(5), i < 5; ++i) {
    store<u64>(dest, load<u64>(ptr));
    dest += 8;
    ptr += 8;
  }

  store<u32>(dest, load<u32>(ptr));
  dest += 4;
  ptr += 4;
  store<u16>(dest, load<u16>(ptr));
  dest += 2;
  ptr += 2;
  store<u8>(dest, load<u8>(ptr));
  return dest + 1;
}

@global @inline
export function __copy64(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  for (let i = 0; max_iterations(8), i < 8; ++i) {
    store<u64>(dest, load<u64>(ptr));
    dest += 8;
    ptr += 8;
  }

  return dest;
}
