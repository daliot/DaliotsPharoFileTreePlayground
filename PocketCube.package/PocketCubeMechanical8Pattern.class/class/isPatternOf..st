as yet unclassified
isPatternOf: aPocketCube 

	^(Set with: aPocketCube leftSide lowerRightPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube rightSide lowerLeftPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperRightPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube bottomSide lowerRightPiece with: aPocketCube backSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide lowerRightPiece with: aPocketCube bottomSide upperLeftPiece with: aPocketCube backSide upperRightPiece with: aPocketCube backSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube leftSide upperLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube rightSide upperLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperRightPiece with: aPocketCube frontSide upperLeftPiece with: aPocketCube frontSide lowerRightPiece with: aPocketCube bottomSide lowerLeftPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube topSide lowerLeftPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube backSide upperLeftPiece) size = 1]]]]]