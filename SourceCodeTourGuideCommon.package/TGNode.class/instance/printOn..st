printing
printOn: aStream

	self 
		ifClassCategory: [ aStream nextPutAll: categoryName. ] 
		ifClass: [ aStream nextPutAll: classSymbol ] 
		ifMethodCategory: [ aStream nextPutAll: methodCategoryName ] 
		ifMethod: [ aStream nextPutAll: selector ].