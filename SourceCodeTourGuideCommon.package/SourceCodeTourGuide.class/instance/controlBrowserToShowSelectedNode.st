user interface
controlBrowserToShowSelectedNode

	listModel
		ifHasSelection: [:sel|
			browserController controlBrowserToShowNode: listModel selection]
	