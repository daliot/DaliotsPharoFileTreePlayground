operation
setCurrentPocketCubeWithModifiedPocketCubeAtRow: rowIndex atColumn: columnIndex

	self currentPocketCube: (self modifiedPocketCubeMatrix at: rowIndex at: columnIndex).
	self updateControllers