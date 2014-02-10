as yet unclassified
testZ2

	self assert: #(#rotateRight #rotateCounterClockwise #twistLowerLayerLeft #twistLowerLayerLeft #rotateClockwise #rotateLeft) equals: (ScrambleZ new amount: 2) operations
	