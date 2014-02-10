as yet unclassified
testOp4MoveFragmentToBeginOfDisk

	app moveFirstFragmentToLastEmptySpace.
	app moveToBeginForDiskWithFragmentNumber:1.
	app moveToBeginForDiskWithFragmentNumber:2.
			
	self assert: 10 equals: file fragments third startingIndex.
	app moveToBeginForDiskWithFragmentNumber:3.
	self assert: 8 equals: file fragments third startingIndex.