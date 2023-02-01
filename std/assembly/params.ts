export class HookParamSpec {
  name: string;
  description: string | null;
}

export class HookParam<T> {
  name: string;

  @inline
  constructor(ps: HookParamSpec) {
    this.name = ps.name
  }

  @inline
  get(): T {
    let a = new ByteArray(data_size<T>());
    let r = $hook_param(changetype<u32>(a), data_size<T>(), changetype<u32>(this.name), this.name.length);
    if (r != data_size<T>())
      rollback("", pack_error_code(r));

    return instantiate<T>(a);
  }
};

export namespace Params {
  // compiler re-directs all names inside this namespace here
  @inline
  function __get(name: string): ByteArray {
    return hook_param(name);
  }
}
