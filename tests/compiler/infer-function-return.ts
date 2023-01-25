
// // return type should be i32.
export function inferSimpleReturn() {
  return 1;
}
assert(inferSimpleReturn() == 1);

// return type should be f64.
export function inferBranchedSimple() {
  if (inferSimpleReturn() == 1) return 1.0;
  else return 2;
}
assert(inferBranchedSimple() == 1.0);

// return type f64.
export function inferBranchedSimple2() {
  if (inferSimpleReturn() != 1) return 1.0;
  else return 2;
}
assert(inferBranchedSimple2() == 2);

// Error: Return type 'f64' is not compatible with previously inferred return type 'i32'. Add an explicit return type annotation to the function declaration.
// Since `return 1.0` is compiled first, `return 2.0` wont work as the first return won't be implicitly be casted now.
// TODO Maybe in future!
// export function outOfScopeForNowInfer() {
//   if (inferSimpleReturn() == 1) return 1;
//   else return 2.0;
// }

