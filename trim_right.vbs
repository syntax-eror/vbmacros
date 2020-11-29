' Excel macro to trim all contents up to a certain point
=TRIM(RIGHT(SUBSTITUTE(C2,"\",REPT(" ",LEN(C2))),LEN(C2)))
