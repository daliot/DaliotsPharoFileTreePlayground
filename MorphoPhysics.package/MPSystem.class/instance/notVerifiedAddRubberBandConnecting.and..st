operations
notVerifiedAddRubberBandConnecting: ball1 and: ball2

	| r |
	r := RubberBandMorph newConnecting: ball1 and: ball2. 
	r stableLength: 100.
	r openInWorld. 
	self rubberBandMorphs add: r. 
	r goBehind.
	^r	