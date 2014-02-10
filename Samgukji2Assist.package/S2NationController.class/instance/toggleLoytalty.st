as yet unclassified
toggleLoytalty
	self generalsOfCurrentProvinceListModel selection loyaltyState toggleLoyalty.
	self changed: #loyalStringOfSelectedGeneral. 
	self changed: #currentProvinceDotGeneralListElementAt:.
	self whatToDoListModel: nil.
	self changed: #whatToDoListElementAt:.
