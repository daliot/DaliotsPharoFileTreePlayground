as yet unclassified
testComplicatedCase2

	pocketcube rotateRight; rotateCounterClockwise; twistLowerLayerRight; rotateCounterClockwise; twistLowerLayerRight; twistLowerLayerRight; rotateCounterClockwise; twistUpperLayerLeft.

	self assert: PocketCubeComplicatedPattern2 equals: solver scanPattern.
	solver oneStepBetter.
	self assert: PocketCubePatternFor1UnifiedSideAnd3VertiallyParallelSides equals: solver scanPattern.