as yet unclassified
testWidthTooSmall
	self should: [waffle bounds: (0@0 extent: 14@20)] raise: Error.
