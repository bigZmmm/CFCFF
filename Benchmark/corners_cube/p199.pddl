
(define (problem cube-cube-d199-g99-corners)
 (:domain cube)
 (:init
(unknown (x p1))
(unknown (x p199))
(unknown (y p1))
(unknown (y p199))
(unknown (z p1))
(unknown (z p199))



      (oneof (x p1) (x p199) 
      ) 
      (oneof (y p1) (y p199) 
      ) 
      (oneof (z p1) (z p199) 
      ) 
       ) 
 (:goal
       (and (x p100)(y p100)(z p100))
       ))

