as yet unclassified
inspectSelectedProvince

	self provinceListModel
		ifHasSelection: [:selProv| selProv inspect ] 
		ifDoesNotHaveSelection: [ self inform: 'No province selected.' ]