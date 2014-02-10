as yet unclassified
testDifferent

	|d|
	d := ODiffy new.
	d leftSideObject: (3@4 extent: 1@2).
	d rightSideObject: (1@2 extent: 10@5).
	d ifIdentical: [self fail] ifEqual: [self fail] ifDifferent: [].