controlling
ifHasSelection: block1 ifDoesNotHaveSelection: block2
	^self hasSelection
		ifTrue: [block1 value: self selection]
		ifFalse: [block2 value]