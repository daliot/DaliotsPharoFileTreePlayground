as yet unclassified
testOrder3Case1

	pocketcube 
 		rotateRight;
		rotateCounterClockwise;
		twistLowerLayerRight;
		rotateClockwise;
		rotateLeft;
		rotateCounterClockwise;
		twistUpperLayerLeft;
		rotateClockwise;
		rotateRight;
		rotateCounterClockwise;
		twistLowerLayerLeft;
		twistLowerLayerLeft;
		rotateClockwise;
		rotateLeft.
	self assert: PocketCubeOrder3Case1Pattern equals: solver scanPattern.
	solver oneStepBetter.