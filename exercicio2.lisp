(defun conta(x lista)
  (cond 
   ((null lista) 0)
   (if (listp lista) (conta(x (car lista))) (conta(x (cdr lista))))
   (if (equal (car lista) (x)) (conta((+ x 1) cdr lista)) )
   (t (conta(x (cdr lista))))))
