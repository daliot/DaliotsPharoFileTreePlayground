as yet unclassified
testFrontSideBackSideOneColor

	pocketcube twistUpperLayerLeft.
	pocketcube rotateClockwise.
	pocketcube rotateLeft.
	self assert: PocketCubeFrontSideBackSideOneColorPattern equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubeVerticallyLayerTwistedPattern equals: solver scanPattern.