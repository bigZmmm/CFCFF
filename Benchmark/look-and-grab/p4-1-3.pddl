(define (problem look-and-grab-4-1-3-nodisappear)
(:domain look-and-grab)

   (:init
(unknown (obj-at o1 p1-1))
(unknown (obj-at o1 p1-2))
(unknown (obj-at o1 p1-3))
(unknown (obj-at o1 p1-4))
(unknown (obj-at o1 p2-1))
(unknown (obj-at o1 p2-2))
(unknown (obj-at o1 p2-3))
(unknown (obj-at o1 p2-4))
(unknown (obj-at o1 p3-1))
(unknown (obj-at o1 p3-2))
(unknown (obj-at o1 p3-3))
(unknown (obj-at o1 p3-4))
(unknown (obj-at o1 p4-1))
(unknown (obj-at o1 p4-2))
(unknown (obj-at o1 p4-3))
(unknown (obj-at o1 p4-4))
(unknown (obj-at o2 p1-1))
(unknown (obj-at o2 p1-2))
(unknown (obj-at o2 p1-3))
(unknown (obj-at o2 p1-4))
(unknown (obj-at o2 p2-1))
(unknown (obj-at o2 p2-2))
(unknown (obj-at o2 p2-3))
(unknown (obj-at o2 p2-4))
(unknown (obj-at o2 p3-1))
(unknown (obj-at o2 p3-2))
(unknown (obj-at o2 p3-3))
(unknown (obj-at o2 p3-4))
(unknown (obj-at o2 p4-1))
(unknown (obj-at o2 p4-2))
(unknown (obj-at o2 p4-3))
(unknown (obj-at o2 p4-4))
(unknown (obj-at o3 p1-1))
(unknown (obj-at o3 p1-2))
(unknown (obj-at o3 p1-3))
(unknown (obj-at o3 p1-4))
(unknown (obj-at o3 p2-1))
(unknown (obj-at o3 p2-2))
(unknown (obj-at o3 p2-3))
(unknown (obj-at o3 p2-4))
(unknown (obj-at o3 p3-1))
(unknown (obj-at o3 p3-2))
(unknown (obj-at o3 p3-3))
(unknown (obj-at o3 p3-4))
(unknown (obj-at o3 p4-1))
(unknown (obj-at o3 p4-2))
(unknown (obj-at o3 p4-3))
(unknown (obj-at o3 p4-4))

    


         (handempty)
         (at p2-2)

     (adj p1-1 p2-1)
     (adj p2-1 p1-1)

     (adj p1-2 p2-2)
     (adj p2-2 p1-2)

     (adj p1-3 p2-3)
     (adj p2-3 p1-3)

     (adj p1-4 p2-4)
     (adj p2-4 p1-4)

     (adj p2-1 p3-1)
     (adj p3-1 p2-1)

     (adj p2-2 p3-2)
     (adj p3-2 p2-2)

     (adj p2-3 p3-3)
     (adj p3-3 p2-3)

     (adj p2-4 p3-4)
     (adj p3-4 p2-4)

     (adj p3-1 p4-1)
     (adj p4-1 p3-1)

     (adj p3-2 p4-2)
     (adj p4-2 p3-2)

     (adj p3-3 p4-3)
     (adj p4-3 p3-3)

     (adj p3-4 p4-4)
     (adj p4-4 p3-4)


     (adj p1-1 p1-2)
     (adj p1-2 p1-1)

     (adj p2-1 p2-2)
     (adj p2-2 p2-1)

     (adj p3-1 p3-2)
     (adj p3-2 p3-1)

     (adj p4-1 p4-2)
     (adj p4-2 p4-1)

     (adj p1-2 p1-3)
     (adj p1-3 p1-2)

     (adj p2-2 p2-3)
     (adj p2-3 p2-2)

     (adj p3-2 p3-3)
     (adj p3-3 p3-2)

     (adj p4-2 p4-3)
     (adj p4-3 p4-2)

     (adj p1-3 p1-4)
     (adj p1-4 p1-3)

     (adj p2-3 p2-4)
     (adj p2-4 p2-3)

     (adj p3-3 p3-4)
     (adj p3-4 p3-3)

     (adj p4-3 p4-4)
     (adj p4-4 p4-3)


     (oneof
        (obj-at o1 p1-1)
        (obj-at o1 p1-2)
        (obj-at o1 p1-3)
        (obj-at o1 p1-4)
        (obj-at o1 p2-1)
        (obj-at o1 p2-2)
        (obj-at o1 p2-3)
        (obj-at o1 p2-4)
        (obj-at o1 p3-1)
        (obj-at o1 p3-2)
        (obj-at o1 p3-3)
        (obj-at o1 p3-4)
        (obj-at o1 p4-1)
        (obj-at o1 p4-2)
        (obj-at o1 p4-3)
        (obj-at o1 p4-4)
     )
     (oneof
        (obj-at o2 p1-1)
        (obj-at o2 p1-2)
        (obj-at o2 p1-3)
        (obj-at o2 p1-4)
        (obj-at o2 p2-1)
        (obj-at o2 p2-2)
        (obj-at o2 p2-3)
        (obj-at o2 p2-4)
        (obj-at o2 p3-1)
        (obj-at o2 p3-2)
        (obj-at o2 p3-3)
        (obj-at o2 p3-4)
        (obj-at o2 p4-1)
        (obj-at o2 p4-2)
        (obj-at o2 p4-3)
        (obj-at o2 p4-4)
     )
     (oneof
        (obj-at o3 p1-1)
        (obj-at o3 p1-2)
        (obj-at o3 p1-3)
        (obj-at o3 p1-4)
        (obj-at o3 p2-1)
        (obj-at o3 p2-2)
        (obj-at o3 p2-3)
        (obj-at o3 p2-4)
        (obj-at o3 p3-1)
        (obj-at o3 p3-2)
        (obj-at o3 p3-3)
        (obj-at o3 p3-4)
        (obj-at o3 p4-1)
        (obj-at o3 p4-2)
        (obj-at o3 p4-3)
        (obj-at o3 p4-4)
     )

    )
    
    (:goal (and     (obj-at o1 p1-1)
    (obj-at o2 p1-1)
    (obj-at o3 p1-1)
)))
