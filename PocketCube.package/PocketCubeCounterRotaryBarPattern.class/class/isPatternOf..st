as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube topSide lowerLeftPiece = aPocketCube leftSide lowerLeftPiece and: [
	aPocketCube topSide lowerRightPiece = aPocketCube leftSide upperLeftPiece and: [
	aPocketCube leftSide upperRightPiece = aPocketCube bottomSide lowerLeftPiece and: [
	aPocketCube leftSide lowerRightPiece = aPocketCube bottomSide lowerRightPiece and: [
	aPocketCube bottomSide upperLeftPiece  = aPocketCube rightSide lowerRightPiece and: [
	aPocketCube bottomSide upperRightPiece = aPocketCube rightSide upperRightPiece and: [
	aPocketCube rightSide lowerLeftPiece = aPocketCube topSide upperRightPiece and: [
	aPocketCube rightSide upperLeftPiece = aPocketCube topSide upperLeftPiece ]]]]]]]