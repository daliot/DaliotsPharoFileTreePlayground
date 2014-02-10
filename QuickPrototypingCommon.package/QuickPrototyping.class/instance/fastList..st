creating widget
fastList: aSymbol

	^self
		fastListSize: (aSymbol, 'ListSize') asSymbol 
		element: (aSymbol, 'ListElementAt:') asSymbol 
		index: (aSymbol , 'ListIndex') asSymbol 