setup testing
testTopSide

	self assert: pocketCube topSide = (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 4)