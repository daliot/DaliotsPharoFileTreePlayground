drawing
drawOnCanvas: aCanvas usingFrame: aDaliotsFrame 

	| weightedXVector |
	weightedXVector := aDaliotsFrame xVectorWeightedBy: leftWeight and: rightWeight.
	leftPicture drawOnCanvas: aCanvas usingFrame: (aDaliotsFrame leftPart: weightedXVector).
	rightPicture drawOnCanvas: aCanvas usingFrame: (aDaliotsFrame rightPart: weightedXVector)