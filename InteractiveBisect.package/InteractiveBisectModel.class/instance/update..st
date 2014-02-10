as yet unclassified
update: aSymbol

	aSymbol = #inputNumber ifTrue: [ ^self changed: #inputNumber ].
	aSymbol = #tooSmallNumber ifTrue: [^self changed:  #stringOfTooSmallNumber ].
	aSymbol = #tooBigNumber ifTrue: [^self changed:  #stringOfTooBigNumber ].