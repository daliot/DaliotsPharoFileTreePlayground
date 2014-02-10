annotation text
annotationText: aText 

	listModel
		ifHasSelection: 
			[:node|
			node text: aText.
			self changed: #annotationText]
	