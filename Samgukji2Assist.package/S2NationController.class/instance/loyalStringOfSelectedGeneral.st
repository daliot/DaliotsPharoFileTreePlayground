as yet unclassified
loyalStringOfSelectedGeneral
	^self generalsOfCurrentProvinceListModel 
		ifHasSelection: [:sel| sel loyaltyState shortName ]
		ifDoesNotHaveSelection:  [ 'N/A' ].