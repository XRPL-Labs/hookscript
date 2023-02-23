export const enum ObjectField {
  Memo = sfMemo,
  // just to have more than 1 value...
  EmitDetails = sfEmitDetails
}

// sfcodes has more constants w/ high word 7, but
// https://xrpl.org/transaction-common-fields.html#memos-field defines
// just 3...
export const enum MemoField {
  MemoData = sfMemoData,
  MemoFormat = sfMemoFormat,
  MemoType = sfMemoType
}

export class SerializedArrayView {
  [key: number]: ByteView;

  @inline
  constructor(public bytes: ByteView) {
  }

  @inline @operator("[]")
  private __get(index: i32): ByteView {
    return sto_subarray(this.bytes, index);
  }

  @inline
  static fromByteArray(arr: ByteArray): SerializedArrayView {
    return new SerializedArrayView(new ByteView(arr, 0, arr.length))
  }
}

export class SerializedObjectView<T> {
  [key: number]: ByteView;

  @inline
  constructor(public bytes: ByteView) {
  }

  @inline @operator("[]")
  private __get(field: T): ByteView {
    return sto_subfield(this.bytes, <i32>field);
  }

  @inline
  static fromByteArray(arr: ByteArray): SerializedObjectView<T> {
    return new SerializedObjectView<T>(new ByteView(arr, 0, arr.length))
  }
}
