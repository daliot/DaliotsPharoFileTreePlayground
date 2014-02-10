as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube bottomSide lowerRightPiece with: aPocketCube leftSide lowerRightPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide upperRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube rightSide lowerLeftPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerRightPiece with: aPocketCube frontSide upperLeftPiece with: aPocketCube leftSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerLeftPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube backSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube bottomSide upperLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube rightSide lowerRightPiece with: aPocketCube backSide upperRightPiece) size = 1]]]]]