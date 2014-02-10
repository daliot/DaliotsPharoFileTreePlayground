as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerLeftPiece with: aPocketCube topSide lowerRightPiece with: aPocketCube rightSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube frontSide upperRightPiece with: aPocketCube backSide upperRightPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide lowerLeftPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube backSide upperLeftPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube bottomSide lowerRightPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube leftSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube bottomSide upperLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube leftSide upperRightPiece) size = 1]]]]]