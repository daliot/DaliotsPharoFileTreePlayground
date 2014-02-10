physics
forceFromDisplacementVector: aPoint

	| dist |
	dist := aPoint r.
	^dist isZero
		ifTrue: [ Point r: 1 degrees: 360 atRandom ]
		ifFalse: [ aPoint / dist * (self stableLength - dist) ]