import {
  _01_02_ENCODE_TT,
  _02_02_ENCODE_FLAGS,
  _02_03_ENCODE_TAG_SRC,
  _02_04_ENCODE_SEQUENCE,
  _02_14_ENCODE_TAG_DST,
  _02_26_ENCODE_FLS,
  _02_27_ENCODE_LLS,
  _06_01_ENCODE_DROPS_AMOUNT,
  _06_08_ENCODE_DROPS_FEE,
  _07_03_ENCODE_SIGNING_PUBKEY_NULL,
  _08_01_ENCODE_ACCOUNT_SRC,
  _08_03_ENCODE_ACCOUNT_DST,
  tfCANONICAL,
  ttPAYMENT
} from "./encode";

@external("env", "globalThis")
export declare const globalThis: externref;

export declare namespace Math {
  @external("env", "Math.E")
  export const E: f64;
  @external("env", "Math.LN2")
  export const LN2: f64;
  @external("env", "Math.LN10")
  export const LN10: f64;
  @external("env", "Math.LOG2E")
  export const LOG2E: f64;
  @external("env", "Math.LOG10E")
  export const LOG10E: f64;
  @external("env", "Math.PI")
  export const PI: f64;
  @external("env", "Math.SQRT1_2")
  export const SQRT1_2: f64;
  @external("env", "Math.SQRT2")
  export const SQRT2: f64;
  @external("env", "Math.abs")
  export function abs(x: f64): f64;
  @external("env", "Math.acos")
  export function acos(x: f64): f64;
  @external("env", "Math.acosh")
  export function acosh(x: f64): f64;
  @external("env", "Math.asin")
  export function asin(x: f64): f64;
  @external("env", "Math.asinh")
  export function asinh(x: f64): f64;
  @external("env", "Math.atan")
  export function atan(x: f64): f64;
  @external("env", "Math.atan2")
  export function atan2(y: f64, x: f64): f64;
  @external("env", "Math.atanh")
  export function atanh(x: f64): f64;
  @external("env", "Math.cbrt")
  export function cbrt(x: f64): f64;
  @external("env", "Math.ceil")
  export function ceil(x: f64): f64;
  @external("env", "Math.clz32")
  export function clz32(x: f64): f64;
  @external("env", "Math.cos")
  export function cos(x: f64): f64;
  @external("env", "Math.cosh")
  export function cosh(x: f64): f64;
  @external("env", "Math.exp")
  export function exp(x: f64): f64;
  @external("env", "Math.expm1")
  export function expm1(x: f64): f64;
  @external("env", "Math.floor")
  export function floor(x: f64): f64;
  @external("env", "Math.fround")
  export function fround(x: f64): f32;
  @external("env", "Math.hypot")
  export function hypot(value1: f64, value2: f64): f64; // TODO: rest
  @external("env", "Math.imul")
  export function imul(a: f64, b: f64): f64;
  @external("env", "Math.log")
  export function log(x: f64): f64;
  @external("env", "Math.log10")
  export function log10(x: f64): f64;
  @external("env", "Math.log1p")
  export function log1p(x: f64): f64;
  @external("env", "Math.log2")
  export function log2(x: f64): f64;
  @external("env", "Math.max")
  export function max(value1: f64, value2: f64): f64; // TODO: rest
  @external("env", "Math.min")
  export function min(value1: f64, value2: f64): f64; // TODO: rest
  @external("env", "Math.pow")
  export function pow(base: f64, exponent: f64): f64;
  @external("env", "Math.random")
  export function random(): f64;
  @external("env", "Math.round")
  export function round(x: f64): f64;
  @external("env", "Math.sign")
  export function sign(x: f64): f64;
  @external("env", "Math.sin")
  export function sin(x: f64): f64;
  @external("env", "Math.sinh")
  export function sinh(x: f64): f64;
  @external("env", "Math.sqrt")
  export function sqrt(x: f64): f64;
  @external("env", "Math.tan")
  export function tan(x: f64): f64;
  @external("env", "Math.tanh")
  export function tanh(x: f64): f64;
  @external("env", "Math.trunc")
  export function trunc(x: f64): f64;
}

export declare namespace Reflect {
  @external("env", "Reflect.get")
  export function get(target: externref, propertyKey: string): externref;
  @external("env", "Reflect.getWithReceiver")
  @external.js("return Reflect.get(target, propertyKey, receiver);")
  export function getWithReceiver(target: externref, propertyKey: string, receiver: externref): externref;
  @external("env", "Reflect.has")
  export function has(target: externref, propertyKey: string): bool;
  @external("env", "Reflect.set")
  export function set(target: externref, propertyKey: string, value: externref): externref;
  @external("env", "Reflect.setWithReceiver")
  @external.js("return Reflect.set(target, propertyKey, value, receiver);")
  export function setWithReceiver(target: externref, propertyKey: string, value: externref , receiver: externref): externref;
  @external("env", "Reflect.apply")
  export function apply(target: externref, thisArgument: externref, argumentsList: externref): externref;
}

export declare namespace String {
  @external("env", "String.fromCodePoint")
  export function fromCodePoint(codepoint: i32): externref;
  @external("env", "String.fromCodePoints")
  @external.js("return String.fromCodePoint(...codepoints);")
  export function fromCodePoints(codepoints: i32[]): externref;
}

export declare namespace Object {
  @external("env", "Object.is")
  export function is(a: externref, b: externref): bool;
  @external("env", "Object.hasOwn")
  export function hasOwn(target: externref, propertyKey: string): bool;
  @external("env", "Object.assign")
  export function assign(target: externref, source: externref): externref;
  @external("env", "Object.keys")
  export function keys(target: externref): externref;
  @external("env", "Object.values")
  export function values(target: externref): externref;
  @external("env", "Object.entries")
  export function entries(target: externref): externref;
  @external("env", "Object.getOwnPropertyNames")
  export function getOwnPropertyNames(target: externref): externref;
}

export declare namespace Date {
  @external("env", "Date.now")
  export function now(): f64;
}

export declare namespace console {
  @external("env", "console.assert")
  export function assert(condition: bool, message: string): void;
  @external("env", "console.debug")
  export function debug(text: string): void;
  @external("env", "console.info")
  export function info(text: string): void;
  @external("env", "console.warn")
  export function warn(text: string): void;
  @external("env", "console.error")
  export function error(text: string): void;
  @external("env", "console.time")
  export function time(label: string): void;
  @external("env", "console.timeLog")
  export function timeLog(label: string): void;
  @external("env", "console.timeEnd")
  export function timeEnd(label: string): void;
}

export namespace console {
  @inline
  function log(text: string): void {
    trace(text, text.length, 0, 0, 0);
  }
}

@global @inline
export function accept(msg: string = "", err: i64 = 0): void {
  $accept(msg, msg.length, err);
  // does not return
}

@global @inline
export function emit(tx: EmitSpec): Bytes32 {
  let buf = new ByteArray(248); // FIXME: w/o cbak only, so far
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttPAYMENT);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_03_ENCODE_TAG_SRC(buf_out, 0); // FIXME: source tag not supported
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_14_ENCODE_TAG_DST(buf_out, 0); // FIXME: destination tag not supported
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, tx.amount.bytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.account.bytes));

  // doesn't check return value
  $etxn_details(buf_out, 248 - (buf_out - changetype<u32>(buf)));

  // ditto
  let fee = $etxn_fee_base(changetype<u32>(buf), 248);
  _06_08_ENCODE_DROPS_FEE(fee_ptr, fee);

  let emit_hash = new Bytes32();
  let emit_result = $emit(changetype<u32>(emit_hash), 32, changetype<u32>(buf), 248);
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
  let a = new ByteArray(obj.length + field.length);
  let r = $sto_emplace(changetype<u32>(a), a.length, changetype<u32>(obj.underlying) + obj.offset, obj.length, changetype<u32>(field.underlying) + field.offset, field.length, fid);
  if (r < 0)
    rollback("", r);

  return a;
}

@global @inline
export function sto_erase(obj: ByteView, fid: i32): ByteView {
  let a = new ByteArray(obj.length);
  let r = $sto_erase(changetype<u32>(a), a.length, changetype<u32>(obj.underlying) + obj.offset, obj.length, fid);
  if (r == -5) { // DOESNT_EXIST
    __free(changetype<usize>(a));
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
  let r = $util_accid(changetype<u32>(a), 32, changetype<u32>(data.underlying) + data.offset, data.length);
  if (r < 32)
    rollback("", r);

  return a;
}

export declare namespace document {
  /** Returns document's encoding. */
  @external("env", "document.characterSet")
  export const characterSet: string;
  /** Returns a value that indicates whether standards-compliant mode is switched on for the object. */
  @external("env", "document.compatMode")
  export const compatMode: string;
  /** Returns document's content type. */
  @external("env", "document.contentType")
  export const contentType: string;
  /** Returns a reference to the root node of the document. */
  @external("env", "document.documentElement")
  export const documentElement: externref;
  /** Returns document's URL. */
  @external("env", "document.documentURI")
  export const documentURI: string;
  /** Returns the URL of the location that referred the user to the current page. */
  @external("env", "document.referrer")
  export const referrer: string;
  /** Returns true if document has the ability of fullscreen mode, or false otherwise. */
  @external("env", "document.pictureInPictureEnabled")
  export const fullscreenEnabled: bool;
  /** Returns true if document has the ability of picture-in-picture mode, or false otherwise. */
  @external("env", "document.pictureInPictureEnabled")
  export const pictureInPictureEnabled: bool;

  /** Returns the number of child elements. */
  @external("env", "document.childElementCount")
  export const childElementCount: i32;
  /** Returns the child elements. */
  @external("env", "document.children")
  export const children: externref;
  /** Returns the first child that is an element, and null otherwise. */
  @external("env", "document.firstElementChild")
  export const firstElementChild: externref;
  /** Returns the last child that is an element, and null otherwise. */
  @external("env", "document.lastElementChild")
  export const lastElementChild: externref;

  /**
   * Returns the HTTP cookies that apply to the Document. If there are no cookies or cookies can't be applied
   * to this resource, the empty string will be returned.
   *
   * Can be set, to add a new cookie to the element's set of HTTP cookies.
   *
   * If the contents are sandboxed into a unique origin (e.g. in an iframe with the sandbox attribute),
   * a "SecurityError" DOMException will be thrown on getting and setting.
   */
  @external("env", "document.cookie")
  export let cookie: string;
  /** Represents the <body> or <frameset> node of the current document, or null if no such element exists. */
  @external("env", "document.body")
  export let body: externref;
  /** Sets or gets the security domain of the document. */
  @external("env", "document.domain")
  export let domain: string;
  /** Sets or gets the title of the document. */
  @external("env", "document.title")
  export let title: string;
  /** Sets or gets information about the current Location. */
  @external("env", "document.location")
  export let location: externref;
  /** Sets or gets the URL for the current document. */
  @external("env", "document.URL")
  export let URL: string;

  /**
   * Creates an instance of the element for the specified tag.
   * @param tagName The name of an element.
   */
  @external("env", "document.createElement")
  export function createElement(tagName: string /* , options?: ElementCreationOptions */): externref;
  /**
   * Returns a reference to the first HTMLElement object with the specified value of the ID attribute.
   * @param id String that specifies the ID value.
   */
  @external("env", "document.getElementById")
  export function getElementById(id: string): externref;
  /**
   * Returns a HTMLCollection of the elements in the object on which the method was invoked that have all the classes
   * given by classNames. The classNames argument is interpreted as a space-separated list of classes.
   * @param classNames Gets a collection of objects based on the value of the CLASS attribute.
   */
  @external("env", "document.getElementsByClassName")
  export function getElementsByClassName(classNames: string): externref;
  /**
   * Gets a collection of HTMLElement objects based on the value of the NAME or ID attribute.
   * @param elementName Gets a collection of objects based on the value of the NAME or ID attribute.
   */
  @external("env", "document.getElementsByName")
  export function getElementsByName(elementName: string): externref;
  /** Gets a value indicating whether the object currently has focus. */
  @external("env", "document.hasFocus")
  export function hasFocus(): bool;
  /** Inserts nodes after the last child of node, while replacing strings in nodes with equivalent Text nodes. */
  @external("env", "document.append")
  export function append(node: externref): void;
  /** Inserts nodes before the first child of node, while replacing strings in nodes with equivalent Text nodes. */
  @external("env", "document.prepend")
  export function prepend(node: externref): void;
  /** Replace all children of node with nodes, while replacing strings in nodes with equivalent Text nodes. */
  @external("env", "document.replaceChildren")
  export function replaceChildren(node: externref): void;
  /**
   * Writes one or more HTML expressions to a document in the specified window.
   * @param content Specifies the text and HTML tags to write.
   */
  @external("env", "document.write")
  export function write(content: string): void;
  /**
   * Writes one or more HTML expressions, followed by a carriage return, to a document in the specified window.
   * @param content Specifies the text and HTML tags to write.
   */
  @external("env", "document.writeln")
  export function writeln(content: string): void;
}

export declare namespace performance {
  @external("env", "performance.now")
  export function now(): f64;
}

export namespace crypto {
  export function getRandomValues(array: Uint8Array): void {
    let values = getRandomValuesN(array.length);
    array.set(values);
  }
  @external("env", "crypto.getRandomValuesN")
  @external.js("let a = new Uint8Array(n); crypto.getRandomValues(a); return a;")
  export declare function getRandomValuesN(n: u32): Uint8Array;
}
