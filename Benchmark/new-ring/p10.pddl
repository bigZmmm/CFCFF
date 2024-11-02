
(define (problem ring-new-10)
  (:domain d-ring-new-10)
  (:init
(unknown (closed w1))
(unknown (closed w10))
(unknown (closed w2))
(unknown (closed w3))
(unknown (closed w4))
(unknown (closed w5))
(unknown (closed w6))
(unknown (closed w7))
(unknown (closed w8))
(unknown (closed w9))
(unknown (locker_damaged w1))
(unknown (locker_damaged w10))
(unknown (locker_damaged w2))
(unknown (locker_damaged w3))
(unknown (locker_damaged w4))
(unknown (locker_damaged w5))
(unknown (locker_damaged w6))
(unknown (locker_damaged w7))
(unknown (locker_damaged w8))
(unknown (locker_damaged w9))
(unknown (pos w1))
(unknown (pos w10))
(unknown (pos w2))
(unknown (pos w3))
(unknown (pos w4))
(unknown (pos w5))
(unknown (pos w6))
(unknown (pos w7))
(unknown (pos w8))
(unknown (pos w9))
  
      

	   	 
	 (oneof (locker_damaged w1) (not (locker_damaged w1)))  	   	 
	 (oneof (locker_damaged w2) (not (locker_damaged w2)))  	   	 
	 (oneof (locker_damaged w3) (not (locker_damaged w3)))  	   	 
	 (oneof (locker_damaged w4) (not (locker_damaged w4)))  	   	 
	 (oneof (locker_damaged w5) (not (locker_damaged w5)))  	   	 
	 (oneof (locker_damaged w6) (not (locker_damaged w6)))  	   	 
	 (oneof (locker_damaged w7) (not (locker_damaged w7)))  	   	 
	 (oneof (locker_damaged w8) (not (locker_damaged w8)))  	   	 
	 (oneof (locker_damaged w9) (not (locker_damaged w9)))  	   	 
	 (oneof (locker_damaged w10) (not (locker_damaged w10)))  	   	 
	 (oneof (closed w1) (not (closed w1)))  	   	 
	 (oneof (closed w2) (not (closed w2)))  	   	 
	 (oneof (closed w3) (not (closed w3)))  	   	 
	 (oneof (closed w4) (not (closed w4)))  	   	 
	 (oneof (closed w5) (not (closed w5)))  	   	 
	 (oneof (closed w6) (not (closed w6)))  	   	 
	 (oneof (closed w7) (not (closed w7)))  	   	 
	 (oneof (closed w8) (not (closed w8)))  	   	 
	 (oneof (closed w9) (not (closed w9)))  	   	 
	 (oneof (closed w10) (not (closed w10)))  
        (oneof  (pos w1)  (pos w2)  (pos w3)  (pos w4)  (pos w5)  (pos w6)  (pos w7)  (pos w8)  (pos w9)  (pos w10) )

     )


  

  (:goal (and  
           (or (locked w1) (locker_damaged w1)) 
           (or (locked w2) (locker_damaged w2)) 
           (or (locked w3) (locker_damaged w3)) 
           (or (locked w4) (locker_damaged w4)) 
           (or (locked w5) (locker_damaged w5)) 
           (or (locked w6) (locker_damaged w6)) 
           (or (locked w7) (locker_damaged w7)) 
           (or (locked w8) (locker_damaged w8)) 
           (or (locked w9) (locker_damaged w9)) 
           (or (locked w10) (locker_damaged w10)) 
           (closed w1) 
           (closed w2) 
           (closed w3) 
           (closed w4) 
           (closed w5) 
           (closed w6) 
           (closed w7) 
           (closed w8) 
           (closed w9) 
           (closed w10) 
         )
  )
)


