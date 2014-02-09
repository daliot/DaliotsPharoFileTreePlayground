instance creation
descendingBy: aSymbol descendingBy: aSymbol2 ascendingBy: aSymbol3 
	^self descendingBy: aSymbol subSortDescriptor: (self descendingBy: aSymbol2 subSortDescriptor: (self ascendingBy: aSymbol3)).