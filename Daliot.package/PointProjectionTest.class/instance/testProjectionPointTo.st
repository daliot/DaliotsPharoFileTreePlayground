as yet unclassified
testProjectionPointTo
	| p |
	p := point projectionPointTo: referencePoint.
	self assert: (p x asFloat) equals: 0.96.
	self assert: (p y asFloat) equals: 0.72.