operation
setCurrentPocketCubeWithModifiedPocketCubeFromUserPoint

	| point rowColumnPoint |
	point := Point fromUser.
	rowColumnPoint := self controllerMatrixOfModifiedPocketCubes detectIndex: [:controller| controller gameMorph bounds containsPoint: point ].
	self setCurrentPocketCubeWithModifiedPocketCubeAtRow: rowColumnPoint x atColumn: rowColumnPoint y