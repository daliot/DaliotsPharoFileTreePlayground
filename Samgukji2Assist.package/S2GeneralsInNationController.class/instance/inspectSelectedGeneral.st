as yet unclassified
inspectSelectedGeneral
	self generalsListModel
		ifHasSelection: [:selGen| selGen inspect ] 
		ifDoesNotHaveSelection: [ self inform: 'No general selected.' ]