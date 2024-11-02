(define (problem coins_2_2_2_21880)
  (:domain coins)
  (:objects e0 e1 - elevator f0 f1 - floor p0 p1 - pos c0 c1 - coin)
  (:init
	(unknown (coin-at c0 f1 p0))
	(unknown (coin-at c0 f1 p1))
	(unknown (coin-at c1 f1 p0))
	(unknown (coin-at c1 f1 p1))
	(unknown (in e0 f0))
	(unknown (in e0 f1))
	(unknown (in e1 f0))
	(unknown (in e1 f1))
	
	(dec_f f1 f0) (dec_p p1 p0) (shaft e0 p0) 
	
	(oneof (in e0 f0) (in e0 f1)) (shaft e1 p1) 
	(oneof (in e1 f0) (in e1 f1)) 
	(oneof (coin-at c0 f1 p0) (coin-at c0 f1 p1)) 
	(oneof (coin-at c1 f1 p0) (coin-at c1 f1 p1)) (at f0 p0)
  )
  
  (:goal (and (have c0) (have c1)))
)
