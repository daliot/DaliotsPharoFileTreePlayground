as yet unclassified
isGoingToMoveGeneral: aS2General 
	^(general == aS2General ) and: [ aS2General province ~~ province and: [self isFulfilled not]]