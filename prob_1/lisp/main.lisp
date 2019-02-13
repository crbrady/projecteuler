
(loop for i from 1 to (- 1000 1)

  if (or (= (mod i 3) 0 ) (= (mod i 5) 0) )
    sum i into total
    finally (print total)
)

(format t "should equal 233168~C~C" #\return #\linefeed)
