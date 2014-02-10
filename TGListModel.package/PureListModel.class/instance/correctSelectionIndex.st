private
correctSelectionIndex
	selectionIndex < 0 ifTrue: [^self selectNone].
	list
		ifNil:[self selectNone]
		ifNotNil: [
			list isEmpty
				ifTrue: [self selectNone]
				ifFalse: [selectionIndex > list size ifTrue: [self selectNone]]].
	