(define (problem emptyroom-25)
 (:domain emptyroom)
 (:init
(unknown (x p1))
(unknown (x p10))
(unknown (x p11))
(unknown (x p12))
(unknown (x p13))
(unknown (x p14))
(unknown (x p15))
(unknown (x p16))
(unknown (x p17))
(unknown (x p18))
(unknown (x p19))
(unknown (x p2))
(unknown (x p20))
(unknown (x p21))
(unknown (x p22))
(unknown (x p23))
(unknown (x p24))
(unknown (x p3))
(unknown (x p4))
(unknown (x p5))
(unknown (x p6))
(unknown (x p7))
(unknown (x p8))
(unknown (x p9))
(unknown (y p1))
(unknown (y p10))
(unknown (y p11))
(unknown (y p12))
(unknown (y p13))
(unknown (y p14))
(unknown (y p15))
(unknown (y p16))
(unknown (y p17))
(unknown (y p18))
(unknown (y p19))
(unknown (y p2))
(unknown (y p20))
(unknown (y p21))
(unknown (y p22))
(unknown (y p23))
(unknown (y p24))
(unknown (y p3))
(unknown (y p4))
(unknown (y p5))
(unknown (y p6))
(unknown (y p7))
(unknown (y p8))
(unknown (y p9))

       

      (oneof  (x p1)  (x p2)  (x p3)  (x p4)  (x p5)  (x p6)  (x p7)  (x p8)  (x p9)  (x p10)  (x p11)  (x p12)  (x p13)  (x p14)  (x p15)  (x p16)  (x p17)  (x p18)  (x p19)  (x p20)  (x p21)  (x p22)  (x p23)  (x p24)  )
      (oneof  (y p1)  (y p2)  (y p3)  (y p4)  (y p5)  (y p6)  (y p7)  (y p8)  (y p9)  (y p10)  (y p11)  (y p12)  (y p13)  (y p14)  (y p15)  (y p16)  (y p17)  (y p18)  (y p19)  (y p20)  (y p21)  (y p22)  (y p23)  (y p24)  ))
 
 (:goal
       (and (x p13) (y p13) )))

