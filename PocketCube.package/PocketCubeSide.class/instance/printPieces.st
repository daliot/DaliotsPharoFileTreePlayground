as yet unclassified
printPieces

	^String streamContents: [:stream|
		stream print: upperLeftPiece.
		stream space.
		stream print: upperRightPiece.
		stream cr.
		stream print: lowerLeftPiece.
		stream space.
		stream print: lowerRightPiece]