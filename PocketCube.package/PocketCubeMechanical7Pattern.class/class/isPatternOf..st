as yet unclassified
isPatternOf: aPocketCube 

	 ^(Set with: aPocketCube topSide lowerRightPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube rightSide lowerLeftPiece with: aPocketCube backSide upperLeftPiece with: aPocketCube backSide upperRightPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube bottomSide lowerRightPiece with: aPocketCube rightSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube frontSide upperRightPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube leftSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerLeftPiece with: aPocketCube leftSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube bottomSide upperRightPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube backSide lowerRightPiece) size = 1]]]]]