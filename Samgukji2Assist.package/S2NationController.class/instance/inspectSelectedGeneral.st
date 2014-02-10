as yet unclassified
inspectSelectedGeneral
	self generalsOfCurrentProvinceListModel
		ifHasSelection: [:selGen| selGen inspect ] 
		ifDoesNotHaveSelection: [ self inform: 'No general selected.' ]