(define (problem l4)
  (:domain uts)
  (:objects n1 n2 n3 n4 - node)
  (:init
(unknown (at n1))
(unknown (at n2))
(unknown (at n3))
(unknown (at n4))

  
  		 (edge n1 n2) 
  		 (edge n2 n1)
              (edge n2 n3) (edge n3 n2)
              (edge n3 n4) (edge n4 n3)
              (oneof (at n1) (at n2) (at n3) (at n4))
  )
  
  (:goal (and (visited n1) (visited n2) (visited n3) (visited n4)))
)
