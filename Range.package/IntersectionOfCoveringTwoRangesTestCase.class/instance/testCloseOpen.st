as yet unclassified
testCloseOpen

	range2 isStopOpen: false.
	range2 isStartOpen: true.
	self assert: (Range new start: 3; stop: 5; isStartOpen: true; isStopOpen: false) equals: (range1 intersection: range2)