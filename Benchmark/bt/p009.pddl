(define (problem bt9)
(:domain bt)
(:requirements :strips :equality :typing :conditional-effects :disjunctive-preconditions)
(:objects b0 - bomb
p0 p1 p2 p3 p4 p5 p6 p7 p8 - package
	    t0  - toilet)
 (:init
(unknown (in p0 b0))
(unknown (in p1 b0))
(unknown (in p2 b0))
(unknown (in p3 b0))
(unknown (in p4 b0))
(unknown (in p5 b0))
(unknown (in p6 b0))
(unknown (in p7 b0))
(unknown (in p8 b0))
 

; (not (clog t0))
;(not (defused b0))
(oneof (in p0 b0)
(in p1 b0)
(in p2 b0)
(in p3 b0)
(in p4 b0)
(in p5 b0)
(in p6 b0)
(in p7 b0)
(in p8 b0)
))

 
 (:goal (defused b0)))
