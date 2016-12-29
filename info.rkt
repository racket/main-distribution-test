#lang info

(define collection 'multi)

(define deps '("racket-test"
               "racket-test-extra"
               "rackunit-test"
               "draw-test"
               "gui-test"
               "db-test"
               "htdp-test"
               "html-test"
               "redex-test"
               "drracket-test"
               "profile-test"
               "srfi-test"
               "errortrace-test"
               "r6rs-test"
               "web-server-test"
               "typed-racket-test"
               "xrepl-test"
               "scribble-test"
               "compiler-test"
               "compatibility-test"
               "data-test"
               "net-test"
               "pconvert-test"
               "planet-test"
               "syntax-color-test"
               "images-test"
               "plot-test"
               "pict-test"
               "pict-snip-test"
               "math-test"
               "racket-benchmarks"
               "drracket-tool-test"
               "2d-test"
               "option-contract-test"
               "unix-socket-test"))

(define pkg-desc "tests for \"main-distribution\"")

(define pkg-authors '(eli jay matthias mflatt robby))
