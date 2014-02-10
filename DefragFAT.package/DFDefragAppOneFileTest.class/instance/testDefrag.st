as yet unclassified
testDefrag

	self assert: 3 equals: file fragCount.
	app doDefrag.
	self assert: 1 equals: file fragCount.