controlling
ifHasSelection: block
	^self 
		ifHasSelection: [:object| block value: object] 
		ifDoesNotHaveSelection: []