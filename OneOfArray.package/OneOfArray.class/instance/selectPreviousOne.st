change selection
selectPreviousOne

	selectionIndex - 1 < 1 ifTrue: [^false].
	selectionIndex := selectionIndex - 1.
	^true.