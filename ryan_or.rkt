#lang racket
(require (for-syntax racket/syntax))
(require (for-syntax racket/stxparam))
(require (for-syntax racket/set))
(require (for-syntax racket/base syntax/parse))

(provide 
 (except-out
  (all-from-out racket)
  or)
 ; Rename out our core forms
 (rename-out
  [ryan-or or]))

(define (ryan-or arg1 arg2)
   (if arg1 (if arg2 arg1 arg1) arg2) 
   )
