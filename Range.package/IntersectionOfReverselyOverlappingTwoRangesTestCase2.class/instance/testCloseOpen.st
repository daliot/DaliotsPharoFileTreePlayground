as yet unclassified
testCloseOpen

	range1 isStartOpen: false.
	range2 isStopOpen: true.
	self assertEquals: (Range new start: 3; stop: 5; isStartOpen: false; isStopOpen: true) to: (range1 intersection: range2)