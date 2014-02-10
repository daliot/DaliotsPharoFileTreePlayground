as yet unclassified
testCloseOpen

	range1 isStartOpen: false.
	range2 isStopOpen: true.
	self assertEquals: nil to: (range1 intersection: range2)