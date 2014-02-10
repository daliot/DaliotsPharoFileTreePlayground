dividing frame
rightHalf

	|halfX|
	halfX := xVector / 2.
	^self copy
		origin: self origin + halfX;
		xVector: halfX