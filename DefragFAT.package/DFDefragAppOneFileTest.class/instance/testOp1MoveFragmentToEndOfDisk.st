as yet unclassified
testOp1MoveFragmentToEndOfDisk

	self assert: 3 equals: file fragments second startingIndex.
	app moveFirstFragmentToLastEmptySpace.
	self assert: 37 equals: file fragments second startingIndex.