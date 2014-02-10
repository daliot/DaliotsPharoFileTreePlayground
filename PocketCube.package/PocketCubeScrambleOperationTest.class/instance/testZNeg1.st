as yet unclassified
testZNeg1

	self assert: ({PoRotateRight. PoRotateCounterClockwise. PoTwistLowerLayerRight. PoRotateClockwise. PoRotateLeft} collect: [:each| each singleton]) equals: (ScrambleZ new amount: -1) operations