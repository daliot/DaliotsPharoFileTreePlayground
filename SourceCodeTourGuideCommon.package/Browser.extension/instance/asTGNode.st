*SourceCodeTourGuideCommon
asTGNode
	|node|
	node := TGNode new.
	self selectedClassOrMetaClass ifNotNil: [:clss| node classSymbol: clss name].
	self selectedSystemCategoryName ifNotNil: [:cat| node categoryName: cat].
	self selectedMessageCategoryName ifNotNil: [:mcat| node methodCategoryName: mcat].
	self selectedMessageName ifNotNil: [:msg| node selector: msg].
	^node