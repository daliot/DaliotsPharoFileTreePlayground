presentation
addLeafBallNamed: aByteString 

	| leafBall |
	leafBall := self getOrCreateConceptBallNamed: aByteString.
	leafBall color: Color yellow.
	(self hasRubberbandMorphConnecting: centerBall and: leafBall)
		ifFalse: [ self notVerifiedAddRubberBandConnecting: centerBall and: leafBall ].
	^leafBall