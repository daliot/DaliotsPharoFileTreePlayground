as yet unclassified
testLeftBarSidePattern

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color yellow  upperRightPiece: Color blue lowerLeftPiece: Color yellow lowerRightPiece: Color green.
	pattern := pocketCubeSide sidePattern.
	self assert: LeftBarSidePattern equals: pattern class.
	self assert: Color yellow equals: pattern barColor.
	self assert: Color blue equals: pattern colorOfLeftToTheBar.
	self assert: Color green equals: pattern colorOfRightToTheBar.