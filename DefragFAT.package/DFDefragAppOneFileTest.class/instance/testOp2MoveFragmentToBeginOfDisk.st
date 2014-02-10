as yet unclassified
testOp2MoveFragmentToBeginOfDisk

	app moveFirstFragmentToLastEmptySpace.
	
	self assert: 20 equals: file fragments first startingIndex.
	app moveToBeginForDiskWithFragmentNumber:1.
	self assert: 1 equals: file fragments first startingIndex.