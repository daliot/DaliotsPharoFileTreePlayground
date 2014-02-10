as yet unclassified
testRotateClockwise

	side rotateClockwise.
	self assert: side upperLeftPiece = 3.
	self assert: side upperRightPiece = 1.
	self assert: side lowerLeftPiece = 4.
	self assert: side lowerRightPiece = 2