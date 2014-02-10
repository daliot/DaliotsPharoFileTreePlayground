as yet unclassified
currentProvinceDotGeneralListIndex: anInteger 
	self selectedGeneral: (self generalsOfCurrentProvinceListModel selectionIndex: anInteger).
	self changed: #currentProvinceDotGeneralListIndex.
	self changed: #generalSelected.
	self changed: #loyalStringOfSelectedGeneral.