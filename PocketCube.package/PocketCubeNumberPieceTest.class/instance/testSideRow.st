setup testing
testSideRow

	|sides|
	sides := pocketCube sideRow.
	self assert: (PocketCubeSide upperLeftPiece: 5 upperRightPiece: 6 lowerLeftPiece: 13 lowerRightPiece: 14) equals: (sides at: 1).
	self assert: (PocketCubeSide upperLeftPiece: 7 upperRightPiece: 8 lowerLeftPiece: 15 lowerRightPiece: 16) equals: (sides at: 2).
	self assert: (PocketCubeSide upperLeftPiece: 9 upperRightPiece: 10 lowerLeftPiece: 17 lowerRightPiece: 18) equals: (sides at: 3).
	self assert: (PocketCubeSide upperLeftPiece: 11 upperRightPiece: 12 lowerLeftPiece: 19 lowerRightPiece: 20) equals: (sides at: 4).