selecting
selectFirst
	^self list isEmpty
		ifTrue: [false]
		ifFalse: [self selectionIndex: 1. true]