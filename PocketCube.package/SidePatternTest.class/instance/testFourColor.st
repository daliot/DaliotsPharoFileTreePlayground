as yet unclassified
testFourColor

	| pattern |
	pocketCubeSide := PocketCubeSide upperLeftPiece: Color yellow  upperRightPiece: Color blue lowerLeftPiece: Color green lowerRightPiece: Color red.
	pattern := pocketCubeSide sidePattern.
	self assert: FourColorSidePattern equals: pattern class.
	self assert: pocketCubeSide equals: pattern side.