as yet unclassified
openMorphAtOrigin: aPoint gameMorph: gameMorph pieceOffset: offset color: aColor
	
	| pieceMorph |
	pieceMorph := self openBorderedRectangleMorph.
	gameMorph addMorph: pieceMorph.
	pieceMorph position: gameMorph position + offset + aPoint.
	pieceMorph color: aColor.
	^pieceMorph