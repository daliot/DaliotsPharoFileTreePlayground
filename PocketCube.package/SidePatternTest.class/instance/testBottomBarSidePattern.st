as yet unclassified
testBottomBarSidePattern

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color yellow  upperRightPiece: Color blue lowerLeftPiece: Color green lowerRightPiece: Color green.
	pattern := pocketCubeSide sidePattern.
	self assert: BottomBarSidePattern equals: pattern class.
	self assert: Color green equals: pattern barColor.
	self assert: Color yellow equals: pattern colorOfLeftToTheBar.
	self assert: Color blue equals: pattern colorOfRightToTheBar.