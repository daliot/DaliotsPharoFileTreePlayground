dividing frame
rightPart: xVectorOfLeftPart

	^self copy
		origin: origin + xVectorOfLeftPart;
		xVector: xVector - xVectorOfLeftPart