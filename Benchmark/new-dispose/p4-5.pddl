(define (problem dispose_4_5)
(:domain dispose)

 (:objects     o1
    o2
    o3
    o4
    o5

 - obj 
    p1_1
    p1_2
    p1_3
    p1_4
    p2_1
    p2_2
    p2_3
    p2_4
    p3_1
    p3_2
    p3_3
    p3_4
    p4_1
    p4_2
    p4_3
    p4_4

 - pos 
    )
   (:init
(unknown (obj_at o1 p1_1))
(unknown (obj_at o1 p1_2))
(unknown (obj_at o1 p1_3))
(unknown (obj_at o1 p1_4))
(unknown (obj_at o1 p2_1))
(unknown (obj_at o1 p2_2))
(unknown (obj_at o1 p2_3))
(unknown (obj_at o1 p2_4))
(unknown (obj_at o1 p3_1))
(unknown (obj_at o1 p3_2))
(unknown (obj_at o1 p3_3))
(unknown (obj_at o1 p3_4))
(unknown (obj_at o1 p4_1))
(unknown (obj_at o1 p4_2))
(unknown (obj_at o1 p4_3))
(unknown (obj_at o1 p4_4))
(unknown (obj_at o2 p1_1))
(unknown (obj_at o2 p1_2))
(unknown (obj_at o2 p1_3))
(unknown (obj_at o2 p1_4))
(unknown (obj_at o2 p2_1))
(unknown (obj_at o2 p2_2))
(unknown (obj_at o2 p2_3))
(unknown (obj_at o2 p2_4))
(unknown (obj_at o2 p3_1))
(unknown (obj_at o2 p3_2))
(unknown (obj_at o2 p3_3))
(unknown (obj_at o2 p3_4))
(unknown (obj_at o2 p4_1))
(unknown (obj_at o2 p4_2))
(unknown (obj_at o2 p4_3))
(unknown (obj_at o2 p4_4))
(unknown (obj_at o3 p1_1))
(unknown (obj_at o3 p1_2))
(unknown (obj_at o3 p1_3))
(unknown (obj_at o3 p1_4))
(unknown (obj_at o3 p2_1))
(unknown (obj_at o3 p2_2))
(unknown (obj_at o3 p2_3))
(unknown (obj_at o3 p2_4))
(unknown (obj_at o3 p3_1))
(unknown (obj_at o3 p3_2))
(unknown (obj_at o3 p3_3))
(unknown (obj_at o3 p3_4))
(unknown (obj_at o3 p4_1))
(unknown (obj_at o3 p4_2))
(unknown (obj_at o3 p4_3))
(unknown (obj_at o3 p4_4))
(unknown (obj_at o4 p1_1))
(unknown (obj_at o4 p1_2))
(unknown (obj_at o4 p1_3))
(unknown (obj_at o4 p1_4))
(unknown (obj_at o4 p2_1))
(unknown (obj_at o4 p2_2))
(unknown (obj_at o4 p2_3))
(unknown (obj_at o4 p2_4))
(unknown (obj_at o4 p3_1))
(unknown (obj_at o4 p3_2))
(unknown (obj_at o4 p3_3))
(unknown (obj_at o4 p3_4))
(unknown (obj_at o4 p4_1))
(unknown (obj_at o4 p4_2))
(unknown (obj_at o4 p4_3))
(unknown (obj_at o4 p4_4))
(unknown (obj_at o5 p1_1))
(unknown (obj_at o5 p1_2))
(unknown (obj_at o5 p1_3))
(unknown (obj_at o5 p1_4))
(unknown (obj_at o5 p2_1))
(unknown (obj_at o5 p2_2))
(unknown (obj_at o5 p2_3))
(unknown (obj_at o5 p2_4))
(unknown (obj_at o5 p3_1))
(unknown (obj_at o5 p3_2))
(unknown (obj_at o5 p3_3))
(unknown (obj_at o5 p3_4))
(unknown (obj_at o5 p4_1))
(unknown (obj_at o5 p4_2))
(unknown (obj_at o5 p4_3))
(unknown (obj_at o5 p4_4))

    
     (at p2_2)
     (trash_at p1_1)     (adj p1_1 p2_1)
     (adj p2_1 p1_1)

     (adj p1_2 p2_2)
     (adj p2_2 p1_2)

     (adj p1_3 p2_3)
     (adj p2_3 p1_3)

     (adj p1_4 p2_4)
     (adj p2_4 p1_4)

     (adj p2_1 p3_1)
     (adj p3_1 p2_1)

     (adj p2_2 p3_2)
     (adj p3_2 p2_2)

     (adj p2_3 p3_3)
     (adj p3_3 p2_3)

     (adj p2_4 p3_4)
     (adj p3_4 p2_4)

     (adj p3_1 p4_1)
     (adj p4_1 p3_1)

     (adj p3_2 p4_2)
     (adj p4_2 p3_2)

     (adj p3_3 p4_3)
     (adj p4_3 p3_3)

     (adj p3_4 p4_4)
     (adj p4_4 p3_4)


     (adj p1_1 p1_2)
     (adj p1_2 p1_1)

     (adj p2_1 p2_2)
     (adj p2_2 p2_1)

     (adj p3_1 p3_2)
     (adj p3_2 p3_1)

     (adj p4_1 p4_2)
     (adj p4_2 p4_1)

     (adj p1_2 p1_3)
     (adj p1_3 p1_2)

     (adj p2_2 p2_3)
     (adj p2_3 p2_2)

     (adj p3_2 p3_3)
     (adj p3_3 p3_2)

     (adj p4_2 p4_3)
     (adj p4_3 p4_2)

     (adj p1_3 p1_4)
     (adj p1_4 p1_3)

     (adj p2_3 p2_4)
     (adj p2_4 p2_3)

     (adj p3_3 p3_4)
     (adj p3_4 p3_3)

     (adj p4_3 p4_4)
     (adj p4_4 p4_3)


     (oneof
        (obj_at o1 p1_1)
        (obj_at o1 p1_2)
        (obj_at o1 p1_3)
        (obj_at o1 p1_4)
        (obj_at o1 p2_1)
        (obj_at o1 p2_2)
        (obj_at o1 p2_3)
        (obj_at o1 p2_4)
        (obj_at o1 p3_1)
        (obj_at o1 p3_2)
        (obj_at o1 p3_3)
        (obj_at o1 p3_4)
        (obj_at o1 p4_1)
        (obj_at o1 p4_2)
        (obj_at o1 p4_3)
        (obj_at o1 p4_4)
     )
     (oneof
        (obj_at o2 p1_1)
        (obj_at o2 p1_2)
        (obj_at o2 p1_3)
        (obj_at o2 p1_4)
        (obj_at o2 p2_1)
        (obj_at o2 p2_2)
        (obj_at o2 p2_3)
        (obj_at o2 p2_4)
        (obj_at o2 p3_1)
        (obj_at o2 p3_2)
        (obj_at o2 p3_3)
        (obj_at o2 p3_4)
        (obj_at o2 p4_1)
        (obj_at o2 p4_2)
        (obj_at o2 p4_3)
        (obj_at o2 p4_4)
     )
     (oneof
        (obj_at o3 p1_1)
        (obj_at o3 p1_2)
        (obj_at o3 p1_3)
        (obj_at o3 p1_4)
        (obj_at o3 p2_1)
        (obj_at o3 p2_2)
        (obj_at o3 p2_3)
        (obj_at o3 p2_4)
        (obj_at o3 p3_1)
        (obj_at o3 p3_2)
        (obj_at o3 p3_3)
        (obj_at o3 p3_4)
        (obj_at o3 p4_1)
        (obj_at o3 p4_2)
        (obj_at o3 p4_3)
        (obj_at o3 p4_4)
     )
     (oneof
        (obj_at o4 p1_1)
        (obj_at o4 p1_2)
        (obj_at o4 p1_3)
        (obj_at o4 p1_4)
        (obj_at o4 p2_1)
        (obj_at o4 p2_2)
        (obj_at o4 p2_3)
        (obj_at o4 p2_4)
        (obj_at o4 p3_1)
        (obj_at o4 p3_2)
        (obj_at o4 p3_3)
        (obj_at o4 p3_4)
        (obj_at o4 p4_1)
        (obj_at o4 p4_2)
        (obj_at o4 p4_3)
        (obj_at o4 p4_4)
     )
     (oneof
        (obj_at o5 p1_1)
        (obj_at o5 p1_2)
        (obj_at o5 p1_3)
        (obj_at o5 p1_4)
        (obj_at o5 p2_1)
        (obj_at o5 p2_2)
        (obj_at o5 p2_3)
        (obj_at o5 p2_4)
        (obj_at o5 p3_1)
        (obj_at o5 p3_2)
        (obj_at o5 p3_3)
        (obj_at o5 p3_4)
        (obj_at o5 p4_1)
        (obj_at o5 p4_2)
        (obj_at o5 p4_3)
        (obj_at o5 p4_4)
     )

    )
    
    (:goal (and     (or (disposed o1) (disposed o2))
		      (or (disposed o1) (disposed o3))
		      (or (disposed o1) (disposed o4))	
		      (or (disposed o1) (disposed o5))
		      (or (disposed o2) (disposed o3))
		      (or (disposed o2) (disposed o4))	
		      (or (disposed o2) (disposed o5))
		      (or (disposed o3) (disposed o4))
		      (or (disposed o3) (disposed o5))
		      (or (disposed o4) (disposed o5))
)))
