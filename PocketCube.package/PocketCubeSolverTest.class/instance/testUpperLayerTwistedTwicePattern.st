as yet unclassified
testUpperLayerTwistedTwicePattern

	2 timesRepeat: [pocketcube twistUpperLayerRight].
	self assert: PocketCubeUpperLayerTwistedTwicePattern equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubeSolvedPattern equals: solver scanPattern.