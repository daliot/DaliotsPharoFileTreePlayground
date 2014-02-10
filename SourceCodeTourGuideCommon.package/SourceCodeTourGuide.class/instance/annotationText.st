annotation text
annotationText
	^listModel 
		ifHasSelection: [:selectedNode| selectedNode text] 
		ifDoesNotHaveSelection: [ '' ]