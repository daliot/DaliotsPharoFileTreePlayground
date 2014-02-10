as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube backSide lowerLeftPiece = aPocketCube topSide lowerLeftPiece and: [
	aPocketCube leftSide upperLeftPiece = aPocketCube topSide lowerRightPiece and: [
	aPocketCube topSide upperLeftPiece = aPocketCube rightSide upperLeftPiece and: [
	aPocketCube topSide upperRightPiece = aPocketCube frontSide lowerLeftPiece and: [
	aPocketCube rightSide upperRightPiece = aPocketCube bottomSide upperLeftPiece and: [
	aPocketCube frontSide lowerRightPiece = aPocketCube bottomSide lowerLeftPiece and: [
	aPocketCube bottomSide upperRightPiece = aPocketCube backSide lowerRightPiece and: [
	aPocketCube bottomSide lowerRightPiece = aPocketCube leftSide upperRightPiece ]]]]]]]
	
