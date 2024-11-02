(define (problem raos_keys1)
 (:domain raos_keys)
 (:objects  l1 l2 l3 l4 l5 - light)
 (:init
(unknown (key_at k1 l1))
(unknown (key_at k1 l2))
(unknown (key_at k1 l3))
(unknown (key_at k1 l4))
(unknown (key_at k1 l5))
(unknown (key_at k2 l1))
(unknown (key_at k2 l2))
(unknown (key_at k2 l3))
(unknown (key_at k2 l4))
(unknown (key_at k2 l5))
(unknown (key_at k3 l1))
(unknown (key_at k3 l2))
(unknown (key_at k3 l3))
(unknown (key_at k3 l4))
(unknown (key_at k3 l5))
(unknown (key_at k4 l1))
(unknown (key_at k4 l2))
(unknown (key_at k4 l3))
(unknown (key_at k4 l4))
(unknown (key_at k4 l5))
(unknown (key_at k5 l1))
(unknown (key_at k5 l2))
(unknown (key_at k5 l3))
(unknown (key_at k5 l4))
(unknown (key_at k5 l5))
(unknown (opens k0 l1))
(unknown (opens k0 l2))
(unknown (opens k0 l3))
(unknown (opens k0 l4))
(unknown (opens k0 l5))
(unknown (opens k1 l1))
(unknown (opens k1 l2))
(unknown (opens k1 l3))
(unknown (opens k1 l4))
(unknown (opens k1 l5))
(unknown (opens k2 l1))
(unknown (opens k2 l2))
(unknown (opens k2 l3))
(unknown (opens k2 l4))
(unknown (opens k2 l5))
(unknown (opens k3 l1))
(unknown (opens k3 l2))
(unknown (opens k3 l3))
(unknown (opens k3 l4))
(unknown (opens k3 l5))
(unknown (opens k4 l1))
(unknown (opens k4 l2))
(unknown (opens k4 l3))
(unknown (opens k4 l4))
(unknown (opens k4 l5))
(unknown (opens k5 l1))
(unknown (opens k5 l2))
(unknown (opens k5 l3))
(unknown (opens k5 l4))
(unknown (opens k5 l5))
  
   (at l1)
   (have_key k0)
   (not_wearing_sunglasses)
   
   (oneof  (opens k0 l1) (opens k0 l2) (opens k0 l3) (opens k0 l4) (opens k0 l5))
   (oneof  (key_at k1 l1) (key_at k1 l2) (key_at k1 l3) (key_at k1 l4) (key_at k1 l5))
   (oneof  (opens k1 l1) (opens k1 l2) (opens k1 l3) (opens k1 l4) (opens k1 l5))
   (or (not (key_at k1 l1)) (opens k1 l2) (opens k1 l3) (opens k1 l4) (opens k1 l5))
   (or (not (key_at k1 l1)) (not (opens k1 l1)))
   (or (not (key_at k1 l2)) (opens k1 l1) (opens k1 l3) (opens k1 l4) (opens k1 l5))
   (or (not (key_at k1 l2)) (not (opens k1 l2)))
   (or (not (key_at k1 l3)) (opens k1 l1) (opens k1 l2) (opens k1 l4) (opens k1 l5))
   (or (not (key_at k1 l3)) (not (opens k1 l3)))
   (or (not (key_at k1 l4)) (opens k1 l1) (opens k1 l2) (opens k1 l3) (opens k1 l5))
   (or (not (key_at k1 l4)) (not (opens k1 l4)))
   (or (not (key_at k1 l5)) (opens k1 l1) (opens k1 l2) (opens k1 l3) (opens k1 l4))
   (or (not (key_at k1 l5)) (not (opens k1 l5)))
   (oneof  (key_at k2 l1) (key_at k2 l2) (key_at k2 l3) (key_at k2 l4) (key_at k2 l5))
   (oneof  (opens k2 l1) (opens k2 l2) (opens k2 l3) (opens k2 l4) (opens k2 l5))
   (or (not (key_at k2 l1)) (opens k2 l2) (opens k2 l3) (opens k2 l4) (opens k2 l5))
   (or (not (key_at k2 l1)) (not (opens k2 l1)))
   (or (not (key_at k2 l2)) (opens k2 l1) (opens k2 l3) (opens k2 l4) (opens k2 l5))
   (or (not (key_at k2 l2)) (not (opens k2 l2)))
   (or (not (key_at k2 l3)) (opens k2 l1) (opens k2 l2) (opens k2 l4) (opens k2 l5))
   (or (not (key_at k2 l3)) (not (opens k2 l3)))
   (or (not (key_at k2 l4)) (opens k2 l1) (opens k2 l2) (opens k2 l3) (opens k2 l5))
   (or (not (key_at k2 l4)) (not (opens k2 l4)))
   (or (not (key_at k2 l5)) (opens k2 l1) (opens k2 l2) (opens k2 l3) (opens k2 l4))
   (or (not (key_at k2 l5)) (not (opens k2 l5)))
   (oneof  (key_at k3 l1) (key_at k3 l2) (key_at k3 l3) (key_at k3 l4) (key_at k3 l5))
   (oneof  (opens k3 l1) (opens k3 l2) (opens k3 l3) (opens k3 l4) (opens k3 l5))
   (or (not (key_at k3 l1)) (opens k3 l2) (opens k3 l3) (opens k3 l4) (opens k3 l5))
   (or (not (key_at k3 l1)) (not (opens k3 l1)))
   (or (not (key_at k3 l2)) (opens k3 l1) (opens k3 l3) (opens k3 l4) (opens k3 l5))
   (or (not (key_at k3 l2)) (not (opens k3 l2)))
   (or (not (key_at k3 l3)) (opens k3 l1) (opens k3 l2) (opens k3 l4) (opens k3 l5))
   (or (not (key_at k3 l3)) (not (opens k3 l3)))
   (or (not (key_at k3 l4)) (opens k3 l1) (opens k3 l2) (opens k3 l3) (opens k3 l5))
   (or (not (key_at k3 l4)) (not (opens k3 l4)))
   (or (not (key_at k3 l5)) (opens k3 l1) (opens k3 l2) (opens k3 l3) (opens k3 l4))
   (or (not (key_at k3 l5)) (not (opens k3 l5)))
   (oneof  (key_at k4 l1) (key_at k4 l2) (key_at k4 l3) (key_at k4 l4) (key_at k4 l5))
   (oneof  (opens k4 l1) (opens k4 l2) (opens k4 l3) (opens k4 l4) (opens k4 l5))
   (or (not (key_at k4 l1)) (opens k4 l2) (opens k4 l3) (opens k4 l4) (opens k4 l5))
   (or (not (key_at k4 l1)) (not (opens k4 l1)))
   (or (not (key_at k4 l2)) (opens k4 l1) (opens k4 l3) (opens k4 l4) (opens k4 l5))
   (or (not (key_at k4 l2)) (not (opens k4 l2)))
   (or (not (key_at k4 l3)) (opens k4 l1) (opens k4 l2) (opens k4 l4) (opens k4 l5))
   (or (not (key_at k4 l3)) (not (opens k4 l3)))
   (or (not (key_at k4 l4)) (opens k4 l1) (opens k4 l2) (opens k4 l3) (opens k4 l5))
   (or (not (key_at k4 l4)) (not (opens k4 l4)))
   (or (not (key_at k4 l5)) (opens k4 l1) (opens k4 l2) (opens k4 l3) (opens k4 l4))
   (or (not (key_at k4 l5)) (not (opens k4 l5)))
   (oneof  (key_at k5 l1) (key_at k5 l2) (key_at k5 l3) (key_at k5 l4) (key_at k5 l5))
   (oneof  (opens k5 l1) (opens k5 l2) (opens k5 l3) (opens k5 l4) (opens k5 l5))
   (or (not (key_at k5 l1)) (opens k5 l2) (opens k5 l3) (opens k5 l4) (opens k5 l5))
   (or (not (key_at k5 l1)) (not (opens k5 l1)))
   (or (not (key_at k5 l2)) (opens k5 l1) (opens k5 l3) (opens k5 l4) (opens k5 l5))
   (or (not (key_at k5 l2)) (not (opens k5 l2)))
   (or (not (key_at k5 l3)) (opens k5 l1) (opens k5 l2) (opens k5 l4) (opens k5 l5))
   (or (not (key_at k5 l3)) (not (opens k5 l3)))
   (or (not (key_at k5 l4)) (opens k5 l1) (opens k5 l2) (opens k5 l3) (opens k5 l5))
   (or (not (key_at k5 l4)) (not (opens k5 l4)))
   (or (not (key_at k5 l5)) (opens k5 l1) (opens k5 l2) (opens k5 l3) (opens k5 l4))
   (or (not (key_at k5 l5)) (not (opens k5 l5)))
   (oneof  (opens k1 l1) (opens k2 l1) (opens k3 l1) (opens k4 l1) (opens k5 l1))
   (oneof  (key_at k1 l1) (key_at k2 l1) (key_at k3 l1) (key_at k4 l1) (key_at k5 l1))
   (oneof  (opens k1 l2) (opens k2 l2) (opens k3 l2) (opens k4 l2) (opens k5 l2))
   (oneof  (key_at k1 l2) (key_at k2 l2) (key_at k3 l2) (key_at k4 l2) (key_at k5 l2))
   (oneof  (opens k1 l3) (opens k2 l3) (opens k3 l3) (opens k4 l3) (opens k5 l3))
   (oneof  (key_at k1 l3) (key_at k2 l3) (key_at k3 l3) (key_at k4 l3) (key_at k5 l3))
   (oneof  (opens k1 l4) (opens k2 l4) (opens k3 l4) (opens k4 l4) (opens k5 l4))
   (oneof  (key_at k1 l4) (key_at k2 l4) (key_at k3 l4) (key_at k4 l4) (key_at k5 l4))
   (oneof  (opens k1 l5) (opens k2 l5) (opens k3 l5) (opens k4 l5) (opens k5 l5))
   (oneof  (key_at k1 l5) (key_at k2 l5) (key_at k3 l5) (key_at k4 l5) (key_at k5 l5))
   (neq l1 l2)
   (neq l1 l3)
   (neq l1 l4)
   (neq l1 l5)
   (neq l2 l1)
   (neq l2 l3)
   (neq l2 l4)
   (neq l2 l5)
   (neq l3 l1)
   (neq l3 l2)
   (neq l3 l4)
   (neq l3 l5)
   (neq l4 l1)
   (neq l4 l2)
   (neq l4 l3)
   (neq l4 l5)
   (neq l5 l1)
   (neq l5 l2)
   (neq l5 l3)
   (neq l5 l4)
  )
 
 (:goal (and 
          (have_key k1)
          (have_key k2)
          (have_key k3)
          (have_key k4)
          (have_key k5)
        ))
)
