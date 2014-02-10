user interface
deleteSelectedNode

	listModel deleteSelection.
	self changed: #nodeItemsForListMorph.
	self jumpToPeekNode.