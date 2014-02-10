as yet unclassified
testHash

	self assert: side hash = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 4) hash.
	self deny: side hash = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 6 lowerLeftPiece: 3 lowerRightPiece: 4) hash.
	self deny: side hash = (PocketCubeSide upperLeftPiece: 0 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 4) hash.
	self deny: side hash = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 9 lowerRightPiece: 4) hash.
	self deny: side hash = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 7) hash.
