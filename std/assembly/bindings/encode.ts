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
  __rawcopy48(buf + 1, tlamt);
  return buf + 49;
}

@inline
export function ENCODE_TL_UNCOMMON(buf: u32, tlamt: u32, uat: u8): u32 {
  store<u8>(buf, 0x60);
  store<u8>(buf + 1, uat);
  __rawcopy48(buf + 2, tlamt);
  return buf + 50;
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
export function ENCODE_DROPS_ARRAY_UNCOMMON(buf: u32, drops: ByteArray, uat: u8): u32 {
  store<u8>(buf, 0x60);
  store<u8>(buf + 1, uat);
  store<u8>(buf + 2, 0x40 + drops[0]);
  store<u8>(buf + 3, drops[1]);
  store<u8>(buf + 4, drops[2]);
  store<u8>(buf + 5, drops[3]);
  store<u8>(buf + 6, drops[4]);
  store<u8>(buf + 7, drops[5]);
  store<u8>(buf + 8, drops[6]);
  store<u8>(buf + 9, drops[7]);
  return buf + 10;
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
export function ENCODE_SHORT_BLOB(buf: u32, ptr: u32, len: u32, tag: u8): u32 {
  store<u8>(buf, tag);
  store<u8>(buf + 1, len);
  __rawcopyupto127(buf + 2, ptr, len);
  return buf + 2 + len;
}

@inline
export function ENCODE_HASH128(buf: u32, h: u32, uat: u8): u32 {
  store<u8>(buf, 0x40 | uat);
  __rawcopy16(buf + 1, h);
  return buf + 17;
}

@inline
export function ENCODE_HASH256(buf: u32, h: u32, uat: u8): u32 {
  store<u8>(buf, 0x50 | uat);
  __rawcopy32(buf + 1, h);
  return buf + 33;
}

@inline
export function _01_02_ENCODE_TT(buf: u32, tt: u8): u32 {
  return ENCODE_TT(buf, tt);
}

@inline
export function _01_04_ENCODE_TRANSFER_FEE(buf: u32, tf: u16): u32 {
  store<u8>(buf, 0x14);
  store<u8>(buf + 1, (tf >> 8) & 0xFF);
  store<u8>(buf + 2, tf & 0xFF);
  return buf + 3;
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
export function _02_10_ENCODE_EXPIRATION(buf: u32, date: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, date, 0xA);
}

@inline
export function _02_11_ENCODE_TRANSFER_RATE(buf: u32, rate: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, rate, 0xB);
}

@inline
export function _02_14_ENCODE_TAG_DST(buf: u32, tag: u32): u32 {
  return ENCODE_UINT32_COMMON(buf, tag, 0xE);
}

@inline
export function _02_17_ENCODE_INVOICE_ID(buf: u32, iid: u32): u32 {
  store<u16>(buf, 0x1150);
  __rawcopy32(buf + 2, iid);
  return buf + 34;
}

@inline
export function _02_20_ENCODE_QUALITY_IN(buf: u32, q: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, q, 0x14);
}

@inline
export function _02_21_ENCODE_QUALITY_OUT(buf: u32, q: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, q, 0x15);
}

@inline
export function _02_25_ENCODE_OFFER_SEQUENCE(buf: u32, seq: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, seq, 0x19);
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
export function _02_33_ENCODE_SET_FLAG(buf: u32, fl: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, fl, 0x21);
}

@inline
export function _02_34_ENCODE_CLEAR_FLAG(buf: u32, fl: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, fl, 0x22);
}

@inline
export function _02_36_ENCODE_CANCEL_AFTER(buf: u32, d: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, d, 0x24);
}

@inline
export function _02_37_ENCODE_FINISH_AFTER(buf: u32, d: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, d, 0x25);
}

@inline
export function _02_42_ENCODE_NFTOKEN_TAXON(buf: u32, t: u32): u32 {
  return ENCODE_UINT32_UNCOMMON(buf, t, 0x2A);
}

@inline
export function _04_01_ENCODE_EMAIL_HASH(buf: u32, h: u32): u32 {
  return ENCODE_HASH128(buf, h, 0x01);
}

@inline
export function _05_07_ENCODE_WALLET_LOCATOR(buf: u32, h: u32): u32 {
  return ENCODE_HASH256(buf, h, 0x07);
}

@inline
export function _05_10_ENCODE_NFTOKEN_ID(buf: u32, h: u32): u32 {
  return ENCODE_HASH256(buf, h, 0x0A);
}

@inline
export function _05_24_ENCODE_CHECK_ID(buf: u32, cid: u32): u32 {
  store<u16>(buf, 0x1850);
  __rawcopy32(buf + 2, cid);
  return buf + 34;
}

@inline
export function _05_28_ENCODE_NFTOKEN_BUY(buf: u32, offer: u32): u32 {
  store<u16>(buf, 0x1C50);
  __rawcopy32(buf + 2, offer);
  return buf + 34;
}

@inline
export function _05_29_ENCODE_NFTOKEN_SELL(buf: u32, offer: u32): u32 {
  store<u16>(buf, 0x1D50);
  __rawcopy32(buf + 2, offer);
  return buf + 34;
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
export function _06_03_ENCODE_LIMIT_AMOUNT(buf: u32, amt: ByteArray): u32 {
  return ENCODE_TL(buf, changetype<u32>(amt), 3);
}

@inline
export function _06_04_ENCODE_DROPS_TAKER_PAYS(buf: u32, drops: ByteArray): u32 {
  return ENCODE_DROPS_ARRAY(buf, drops, 4);
}

@inline
export function _06_04_ENCODE_TL_TAKER_PAYS(buf: u32, tlamt: ByteArray): u32 {
  return ENCODE_TL(buf, changetype<u32>(tlamt), 4);
}

@inline
export function _06_05_ENCODE_DROPS_TAKER_GETS(buf: u32, drops: ByteArray): u32 {
  return ENCODE_DROPS_ARRAY(buf, drops, 5);
}

@inline
export function _06_05_ENCODE_TL_TAKER_GETS(buf: u32, tlamt: ByteArray): u32 {
  return ENCODE_TL(buf, changetype<u32>(tlamt), 5);
}

@inline
export function _06_08_ENCODE_DROPS_FEE(buf: u32, drops: u64): u32 {
  return ENCODE_DROPS(buf, drops, amFEE);
}

@inline
export function _06_09_ENCODE_DROPS_SEND_MAX(buf: u32, drops: ByteArray): u32 {
  return ENCODE_DROPS_ARRAY(buf, drops, 9);
}

@inline
export function _06_09_ENCODE_TL_SEND_MAX(buf: u32, drops: ByteArray): u32 {
  return ENCODE_TL(buf, changetype<u32>(drops), 9);
}

@inline
export function _06_10_ENCODE_DROPS_DELIVER_MIN(buf: u32, drops: ByteArray): u32 {
  return ENCODE_DROPS_ARRAY(buf, drops, 10);
}

@inline
export function _06_10_ENCODE_TL_DELIVER_MIN(buf: u32, drops: ByteArray): u32 {
  return ENCODE_TL(buf, changetype<u32>(drops), 10);
}

@inline
export function _06_19_ENCODE_DROPS_BROKER_FEE(buf: u32, drops: ByteArray): u32 {
  return ENCODE_DROPS_ARRAY_UNCOMMON(buf, drops, 19);
}

@inline
export function _06_19_ENCODE_TL_BROKER_FEE(buf: u32, drops: ByteArray): u32 {
  return ENCODE_TL_UNCOMMON(buf, changetype<u32>(drops), 19);
}

@inline
export function _07_02_ENCODE_MESSAGE_KEY(buf: u32, key: u32): u32 {
  store<u16>(buf, 0x2172);
  __rawcopy33(buf + 2, key);
  return buf + 35;
}

@inline
export function _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf: u32): u32 {
  store<u16>(buf, 0x2173);
  store<u64>(buf + 2, 0);
  store<u64>(buf + 10, 0);
  store<u64>(buf + 18, 0);
  store<u64>(buf + 26, 0);
  store<u8>(buf + 34, 0);
  return buf + 35;
}

@inline
export function _07_05_ENCODE_URI(buf: u32, ptr: u32, len: u32): u32 {
  return ENCODE_SHORT_BLOB(buf, ptr, len, 0x75);
}

@inline
export function _07_07_ENCODE_DOMAIN(buf: u32, ptr: u32, len: u32): u32 {
  return ENCODE_SHORT_BLOB(buf, ptr, len, 0x77);
}

@inline
export function _07_16_ENCODE_FULFILLMENT(buf: u32, ptr: u32): u32 {
  store<u16>(buf, 0x1070);
  store<u8>(buf + 2, 0x24);
  __rawcopy36(buf + 3, ptr);
  return buf + 39;
}

@inline
export function _07_17_ENCODE_CONDITION(buf: u32, ptr: u32): u32 {
  store<u16>(buf, 0x1170);
  store<u8>(buf + 2, 0x27);
  __rawcopy39(buf + 3, ptr);
  return buf + 42;
}

@inline
export function _08_01_ENCODE_ACCOUNT_SRC(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, atACCOUNT);
}

@inline
export function _08_02_ENCODE_ACCOUNT_OWNER(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, 0x02);
}

@inline
export function _08_03_ENCODE_ACCOUNT_DST(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, atDESTINATION);
}

@inline
export function _08_04_ENCODE_ACCOUNT_ISSUER(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, 0x04);
}

@inline
export function _08_05_ENCODE_ACCOUNT_AUTHORIZE(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, 0x05);
}

@inline
export function _08_06_ENCODE_ACCOUNT_UNAUTHORIZE(buf: u32, account_id: u32): u32 {
  return ENCODE_ACCOUNT(buf, account_id, 0x06);
}

@inline
export function _08_09_ENCODE_NFTOKENMINTER(buf: u32, accid: u32): u32 {
  return ENCODE_SHORT_BLOB(buf, accid, 20, 0x89);
}

@inline
export function _16_16_ENCODE_TICK_SIZE(buf: u32, ts: u8): u32 {
  let hi = <u32>ts << 24;
  store<u32>(buf, 0x101000 | hi);
  return buf + 4;
}

@inline
export function _19_04_ENCODE_NFTOKEN_OFFERS(buf: u32, offers: StaticArray<ByteArray>): u32 {
  let count = offers.length;
  store<u16>(buf, 0x1304);
  let len = 32 * count;
  store<u8>(buf + 2, len);

  let start = 0;
  let cur_buf = buf + 3;
  if (count >= 3) {
    __rawcopy32(cur_buf, changetype<u32>(offers[0]));
    __rawcopy32(cur_buf + 32, changetype<u32>(offers[1]));
    __rawcopy32(cur_buf + 64, changetype<u32>(offers[2]));
    cur_buf += 96;
    count -= 3;
    start = 3;
  }

  if (count >= 2) {
    __rawcopy32(cur_buf, changetype<u32>(offers[start]));
    __rawcopy32(cur_buf + 32, changetype<u32>(offers[start + 1]));
    cur_buf += 64;
    count -= 2;
    start += 2;
  }

  if (count)
    __rawcopy32(cur_buf, changetype<u32>(offers[start]));

  return buf + 3 + len;
}
