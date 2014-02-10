*SourceCodeTourGuideCommon
canBeConvertedToTGNode

	(key isKindOf: ClassDescription) ifFalse: [^false]..
	^key selectors includes: value.