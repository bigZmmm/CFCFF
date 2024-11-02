;; Enrico Scala <enricos83@gmail.com> and Alban Grastien <Alban.Grastien@data61.csiro.au>
(define (problem instance_13__12345)
(:domain grid)

(:init
(unknown (x eight))
(unknown (x eleven))
(unknown (x five))
(unknown (x four))
(unknown (x nine))
(unknown (x one))
(unknown (x seven))
(unknown (x six))
(unknown (x ten))
(unknown (x three))
(unknown (x twelve))
(unknown (x two))
(unknown (x zero))
(unknown (y eight))
(unknown (y eleven))
(unknown (y five))
(unknown (y four))
(unknown (y nine))
(unknown (y one))
(unknown (y seven))
(unknown (y six))
(unknown (y ten))
(unknown (y three))
(unknown (y twelve))
(unknown (y two))
(unknown (y zero))

       (oneof (x zero)(x one)(x two)(x three)(x four)(x five)(x six)(x seven)(x eight)(x nine)(x ten)(x eleven)(x twelve))
				(oneof (y zero)(y one)(y two)(y three)(y four)(y five)(y six)(y seven)(y eight)(y nine)(y ten)(y eleven)(y twelve))
				(or (not (x ten)) (not (y four))))



(:goal (and (and (x five) (y zero)) )))

