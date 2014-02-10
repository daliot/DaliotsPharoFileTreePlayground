drawing
drawOnCanvas: aCanvas usingFrame: aDaliotsFrame 

	| weightedYVector |
	weightedYVector := aDaliotsFrame yVectorWeightedBy: upWeight and: downWeight.
	upPicture drawOnCanvas: aCanvas usingFrame: (aDaliotsFrame upPart: weightedYVector).
	downPicture drawOnCanvas: aCanvas usingFrame: (aDaliotsFrame downPart: weightedYVector)