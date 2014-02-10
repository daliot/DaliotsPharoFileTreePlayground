as yet unclassified
writeNestedOperation: aBlock accessor: aSymbol

	stream nextPut: $(. 
	aBlock value.
	stream space.
	stream nextPutAll: aSymbol.
	stream nextPut: $:.
	stream space.
	(node perform: aSymbol) storeOn: stream.
	stream nextPut: $)