transformed frames
flippedFrame

	^self species new
		origin: self origin + self xVector;
		xVector: self xVector negated;
		yVector: self yVector