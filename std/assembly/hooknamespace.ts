export class HookNamespace {
  // @ts-ignore: decorator
  @lazy
  static readonly dataSize: u32 = 32;

  @inline
  constructor(public bytes: ByteArray) {
    if (bytes.length != HookNamespace.dataSize)
      rollback("", pack_error_code(bytes.length));
  }
}
