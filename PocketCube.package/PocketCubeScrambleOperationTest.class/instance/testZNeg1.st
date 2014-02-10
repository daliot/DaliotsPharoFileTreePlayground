as yet unclassified
testZNeg1

	self assert: #(#rotateRight #rotateCounterClockwise #twistLowerLayerRight #rotateClockwise #rotateLeft) equals: (ScrambleZ new amount: -1) operations