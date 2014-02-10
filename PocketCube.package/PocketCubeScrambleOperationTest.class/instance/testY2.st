as yet unclassified
testY2

	self assert: #(#rotateCounterClockwise #twistUpperLayerRight #twistUpperLayerRight  #rotateClockwise) equals:  (ScrambleY new amount: 2) operations
	