self evaluating
labelForPickButton
	^browser isNil
		ifTrue: ['pick']
		ifFalse: ['unpick']