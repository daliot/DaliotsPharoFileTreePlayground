as yet unclassified
testHorizontallyParallel

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color white upperRightPiece: Color white lowerLeftPiece: Color green lowerRightPiece: Color green.
	pattern := pocketCubeSide sidePattern.
	self assert: HorizontallyParallelSidePattern equals: pattern class.
	self assert: Color white equals: pattern colorOfTopBar.
	self assert: Color green equals: pattern colorOfBottomBar.

