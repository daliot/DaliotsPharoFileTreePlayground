as yet unclassified
testZ1

	self assert: ({PoRotateRight. PoRotateCounterClockwise. PoTwistLowerLayerLeft. PoRotateClockwise . PoRotateLeft} collect: [:each| each singleton]) equals: (ScrambleZ new amount: 1) operations
	