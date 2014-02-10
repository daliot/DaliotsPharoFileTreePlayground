putting many nodes
nextPutAllNodes: anArray 

	listModel insertAll: anArray at: listModel selectionIndex.
	self changed: #nodeItemsForListMorph.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.