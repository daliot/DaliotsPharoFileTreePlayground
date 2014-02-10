as yet unclassified
testZ1

	self assert: #(#rotateRight #rotateCounterClockwise #twistLowerLayerLeft #rotateClockwise #rotateLeft) equals: (ScrambleZ new amount: 1) operations
	