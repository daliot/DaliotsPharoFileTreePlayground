as yet unclassified
testVerticallyLayerTwistedPattern

	pocketcube twistUpperLayerRight.
	pocketcube rotateClockwise.
	self assert: PocketCubeVerticallyLayerTwistedPattern equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubeUpperLayerTwistedRightPattern equals: solver scanPattern.