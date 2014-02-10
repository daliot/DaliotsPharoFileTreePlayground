as yet unclassified
testOpenOpen

	range2 isStopOpen: true.
	range2 isStartOpen: true.
	self assertEquals: (Range new start: 3; stop: 5; isStartOpen: true; isStopOpen: true) to: (range1 intersection: range2)