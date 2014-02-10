as yet unclassified
checkMatch: aPocketCubeSide 

	^(self checkPieceSetSizeMatch: aPocketCubeSide) and: [self checkBarPieceMatch: aPocketCubeSide]