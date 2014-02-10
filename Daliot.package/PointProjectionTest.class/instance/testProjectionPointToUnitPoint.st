as yet unclassified
testProjectionPointToUnitPoint
	| up |
	up := point projectionPointToUnitPoint: referencePoint unitPoint.
	self assert: (up x asFloat) equals: 0.96.
	self assert: (up y asFloat) equals: 0.72.