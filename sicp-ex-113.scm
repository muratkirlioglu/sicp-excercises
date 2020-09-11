(define (square x) 
        (* x x))

(define (sumOfSquares x y)
       (+ (square x) (square y)))

(define (sqSumLargest x y z)
  (cond ((and (>= x y) (>= y z)) (sumOfSquares x y))
          ((and (>= y x) (>= z x)) (sumOfSquares y z))
          ((and (>= x y) (>= z y)) (sumOfSquares x z))))

(sqSumLargest 3 4 5)