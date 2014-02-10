camping
loadCamp: campClass

	| camp |
	camp := campClass new.
	listModel list: camp tourGuideNodes.
	title := camp title.
	self changed: #nodeItemsForListMorph.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.
	self changed: #relabel.