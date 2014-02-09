instance creation
descendingBy: aSymbol ascendingBy: aSymbol2 
	^self descendingBy: aSymbol subSortDescriptor: (self ascendingBy: aSymbol2).