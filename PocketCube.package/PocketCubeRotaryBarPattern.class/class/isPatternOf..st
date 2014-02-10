as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube topSide lowerLeftPiece = aPocketCube rightSide upperRightPiece and: [
	aPocketCube topSide lowerRightPiece = aPocketCube rightSide lowerRightPiece and: [
	aPocketCube rightSide upperLeftPiece = aPocketCube bottomSide lowerRightPiece and: [
	aPocketCube rightSide lowerLeftPiece = aPocketCube bottomSide lowerLeftPiece and: [
	aPocketCube bottomSide upperLeftPiece = aPocketCube leftSide upperLeftPiece and: [
	aPocketCube bottomSide upperRightPiece = aPocketCube leftSide lowerLeftPiece and: [
	aPocketCube leftSide upperRightPiece = aPocketCube topSide upperRightPiece and: [
	aPocketCube leftSide lowerRightPiece = aPocketCube topSide upperLeftPiece ]]]]]]]