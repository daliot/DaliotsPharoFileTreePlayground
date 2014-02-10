as yet unclassified
testCloseClose

	range1 isStopOpen: false.
	range2 isStartOpen: false.
	self assertEquals: (Range new start: 3; stop: 5; isStartOpen: false; isStopOpen: false) to: (range1 intersection: range2)