(define (problem coins_2_4_2_11189)
  (:domain coins)
  (:objects e0 e1 - elevator f0 f1 - floor p0 p1 p2 p3 - pos c0 c1 c2 c3 - coin)
  (:init
(unknown (coin-at c0 f0 p0))
(unknown (coin-at c0 f0 p1))
(unknown (coin-at c0 f0 p2))
(unknown (coin-at c0 f0 p3))
(unknown (coin-at c1 f0 p0))
(unknown (coin-at c1 f0 p1))
(unknown (coin-at c1 f0 p2))
(unknown (coin-at c1 f0 p3))
(unknown (coin-at c2 f1 p0))
(unknown (coin-at c2 f1 p1))
(unknown (coin-at c2 f1 p2))
(unknown (coin-at c2 f1 p3))
(unknown (coin-at c3 f0 p0))
(unknown (coin-at c3 f0 p1))
(unknown (coin-at c3 f0 p2))
(unknown (coin-at c3 f0 p3))
(unknown (in e0 f0))
(unknown (in e0 f1))
(unknown (in e1 f0))
(unknown (in e1 f1))
  (dec_f f1 f0) (dec_p p1 p0) (dec_p p2 p1) (dec_p p3 p2) (shaft e0 p2) (oneof (in e0 f0) (in e0 f1)) (shaft e1 p3) (oneof (in e1 f0) (in e1 f1)) (oneof (coin-at c0 f0 p0) (coin-at c0 f0 p1) (coin-at c0 f0 p2) (coin-at c0 f0 p3)) (oneof (coin-at c1 f0 p0) (coin-at c1 f0 p1) (coin-at c1 f0 p2) (coin-at c1 f0 p3)) (oneof (coin-at c2 f1 p0) (coin-at c2 f1 p1) (coin-at c2 f1 p2) (coin-at c2 f1 p3)) (oneof (coin-at c3 f0 p0) (coin-at c3 f0 p1) (coin-at c3 f0 p2) (coin-at c3 f0 p3)) (at f0 p0))
  (:goal (and (have c0) (have c1) (have c2) (have c3)))
)
