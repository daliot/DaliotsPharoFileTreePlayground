defaults
defaultMethodListMorph
^(self themeBuilder newListFor: (self model)
		list: self selectorForGettingMethodDataForListMorph
		selected: #selectionIndexOfMethodList
		changeSelected: #selectionIndexOfMethodList:
		help: 'search result')
			getMenuSelector: #popUpMenuOfMethodListOnMenu:;
			keystrokeActionSelector: #keyEvent:fromMethodList:;
			getListSizeSelector: #getMethodListSize;
			getListElementSelector: #getMethodListElementSelector:;
			yourself.