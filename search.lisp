(defun locate (target items)
	(findIndex target items 0))
	
(defun findIndex (a b c)
	(cond ((eql b nil) -1)
		  ((eql a (car b)) c)
		  (t (findIndex a (cdr b) (+ c 1)))))

