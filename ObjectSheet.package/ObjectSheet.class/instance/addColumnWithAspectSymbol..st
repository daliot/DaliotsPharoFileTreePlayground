adding
addColumnWithAspectSymbol: aSymbol
	self columns addLast: (OSColumn new name: aSymbol asString; aspect: aSymbol)