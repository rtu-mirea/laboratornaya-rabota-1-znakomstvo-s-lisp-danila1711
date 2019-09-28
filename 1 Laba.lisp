(defun factorial (n)
( if (= n 0)
     1
     ( * n (factorial (- n 1)))))
	 
	 
	 
(loop for i from 0 to 16 
do (format t "~D! = ~D~%" i (factorial i)))


;;Fibbonacchi

 (defun fibonacci (n)
    (if (< n 3)
        1
        (+ (fibonacci (- n 1)) (fibonacci (- n 2))) ))
FIBONACCI
(loop for i from 1 to 16
    do (format t "~D, " (fibonacci i))
    finally (format t "...~%"))

(cdr ( nth 4  '(( 8 10) (  9 1 ) ( 2 8) ( 3 7) ( 6 4))))

(;;Хвост 4го списка
(cdr ( nth 4  '(( 8 10) (  9 1 ) ( 2 8) ( 3 7) ( 6 4 5))))
;;Хвост 4го списка

(car ( nth 3  '(( 8 10) (  9 1 ) ( 2 8) ( 3 7) ( 6 4))))
;;голова 3го списка
(car ( nth 3  '(( 8 10) (  9 1 ) ( 2 8) (2 3 7) ( 6 4))))
;;голова 3го списка
( nth 5  '(( 8 10) (  9 1 ) ( 2 8) (2 3 7) ( 6 4)))
;;5 список
( nth 4  '(( 8 10) (  9 1 ) ( 2 8) (2 3 7) ( 6 4)))
;;4 список