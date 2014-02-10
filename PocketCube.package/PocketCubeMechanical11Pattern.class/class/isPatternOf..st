as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube bottomSide upperRightPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperRightPiece with: aPocketCube bottomSide lowerRightPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube rightSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerRightPiece with: aPocketCube frontSide upperLeftPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerLeftPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube leftSide lowerRightPiece with: aPocketCube backSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube backSide upperRightPiece) size = 1]]]]]