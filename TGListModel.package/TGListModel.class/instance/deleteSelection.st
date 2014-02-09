list manipulation
deleteSelection

	list isEmpty ifTrue: [^self].
	list := list removedAtIndex: selectionIndex.
	selectionIndex > list size ifTrue: [selectionIndex := list size].