instance creation
ascendingBy: aSymbol ascendingBy: aSymbol2

	^self ascendingBy: aSymbol subSortDescriptor: (self ascendingBy: aSymbol2).