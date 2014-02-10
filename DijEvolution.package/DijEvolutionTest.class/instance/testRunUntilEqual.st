as yet unclassified
testRunUntilEqual

	evo runUntilEqual: 7.
	self assert: 11 equals: evo ancestors size.
	self assert: 3 equals: evo costSortedLives size.