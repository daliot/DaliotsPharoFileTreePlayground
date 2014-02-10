as yet unclassified
isPatternOf: aPocketCube 

	^aPocketCube frontSide sidePattern class = TopBarSidePattern and: [
	aPocketCube rightSide sidePattern class =  BottomBarSidePattern and: [
	aPocketCube leftSide upperLeftPiece = aPocketCube frontSide lowerLeftPiece and: [
	aPocketCube rightSide upperRightPiece = aPocketCube backSide lowerRightPiece] ]]