as yet unclassified
isTrueWithName: aSymbol data: anArray 
	predicateName = aSymbol ifFalse: [^false].
	data = anArray ifFalse: [^false].
	^true   