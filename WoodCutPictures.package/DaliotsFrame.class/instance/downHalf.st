dividing frame
downHalf

	^self copy
		origin: (origin + (yVector / 2 ));
		yVector: yVector / 2