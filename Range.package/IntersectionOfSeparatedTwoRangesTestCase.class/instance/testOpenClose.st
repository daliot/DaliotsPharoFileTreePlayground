as yet unclassified
testOpenClose

	range1 isStartOpen: true.
	range2 isStopOpen: false.
	self assertEquals: nil to: (range1 intersection: range2)