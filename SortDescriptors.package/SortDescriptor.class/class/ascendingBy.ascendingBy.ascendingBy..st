instance creation
ascendingBy: aSymbol ascendingBy: aSymbol2 ascendingBy: aSymbol3 

	^self ascendingBy: aSymbol subSortDescriptor: (self ascendingBy: aSymbol2 subSortDescriptor: (self ascendingBy: aSymbol3)).