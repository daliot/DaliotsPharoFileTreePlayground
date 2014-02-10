as yet unclassified
createMorphWithBounds: aRectangle 

	|waffle sideControllerMaker |
	waffle := WFWaffleLayout new.
	gameMorph := PocketCubeGameMorph new.
	gameMorph bounds: aRectangle.
	waffle bounds: gameMorph bounds.
	waffle addRows: 4 addColumns: 4 fixedGap: 3.
	gameMorph controller: self.
	
	self frontSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 2 atColumn: 2).  
	self topSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 1 atColumn: 2).
	self bottomSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 3 atColumn: 2).
	self leftSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 2 atColumn: 1).
	self rightSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 2 atColumn: 3).
	self backSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 2 atColumn: 4).
	self virtualVerticalBackSideController openMorphOnGameMorph: gameMorph bounds: (waffle boundsOfIndentationAtRow: 4 atColumn: 2).