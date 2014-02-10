printing
stringForListMorphItem

	^[self 
		ifNothing: ['nothing selected ', self className]
		ifClassCategory:  ['<' , categoryName , '>']
		ifClass:  [self metaOrClass printString]
		ifMethodCategory:  [self metaOrClass name , '   <' , methodCategoryName , '>']
		ifMethod: 
			[String streamContents: [:stream| 
				stream 
					nextPutAll: self metaOrClass name; 
					nextPutAll: '   ';
					nextPutAll: selector]]] on: Error do: [:ex| ex printString]