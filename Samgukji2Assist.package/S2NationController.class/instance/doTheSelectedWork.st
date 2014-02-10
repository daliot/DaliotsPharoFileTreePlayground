as yet unclassified
doTheSelectedWork
	self whatToDoListModel selection beDoneWithInteractionWhenExceptionRaised.
	
	self whatToDoListModel nextSelectingSetList: self whatToDoListModelDefaultList.
	self changed: #whatToDoListElementAt:.
	
	self generalsOfCurrentProvinceListModel: nil.
	self changed: #currentProvinceDotGeneralListElementAt:.
	self changed: #loyalStringOfSelectedGeneral.
	self changed: #canBeDone.
	self changed: #workSelected.
	self changed: #developStateStringOfSelectedProvince.