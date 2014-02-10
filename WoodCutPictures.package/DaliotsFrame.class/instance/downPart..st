dividing frame
downPart: yVectorOfUpPart

	^self copy
		origin: origin + yVectorOfUpPart;
		yVector: yVector - yVectorOfUpPart