rotate
rotateLeft

	topSide rotateCounterClockwise.
	bottomSide rotateClockwise.
	self twistUpperLayerWithSides: self sidesReverseOrder.
	self twistLowerLayerWithSides: self sidesReverseOrder.
	self triggerEvent: #pocketCubeChanged.