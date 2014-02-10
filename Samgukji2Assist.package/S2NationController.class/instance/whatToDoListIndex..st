as yet unclassified
whatToDoListIndex: anInteger 
	self whatToDoListModel selectionIndex: anInteger.
	self changed: #whatToDoListIndex.
	self changed: #canBeDone.
	self changed: #workSelected.