list
nodeSelectionIndex: anInteger 

	listModel selectionIndex: anInteger.
	self controlBrowserToShowSelectedNode.
	self changed: #nodeSelectionIndex.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.