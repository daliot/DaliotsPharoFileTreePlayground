as yet unclassified
testY1

	self assert: ({PoRotateCounterClockwise. PoTwistUpperLayerRight. PoRotateClockwise} collect: [:each| each singleton]) equals: (ScrambleY new amount: 1) operations
	