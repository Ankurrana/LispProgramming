

;RECURSIVE FIBONACCI 
(defun fibbo( a )
	
		( if ( or (= a 1) (zerop a) )
		1
		( + (fibbo (- a 1)) (fibbo (- a 2)) )
		)
	
)
; (print (fibbo 3 ))

; RECURSIVE FACTORIAL
(defun fact(a) ( if (= a 1) 1 (* a (fact (- a 1))) ) )
; (print ( fact 5) )


;Loops
; (setq a 1)
; (loop 
; 	(print a)
; 	(setq a (+ a 1))
; 	(when (> a 10) (return a))
; )

;iterative Factorial

(defun factorial(a) 
	(setq ans 1)
	(loop for k from 1 to a
		do ( setq ans (* ans k) )
	)
	(print ans)
)
; (factorial 10)

; Iterative Fibbonacci for n > 2
(defun fibbonacci(n)
	(setq n (- n 2))
	(setq a 0)
	(setq b 1)
	(print a)
	(print b)
	(loop for k from 1 to n
		do 
		(print (+ a b) )
		(setq c a)
		(setq a b)
		(setq b (+ c b))
	)	
)

( fibbonacci 10 )

