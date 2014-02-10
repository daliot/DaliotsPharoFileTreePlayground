as yet unclassified
testIdentical

	|d|
	d := ODiffy new.
	d leftSideObject: 3.
	d rightSideObject: 3.
	d ifIdentical: [] ifEqual: [self fail] ifDifferent: [self fail].