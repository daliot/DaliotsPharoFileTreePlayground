printing
stringForListMorphItem

	^[self 
		ifClassCategory:  ['<' , categoryName , '>']
		ifClass:  [self metaOrClass printString]
		ifMethodCategory:  [self metaOrClass name , '   <' , methodCategoryName , '>']
		ifMethod: 
			[String streamContents: [:stream| 
				stream 
					nextPutAll: self metaOrClass name; 
					nextPutAll: '   ';
					nextPutAll: selector;
					nextPutAll: ' <', methodCategoryName , '>']]] on: Error do: [:ex| ex printString]