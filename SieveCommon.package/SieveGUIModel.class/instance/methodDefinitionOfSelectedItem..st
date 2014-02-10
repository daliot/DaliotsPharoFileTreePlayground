method definition pane
methodDefinitionOfSelectedItem: aText 

	| method |
	method := listModel selection.
	method methodClass compile: aText.
	self runFiltersAndSort.