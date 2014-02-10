user interface
deleteSelectedNode

	listModel deleteSelection.
	self changed: #nodeItemsForListMorph.
	self changed: #canLetSelectedNodeRememberTextSelection.
	self changed: #canDupNode.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.
	self controlBrowserToShowSelectedNode.