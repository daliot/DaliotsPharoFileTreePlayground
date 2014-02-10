as yet unclassified
testCloseOpen

	range1 isStartOpen: false.
	range2 isStopOpen: true.
	self assert: (Range new start: 3; stop: 5; isStartOpen: false; isStopOpen: true) equals: (range1 intersection: range2)