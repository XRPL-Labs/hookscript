import {
  __accumulate1,
  __accumulate2,
  __accumulate4,
  __accumulate8,
  __accumulate16,
  __accumulate32
} from "./accum";

@inline
export function __accumulateupto1<Arr, Acc>(array: Arr, start: i32, state: Acc): Acc {
  if (start < array.length)
    __accumulate1<Arr, Acc>(array, start, state);
  return state;
}

@inline
export function __accumulateupto3<Arr, Acc>(array: Arr, start: i32, state: Acc): Acc {
  if (array.length - start >= 2) {
    __accumulate2<Arr, Acc>(array, start, state);
    start += 2;
  }
  return __accumulateupto1<Arr, Acc>(array, start, state);
}

@inline
export function __accumulateupto7<Arr, Acc>(array: Arr, start: i32, state: Acc): Acc {
  if (array.length - start >= 4) {
    __accumulate4<Arr, Acc>(array, start, state);
    start += 4;
  }
  return __accumulateupto3<Arr, Acc>(array, start, state);
}

@inline
export function __accumulateupto15<Arr, Acc>(array: Arr, start: i32, state: Acc): Acc {
  if (array.length - start >= 8) {
    __accumulate8<Arr, Acc>(array, start, state);
    start += 8;
  }
  return __accumulateupto7<Arr, Acc>(array, start, state);
}

@inline
export function __accumulateupto31<Arr, Acc>(array: Arr, start: i32, state: Acc): Acc {
  if (array.length - start >= 16) {
    __accumulate16<Arr, Acc>(array, start, state);
    start += 16;
  }
  return __accumulateupto15<Arr, Acc>(array, start, state);
}

@inline
export function __accumulateupto32<Arr, Acc>(array: Arr, start: i32, state: Acc): Acc {
  if (array.length - start >= 32) {
    __accumulate32<Arr, Acc>(array, start, state);
    return state;
  } else {
    return __accumulateupto31<Arr, Acc>(array, start, state);
  }
}
