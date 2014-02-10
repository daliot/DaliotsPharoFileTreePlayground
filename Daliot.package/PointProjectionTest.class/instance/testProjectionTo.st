as yet unclassified
testProjectionTo
	| p |
	p := point projectionTo: referencePoint.
	self assert: (p asFloat) equals: 1.2.