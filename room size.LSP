(defun c:rsize()
  (setq p1 (getpoint "\npick first point: ")
	p2(getpoint p1 "\npick second point :")
	d1 (distance p1 p2)
	p3 (getpoint "\npick first point :")
	p4(getpoint "\n pick second point:")
	d2 (distance p3 p4 )
	)
  (command "text" p1 1 0 (strcat (rtos d1 2 2)  " x " (rtos d2 2 2 )))
  )