(defun hello-world (&optional name)
  (or name (setq name "Emacser"))
  (message "Hello, %s" name))
(hello-world)
(hello-world "Ye")

(defun square-number-p (n)
  (and (>= n 0)
       (= (/ n (sqrt n)) (sqrt n))))
(square-number-p -1)
(square-number-p 25)
