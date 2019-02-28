#lang s-exp syntax/module-reader "ryan_or.rkt"

(define (infinite x)
  (infinite x))

(or #t (infinite 1))
(ryan-or #t (infinite 1))
