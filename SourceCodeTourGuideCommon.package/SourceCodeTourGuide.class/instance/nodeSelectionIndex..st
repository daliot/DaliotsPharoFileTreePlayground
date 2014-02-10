list
nodeSelectionIndex: anInteger 

	listModel selectionIndex: anInteger.
	self jumpToPeekNode.
	self changed: #nodeSelectionIndex.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.