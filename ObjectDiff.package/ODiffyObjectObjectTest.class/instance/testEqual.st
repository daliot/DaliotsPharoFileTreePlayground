as yet unclassified
testEqual

	|d|
	d := ODiffy new.
	d leftSideObject: (1@2 extent: 3@4).
	d rightSideObject: (1@2 extent: 3@4).
	d ifIdentical: [self fail] ifEqual: [] ifDifferent: [self fail].