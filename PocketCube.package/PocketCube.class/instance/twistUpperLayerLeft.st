twist
twistUpperLayerLeft

	topSide rotateClockwise.
	self twistUpperLayerWithSides: self sidesInOrder.
	self triggerEvent: #pocketCubeChanged.