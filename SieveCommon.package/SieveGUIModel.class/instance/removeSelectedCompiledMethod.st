actions
removeSelectedCompiledMethod
	|method|
	method := listModel selection.
	method methodClass removeSelector: method selector.
	self runFiltersAndSort.