as yet unclassified
testUnifiedSidePattern

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color green  upperRightPiece: Color green lowerLeftPiece: Color green lowerRightPiece: Color green.
	pattern := pocketCubeSide sidePattern.
	self assert: UnifiedSidePattern equals: pattern class.
	self assert: Color green equals: pattern color.