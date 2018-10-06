(defun getMoves (x y)
  (list 

   (cons (+ x 1) (+ y 0)) ;1 right
   (cons (- x 1) (+ y 0)) ;1 left
   (cons (+ x 0) (+ y 1)) ;1 up
   (cons (+ x 0) (- y 1)) ;1 down
                                        
   (cons (+ x 2) (+ y 1)) ;2 right 1 up
   (cons (+ x 2) (- y 1)) ;2 right 1 down
   (cons (+ x 1) (+ y 2)) ;1 right 2 up
   (cons (+ x 1) (- y 2)) ;1 right 2 down

   (cons (- x 2) (+ y 1)) ;2 left 1 up
   (cons (- x 2) (- y 1)) ;2 left 1 down
   (cons (- x 1) (+ y 2)) ;1 left 2 up
   (cons (- x 1) (- y 2)) ;1 left 2 down
   ) ;close list
  ) ;close func

