as yet unclassified
testEqual

	|d|
	d := ODiffy new.
	d leftSideObject: 3/4.
	d rightSideObject: 3/4.
	d ifIdentical: [self fail] ifEqual: [] ifDifferent: [self fail].