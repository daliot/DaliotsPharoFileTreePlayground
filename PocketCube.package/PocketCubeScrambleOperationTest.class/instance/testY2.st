as yet unclassified
testY2

	self assert: ({PoRotateCounterClockwise. PoTwistUpperLayerRight. PoTwistUpperLayerRight. PoRotateClockwise} collect: [:each| each singleton]) equals:  (ScrambleY new amount: 2) operations
	