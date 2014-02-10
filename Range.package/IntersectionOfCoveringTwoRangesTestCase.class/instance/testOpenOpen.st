as yet unclassified
testOpenOpen

	range2 isStopOpen: true.
	range2 isStartOpen: true.
	self assert: (Range new start: 3; stop: 5; isStartOpen: true; isStopOpen: true) equals: (range1 intersection: range2)