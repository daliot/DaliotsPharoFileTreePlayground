as yet unclassified
testPointOnFunctionRecalculateY

	|p|
	p := PointOnFunction new.
	p x: 2.
	p equation: [:x| x squared ].
	p x: 3.
	self assertEquals: p y to: 9.
