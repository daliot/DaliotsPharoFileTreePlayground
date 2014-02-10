as yet unclassified
testTopLeftL

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color green upperRightPiece: Color green lowerLeftPiece: Color green lowerRightPiece: Color red.
	pattern := pocketCubeSide sidePattern.
	self assert: TopLeftLSidePattern equals: pattern class.
	self assert: Color green equals: pattern colorOfL.
	self assert: Color red equals: pattern colorOfDot.

