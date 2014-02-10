classs definition pane
classDefinitionOfSelectedItem

	^listModel 
		ifHasSelection: [:sel| sel methodClass definition] 
		ifDoesNotHaveSelection: ['CLASS DEFINITION OF SELECTION']