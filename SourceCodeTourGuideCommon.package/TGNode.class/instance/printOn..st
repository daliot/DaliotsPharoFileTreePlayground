printing
printOn: aStream

	self 
		ifNothing: [ aStream nextPutAll: 'nothing selected '; nextPutAll: self className]
		ifClassCategory: [ aStream nextPutAll: categoryName. ] 
		ifClass: [ aStream nextPutAll: classSymbol ] 
		ifMethodCategory: [ aStream nextPutAll: methodCategoryName ] 
		ifMethod: [ aStream nextPutAll: selector ].