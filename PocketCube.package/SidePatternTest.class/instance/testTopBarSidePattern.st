as yet unclassified
testTopBarSidePattern

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color orange upperRightPiece: Color orange lowerLeftPiece: Color green lowerRightPiece: Color yellow.
	pattern := pocketCubeSide sidePattern.
	self assert: TopBarSidePattern equals: pattern class.
	self assert: Color orange equals: pattern barColor.
	self assert: Color yellow equals: pattern colorOfLeftToTheBar.
	self assert: Color green equals: pattern colorOfRightToTheBar.