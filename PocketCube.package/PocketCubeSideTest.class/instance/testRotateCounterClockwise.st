as yet unclassified
testRotateCounterClockwise

	side rotateCounterClockwise.
	self assert: side upperLeftPiece = 2.
	self assert: side upperRightPiece = 4.
	self assert: side lowerLeftPiece = 1.
	self assert: side lowerRightPiece = 3