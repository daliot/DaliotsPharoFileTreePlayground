*SourceCodeTourGuideCommon
jumpToSourceCodeTourGuideNode: aTGNode 

	self systemCategoryListIndex: (self systemCategoryList indexOf: aTGNode categoryName).
	
	aTGNode isInstanceSide 
		ifTrue: [self indicateInstanceMessages]
		ifFalse: [self indicateClassMessages].
	
	aTGNode classSymbol ifNotNilDo: [:symbol|
		self selectClass: (Smalltalk at: symbol).
		].
	
	aTGNode methodCategoryName ifNotNilDo: [:string|
		self selectMessageCategoryNamed: string asString.
		].
	
	aTGNode selector ifNotNilDo: [:symbol|
		self selectedMessageName: symbol.
		].
	
	aTGNode hasTextSelection
		ifTrue: [ 
			self codeTextMorph selectFrom: aTGNode textSelection first to: aTGNode textSelection last].
	