(define (problem cube-cube-d16-g8-corners)
 (:domain cube)
 (:init
(unknown (x p1))
(unknown (x p16))
(unknown (y p1))
(unknown (y p16))
(unknown (z p1))
(unknown (z p16))



      (oneof (x p1) (x p16) 
      ) 
      (oneof (y p1) (y p16) 
      ) 
      (oneof (z p1) (z p16) 
      ) 
       ) 
 (:goal
       (and (x p9)(y p9)(z p9))
       ))
