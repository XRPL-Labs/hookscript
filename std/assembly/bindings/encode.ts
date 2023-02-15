// @ts-ignore: decorator
@lazy
export const tfCANONICAL: u32 = 0x80000000;

// @ts-ignore: decorator
@lazy
export const atACCOUNT: u8 = 1;

// @ts-ignore: decorator
@lazy
export const atDESTINATION: u8 = 3;

// @ts-ignore: decorator
@lazy
export const amAMOUNT: u8 = 1;

// @ts-ignore: decorator
@lazy
export const amFEE: u8 = 8;

@inline
export function ENCODE_TL(buf: u32, tlamt: u32, uat: u8): u32 {
  store<u8>(buf, 0x60 + (uat & 0x0F));
  for (let i = 0; max_iterations(6), i < 48; i += 8)
    store<u64>(buf + i + 1, load<u64>(tlamt + i));
  return buf + 49;
}

@inline
export function ENCODE_TT(buf: u32, utt: u8): u32 {
  store<u8>(buf, 0x12);
  store<u8>(buf + 1, 0);
  store<u8>(buf + 2, utt);
  return buf + 3;
}

@inline
export function ENCODE_UINT32_COMMON(buf: u32, ui: u32, uf: u8): u32 {
  store<u8>(buf, 0x20 + (uf & 0x0F));
  store<u8>(buf + 1, (ui >> 24) & 0xFF);
  store<u8>(buf + 2, (ui >> 16) & 0xFF);
  store<u8>(buf + 3, (ui >> 8) & 0xFF);
  store<u8>(buf + 4, ui & 0xFF);
  return buf + 5;
}

@inline
export function ENCODE_UINT32_UNCOMMON(buf: u32, ui: u32, uf: u8): u32 {
  store<u8>(buf, 0x20);
  store<u8>(buf + 1, uf);
  // store<u32>?
  store<u8>(buf + 2, (ui >> 24) & 0xFF);
  store<u8>(buf + 3, (ui >> 16) & 0xFF);
  store<u8>(buf + 4, (ui >> 8) & 0xFF);
  store<u8>(buf + 5, ui & 0xFF);
  return buf + 6;
}

@inline
export function ENCODE_DROPS(buf: u32, udrops: u64, uat: u8): u32 {
  store<u8>(buf, 0x60 + (uat & 0x0F));
  // store<u64> (+ 1*store<u8>)?
  store<u8>(buf + 1, 0x40 + ((udrops >> 56) & 0x3F));
  store<u8>(buf + 2, (udrops >> 48) & 0xFF);
  store<u8>(buf + 3, (udrops >> 40) & 0xFF);
  store<u8>(buf + 4, (udrops >> 32) & 0xFF);
  store<u8>(buf + 5, (udrops >> 24) & 0xFF);
  store<u8>(buf + 6, (udrops >> 16) & 0xFF);
  store<u8>(buf + 7, (udrops >> 8) & 0xFF);
  store<u8>(buf + 8, udrops & 0xFF);
  return buf + 9;
}

@inline
export function ENCODE_DROPS_ARRAY(buf: u32, drops: ByteArray, uat: u8): u32 {
  store<u8>(buf, 0x60 + (uat & 0x0F));
  store<u8>(buf + 1, 0x40 + drops[0]);
  store<u8>(buf + 2, drops[1]);
  store<u8>(buf + 3, drops[2]);
  store<u8>(buf + 4, drops[3]);
  store<u8>(buf + 5, drops[4]);
  store<u8>(buf + 6, drops[5]);
  store<u8>(buf + 7, drops[6]);
  store<u8>(buf + 8, drops[7]);
  return buf + 9;
}

@inline
export function ENCODE_ACCOUNT(buf: u32, account_id: u32, uat: u8): u32 {
  store<u8>(buf, 0x80 + uat);
  store<u8>(buf + 1, 0x14);
  store<u64>(buf + 2, load<u64>(account_id));
  store<u64>(buf + 10, load<u64>(account_id + 8));
  store<u32>(buf + 18, load<u32>(account_id + 16));
  return buf + 22;
}

@inline
export function _01_02_ENCODE_TT(buf: u32, tt: u8): u32 {
  return ENCODE_TT(buf, tt);
}

@inline
export function _02_02_ENCODE_FLAGS(buf: u32, tag: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, tag, 0x2);
}

@inline
export function _02_03_ENCODE_TAG_SRC(buf: u32, tag: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, tag, 0x3);
}

@inline
export function _02_04_ENCODE_SEQUENCE(buf: u32, sequence: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, sequence, 0x4);
}

@inline
export function _02_14_ENCODE_TAG_DST(buf: u32, tag: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, tag, 0xE);
}

@inline
export function _02_26_ENCODE_FLS(buf: u32, fls: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, fls, 0x1A);
}

@inline
export function _02_27_ENCODE_LLS(buf: u32, lls: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, lls, 0x1B);
}

@inline
export function _06_01_ENCODE_DROPS_AMOUNT(buf: u32, drops: ByteArray): u32 {
  return ENCODE_DROPS_ARRAY(buf, drops, amAMOUNT);
}

@inline
export function _06_01_ENCODE_TL_AMOUNT(buf: u32, drops: ByteArray): u32 {
  return ENCODE_TL(buf, changetype<u32>(drops), amAMOUNT);
}

@inline
export function _06_08_ENCODE_DROPS_FEE(buf: u32, drops: u64): u32 {
  return ENCODE_DROPS(buf, drops, amFEE);
}

@inline
export function _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf: u32): u32 {
  store<u8>(buf, 0x73);
  store<u8>(buf + 1, 0x21);
  store<u64>(buf + 2, 0);
  store<u64>(buf + 10, 0);
  store<u64>(buf + 18, 0);
  store<u64>(buf + 26, 0);
  store<u8>(buf + 34, 0);
  return buf + 35;
}

@inline
export function _08_01_ENCODE_ACCOUNT_SRC(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, atACCOUNT);
}

@inline
export function _08_03_ENCODE_ACCOUNT_DST(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, atDESTINATION);
}
