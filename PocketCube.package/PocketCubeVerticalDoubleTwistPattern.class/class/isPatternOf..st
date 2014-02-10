as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube frontSide upperRightPiece = aPocketCube frontSide lowerRightPiece and: [
	aPocketCube virtualVerticalBackSide upperLeftPiece = aPocketCube virtualVerticalBackSide lowerLeftPiece and: [
	aPocketCube frontSide upperLeftPiece = aPocketCube virtualVerticalBackSide upperRightPiece and: [
	aPocketCube frontSide lowerLeftPiece = aPocketCube virtualVerticalBackSide lowerRightPiece and: [
	aPocketCube topSide upperRightPiece = aPocketCube bottomSide upperLeftPiece and: [ 
	aPocketCube topSide lowerLeftPiece = aPocketCube bottomSide lowerRightPiece  ]]]]]