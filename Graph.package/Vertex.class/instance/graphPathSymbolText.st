as yet unclassified
graphPathSymbolText

	^masterObject isNil
		ifTrue: [ '?' ]
		ifFalse: [ masterObject graphPathSymbolText ]