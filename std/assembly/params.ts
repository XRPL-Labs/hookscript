export class HookParamSpec {
  name: string;
  description: string | null;
}

export class HookParam<T> {
  name: string;

  @inline
  constructor(ps: HookParamSpec) {
    this.name = ps.name;
  }

  @inline
  get(dflt: T | null = null): T {
    let a = new ByteArray(data_size<T>());
    let r = $hook_param(changetype<u32>(a), data_size<T>(), changetype<u32>(this.name), this.name.length);
    if (r == data_size<T>())
      return instantiate<T>(a);

    if (!dflt)
      rollback("", pack_error_code(r));

    return dflt!;
  }

  @inline
  getOpt(): T | null {
    let a = new ByteArray(data_size<T>());
    let r = $hook_param(changetype<u32>(a), data_size<T>(), changetype<u32>(this.name), this.name.length);
    return (r == data_size<T>()) ? instantiate<T>(a) : null;
  }

  @inline
  value(dflt: T): T {
    let a = new ByteArray(sizeof<T>());
    let r = $hook_param(changetype<u32>(a), sizeof<T>(), changetype<u32>(this.name), this.name.length);
    if (r == sizeof<T>())
      return load<T>(changetype<u32>(a));

    return dflt;
  }
};

export namespace Params {
  // compiler re-directs all names inside this namespace here
  @inline
  function __get(name: string): ByteArray {
    return hook_param(name);
  }
}
