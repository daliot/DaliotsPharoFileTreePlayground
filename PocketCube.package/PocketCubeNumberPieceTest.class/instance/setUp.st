running
setUp

	super setUp.
	pocketCube := PocketCube new.
	pocketCube topSide: (PocketCubeSide upperLeftPiece: 1 upperRightPiece: 2 lowerLeftPiece: 3 lowerRightPiece: 4).
	pocketCube leftSide: (PocketCubeSide upperLeftPiece: 5 upperRightPiece: 6 lowerLeftPiece: 13 lowerRightPiece: 14).
	pocketCube bottomSide: (PocketCubeSide upperLeftPiece: 21 upperRightPiece: 22 lowerLeftPiece: 23 lowerRightPiece: 24).
	pocketCube rightSide: (PocketCubeSide upperLeftPiece: 9 upperRightPiece: 10 lowerLeftPiece: 17 lowerRightPiece: 18).
	pocketCube frontSide: (PocketCubeSide upperLeftPiece: 7 upperRightPiece: 8 lowerLeftPiece: 15 lowerRightPiece: 16).
	pocketCube backSide: (PocketCubeSide upperLeftPiece: 11 upperRightPiece: 12 lowerLeftPiece: 19 lowerRightPiece: 20).