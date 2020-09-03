(defun even-numbers (n)
  ;; Calculates n even numbers
  ;; Ex. (even-numbers 5) -> (2 4 6 8 10)
  (dotimes (i n) (print (* (+ i 1) 2))))
