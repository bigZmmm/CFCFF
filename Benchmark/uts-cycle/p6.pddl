(define (problem uts_cycle_6)
 (:domain uts_cycle_6)
 (:objects l1 l2 - label)
 (:init
 
  (oneof
   (and (at_node n0) (visited n0))
   (and (at_node n1) (visited n1))
   (and (at_node n2) (visited n2))
   (and (at_node n3) (visited n3))
   (and (at_node n4) (visited n4))
   (and (at_node n5) (visited n5))
  )
  (oneof
   (and (edge_label n0 n1 l1) (edge_label n0 n5 l2))
   (and (edge_label n0 n1 l2) (edge_label n0 n5 l1))
  )
  (oneof
   (and (edge_label n1 n2 l1) (edge_label n1 n0 l2))
   (and (edge_label n1 n2 l2) (edge_label n1 n0 l1))
  )
  (oneof
   (and (edge_label n2 n3 l1) (edge_label n2 n1 l2))
   (and (edge_label n2 n3 l2) (edge_label n2 n1 l1))
  )
  (oneof
   (and (edge_label n3 n4 l1) (edge_label n3 n2 l2))
   (and (edge_label n3 n4 l2) (edge_label n3 n2 l1))
  )
  (oneof
   (and (edge_label n4 n5 l1) (edge_label n4 n3 l2))
   (and (edge_label n4 n5 l2) (edge_label n4 n3 l1))
  )
  (oneof
   (and (edge_label n5 n0 l1) (edge_label n5 n4 l2))
   (and (edge_label n5 n0 l2) (edge_label n5 n4 l1))
  )
  
 )(:goal (and
        (visited n0)
        (visited n1)
        (visited n2)
        (visited n3)
        (visited n4)
        (visited n5)
       ))
)
