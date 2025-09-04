#lang sicp

; We can use indentation in LISP
; Pretty printing - each long combination is written so that the operands are aligned.
(+ (* 3
        (+  (* 2 4)
            (+ 3 5)))
    (+  (- 10  7)
      6))

; in Scheme we use define for variables
; We say that the name identifies a variable whose value is the object
(define size 2)

size ; every expression has a value

