as yet unclassified
openMorphAtOrigin: aPoint gameMorph: gameMorph 

	upperLeftPieceMorph := self openMorphAtOrigin: aPoint gameMorph: gameMorph pieceOffset: 0@0 color: self pocketCubeSide upperLeftPiece.
	upperRightPieceMorph := self openMorphAtOrigin: aPoint gameMorph: gameMorph pieceOffset: 42@0 color: self pocketCubeSide upperRightPiece.
	lowerRightPieceMorph := self openMorphAtOrigin: aPoint gameMorph: gameMorph pieceOffset: 42@42 color: self pocketCubeSide lowerRightPiece.
	lowerLeftPieceMorph := self openMorphAtOrigin: aPoint gameMorph: gameMorph pieceOffset: 0@42 color: self pocketCubeSide lowerLeftPiece.