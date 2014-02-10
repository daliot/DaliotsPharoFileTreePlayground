as yet unclassified
rotateClockwise

	|temp|
	temp := lowerLeftPiece.
	lowerLeftPiece := lowerRightPiece.
	lowerRightPiece := upperRightPiece.
	upperRightPiece := upperLeftPiece.
	upperLeftPiece := temp.
	