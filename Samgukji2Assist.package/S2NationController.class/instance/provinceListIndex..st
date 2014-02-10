as yet unclassified
provinceListIndex: anInteger 
	self provinceListModel selectionIndex: anInteger.
	self model currentProvince: (self provinceListModel ifHasSelection: [:sel| sel ] ifDoesNotHaveSelection: [nil]).
	self generalsOfCurrentProvinceListModel: nil.
	self selectedGeneral: nil.
	self whatToDoListModel: nil.
	self changed: #provinceListIndex.
	self changed: #currentProvinceDotGeneralListElementAt:.
	self changed: #whatToDoListElementAt:.
	self changed: #provinceTypeName.
	self changed: #generalSelected.
	self changed: #provinceSelected.
	self changed: #canBeDone.
	self changed: #workSelected.
	self changed: #developStateStringOfSelectedProvince.