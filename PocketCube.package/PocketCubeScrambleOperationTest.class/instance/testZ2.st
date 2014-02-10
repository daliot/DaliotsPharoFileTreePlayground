as yet unclassified
testZ2

	self assert: ({PoRotateRight. PoRotateCounterClockwise. PoTwistLowerLayerLeft. PoTwistLowerLayerLeft . PoRotateClockwise. PoRotateLeft} collect: [:each| each singleton]) equals: (ScrambleZ new amount: 2) operations
	