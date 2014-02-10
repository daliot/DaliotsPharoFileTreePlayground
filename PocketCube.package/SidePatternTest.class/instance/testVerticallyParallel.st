as yet unclassified
testVerticallyParallel

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color blue upperRightPiece: Color red lowerLeftPiece: Color blue lowerRightPiece: Color red.
	pattern := pocketCubeSide sidePattern.
	self assert: VerticallyParallelSidePattern equals: pattern class.
	self assert: Color blue equals: pattern colorOfLeftBar.
	self assert: Color red equals: pattern colorOfRightBar.

