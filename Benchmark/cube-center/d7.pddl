(define (domain cube)
 (:predicates 
 (x-pos ?pos)
    (y-pos ?pos) 
               (z-pos ?pos)
 
  )(:action up-x
                   :parameters ()
                    
                   :effect (and (when (x-pos p6) (and (x-pos p6)(not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) ))
                 (when (and (x-pos p0)) (and (x-pos p1) (not (x-pos p0)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                 (when (and (x-pos p1)) (and (x-pos p2) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                 (when (and (x-pos p2)) (and (x-pos p3) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                 (when (and (x-pos p3)) (and (x-pos p4) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p5)) (not (x-pos p6)) ))
                 (when (and (x-pos p4)) (and (x-pos p5) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p6)) ))
                 (when (and (x-pos p5)) (and (x-pos p6) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) ))
))
(:action down-x
                   :parameters ()
                   
                   :effect (and (when (x-pos p0) (and (x-pos p0) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                    (when (and (x-pos p1)) (and (x-pos p0) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                    (when (and (x-pos p2)) (and (x-pos p1) (not (x-pos p0)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                    (when (and (x-pos p3)) (and (x-pos p2) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                    (when (and (x-pos p4)) (and (x-pos p3) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p4)) (not (x-pos p5)) (not (x-pos p6)) ))
                    (when (and (x-pos p5)) (and (x-pos p4) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p5)) (not (x-pos p6)) ))
                    (when (and (x-pos p6)) (and (x-pos p5) (not (x-pos p0)) (not (x-pos p1)) (not (x-pos p2)) (not (x-pos p3)) (not (x-pos p4)) (not (x-pos p6)) ))
))
(:action up-y
                   :parameters ()
                   
                   :effect (and (when (y-pos p6) (and (y-pos p6)(not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) ))
                 (when (and (y-pos p0)) (and (y-pos p1) (not (y-pos p0)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                 (when (and (y-pos p1)) (and (y-pos p2) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                 (when (and (y-pos p2)) (and (y-pos p3) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                 (when (and (y-pos p3)) (and (y-pos p4) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p5)) (not (y-pos p6)) ))
                 (when (and (y-pos p4)) (and (y-pos p5) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p6)) ))
                 (when (and (y-pos p5)) (and (y-pos p6) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) ))
))
(:action down-y
                   :parameters ()
                    
                   :effect (and (when (y-pos p0) (and (y-pos p0) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                    (when (and (y-pos p1)) (and (y-pos p0) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                    (when (and (y-pos p2)) (and (y-pos p1) (not (y-pos p0)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                    (when (and (y-pos p3)) (and (y-pos p2) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                    (when (and (y-pos p4)) (and (y-pos p3) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p4)) (not (y-pos p5)) (not (y-pos p6)) ))
                    (when (and (y-pos p5)) (and (y-pos p4) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p5)) (not (y-pos p6)) ))
                    (when (and (y-pos p6)) (and (y-pos p5) (not (y-pos p0)) (not (y-pos p1)) (not (y-pos p2)) (not (y-pos p3)) (not (y-pos p4)) (not (y-pos p6)) ))
))
(:action up-z
                   :parameters ()
                 
                   :effect (and (when (z-pos p6) (and (z-pos p6)(not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) ))
                 (when (and (z-pos p0)) (and (z-pos p1) (not (z-pos p0)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                 (when (and (z-pos p1)) (and (z-pos p2) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                 (when (and (z-pos p2)) (and (z-pos p3) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                 (when (and (z-pos p3)) (and (z-pos p4) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p5)) (not (z-pos p6)) ))
                 (when (and (z-pos p4)) (and (z-pos p5) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p6)) ))
                 (when (and (z-pos p5)) (and (z-pos p6) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) ))
))
(:action down-z
                   :parameters ()
                    
                   :effect (and (when (z-pos p0) (and (z-pos p0) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                    (when (and (z-pos p1)) (and (z-pos p0) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                    (when (and (z-pos p2)) (and (z-pos p1) (not (z-pos p0)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                    (when (and (z-pos p3)) (and (z-pos p2) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                    (when (and (z-pos p4)) (and (z-pos p3) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p4)) (not (z-pos p5)) (not (z-pos p6)) ))
                    (when (and (z-pos p5)) (and (z-pos p4) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p5)) (not (z-pos p6)) ))
                    (when (and (z-pos p6)) (and (z-pos p5) (not (z-pos p0)) (not (z-pos p1)) (not (z-pos p2)) (not (z-pos p3)) (not (z-pos p4)) (not (z-pos p6)) ))
))
)
