classs definition pane
classDefinitionOfSelectedItem: aText 
	Compiler evaluate: aText asString.
	self runFiltersAndSort.
	self changed: #classDefinitionOfSelectedItem