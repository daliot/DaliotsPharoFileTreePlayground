rotate
rotateRight

	topSide rotateClockwise.
	bottomSide rotateCounterClockwise.
	self twistUpperLayerWithSides: self sidesInOrder.
	self twistLowerLayerWithSides: self sidesInOrder.
	self triggerEvent: #pocketCubeChanged.
