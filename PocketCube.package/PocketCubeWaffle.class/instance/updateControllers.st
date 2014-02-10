operation
updateControllers

	self controllerOfCurrentPocketCube model:  self currentPocketCube.
	self controllerMatrixOfModifiedPocketCubes 
		withIndicesDo: [ :controller :r :c |
			controller model: (self modifiedPocketCubeMatrix at: r at: c) ]