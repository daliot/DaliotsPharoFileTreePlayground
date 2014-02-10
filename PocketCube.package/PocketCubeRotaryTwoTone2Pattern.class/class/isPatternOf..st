as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube topSide upperLeftPiece = aPocketCube topSide upperRightPiece and: [
	aPocketCube rightSide upperLeftPiece = aPocketCube rightSide lowerLeftPiece and: [
	aPocketCube leftSide upperRightPiece = aPocketCube bottomSide lowerLeftPiece and: [
	aPocketCube leftSide lowerRightPiece = aPocketCube bottomSide lowerRightPiece ]]]