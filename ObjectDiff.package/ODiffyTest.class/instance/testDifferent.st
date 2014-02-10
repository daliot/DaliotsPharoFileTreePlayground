as yet unclassified
testDifferent

	|d|
	d := ODiffy new.
	d leftSideObject: 3.
	d rightSideObject: 4.
	d ifIdentical: [self fail] ifEqual: [self fail] ifDifferent: [].