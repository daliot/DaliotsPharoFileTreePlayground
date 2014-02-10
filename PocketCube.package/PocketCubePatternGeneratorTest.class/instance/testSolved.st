as yet unclassified
testSolved

	self assert: patternGenerator implementationStringOfIsPatternOf
	equals: 'isPatternOf: aPocketCube

^(Set with: aPocketCube bottomSide upperLeftPiece with: aPocketCube bottomSide upperRightPiece with: aPocketCube bottomSide lowerLeftPiece with: aPocketCube bottomSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube rightSide upperLeftPiece with: aPocketCube rightSide upperRightPiece with: aPocketCube rightSide lowerLeftPiece with: aPocketCube rightSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube frontSide upperLeftPiece with: aPocketCube frontSide upperRightPiece with: aPocketCube frontSide lowerLeftPiece with: aPocketCube frontSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube topSide upperLeftPiece with: aPocketCube topSide upperRightPiece with: aPocketCube topSide lowerLeftPiece with: aPocketCube topSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube leftSide upperLeftPiece with: aPocketCube leftSide upperRightPiece with: aPocketCube leftSide lowerLeftPiece with: aPocketCube leftSide lowerRightPiece) size = 1 and: [
(Set with: aPocketCube backSide upperLeftPiece with: aPocketCube backSide upperRightPiece with: aPocketCube backSide lowerLeftPiece with: aPocketCube backSide lowerRightPiece) size = 1]]]]]'.
	
	self assert: patternGenerator implementationStringOfOneStepBetterDoNothing equals: 
	'oneStepBetterFor: aPocketCube 

	"do nothing"'