export namespace Params {
  // compiler re-directs all names inside this namespace here
  @inline
  function __get(name: string): ByteArray {
    return hook_param(name);
  }
}
