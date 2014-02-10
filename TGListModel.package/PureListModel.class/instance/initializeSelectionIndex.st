initialization
initializeSelectionIndex
	self selectionIndex: (self list isEmpty ifTrue: [0] ifFalse: [1]).