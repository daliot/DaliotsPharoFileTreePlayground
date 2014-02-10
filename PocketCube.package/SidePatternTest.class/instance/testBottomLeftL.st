as yet unclassified
testBottomLeftL

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color blue upperRightPiece: Color red lowerLeftPiece: Color blue lowerRightPiece: Color blue.
	pattern := pocketCubeSide sidePattern.
	self assert: BottomLeftLSidePattern equals: pattern class.
	self assert: Color blue equals: pattern colorOfL.
	self assert: Color red equals: pattern colorOfDot.

