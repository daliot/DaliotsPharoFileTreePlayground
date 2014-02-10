as yet unclassified
testOpenOpen

	range1 isStartOpen: true.
	range2 isStopOpen: true.
	self assert: (Range new start: 3; stop: 5; isStartOpen: true; isStopOpen: true) equals: (range1 intersection: range2)