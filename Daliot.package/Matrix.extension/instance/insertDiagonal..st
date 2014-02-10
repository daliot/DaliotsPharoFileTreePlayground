*Daliot
insertDiagonal: anArray 

	| diagonalStream nondiagonalStream matrix |
	diagonalStream := anArray readStream.
	nondiagonalStream := contents readStream.
	matrix := self species rows: nrows columns: ncols+1.
	
	matrix indicesDo: [:ri :ci | matrix at: ri at: ci put: (ri=ci ifTrue:[diagonalStream next] ifFalse:[nondiagonalStream next]) ].
	^matrix