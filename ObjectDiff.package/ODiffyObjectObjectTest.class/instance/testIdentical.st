as yet unclassified
testIdentical

	|d r|
	r := 1@2 extent: 3@4.
	d := ODiffy new.
	d leftSideObject: r.
	d rightSideObject: r.
	d ifIdentical: [] ifEqual: [self fail] ifDifferent: [self fail].