window menu
windowMenuCloseAllBrowsersAndAndThemAsNode
	|windows nodes|
	windows := World systemWindows select: [:each| each model canBeControlledBySourceCodeTourGuide].
	nodes := windows collect: [:each| each model asTGNode ].
	listModel insertAll: (nodes select: [:each| each isValid]) at: listModel selectionIndex.
	windows do: #delete.
	self changed: #nodeItemsForListMorph.