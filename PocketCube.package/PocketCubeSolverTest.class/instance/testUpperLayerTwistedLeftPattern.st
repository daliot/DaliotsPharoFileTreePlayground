as yet unclassified
testUpperLayerTwistedLeftPattern

	pocketcube twistUpperLayerLeft.
	self assert: PocketCubeUpperLayerTwistedLeftPattern equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubeSolvedPattern equals: solver scanPattern.