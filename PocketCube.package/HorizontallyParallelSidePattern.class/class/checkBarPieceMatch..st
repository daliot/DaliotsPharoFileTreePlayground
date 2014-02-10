as yet unclassified
checkBarPieceMatch: aPocketCubeSide

	^(aPocketCubeSide lowerLeftPiece = aPocketCubeSide lowerRightPiece)
		and: [aPocketCubeSide upperLeftPiece = aPocketCubeSide upperRightPiece]