list manipulation
moveSelectionUp

	selectionIndex = 1 ifTrue: [^self].
	list swap: selectionIndex-1 with: selectionIndex.
	selectionIndex := selectionIndex-1.