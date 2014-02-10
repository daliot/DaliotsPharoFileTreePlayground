as yet unclassified
testRotateCounterClockwise

	pocketCube rotateCounterClockwise.
	self assert: PoRotateCounterClockwise singleton equals: pocketCube lastOperation.