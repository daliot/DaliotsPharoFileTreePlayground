as yet unclassified
checkBarPieceMatch: aPocketCubeSide 

	^(Set with: aPocketCubeSide upperLeftPiece
	with: aPocketCubeSide upperRightPiece
	with: aPocketCubeSide lowerRightPiece) size = 1