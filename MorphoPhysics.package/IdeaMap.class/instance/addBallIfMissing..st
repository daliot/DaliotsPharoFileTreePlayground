as yet unclassified
addBallIfMissing: aBallMorph 

	(aBallMorph isIncludedIn: self)
		ifFalse: [ aBallMorph createCloneIn: self  ]
	