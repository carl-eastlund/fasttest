#lang setup/infotab

(define name "FastTest")

(define blurb (list "Automated randomized test case generation."))

(define release-notes
  '("4.2: Compatibility with Racket 5.2.0.4."))

(define categories '(devtools))

(define can-be-loaded-with 'all)

(define repositories '("4.x"))

(define required-core-version "4.2.5")

(define primary-file "random.rkt")

(define scribblings '(["manual.scrbl" (multi-page)]))
