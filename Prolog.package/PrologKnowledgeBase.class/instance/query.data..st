as yet unclassified
query: aSymbol data: anArray 
	(entries includesKey: aSymbol) ifFalse: [^false].
	(entries at: aSymbol) detect: [:each| each isTrueWithName: aSymbol data: anArray ] ifNone: [^false].
	^true