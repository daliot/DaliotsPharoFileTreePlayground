as yet unclassified
openMorphAtOrigin: aPoint extent: bPoint gameMorph: gameMorph

	| waffle pieceMorph morph pieceMorph1 pieceMorph2 morph2 pieceMorph3 morph3 |
	waffle := WFWaffleLayout new.
	waffle addRows: 2 addColumns: 2 fixedGap: 2.
	waffle bounds: (aPoint extent: bPoint).

	upperLeftPieceMorph := PocketCubePieceMorph new.
	upperLeftPieceMorph bounds: (waffle boundsOfIndentationAtRow: 1 atColumn: 1).
	upperLeftPieceMorph color: self pocketCubeSide upperLeftPiece.
	gameMorph addMorph: upperLeftPieceMorph.

	upperRightPieceMorph := PocketCubePieceMorph new.
	upperRightPieceMorph bounds: (waffle boundsOfIndentationAtRow: 1 atColumn: 2).
	upperRightPieceMorph color: self pocketCubeSide upperRightPiece.
	gameMorph addMorph: upperRightPieceMorph.
	
	lowerRightPieceMorph := PocketCubePieceMorph new.
	lowerRightPieceMorph bounds: (waffle boundsOfIndentationAtRow: 2 atColumn: 2).
	lowerRightPieceMorph color: self pocketCubeSide lowerRightPiece.
	gameMorph addMorph: lowerRightPieceMorph.
	
	lowerLeftPieceMorph := PocketCubePieceMorph new.
	lowerLeftPieceMorph bounds: (waffle boundsOfIndentationAtRow: 2 atColumn:  1).
	lowerLeftPieceMorph color: self pocketCubeSide lowerLeftPiece.
	gameMorph addMorph: lowerLeftPieceMorph.