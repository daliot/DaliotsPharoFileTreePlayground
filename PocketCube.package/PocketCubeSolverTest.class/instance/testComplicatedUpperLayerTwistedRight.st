as yet unclassified
testComplicatedUpperLayerTwistedRight

	pocketcube rotateClockwise.
	pocketcube twistLowerLayerRight.
	pocketcube twistLowerLayerRight.
	pocketcube rotateClockwise.
	pocketcube twistLowerLayerRight.
	pocketcube rotateCounterClockwise.
	pocketcube twistLowerLayerLeft.

	self assert: PocketCubeComplicatedUpperLayerTwistedPattern equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubeVerticallyLayerTwistedPattern equals: solver scanPattern.