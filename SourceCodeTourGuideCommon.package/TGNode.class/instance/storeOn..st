printing
storeOn: stream

	| core inst work done |
	core := 
		[stream nextPut: $(.
		stream nextPutAll: self className.
		stream space.
		self 
			ifClassCategory: [stream nextPutAll: 'categoryName:'; space; nextPutAll: categoryName printString] 
			ifClass: [stream nextPutAll: 'class:'; space; nextPutAll: classSymbol] 
			ifMethodCategory: [stream nextPutAll: 'class:'; space; nextPutAll: classSymbol; space; nextPutAll: 'methodCategoryName:'; space; nextPutAll: methodCategoryName printString]  
			ifMethod: [stream nextPutAll: 'class:'; space; nextPutAll: classSymbol; space; nextPutAll: 'selector:'; space; nextPutAll: selector printString].
		stream nextPut: $)].
	inst := methodCategoryName 
		ifNotNil: 
			[[stream nextPut: $(. 
			core value. 
			stream nextPutAll: ' methodCategoryName: '; nextPutAll: methodCategoryName printString.
			stream nextPut: $)]]
		ifNil: [core].
	work := text 
		ifNotNil: 
			[[stream nextPut: $(.
			inst value.
			stream space.
			stream nextPutAll: 'text: '.
			text storeOn: stream.		
			stream nextPut: $)]]
		ifNil:
			[inst].
	
	done := 
		[stream nextPut: $(.
		work value.
		stream nextPutAll: 'isInstanceSide: '.
		isInstanceSide storeOn: stream.
		stream nextPut: $)].
	
	done value.