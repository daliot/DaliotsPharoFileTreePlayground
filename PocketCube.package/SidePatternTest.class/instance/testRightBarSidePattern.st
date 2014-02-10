as yet unclassified
testRightBarSidePattern

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color blue upperRightPiece: Color yellow lowerLeftPiece: Color green lowerRightPiece: Color yellow.
	pattern := pocketCubeSide sidePattern.
	self assert: RightBarSidePattern equals: pattern class.
	self assert: Color yellow equals: pattern barColor.
	self assert: Color green equals: pattern colorOfLeftToTheBar.
	self assert: Color blue equals: pattern colorOfRightToTheBar.