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

; define is schemes simplest means of abstraction

; it should be clear that the possibility of associating values with symbols and later retrieving
; them means that the interpreter must maintain some sort of memory. This memory is called the
; environment (and in this case, the gloabl environment.)

(define pi 3.14159)

(define radius 10)

(define circumference (* 2 pi radius))

circumference