list manipulation
duplicateSelection
	^self 
		ifHasSelection: [:selection | self insertAfterSelection: selection copy. true]
		ifDoesNotHaveSelection: [false]
		