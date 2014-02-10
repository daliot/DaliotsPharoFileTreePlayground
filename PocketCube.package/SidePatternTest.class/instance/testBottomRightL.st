as yet unclassified
testBottomRightL

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color red upperRightPiece: Color blue lowerLeftPiece: Color blue lowerRightPiece: Color blue.
	pattern := pocketCubeSide sidePattern.
	self assert: BottomRightLSidePattern equals: pattern class.
	self assert: Color blue equals: pattern colorOfL.
	self assert: Color red equals: pattern colorOfDot.

