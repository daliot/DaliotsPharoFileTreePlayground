as yet unclassified
testOpenClose

	range2 isStopOpen: true.
	range2 isStartOpen: false.
	self assertEquals: (Range new start: 3; stop: 5; isStartOpen: false; isStopOpen: true) to: (range1 intersection: range2)