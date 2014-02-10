operations
connectExistingConcepts: anCollection centerNamed: aByteString 
	| centerBall |
	centerBall := self addNewBallOfClass: BallMorph.
	centerBall setBalloonText: aByteString.
	anCollection
		do: [:conceptBall | self notVerifiedAddRubberBandConnecting: centerBall and: conceptBall].
	self changed: #conceptNameList.