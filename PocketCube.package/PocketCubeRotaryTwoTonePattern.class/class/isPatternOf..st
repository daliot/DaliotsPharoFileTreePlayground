as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube leftSide lowerRightPiece = aPocketCube topSide upperLeftPiece and: [
	aPocketCube leftSide upperRightPiece = aPocketCube topSide upperRightPiece and: [
	aPocketCube rightSide upperLeftPiece = aPocketCube rightSide lowerLeftPiece and: [
	aPocketCube bottomSide lowerLeftPiece = aPocketCube bottomSide lowerRightPiece ]]]