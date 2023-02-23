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
  private getOpt(index: i32): ByteView | null {
    let r = $sto_subarray(changetype<u32>(this.bytes.underlying) + this.bytes.offset, this.bytes.length, index);
    if (r == DOESNT_EXIST)
      return null;
    else if (r < 0)
      rollback("", pack_error_code(r));

    let offset = <i32>(r >> 32);
    let length = <i32>(r & 0xFFFFFFFF);
    return new ByteView(this.bytes.underlying, this.bytes.offset + offset, length);
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
