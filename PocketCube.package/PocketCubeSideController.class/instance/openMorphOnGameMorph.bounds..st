as yet unclassified
openMorphOnGameMorph: aPocketCubeGameMorph bounds: aRectangle 

	self waffleLayout bounds: aRectangle.
	aPocketCubeGameMorph addMorph: self upperLeftPieceMorph.
	aPocketCubeGameMorph addMorph: self upperRightPieceMorph.
	aPocketCubeGameMorph addMorph: self lowerLeftPieceMorph.
	aPocketCubeGameMorph addMorph: self lowerRightPieceMorph.
	
	self upperLeftPieceMorph bounds: (self waffleLayout boundsOfIndentationAtRow: 1 atColumn: 1).
	self upperRightPieceMorph bounds: (self waffleLayout boundsOfIndentationAtRow: 1 atColumn: 2).
	self lowerLeftPieceMorph bounds: (self waffleLayout boundsOfIndentationAtRow: 2 atColumn: 1).
	self lowerRightPieceMorph bounds: (self waffleLayout boundsOfIndentationAtRow: 2 atColumn: 2).