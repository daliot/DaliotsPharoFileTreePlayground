putting many nodes
nextPutAllNodes: anArray 

	listModel insertAll: anArray at: listModel selectionIndex.
	self changed: #nodeItemsForListMorph.
	self changed: #canLetSelectedNodeRememberTextSelection.
	self changed: #canDupNode.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.