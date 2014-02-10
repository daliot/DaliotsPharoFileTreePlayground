as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube bottomSide upperLeftPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube rightSide lowerLeftPiece with: aPocketCube backSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube bottomSide lowerRightPiece with: aPocketCube backSide upperRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerRightPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerLeftPiece with: aPocketCube frontSide upperRightPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube leftSide lowerRightPiece) size = 1]]]]]