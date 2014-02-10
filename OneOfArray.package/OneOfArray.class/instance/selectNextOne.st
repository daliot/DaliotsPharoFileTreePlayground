change selection
selectNextOne

	selectionIndex + 1 > array size ifTrue: [^false].
	selectionIndex := selectionIndex + 1.
	^true.