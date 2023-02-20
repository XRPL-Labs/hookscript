@global @inline
export function __copyupto3(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  __rawcopyupto3(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto4(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  if (l == 4) {
    __rawcopy4(dest, ptr);
    return dest + 4;
  }
  __rawcopyupto3(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto5(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  if (l >= 2) {
    __rawcopy2(dest, ptr);
    dest += 2;
    ptr += 2;
    l -= 2;
  }
  __rawcopyupto3(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto6(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  if (l >= 3) {
    __rawcopy3(dest, ptr);
    dest += 3;
    ptr += 3;
    l -= 3;
  }
  __rawcopyupto3(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto10(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  if (l >= 3) {
    __rawcopy3(dest, ptr);
    dest += 3;
    ptr += 3;
    l -= 3;
  }
  __rawcopyupto7(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto11(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  if (l >= 4) {
    __rawcopy4(dest, ptr);
    dest += 4;
    ptr += 4;
    l -= 4;
  }
  __rawcopyupto7(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto20(dest: usize, src: string): usize {
  let ptr = changetype<usize>(src);
  let l = src.length;
  if (l >= 5) {
    __rawcopy5(dest, ptr);
    dest += 5;
    ptr += 5;
    l -= 5;
  }
  __rawcopyupto15(dest, ptr, l);
  return dest + l;
}

@global @inline
export function __copyupto32(dest: usize, src: string): usize {
  let l = src.length;
  if (l == 32) {
    __rawcopy32(dest, changetype<usize>(src));
    return dest + 32;
  }
  __rawcopyupto31(dest, changetype<usize>(src), l);
  return dest + l;
}

@global @inline
export function __copyupto64(dest: usize, src: string): usize {
  let l = src.length;
  if (l >= 64) { // silently truncating to the first 64 bytes
    __rawcopy64(dest, changetype<usize>(src));
    return dest + 64;
  }
  __rawcopyupto63(dest, changetype<usize>(src), l);
  return dest + l;
}
