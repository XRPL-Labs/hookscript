function testNumeric<K extends number>(): void {
  var set = new Set<K>();
  var setSize = 80;

  // insert new
  for (let k: K = 0; k < <K>setSize; ++k) {
    assert(!set.has(k));
    set.add(k);
    assert(set.has(k));
  }
  assert(set.size == setSize);

  // insert duplicate
  for (let k: K = 50; k < <K>setSize; ++k) {
    assert(set.has(k));
    set.add(k);
    assert(set.has(k));
  }
  assert(set.size == setSize);

  // values 
  let vals = set.values();
  let valSet = new Set<K>(); 
  for (let index = 0; index < vals.length; ++index) {
    assert(set.has(vals[index]));
    valSet.add(vals[index]);
  }
  assert(valSet.size == set.size);

  // delete
  for (let k: K = 0; k < <K>setSize/2; ++k) {
    assert(set.has(k));
    set.delete(k);
    assert(!set.has(k));
  }
  assert(set.size == setSize/2);

  // insert + delete
  for (let k: K = 0; k < <K>setSize/2; ++k) {
    assert(!set.has(k));
    set.add(k);
    assert(set.has(k));
    set.delete(k);
    assert(!set.has(k));
  }
  assert(set.size == setSize/2);

  // clear
  set.clear();
  assert(set.size == 0);
}

testNumeric<i8>();
testNumeric<u8>();
testNumeric<i16>();
testNumeric<u16>();
testNumeric<i32>();
testNumeric<u32>();
testNumeric<i64>();
testNumeric<u64>();
testNumeric<f32>();
testNumeric<f64>();

__collect();
