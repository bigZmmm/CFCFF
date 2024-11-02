(define (problem cube5)
(:domain cube)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)
(:objects p0 p1 p2)
(:init
(unknown (x-pos p0))
(unknown (x-pos p1))
(unknown (x-pos p2))
(unknown (y-pos p0))
(unknown (y-pos p1))
(unknown (y-pos p2))
(unknown (z-pos p0))
(unknown (z-pos p1))
(unknown (z-pos p2))
 
 
(oneof (x-pos p0)
(x-pos p1)
(x-pos p2)
)
(oneof (y-pos p0)
(y-pos p1)
(y-pos p2)
)
(oneof (z-pos p0)
(z-pos p1)
(z-pos p2)
)
)

 
   (:goal (and (x-pos p1) (y-pos p1) (z-pos p1))))
