as yet unclassified
testInverseOperation

	pocketCube twistUpperLayerLeft.
	pocketCube rotateRight.
	
	self assert: PoRotateLeft singleton equals: pocketCube firstInverseOperation