physics
forceFromDisplacementVector: aPoint

	^aPoint isZero
		ifTrue: [  (1000000 atRandom @ 1000000 atRandom) * self ball1 charge * self ball2 charge ]
		ifFalse: [aPoint / (aPoint r raisedTo: 3) * 1000000 * self ball1 charge * self ball2 charge]