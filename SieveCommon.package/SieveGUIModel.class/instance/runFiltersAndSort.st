filter panels
runFiltersAndSort

	sieve initializeWithAll.
	self sortedFiltersBySpeed 
		do: [:each| each filter isMeaningful ifTrue: [self filterInWith: each filter] ] 
		displayingProgress: [:each| each className ]
		every: 50.
	sortingMethodListModel selection performSortingOn: sieve.
	listModel list: sieve methods.
	self setClassOfMethodDefTextForSyntaxColoring.
	self changed: #getMethodListElementSelector:.
	self changed: #getListSizeLabel.
	self changed: #classDefinitionOfSelectedItem.
	self changed: #methodDefinitionOfSelectedItem.
	self changed: #getFilterList.