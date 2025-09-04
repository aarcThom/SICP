#lang sicp

; define is schemes simplest means of abstraction

; it should be clear that the possibility of associating values with symbols and later retrieving
; them means that the interpreter must maintain some sort of memory. This memory is called the
; environment (and in this case, the gloabl environment.)

(define pi 3.14159)

(define radius 10)

(define circumference (* 2 pi radius))

circumference