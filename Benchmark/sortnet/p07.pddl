(define (problem s8)
  (:domain sortnet)
  (:objects l1 l2 l3 l4 l5 l6 l7 l8 - line)
  (:init
(unknown (high l1))
(unknown (high l2))
(unknown (high l3))
(unknown (high l4))
(unknown (high l5))
(unknown (high l6))
(unknown (high l7))
(unknown (high l8))
  (less l1 l2)
              (less l1 l3)
              (less l1 l4)
              (less l1 l5)
              (less l1 l6)
              (less l1 l7)
              (less l1 l8)
              (less l2 l3)
              (less l2 l4)
              (less l2 l5)
              (less l2 l6)
              (less l2 l7)
              (less l2 l8)
              (less l3 l4)
              (less l3 l5)
              (less l3 l6)
              (less l3 l7)
              (less l3 l8)
              (less l4 l5)
              (less l4 l6)
              (less l4 l7)
              (less l4 l8)
              (less l5 l6)
              (less l5 l7)
              (less l5 l8)
              (less l6 l7)
              (less l6 l8)
              (less l7 l8)
              (oneof (high l1) (not (high l1)))
              (oneof (high l2) (not (high l2)))
              (oneof (high l3) (not (high l3)))
              (oneof (high l4) (not (high l4)))
              (oneof (high l5) (not (high l5)))
              (oneof (high l6) (not (high l6)))
              (oneof (high l7) (not (high l7)))
              (oneof (high l8) (not (high l8)))
         )
  
  (:goal (and (or (not (high l1)) (high l2))
              (or (not (high l2)) (high l3))
              (or (not (high l3)) (high l4))
              (or (not (high l4)) (high l5))
              (or (not (high l5)) (high l6))
              (or (not (high l6)) (high l7))
              (or (not (high l7)) (high l8))
         )
  )
)
