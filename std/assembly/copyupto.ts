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
