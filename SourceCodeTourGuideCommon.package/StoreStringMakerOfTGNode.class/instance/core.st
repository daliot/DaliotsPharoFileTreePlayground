as yet unclassified
core
 
	stream nextPut: $(.
	stream nextPutAll: node className.
	stream space.
	node 
		ifNothing: [self shouldBeImplemented]
		ifClassCategory: 
			[stream 
				nextPutAll: 'categoryName:'; 
				space; 
				nextPutAll: node categoryName printString] 
		ifClass: 
			[stream 
				nextPutAll: 'class:'; 
				space; nextPutAll: node classSymbol] 
		ifMethodCategory: 
			[stream 
				nextPutAll: 'class:'; 
				space; 
				nextPutAll: node classSymbol; 
				space; 
				nextPutAll: 'methodCategoryName:'; 
				space; 
				nextPutAll: node methodCategoryName printString]  
		ifMethod: 
			[stream 
				nextPutAll: 'class:'; 
				space; 
				nextPutAll: node classSymbol; 
				space; nextPutAll: 'selector:'; 
				space; 
				nextPutAll: node selector printString].
	stream nextPut: $)