as yet unclassified
testRun

	evo run.
	self assert: 16 equals: evo ancestors size.
	self assert: 0 equals: evo costSortedLives size.