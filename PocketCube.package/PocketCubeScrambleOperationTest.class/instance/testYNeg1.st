as yet unclassified
testYNeg1

	self assert: #(#rotateCounterClockwise #twistUpperLayerLeft #rotateClockwise) equals: (ScrambleY new amount: -1) operations