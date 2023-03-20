@inline
export function __accumulate1<Arr, Acc>(array: Arr, start: u32, state: Acc): void {
    state.apply(array[start]);
}

@inline
export function __accumulate2<Arr, Acc>(array: Arr, start: u32, state: Acc): void {
  __accumulate1<Arr, Acc>(array, start, state);
  __accumulate1<Arr, Acc>(array, start + 1, state);
}

@inline
export function __accumulate4<Arr, Acc>(array: Arr, start: u32, state: Acc): void {
  __accumulate2<Arr, Acc>(array, start, state);
  __accumulate2<Arr, Acc>(array, start + 2, state);
}

@inline
export function __accumulate8<Arr, Acc>(array: Arr, start: u32, state: Acc): void {
  __accumulate4<Arr, Acc>(array, start, state);
  __accumulate4<Arr, Acc>(array, start + 4, state);
}

@inline
export function __accumulate16<Arr, Acc>(array: Arr, start: u32, state: Acc): void {
  __accumulate8<Arr, Acc>(array, start, state);
  __accumulate8<Arr, Acc>(array, start + 8, state);
}

@inline
export function __accumulate32<Arr, Acc>(array: Arr, start: u32, state: Acc): void {
  __accumulate16<Arr, Acc>(array, start, state);
  __accumulate16<Arr, Acc>(array, start + 16, state);
}
