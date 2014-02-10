setup testing
testSideColumn

	|sides|
	sides := pocketCube sideColumn.
	self assert: (PocketCubeSide upperLeftPiece: 2 upperRightPiece: 4 lowerLeftPiece: 1 lowerRightPiece: 3) equals: (sides at: 1).
	self assert: (PocketCubeSide upperLeftPiece: 8 upperRightPiece: 16 lowerLeftPiece: 7 lowerRightPiece: 15) equals: (sides at: 2).
	self assert: (PocketCubeSide upperLeftPiece: 22 upperRightPiece: 24 lowerLeftPiece: 21 lowerRightPiece: 23) equals: (sides at: 3).
	self assert: (PocketCubeSide upperLeftPiece: 19 upperRightPiece: 11 lowerLeftPiece: 20 lowerRightPiece: 12) equals: (sides at: 4).