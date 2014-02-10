as yet unclassified
testOpenClose

	range1 isStartOpen: true.
	range1 isStopOpen: true.
	range2 isStartOpen: true.
	range2 isStopOpen: false.
	
	cum := range1 circumscription: range2.
	self assert: 2 equals: cum start.
	self assert: 10 equals: cum stop.
	self assert: cum isStartOpen.
	self deny: cum isStopOpen.  