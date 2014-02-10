as yet unclassified
ifClassCategory: block1 ifClass: block2 ifMethodCategory: block3 ifMethod: block4
	
	selector notNil ifTrue: [^block4 value].
	(methodCategoryName notNil) ifTrue: [^block3 value].
	(classSymbol notNil) ifTrue: [ ^block2 value].
	(categoryName notNil) ifTrue: [^block1 value].
	self error: 'implement more cases.'.