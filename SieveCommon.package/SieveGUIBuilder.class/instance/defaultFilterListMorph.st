defaults
defaultFilterListMorph
^((self themeBuilder)
		newMorphListFor: (self model)
		list: #getFilterList
		getSelected: #selectionIndexOfFilterList
		setSelected: #selectionIndexOfFilterList:
		getEnabled: #getFilterListEnabled
		help: 'add/remove filters')
		getMenuSelector: #popUpMenuOfFilterListOnMenu:.