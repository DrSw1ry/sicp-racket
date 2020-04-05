#lang sicp

(#%require rackunit)

(define (sum-big-square a b c)
  (cond ((< a b c) (+ (* c c)
                           (* b b)))
        ((< b c a) (+ (* c c)
                           (* a a)))
        ((< c a b) (+ (* a a)
                           (* b b)))))
