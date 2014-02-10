as yet unclassified
printSortedMethodSourceOn: aMultiByteFileStream 

	self sortedCollection do: [:each| 
		aMultiByteFileStream nextPutAll: 
			(mainClass compiledMethodAt: each) getSource.
		aMultiByteFileStream cr; cr; cr; cr; cr
		]