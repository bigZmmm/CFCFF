(define (problem p4)
  (:domain adder)
  (:objects t f tmp1 tmp2 x1 y1 r1 z1 x2 y2 r2 z2 x3 y3 r3 z3 x4 y4 r4 z4 r5 z5 - bit)
  (:init
(unknown (high x1))
(unknown (high x2))
(unknown (high x3))
(unknown (high x4))
(unknown (high y1))
(unknown (high y2))
(unknown (high y3))
(unknown (high y4))
(unknown (low x1))
(unknown (low x2))
(unknown (low x3))
(unknown (low x4))
(unknown (low y1))
(unknown (low y2))
(unknown (low y3))
(unknown (low y4))
  (high t) (low f)
              (low r1) (low r2) (low r3) (low r4) (low r5) 
              (low z1) (low z2) (low z3) (low z4) (low z5) 
              (oneof (low x1) (high x1))
              (oneof (low y1) (high y1))
              (oneof (low x2) (high x2))
              (oneof (low y2) (high y2))
              (oneof (low x3) (high x3))
              (oneof (low y3) (high y3))
              (oneof (low x4) (high x4))
              (oneof (low y4) (high y4))
              (constant x1) (constant x2) (constant x3) (constant x4) 
              (constant y1) (constant y2) (constant y3) (constant y4) 
        )
  
  (:goal (and (low r1)
              (or (low z5) (high r5))
              (or (low r5) (high z5))
              (or (low r2) (high x1) (high y1))
              (or (low r2) (high x1) (high r1))
              (or (low r2) (high y1) (high r1))
              (or (low x1) (low y1) (high r2))
              (or (low x1) (low r1) (high r2))
              (or (low y1) (low r1) (high r2))
              (or (low z1) (low x1) (high y1) (low r1))
              (or (low z1) (low x1) (low y1) (high r1))
              (or (low z1) (high x1) (low y1) (low r1))
              (or (low z1) (high x1) (high y1) (high r1))
              (or (low x1) (low y1) (low r1) (high z1))
              (or (low x1) (high y1) (high r1) (high z1))
              (or (high x1) (low y1) (high r1) (high z1))
              (or (high x1) (high y1) (low r1) (high z1))
              (or (low r3) (high x2) (high y2))
              (or (low r3) (high x2) (high r2))
              (or (low r3) (high y2) (high r2))
              (or (low x2) (low y2) (high r3))
              (or (low x2) (low r2) (high r3))
              (or (low y2) (low r2) (high r3))
              (or (low z2) (low x2) (high y2) (low r2))
              (or (low z2) (low x2) (low y2) (high r2))
              (or (low z2) (high x2) (low y2) (low r2))
              (or (low z2) (high x2) (high y2) (high r2))
              (or (low x2) (low y2) (low r2) (high z2))
              (or (low x2) (high y2) (high r2) (high z2))
              (or (high x2) (low y2) (high r2) (high z2))
              (or (high x2) (high y2) (low r2) (high z2))
              (or (low r4) (high x3) (high y3))
              (or (low r4) (high x3) (high r3))
              (or (low r4) (high y3) (high r3))
              (or (low x3) (low y3) (high r4))
              (or (low x3) (low r3) (high r4))
              (or (low y3) (low r3) (high r4))
              (or (low z3) (low x3) (high y3) (low r3))
              (or (low z3) (low x3) (low y3) (high r3))
              (or (low z3) (high x3) (low y3) (low r3))
              (or (low z3) (high x3) (high y3) (high r3))
              (or (low x3) (low y3) (low r3) (high z3))
              (or (low x3) (high y3) (high r3) (high z3))
              (or (high x3) (low y3) (high r3) (high z3))
              (or (high x3) (high y3) (low r3) (high z3))
              (or (low r5) (high x4) (high y4))
              (or (low r5) (high x4) (high r4))
              (or (low r5) (high y4) (high r4))
              (or (low x4) (low y4) (high r5))
              (or (low x4) (low r4) (high r5))
              (or (low y4) (low r4) (high r5))
              (or (low z4) (low x4) (high y4) (low r4))
              (or (low z4) (low x4) (low y4) (high r4))
              (or (low z4) (high x4) (low y4) (low r4))
              (or (low z4) (high x4) (high y4) (high r4))
              (or (low x4) (low y4) (low r4) (high z4))
              (or (low x4) (high y4) (high r4) (high z4))
              (or (high x4) (low y4) (high r4) (high z4))
              (or (high x4) (high y4) (low r4) (high z4))
        )
  )
)
