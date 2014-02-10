creating
equivalentExpression

	| the2 the3 |
	the2 := picture pattern2.
	the3 := the2 triplyRotated.
	^picture over: (the2 over: the3)