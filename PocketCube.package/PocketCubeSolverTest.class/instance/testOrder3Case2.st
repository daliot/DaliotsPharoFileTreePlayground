as yet unclassified
testOrder3Case2

	| pattern |
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
		rotateClockwise.
	pattern := solver scanPattern.
	self assert: PocketCubeOrder3Case2Pattern equals: pattern.
	self assert: #rotateCounterClockwise equals: pattern selectorForOneStepBetter.