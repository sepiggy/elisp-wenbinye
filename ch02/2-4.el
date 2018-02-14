(progn
  (setq foo 3)
  (message "Square of %d is %d" foo (* foo foo)))

(defun my-max (a b)
  (if (> a b)
      a b))
(my-max 3 4)

(defun fib (n)
  (cond ((= n 0) 0)
	((= n 1) 1)
	(t (+ (fib (- n 1))
	      (fib (- n 2))))))
(fib 10)

(defun factorial (n)
  (let ((res 1))
    (while (> n 1)
      (setq res (* res n)
	    n (- n 1)))
    res))
(factorial 10)
