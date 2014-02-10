*Daliot
nextSquareMatrixFromText

	| matrixSize  |
	matrixSize := self nextNumberFromText.
	^Matrix rows: matrixSize columns: matrixSize contents:
		(Array streamContents: [:contentsStream | 
			matrixSize squared timesRepeat: [ contentsStream nextPut: self nextNumberFromText ].
		]).
