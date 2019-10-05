(defun fib(n)
	if (< n 3)
	1
	(+ (fib(- n 1)) fib(- n 2)))

(loop for i from 1 to 16
	do (format t "~D," (fib i))
	finally (format t ",,~%"))