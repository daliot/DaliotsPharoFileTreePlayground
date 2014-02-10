sorting droplist
afterSortingDropListChange
	sortingMethodListModel selection performSortingOn: sieve.
	listModel list: sieve methods.
	self setClassOfMethodDefTextForSyntaxColoring.
	self changed: #getMethodListElementSelector:.
	self changed: #getListSizeLabel.
	self changed: #classDefinitionOfSelectedItem.
	self changed: #methodDefinitionOfSelectedItem.
