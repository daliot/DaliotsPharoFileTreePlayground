drop&drop
dropItem: objectThatCanBeConvertedTGNode atIndex: anInteger
	
	listModel insert: (objectThatCanBeConvertedTGNode asTGNode) at: anInteger.
	self changed: #nodeItemsForListMorph.
	self changed: #canLetSelectedNodeRememberTextSelection.
	self changed: #canDupNode.
	self changed: #annotationText.
	self changed: #shouldAnnotationTextMorphBeEnabled.
	self controlBrowserToShowSelectedNode.