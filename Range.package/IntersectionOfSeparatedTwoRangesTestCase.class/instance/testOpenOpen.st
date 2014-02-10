as yet unclassified
testOpenOpen

	range1 isStartOpen: true.
	range2 isStopOpen: true.
	self assert: nil equals: (range1 intersection: range2)