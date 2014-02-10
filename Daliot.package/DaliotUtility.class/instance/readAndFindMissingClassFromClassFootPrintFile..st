foot prints
readAndFindMissingClassFromClassFootPrintFile: aString

	| missings |
	missings := OrderedCollection new.
	FileStream oldFileNamed: aString do: 
		[:stream| 
			[stream atEnd] whileFalse: 
				[	| className |
					className := stream nextLine  withBlanksTrimmed asSymbol.
					(Smalltalk includesKey: className)
						ifFalse: [missings add: className ] ]
		].
	
	^missings