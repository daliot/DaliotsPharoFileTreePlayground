printing
graphPathSymbolText

	^masterObject isNil
		ifTrue: [ '?' ]
		ifFalse: [ masterObject graphPathSymbolText ]