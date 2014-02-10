as yet unclassified
update: aSymbol

	super update: aSymbol.  
	aSymbol == #inputNumber ifTrue: [ gotInputNumberChanged := true. ].
	aSymbol == #tooSmallNumber ifTrue: [ gotTooSmallNumberChanged := true. ].
	aSymbol == #tooBigNumber ifTrue: [ gotTooBigNumberChanged := true. ].