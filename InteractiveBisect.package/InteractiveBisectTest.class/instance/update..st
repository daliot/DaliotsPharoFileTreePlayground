updating
update: aSymbol

	super update: aSymbol.  
	aSymbol == #inputNumber ifTrue: [ gotNumberChanged := true. ].
	aSymbol == #tooSmallNumber ifTrue: [ gotTooSmallNumberChanged := true. ].
	aSymbol == #tooBigNumber ifTrue: [ gotTooBigNumberChanged := true. ].