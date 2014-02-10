as yet unclassified
isPatternOf: aPocketCube 

	 ^(Set with: aPocketCube topSide lowerLeftPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide lowerLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube bottomSide lowerRightPiece with: aPocketCube rightSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerRightPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube leftSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube rightSide lowerLeftPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube topSide upperRightPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperRightPiece with: aPocketCube leftSide lowerRightPiece with: aPocketCube backSide upperLeftPiece with: aPocketCube backSide upperRightPiece) size = 1]]]]]