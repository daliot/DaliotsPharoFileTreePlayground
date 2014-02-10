transformed frames
rotatedBy45Degrees

	^self copy
		xVector: (xVector - yVector) / 2;
		yVector: (xVector + yVector) / 2
