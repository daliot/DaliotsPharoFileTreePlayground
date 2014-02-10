as yet unclassified
isPatternOf: aPocketCube 

	 ^(Set with: aPocketCube topSide lowerRightPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperRightPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperRightPiece with: aPocketCube frontSide upperLeftPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube leftSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube backSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube bottomSide lowerRightPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide lowerLeftPiece with: aPocketCube backSide upperRightPiece) size = 1]]]]]