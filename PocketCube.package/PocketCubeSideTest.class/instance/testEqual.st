as yet unclassified
testEqual

	self assert: side = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 4).
	self deny: side = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 6 lowerLeftPiece: 3 lowerRightPiece: 4).
	self deny: side = (PocketCubeSide upperLeftPiece: 0 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 4).
	self deny: side = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 9 lowerRightPiece: 4).
	self deny: side = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 7).
