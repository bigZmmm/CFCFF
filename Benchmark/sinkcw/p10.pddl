;; Enrico Scala <enricos83@gmail.com> and Alban Grastien <Alban.Grastien@data61.csiro.au>
(define (problem instance_10__12345)
(:domain grid)

(:init
(unknown (x eight))
(unknown (x five))
(unknown (x four))
(unknown (x nine))
(unknown (x one))
(unknown (x seven))
(unknown (x six))
(unknown (x three))
(unknown (x two))
(unknown (x zero))
(unknown (y eight))
(unknown (y five))
(unknown (y four))
(unknown (y nine))
(unknown (y one))
(unknown (y seven))
(unknown (y six))
(unknown (y three))
(unknown (y two))
(unknown (y zero))

       (oneof (x zero)(x one)(x two)(x three)(x four)(x five)(x six)(x seven)(x eight)(x nine))
				(oneof (y zero)(y one)(y two)(y three)(y four)(y five)(y six)(y seven)(y eight)(y nine))
				(or (not (x eight)) (not (y three))))




(:goal (and (and (x four) (y zero)) )))
