as yet unclassified
testYNeg1

	self assert: ({PoRotateCounterClockwise. PoTwistUpperLayerLeft. PoRotateClockwise} collect: [:each| each  singleton]) equals: (ScrambleY new amount: -1) operations