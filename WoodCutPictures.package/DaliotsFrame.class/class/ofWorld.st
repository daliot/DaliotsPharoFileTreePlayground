as yet unclassified
ofWorld

	| wb |
	wb := World bounds.
	^self new
		origin: wb origin;
		xVector: wb topRight;
		yVector: wb bottomLeft