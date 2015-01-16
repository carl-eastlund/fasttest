#lang racket

(require (planet cce/scheme:7:8/require-provide))

(define-planet-package cce cce/scheme:7:8)
(define-planet-package random schematics/random:1:0)

(provide cce random)
