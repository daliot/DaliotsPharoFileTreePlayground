rotate
rotateSidesClockwise: anArray rotateSidesCounterClockwise: anArray2 

	anArray do: [:each| each rotateClockwise ].
	anArray2 do: [:each| each rotateCounterClockwise ].