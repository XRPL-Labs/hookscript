(module
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $v (func))
 (global $memcpy/base i32 (i32.const 8))
 (global $memcpy/dest (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 4))
 (memory $0 1)
 (export "memcpy" (func $memcpy/memcpy))
 (export "memory" (memory $0))
 (start $start)
 (func $memcpy/memcpy (; 0 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block
   (set_local $3
    (get_local $0)
   )
   (set_local $4
    (get_local $1)
   )
  )
  (nop)
  (block $break|0
   (loop $continue|0
    (if
     (if (result i32)
      (i32.eqz
       (get_local $2)
      )
      (get_local $2)
      (i32.rem_u
       (get_local $4)
       (i32.const 4)
      )
     )
     (block
      (block
       (i32.store8
        (block (result i32)
         (set_local $7
          (get_local $3)
         )
         (set_local $3
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (get_local $7)
        )
        (i32.load8_u
         (block (result i32)
          (set_local $7
           (get_local $4)
          )
          (set_local $4
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (get_local $7)
         )
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (if
   (i32.eq
    (i32.rem_u
     (get_local $3)
     (i32.const 4)
    )
    (i32.const 0)
   )
   (block
    (block $break|1
     (loop $continue|1
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 16)
       )
       (block
        (block
         (i32.store
          (get_local $3)
          (i32.load
           (get_local $4)
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 4)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 12)
           )
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
        )
        (br $continue|1)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $3)
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $3)
       (i32.load
        (get_local $4)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $3)
       (i32.load16_u
        (get_local $4)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 2)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (i32.store8
      (block (result i32)
       (set_local $7
        (get_local $3)
       )
       (set_local $3
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
      (i32.load8_u
       (block (result i32)
        (set_local $7
         (get_local $4)
        )
        (set_local $4
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
      )
     )
    )
    (return
     (get_local $0)
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (block $case0|2
       (set_local $7
        (i32.rem_u
         (get_local $3)
         (i32.const 4)
        )
       )
       (br_if $case0|2
        (i32.eq
         (get_local $7)
         (i32.const 1)
        )
       )
       (br_if $case1|2
        (i32.eq
         (get_local $7)
         (i32.const 2)
        )
       )
       (br_if $case2|2
        (i32.eq
         (get_local $7)
         (i32.const 3)
        )
       )
       (br $break|2)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store8
       (block (result i32)
        (set_local $7
         (get_local $3)
        )
        (set_local $3
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
       (i32.load8_u
        (block (result i32)
         (set_local $7
          (get_local $4)
         )
         (set_local $4
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (get_local $7)
        )
       )
      )
      (i32.store8
       (block (result i32)
        (set_local $7
         (get_local $3)
        )
        (set_local $3
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
       (i32.load8_u
        (block (result i32)
         (set_local $7
          (get_local $4)
         )
         (set_local $4
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (get_local $7)
        )
       )
      )
      (i32.store8
       (block (result i32)
        (set_local $7
         (get_local $3)
        )
        (set_local $3
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
       (i32.load8_u
        (block (result i32)
         (set_local $7
          (get_local $4)
         )
         (set_local $4
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 3)
       )
      )
      (block $break|3
       (loop $continue|3
        (if
         (i32.ge_u
          (get_local $2)
          (i32.const 17)
         )
         (block
          (block
           (set_local $6
            (i32.load
             (i32.add
              (get_local $4)
              (i32.const 1)
             )
            )
           )
           (i32.store
            (get_local $3)
            (i32.or
             (i32.shr_u
              (get_local $5)
              (i32.const 24)
             )
             (i32.shl
              (get_local $6)
              (i32.const 8)
             )
            )
           )
           (set_local $5
            (i32.load
             (i32.add
              (get_local $4)
              (i32.const 5)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
            (i32.or
             (i32.shr_u
              (get_local $6)
              (i32.const 24)
             )
             (i32.shl
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (set_local $6
            (i32.load
             (i32.add
              (get_local $4)
              (i32.const 9)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $3)
             (i32.const 8)
            )
            (i32.or
             (i32.shr_u
              (get_local $5)
              (i32.const 24)
             )
             (i32.shl
              (get_local $6)
              (i32.const 8)
             )
            )
           )
           (set_local $5
            (i32.load
             (i32.add
              (get_local $4)
              (i32.const 13)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $3)
             (i32.const 12)
            )
            (i32.or
             (i32.shr_u
              (get_local $6)
              (i32.const 24)
             )
             (i32.shl
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 16)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 16)
            )
           )
           (set_local $2
            (i32.sub
             (get_local $2)
             (i32.const 16)
            )
           )
          )
          (br $continue|3)
         )
        )
       )
      )
      (br $break|2)
     )
     (set_local $5
      (i32.load
       (get_local $4)
      )
     )
     (i32.store8
      (block (result i32)
       (set_local $7
        (get_local $3)
       )
       (set_local $3
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
      (i32.load8_u
       (block (result i32)
        (set_local $7
         (get_local $4)
        )
        (set_local $4
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
      )
     )
     (i32.store8
      (block (result i32)
       (set_local $7
        (get_local $3)
       )
       (set_local $3
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
      (i32.load8_u
       (block (result i32)
        (set_local $7
         (get_local $4)
        )
        (set_local $4
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
     )
     (block $break|4
      (loop $continue|4
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 18)
        )
        (block
         (block
          (set_local $6
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const 2)
            )
           )
          )
          (i32.store
           (get_local $3)
           (i32.or
            (i32.shr_u
             (get_local $5)
             (i32.const 16)
            )
            (i32.shl
             (get_local $6)
             (i32.const 16)
            )
           )
          )
          (set_local $5
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const 6)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
           (i32.or
            (i32.shr_u
             (get_local $6)
             (i32.const 16)
            )
            (i32.shl
             (get_local $5)
             (i32.const 16)
            )
           )
          )
          (set_local $6
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const 10)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
           (i32.or
            (i32.shr_u
             (get_local $5)
             (i32.const 16)
            )
            (i32.shl
             (get_local $6)
             (i32.const 16)
            )
           )
          )
          (set_local $5
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const 14)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $3)
            (i32.const 12)
           )
           (i32.or
            (i32.shr_u
             (get_local $6)
             (i32.const 16)
            )
            (i32.shl
             (get_local $5)
             (i32.const 16)
            )
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 16)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
          )
          (set_local $2
           (i32.sub
            (get_local $2)
            (i32.const 16)
           )
          )
         )
         (br $continue|4)
        )
       )
      )
     )
     (br $break|2)
    )
    (set_local $5
     (i32.load
      (get_local $4)
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (block $break|5
     (loop $continue|5
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 19)
       )
       (block
        (block
         (set_local $6
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 3)
           )
          )
         )
         (i32.store
          (get_local $3)
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 8)
           )
           (i32.shl
            (get_local $6)
            (i32.const 24)
           )
          )
         )
         (set_local $5
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 7)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
          (i32.or
           (i32.shr_u
            (get_local $6)
            (i32.const 8)
           )
           (i32.shl
            (get_local $5)
            (i32.const 24)
           )
          )
         )
         (set_local $6
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 11)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 8)
           )
           (i32.shl
            (get_local $6)
            (i32.const 24)
           )
          )
         )
         (set_local $5
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 15)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 12)
          )
          (i32.or
           (i32.shr_u
            (get_local $6)
            (i32.const 8)
           )
           (i32.shl
            (get_local $5)
            (i32.const 24)
           )
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
        )
        (br $continue|5)
       )
      )
     )
    )
    (br $break|2)
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
    (i32.store8
     (block (result i32)
      (set_local $7
       (get_local $3)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
     (i32.load8_u
      (block (result i32)
       (set_local $7
        (get_local $4)
       )
       (set_local $4
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $7)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (i32.store8
    (block (result i32)
     (set_local $7
      (get_local $3)
     )
     (set_local $3
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (get_local $7)
    )
    (i32.load8_u
     (block (result i32)
      (set_local $7
       (get_local $4)
      )
      (set_local $4
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (get_local $7)
     )
    )
   )
  )
  (return
   (get_local $0)
  )
 )
 (func $start (; 1 ;) (type $v)
  (i64.store
   (i32.const 8)
   (i64.const 1229782938247303441)
  )
  (i64.store
   (i32.add
    (i32.const 8)
    (i32.const 8)
   )
   (i64.const 2459565876494606882)
  )
  (i64.store
   (i32.add
    (i32.const 8)
    (i32.const 16)
   )
   (i64.const 3689348814741910323)
  )
  (i64.store
   (i32.add
    (i32.const 8)
    (i32.const 24)
   )
   (i64.const 4919131752989213764)
  )
  (set_global $memcpy/dest
   (call $memcpy/memcpy
    (i32.add
     (i32.const 8)
     (i32.const 1)
    )
    (i32.add
     (i32.const 8)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $memcpy/dest)
     (i32.add
      (i32.const 8)
      (i32.const 1)
     )
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.const 8)
     )
     (i64.const 1229783084848853777)
    )
   )
   (unreachable)
  )
  (set_global $memcpy/dest
   (call $memcpy/memcpy
    (i32.const 8)
    (i32.const 8)
    (i32.const 32)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $memcpy/dest)
     (i32.const 8)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.const 8)
     )
     (i64.const 1229783084848853777)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.add
       (i32.const 8)
       (i32.const 8)
      )
     )
     (i64.const 2459565876494606882)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.add
       (i32.const 8)
       (i32.const 16)
      )
     )
     (i64.const 3689348814741910323)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.add
       (i32.const 8)
       (i32.const 24)
      )
     )
     (i64.const 4919131752989213764)
    )
   )
   (unreachable)
  )
  (set_global $memcpy/dest
   (call $memcpy/memcpy
    (i32.add
     (i32.const 8)
     (i32.const 5)
    )
    (i32.add
     (i32.const 8)
     (i32.const 28)
    )
    (i32.const 3)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.const 8)
     )
     (i64.const 4919131679688438545)
    )
   )
   (unreachable)
  )
  (set_global $memcpy/dest
   (call $memcpy/memcpy
    (i32.add
     (i32.const 8)
     (i32.const 8)
    )
    (i32.add
     (i32.const 8)
     (i32.const 16)
    )
    (i32.const 15)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.const 8)
     )
     (i64.const 4919131679688438545)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.add
       (i32.const 8)
       (i32.const 8)
      )
     )
     (i64.const 3689348814741910323)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.add
       (i32.const 8)
       (i32.const 16)
      )
     )
     (i64.const 3694152654344438852)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (i64.eq
     (i64.load
      (i32.add
       (i32.const 8)
       (i32.const 24)
      )
     )
     (i64.const 4919131752989213764)
    )
   )
   (unreachable)
  )
 )
)
(;
[program.elements]
  GLOBAL: NaN
  GLOBAL: Infinity
  FUNCTION_PROTOTYPE: isNaN
  FUNCTION_PROTOTYPE: isFinite
  FUNCTION_PROTOTYPE: clz
  FUNCTION_PROTOTYPE: ctz
  FUNCTION_PROTOTYPE: popcnt
  FUNCTION_PROTOTYPE: rotl
  FUNCTION_PROTOTYPE: rotr
  FUNCTION_PROTOTYPE: abs
  FUNCTION_PROTOTYPE: max
  FUNCTION_PROTOTYPE: min
  FUNCTION_PROTOTYPE: ceil
  FUNCTION_PROTOTYPE: floor
  FUNCTION_PROTOTYPE: copysign
  FUNCTION_PROTOTYPE: nearest
  FUNCTION_PROTOTYPE: reinterpret
  FUNCTION_PROTOTYPE: sqrt
  FUNCTION_PROTOTYPE: trunc
  FUNCTION_PROTOTYPE: load
  FUNCTION_PROTOTYPE: store
  FUNCTION_PROTOTYPE: sizeof
  FUNCTION_PROTOTYPE: select
  FUNCTION_PROTOTYPE: unreachable
  FUNCTION_PROTOTYPE: current_memory
  FUNCTION_PROTOTYPE: grow_memory
  FUNCTION_PROTOTYPE: changetype
  FUNCTION_PROTOTYPE: assert
  FUNCTION_PROTOTYPE: i8
  FUNCTION_PROTOTYPE: i16
  FUNCTION_PROTOTYPE: i32
  FUNCTION_PROTOTYPE: i64
  FUNCTION_PROTOTYPE: u8
  FUNCTION_PROTOTYPE: u16
  FUNCTION_PROTOTYPE: u32
  FUNCTION_PROTOTYPE: u64
  FUNCTION_PROTOTYPE: bool
  FUNCTION_PROTOTYPE: f32
  FUNCTION_PROTOTYPE: f64
  FUNCTION_PROTOTYPE: isize
  FUNCTION_PROTOTYPE: usize
  GLOBAL: HEAP_BASE
  FUNCTION_PROTOTYPE: memcpy/memcpy
  GLOBAL: memcpy/base
  GLOBAL: memcpy/dest
[program.exports]
  FUNCTION_PROTOTYPE: memcpy/memcpy
;)
