(define (domain grid)

   (:requirements :strips :typing)
   (:types num )
   (:constants zero one two  -num)
   (:predicates (x ?i - num) (y ?i - num) (canmove))

   (:action can_move
      :parameters()
      :effect (and
		(when(and (x two) (y one)) (not (canmove)))
		(when(not (and (x two) (y one))) (canmove))

              ))
   
   (:action north
      :parameters ()
      :effect (and
                  ;;next is 
		(when (and (y one) (canmove)) (and (y zero) (not (y one))))
		(when (and (y two) (canmove)) (and (y one) (not (y two))))

                (not (canmove))))                 
   (:action south
       :parameters ()
      :effect (and
                  ;;next is 
		(when (and (y zero) (canmove)) (and (y one) (not (y zero))))
		(when (and (y one) (canmove)) (and (y two) (not (y one))))

                (not (canmove))))                 
   (:action east
      :parameters ()
      :effect (and
                  ;;next is 
		(when (and (x zero) (canmove)) (and (x one) (not (x zero))))
		(when (and (x one) (canmove)) (and (x two) (not (x one))))

                (not (canmove))))                 
   (:action west
      :parameters ()
      :effect (and
                  ;;next is 
		(when (and (x one) (canmove)) (and (x zero) (not (x one))))
		(when (and (x two) (canmove)) (and (x one) (not (x two))))

                (not (canmove)))))                 
