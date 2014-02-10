as yet unclassified
testAllOperations

	pocketCube twistUpperLayerRight.
	pocketCube rotateRight.
	pocketCube twistLowerLayerRight.
	pocketCube rotateLeft.
	pocketCube twistUpperLayerLeft.
	pocketCube rotateClockwise.
	pocketCube twistLowerLayerLeft.
	pocketCube rotateCounterClockwise.
	self assert: ({PoTwistUpperLayerRight. PoRotateRight. PoTwistLowerLayerRight. PoRotateLeft. PoTwistUpperLayerLeft. PoRotateClockwise. PoTwistLowerLayerLeft. PoRotateCounterClockwise} collect: [:each| each singleton]) equals: pocketCube allOperations.