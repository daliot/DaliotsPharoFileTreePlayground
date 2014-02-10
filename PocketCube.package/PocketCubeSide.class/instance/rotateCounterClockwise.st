as yet unclassified
rotateCounterClockwise

	| temp |
	temp := upperLeftPiece.
	upperLeftPiece := upperRightPiece.
	upperRightPiece := lowerRightPiece.
	lowerRightPiece := lowerLeftPiece.
	lowerLeftPiece := temp