as yet unclassified
testCloseClose

	range1 isStartOpen: false.
	range2 isStopOpen: false.
	self assertEquals: (Range new start: 3; stop: 5; isStartOpen: false; isStopOpen: false) to: (range1 intersection: range2)