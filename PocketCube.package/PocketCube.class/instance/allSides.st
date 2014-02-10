sides
allSides

	^Array streamContents: [:stream| 
		stream nextPut: topSide.
		stream nextPut: leftSide.
		stream nextPut: bottomSide.
		stream nextPut: rightSide.
		stream nextPut: frontSide.
		stream nextPut: backSide  ]