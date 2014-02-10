as yet unclassified
checkBarPieceMatch: aPocketCubeSide

	^(aPocketCubeSide lowerLeftPiece = aPocketCubeSide upperLeftPiece)
		and: [aPocketCubeSide lowerRightPiece = aPocketCubeSide upperRightPiece]