;; Enrico Scala <enricos83@gmail.com> and Alban Grastien <Alban.Grastien@data61.csiro.au>
(define (problem instance_9__12345)
(:domain grid)

(:init
(unknown (x eight))
(unknown (x five))
(unknown (x four))
(unknown (x one))
(unknown (x seven))
(unknown (x six))
(unknown (x three))
(unknown (x two))
(unknown (x zero))
(unknown (y eight))
(unknown (y five))
(unknown (y four))
(unknown (y one))
(unknown (y seven))
(unknown (y six))
(unknown (y three))
(unknown (y two))
(unknown (y zero))

       (oneof (x zero)(x one)(x two)(x three)(x four)(x five)(x six)(x seven)(x eight))
				(oneof (y zero)(y one)(y two)(y three)(y four)(y five)(y six)(y seven)(y eight))
				(or (not (x seven)) (not (y three))))



(:goal (and (and (x four) (y zero)) )))

