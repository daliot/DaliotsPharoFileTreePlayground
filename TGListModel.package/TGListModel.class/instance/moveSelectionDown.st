list manipulation
moveSelectionDown

	selectionIndex = list size ifTrue: [^self].
	list swap: selectionIndex with: selectionIndex+1.
	selectionIndex := selectionIndex + 1.