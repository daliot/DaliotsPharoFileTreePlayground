as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube frontSide lowerRightPiece = aPocketCube topSide upperLeftPiece and: [ 
	aPocketCube leftSide upperRightPiece = aPocketCube topSide upperRightPiece and: [ 
	aPocketCube rightSide upperLeftPiece = aPocketCube bottomSide lowerLeftPiece and: [ 
	aPocketCube backSide lowerLeftPiece = aPocketCube bottomSide upperLeftPiece and: [ 
	aPocketCube topSide lowerLeftPiece = aPocketCube rightSide upperRightPiece and: [ 
	aPocketCube topSide lowerRightPiece = aPocketCube backSide lowerRightPiece and: [ 
	aPocketCube bottomSide upperRightPiece = aPocketCube leftSide upperLeftPiece and: [ 
	aPocketCube bottomSide lowerRightPiece = aPocketCube frontSide lowerLeftPiece ]]]]]]]