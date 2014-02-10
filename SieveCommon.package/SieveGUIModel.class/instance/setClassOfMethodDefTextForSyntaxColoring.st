method list
setClassOfMethodDefTextForSyntaxColoring
	
	(methodDefText styler) classOrMetaClass: 
		(listModel 
			ifHasSelection: [:sel| sel methodClass] 
			ifDoesNotHaveSelection: [nil]).
	