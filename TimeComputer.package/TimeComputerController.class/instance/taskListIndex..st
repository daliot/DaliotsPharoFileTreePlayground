changing
taskListIndex: anInteger 
	self taskListModel selectionIndex: anInteger.
	self changed: #taskListIndex