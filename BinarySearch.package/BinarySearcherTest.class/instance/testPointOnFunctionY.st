as yet unclassified
testPointOnFunctionY

	|p|
	p := PointOnFunction new.
	p x: 2.
	p equation: [:x| x squared ].
	self assertEquals: p y to: 4.
