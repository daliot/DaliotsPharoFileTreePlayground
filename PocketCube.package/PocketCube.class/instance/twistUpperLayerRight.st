twist
twistUpperLayerRight

	topSide rotateCounterClockwise.
	self twistUpperLayerWithSides: self sidesReverseOrder.
	self triggerEvent: #pocketCubeChanged.