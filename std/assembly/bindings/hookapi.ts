import {
  _01_02_ENCODE_TT,
  _02_02_ENCODE_FLAGS,
  _02_03_ENCODE_TAG_SRC,
  _02_04_ENCODE_SEQUENCE,
  _02_14_ENCODE_TAG_DST,
  _02_26_ENCODE_FLS,
  _02_27_ENCODE_LLS,
  _06_01_ENCODE_DROPS_AMOUNT,
  _06_01_ENCODE_TL_AMOUNT,
  _06_08_ENCODE_DROPS_FEE,
  _07_03_ENCODE_SIGNING_PUBKEY_NULL,
  _08_01_ENCODE_ACCOUNT_SRC,
  _08_03_ENCODE_ACCOUNT_DST,
  tfCANONICAL,
  ttPAYMENT
} from "./encode";

@global @inline
export function accept(msg: string = "", err: i64 = 0): void {
  $accept(msg, msg.length, err);
  // does not return
}

@global @inline
export function emit(tx: EmitSpec): ByteArray {
  let buf = new ByteArray(emit_buffer_size(tx.amount.isXrp()));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttPAYMENT);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_03_ENCODE_TAG_SRC(buf_out, tx.sourceTag);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_14_ENCODE_TAG_DST(buf_out, tx.destinationTag);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  if (tx.amount.isXrp())
    buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, tx.amount.bytes);
  else
    buf_out = _06_01_ENCODE_TL_AMOUNT(buf_out, tx.amount.bytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.account.bytes));

  let offset = buf_out - changetype<u32>(buf);
  etxn_details(new ByteView(buf, offset, buf.length - offset));

  let fee = etxn_fee_base(buf);
  _06_08_ENCODE_DROPS_FEE(fee_ptr, fee);

  let emit_hash = new ByteArray(32);
  let emit_result = $emit(changetype<u32>(emit_hash), 32, changetype<u32>(buf), buf.length);
  if (emit_result < 0)
    rollback("", emit_result);

  return emit_hash;
}

@global @inline
export function etxn_details(target: ByteView): void {
  let r = $etxn_details(changetype<u32>(target.underlying) + target.offset, target.length);
  if (r < 0)
    rollback("", r);
}

@global @inline
export function etxn_fee_base(source: ByteArray): u64 {
  let fee = $etxn_fee_base(changetype<u32>(source), source.length);
  if (fee < 0)
    rollback("", fee);

  return fee;
}

@global @inline
export function emit_sto(buffer: ByteArray): ByteArray {
  let fee_to_pay = etxn_fee_base(buffer);

  let fee_buf = new ByteArray(9);
  _06_08_ENCODE_DROPS_FEE(changetype<u32>(fee_buf), fee_to_pay);
  let buffer2 = new ByteArray(buffer.length + 13);
  let r = $sto_emplace(changetype<u32>(buffer2), buffer2.length, changetype<u32>(buffer), buffer.length, changetype<u32>(fee_buf), 9, sfFee);
  if (r < 0)
    rollback("", r);

  buffer2.length = <i32>r;

  let emit_hash = new ByteArray(32);
  let emit_result = $emit(changetype<u32>(emit_hash), 32, changetype<u32>(buffer2), buffer2.length);
  if (emit_result < 0)
    rollback("", emit_result);

  return emit_hash;
}

@global @inline
export function etxn_reserve(count: u32): void {
  let r = $etxn_reserve(count);
  if (r != count)
    rollback("", r);
}

@global @inline
export function float_compare(float1: i64, float2: i64, mode: u32): i32 {
  let r = $float_compare(float1, float2, mode);
  if ((r < 0) || (r > 1))
    rollback("", r);

  return <i32>r;
}

@global @inline
export function float_divide(float1: i64, float2: i64): i64 {
  let r = $float_divide(float1, float2);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_int(float1: i64, dec: u32, abs: u32): i64 {
  let r = $float_int(float1, dec, abs);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_mulratio(float1: i64, round_up: u32, numerator: u32, denominator: u32): i64 {
  let r = $float_mulratio(float1, round_up, numerator, denominator);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_multiply(float1: i64, float2: i64): i64 {
  let r = $float_multiply(float1, float2);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_negate(float1: i64): i64 {
  let r = $float_negate(float1);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_set(exponent: i32, mantissa: i64): i64 {
  let r = $float_set(exponent, mantissa);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_sto(currency: ByteView, issuer: ByteView, float1: i64, field: i32, el: i32 = 8): ByteArray {
  let a = new ByteArray(el);
  let r = $float_sto(
    changetype<u32>(a), el,
    changetype<u32>(currency.underlying) + currency.offset, currency.length,
    changetype<u32>(issuer.underlying) + issuer.offset, issuer.length,
    float1,
    field);
  if (r < 0)
    rollback("", r);

  return a;
}

@global @inline
export function float_sto_set(data: ByteView): i64 {
  let r = $float_sto_set(changetype<u32>(data.underlying) + data.offset, data.length);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function float_sum(float1: i64, float2: i64): i64 {
  let r = $float_sum(float1, float2);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function hook_account(): ByteArray {
  let a = new ByteArray(20);
  let r = $hook_account(changetype<u32>(a), 20);
  if (r != 20)
    rollback("", r);

  return a;
}

@global @inline
export function hook_param(name: string): ByteArray {
  let a = new ByteArray(64);
  let r = $hook_param(changetype<u32>(a), 64, changetype<u32>(name), name.length);
  if (r < 0)
    r = 0;

  a.length = <i32>r;
  return a;
}

@global @inline
export function otxn_slot(sn: i32): i32 {
  let r = $otxn_slot(sn);
  if (r < 0)
    rollback("", r);

  return <i32>r;
}

@global @inline
export function rollback(msg: string = "", err: i64 = 0): void {
  $rollback(msg, msg.length, err);
  // does not return
}

@global @inline
export function slot(sn: i32, el: i32 = 64): ByteArray {
  let a = new ByteArray(el);
  let r = $slot(changetype<u32>(a), <u32>el, <u32>sn);
  if (r < 0)
    rollback("", r);

  return a;
}

@global @inline
export function slot_count(sn: i32): i32 {
  let r = $slot_count(<u32>sn);
  if (r < 0)
    rollback("", r);

  return <i32>r;
}

@global @inline
export function slot_float(sn: i32): i64 {
  let r = $slot_float(<u32>sn);
  if (r < 0)
    rollback("", r);

  return r;
}

@global @inline
export function slot_set(keylet: ByteArray, sn: i32): i32 {
  let r = $slot_set(changetype<u32>(keylet), <u32>(keylet.length), <u32>sn);
  if (r < 0)
    rollback("", r);

  return <i32>r;
}

@global @inline
export function slot_subarray(parent: i32, idx: i32, target: i32): i32 {
  let r = $slot_subarray(<u32>parent, <u32>idx, <u32>target);
  if (r < 0)
    rollback("", r);

  return <i32>r;
}

@global @inline
export function slot_subfield(parent: i32, field: i32, target: i32): i32 {
  let r = $slot_subfield(<u32>parent, <u32>field, <u32>target);
  if (r < 0)
    rollback("", r);

  return <i32>r;
}

@global @inline
export function slot_type(sn: u32, flags: u32): i32 {
  let r = $slot_type(sn, flags);
  if (r < 0)
    rollback("", r);

  return <i32>r;
}

@global @inline
export function state(key: ByteArray, el: i32 = 64): ByteArray {
  let a = new ByteArray(el);
  let r = $state(changetype<u32>(a), <u32>el, changetype<u32>(key), key.length);
  if (r < 0)
    r = 0;

  a.length = <i32>r;
  return a;
}

@global @inline
export function state_foreign(key: ByteArray, ns: ByteArray, acc: ByteArray, el: i32 = 64): ByteArray {
  let a = new ByteArray(el);
  let r = $state_foreign(changetype<u32>(a), <u32>el, changetype<u32>(key), key.length, changetype<u32>(ns), ns.length, changetype<u32>(acc), acc.length);
  if (r < 0)
    r = 0;

  a.length = <i32>r;
  return a;
}

@global @inline
export function state_set(key: ByteArray, data: ByteView): void {
  let r = $state_set(changetype<u32>(data.underlying) + data.offset, data.length, changetype<u32>(key), key.length);
  if (r < 0)
    rollback("", r);
}

@global @inline
export function sto_emplace(obj: ByteView, field: ByteView, fid: i32): ByteArray {
  let a = new ByteArray(obj.length + field.length + 4);
  let r = $sto_emplace(changetype<u32>(a), a.length, changetype<u32>(obj.underlying) + obj.offset, obj.length, changetype<u32>(field.underlying) + field.offset, field.length, fid);
  if (r < 0)
    rollback("", r);

  a.length = <i32>r;
  return a;
}

@global @inline
export function sto_erase(obj: ByteView, fid: i32): ByteView {
  let a = new ByteArray(obj.length);
  let r = $sto_erase(changetype<u32>(a), a.length, changetype<u32>(obj.underlying) + obj.offset, obj.length, fid);
  if (r == -5) { // DOESNT_EXIST
    return obj;
  }

  if (r < 0)
    rollback("", r);

  return new ByteView(a, 0, <i32>r);
}

@global @inline
export function sto_subarray(array: ByteView, index: i32): ByteView {
  let r = $sto_subarray(changetype<u32>(array.underlying) + array.offset, <u32>(array.length), <u32>index);
  if (r < 0)
    rollback("", r);

  let offset = <i32>(r >> 32);
  let length = <i32>(r & 0xFFFFFFFF);
  return new ByteView(array.underlying, array.offset + offset, length);
}

@global @inline
export function sto_subfield(obj: ByteView, fid: i32): ByteView {
  let r = $sto_subfield(changetype<u32>(obj.underlying) + obj.offset, <u32>(obj.length), <u32>fid);
  if (r < 0)
    rollback("", r);

  let offset = <i32>(r >> 32);
  let length = <i32>(r & 0xFFFFFFFF);
  return new ByteView(obj.underlying, obj.offset + offset, length);
}

@global @inline
export function trace_float(msg: string, fln: i64): void {
  $trace_float(msg, msg.length, fln);
}

@global @inline
export function trace_num(msg: string, num: i64): void {
  $trace_num(msg, msg.length, num);
  // could check return value here, but C macros don't do it either...
}

@global @inline
export function util_accid(raddr: string): ByteArray {
  let a = new ByteArray(20);
  let r = $util_accid(changetype<u32>(a), 20, changetype<u32>(raddr), raddr.length);
  if (r < 20)
    rollback("", r);

  return a;
}

@global @inline
export function util_sha512h(data: ByteView): ByteArray {
  let a = new ByteArray(32);
  let r = $util_sha512h(changetype<u32>(a), 32, changetype<u32>(data.underlying) + data.offset, data.length);
  if (r < 32)
    rollback("", r);

  return a;
}
