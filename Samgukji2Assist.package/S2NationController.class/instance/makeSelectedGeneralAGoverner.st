as yet unclassified
makeSelectedGeneralAGoverner
	self generalsOfCurrentProvinceListModel selection beGoverner.
	self generalsOfCurrentProvinceListModel selectionKeepingSetList: self generalsOfCurrentProvinceListModelDefaultList.
	self changed: #currentProvinceDotGeneralListElementAt: .
	self changed: #provinceListElementAt: .