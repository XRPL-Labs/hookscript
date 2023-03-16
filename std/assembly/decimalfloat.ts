// @ts-ignore: decorator
@lazy
export const COMPARE_EQUAL = 1;

// @ts-ignore: decorator
@lazy
export const COMPARE_LESS = 2;

// @ts-ignore: decorator
@lazy
export const COMPARE_GREATER = 4;

@final
export class DecimalFloat {
  @inline
  constructor(private value: i64) {
  }

  @inline
  toLong(): i64 {
    let n = float_int(this.value, 0, 1);
    if (float_compare(this.value, 0, COMPARE_LESS))
        n = -1 * n;

    return n;
  }

  @inline
  static fromLong(n: i64): DecimalFloat {
    return new DecimalFloat(float_set(0, n));
  }

  @inline @operator("+")
  private static __add(left: DecimalFloat, right: DecimalFloat): DecimalFloat {
    return new DecimalFloat(float_sum(left.value, right.value));
  }

  @inline @operator("-")
  private static __sub(left: DecimalFloat, right: DecimalFloat): DecimalFloat {
    return new DecimalFloat(float_sum(left.value, float_negate(right.value)));
  }

  @inline @operator("*")
  private static __mul(left: DecimalFloat, right: DecimalFloat): DecimalFloat {
    return new DecimalFloat(float_multiply(left.value, right.value));
  }

  @inline @operator("/")
  private static __div(left: DecimalFloat, right: DecimalFloat): DecimalFloat {
    return new DecimalFloat(float_divide(left.value, right.value));
  }

  @inline @operator("==")
  private static __eq(left: DecimalFloat, right: DecimalFloat): bool {
    return !!float_compare(left.value, right.value, COMPARE_EQUAL);
  }

  @inline @operator.prefix("!")
  private static __not(df: DecimalFloat): bool {
    return df.value == 0;
  }

  @inline @operator("!=")
  private static __ne(left: DecimalFloat, right: DecimalFloat): bool {
    return !this.__eq(left, right);
  }

  @inline @operator(">")
  private static __gt(left: DecimalFloat, right: DecimalFloat): bool {
    return !!float_compare(left.value, right.value, COMPARE_GREATER);
  }

  @inline @operator(">=")
  private static __gte(left: DecimalFloat, right: DecimalFloat): bool {
    return !this.__lt(left, right);
  }

  @inline @operator("<")
  private static __lt(left: DecimalFloat, right: DecimalFloat): bool {
    return !!float_compare(left.value, right.value, COMPARE_LESS);
  }

  @inline @operator("<=")
  private static __lte(left: DecimalFloat, right: DecimalFloat): bool {
    return !this.__gt(left, right);
  }
}
