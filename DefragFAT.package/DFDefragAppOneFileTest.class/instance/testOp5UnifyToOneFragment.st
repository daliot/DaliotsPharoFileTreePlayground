as yet unclassified
testOp5UnifyToOneFragment

	app moveFirstFragmentToLastEmptySpace.
	app moveToBeginForDiskWithFragmentNumber:1.
	app moveToBeginForDiskWithFragmentNumber:2.
	app moveToBeginForDiskWithFragmentNumber:3.
			
	self assert: 3 equals: file fragCount.
	app unifyToOneFragment.
	self assert: 1 equals: file fragCount.