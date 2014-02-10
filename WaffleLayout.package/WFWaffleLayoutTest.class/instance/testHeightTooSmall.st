as yet unclassified
testHeightTooSmall
	self should: [waffle bounds: (0@0 extent: 15@19)] raise: Error.
