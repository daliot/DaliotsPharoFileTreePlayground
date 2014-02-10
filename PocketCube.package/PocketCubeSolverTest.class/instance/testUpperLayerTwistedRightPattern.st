as yet unclassified
testUpperLayerTwistedRightPattern

	pocketcube twistUpperLayerRight.
	self assert: PocketCubeUpperLayerTwistedRightPattern equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubeSolvedPattern equals: solver scanPattern.