instance creation
descendingBy: aSymbol descendingBy: aSymbol2 
	^self descendingBy: aSymbol subSortDescriptor: (self descendingBy: aSymbol2).