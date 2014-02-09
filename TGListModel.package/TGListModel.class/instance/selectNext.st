selecting
selectNext
	^self selectionIndex < self list size
		ifTrue: [self selectionIndex: (self selectionIndex + 1). true]
		ifFalse: [false]
	