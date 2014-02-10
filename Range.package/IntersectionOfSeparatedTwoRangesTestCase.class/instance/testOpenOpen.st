as yet unclassified
testOpenOpen

	range1 isStartOpen: true.
	range2 isStopOpen: true.
	self assertEquals: nil to: (range1 intersection: range2)