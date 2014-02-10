as yet unclassified
testOp3MoveFragmentToBeginOfDisk

	app moveFirstFragmentToLastEmptySpace.
	app moveToBeginForDiskWithFragmentNumber:1.
		
	self assert: 37 equals: file fragments second startingIndex.
	app moveToBeginForDiskWithFragmentNumber:2.
	self assert: 4 equals: file fragments second startingIndex.