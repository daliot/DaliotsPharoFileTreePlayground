rotate
rotateClockwise

	self rotateClockwiseForSideAroundFrontFace.
	self rotateSidesClockwise: self sidesWithoutBackSide 
		rotateSidesCounterClockwise: self arrayOfBackSide.
	self triggerEvent: #pocketCubeChanged.