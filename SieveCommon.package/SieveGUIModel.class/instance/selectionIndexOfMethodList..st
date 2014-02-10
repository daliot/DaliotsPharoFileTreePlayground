method list
selectionIndexOfMethodList: anInteger 
	listModel selectionIndex: anInteger.
	self setClassOfMethodDefTextForSyntaxColoring.
	self changed: #selectionIndexOfMethodList.
	self changed: #classDefinitionOfSelectedItem.
	self changed: #methodDefinitionOfSelectedItem.