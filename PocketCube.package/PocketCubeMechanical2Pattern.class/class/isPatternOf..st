as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube leftSide lowerLeftPiece with: aPocketCube leftSide lowerRightPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerRightPiece with: aPocketCube backSide upperLeftPiece with: aPocketCube backSide upperRightPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube bottomSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube leftSide upperLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerLeftPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperRightPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide lowerRightPiece) size = 1]]]]]