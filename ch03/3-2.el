(setq foo (- (+ 1.0 1.0e-3) 1.0))
(setq bar 1.0e-3)
(= foo bar)

;; 比较两个浮点数相等
(defvar fuzz-factor 1.0e-6)
(defun approx-equal (x y)
  (or (and (= x 0) (= y 0))
      (< (/ (abs (- x y))
	    (max (abs x) (abs y)))
	 fuzz-factor)))
(approx-equal foo bar)

(= 1.0 1)
(eql 1.0 1)
