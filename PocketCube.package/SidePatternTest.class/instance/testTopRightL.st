as yet unclassified
testTopRightL

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color green upperRightPiece: Color green lowerLeftPiece: Color red lowerRightPiece: Color green.
	pattern := pocketCubeSide sidePattern.
	self assert: TopRightLSidePattern equals: pattern class.
	self assert: Color green equals: pattern colorOfL.
	self assert: Color red equals: pattern colorOfDot.

