as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube topSide lowerLeftPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube bottomSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube rightSide upperLeftPiece with: aPocketCube backSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube leftSide upperRightPiece with: aPocketCube leftSide lowerRightPiece with: aPocketCube rightSide lowerRightPiece with: aPocketCube backSide upperRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperRightPiece with: aPocketCube frontSide upperRightPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube rightSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerRightPiece with: aPocketCube leftSide upperLeftPiece with: aPocketCube backSide lowerLeftPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube rightSide upperRightPiece) size = 1]]]]]