rotate
rotateCounterClockwise

	self rotateCounterClockwiseForSideAroundFrontFace.
	self rotateSidesClockwise: self arrayOfBackSide 
		rotateSidesCounterClockwise: self sidesWithoutBackSide.
	self triggerEvent: #pocketCubeChanged.