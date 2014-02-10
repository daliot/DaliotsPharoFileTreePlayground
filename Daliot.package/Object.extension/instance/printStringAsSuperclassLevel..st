*Daliot
printStringAsSuperclassLevel: anInteger 

	^String streamContents: [:stream| self printOn: stream asSuperclassLevel: anInteger ].  