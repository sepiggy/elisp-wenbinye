(funcall (lambda (name)
	   (message "Hello, %s!" name)) "Emacser")

(setq foo (lambda (name)
	    (message "Hello, %s!" name)))
(funcall-interactively foo "Emacser")
