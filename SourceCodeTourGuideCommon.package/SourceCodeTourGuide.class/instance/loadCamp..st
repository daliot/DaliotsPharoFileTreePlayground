camping
loadCamp: campClass

	| camp |
	camp := campClass new.
	listModel list: camp tourGuideNodes.
	listModel selectionIndex: camp selectionIndex.
	title := camp title.
	self changed: #nodeItemsForListMorph.
	self changed: #canLetSelectedNodeRememberTextSelection.
	self changed: #canDupNode.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.
	self changed: #relabel.