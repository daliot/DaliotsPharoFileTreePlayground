as yet unclassified
dtAtT: aNumber
"dt/dl = 1/sqrt(2304*sin(t)^4*cos(t) ^2 + 169*cos(t)^2 + 100*sin(2t)^2 + 36*sin(3t)^2 + 16*sin(4t)^2+260*cos(t)*sin(2t) - 156*cos(t)*sin(3t) -104*cos(t)*sin(4t)-120*sin(2t)*sin(3t) -80*sin(2t)*sin(4t)+48*sin(3t)*sin(4t))"
	|sint cost sin2t sin3t sin4t sint4 cost2 sin2t2 sin3t2 sin4t2|
	sint := aNumber sin.
	cost := aNumber cos.
	sin2t := (aNumber * 2) sin.
	sin3t := (aNumber * 3) sin.
	sin4t := (aNumber * 4) sin.
	sint4 := sint raisedToInteger: 4.
	cost2 := cost squared.
	sin2t2 := sin2t squared.
	sin3t2 := sin3t squared.
	sin4t2 := sin4t squared.
	
	^((2304*sint4*cost2) + (169*cost2) + (100*sin2t2) + 36*sin3t2 + (16*sin4t2) + (260*cost*sin2t) - (156*cost*sin3t) - (104*cost*sin4t) - (120*sin2t*sin3t) - (80*sin2t*sin4t) + (48*sin3t*sin4t)) reciprocal