list manipulation
deleteSelection

	list isEmpty ifTrue: [^self].
	list := (list copyFrom: 1 to: selectionIndex-1), (list copyFrom: selectionIndex+1 to: list size).
	selectionIndex > list size ifTrue: [selectionIndex := list size].