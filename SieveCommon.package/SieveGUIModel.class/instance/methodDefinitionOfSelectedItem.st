method definition pane
methodDefinitionOfSelectedItem

	^listModel 
		ifHasSelection: [:sel| sel getSource ] 
		ifDoesNotHaveSelection: ['METHOD DEFINITION OF SELECTION']