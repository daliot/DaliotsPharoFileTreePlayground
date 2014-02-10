user interface
dupNode
	listModel insertAfterSelection: listModel selection copy.
	self changed: #nodeItemsForListMorph.
	self changed: #canLetSelectedNodeRememberTextSelection.
	self changed: #canDupNode.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.
