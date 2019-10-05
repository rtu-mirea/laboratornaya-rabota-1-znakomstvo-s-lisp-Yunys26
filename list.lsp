;;easy
(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))
;;№1
(CADDDR (list (list 8 10) (list 9 1) (list 2 8) (CDR (list 3 7)) (list 6 4)))
;;№2
(CADDR (list (list 8 10) (list 9 1) (CAR (list 2 8)) (CDR (list 3 7)) (list 6 4)))
;;№3
(nth 4 (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))
;;fib
(list (list 5 6 7)6 (list 2 3 4) (car (list 1 2 3)) (list 1 2 3 4))
;;№1
(nth 2 (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 2 3 4)))
;;№2
(nth 4 (list (list 5 6 7)6 (list 2 3 4) (car (list 1 2 3)) (nth 1 (list 1 2 3 4))))
;;№3
(def sum (lst)
(defun sum (lst)
  (cond ((null lst) 0)
        (t (+ (car lst) (sum (cdr lst))))))
(sum(list (sum(list 5 6 7)) 6 (sum(list 2 3 4)) (car(list 2 8)) (sum(list 1 3 1 4))))
;;№4
(nth 0 (list (nth 2 (list 5 6 7)) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 2 3 4)))
