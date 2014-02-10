as yet unclassified
evictSelectedGeneral
	self generalsOfCurrentProvinceListModel selection beEvicted.
	self generalsOfCurrentProvinceListModel: nil.
	self changed: #currentProvinceDotGeneralListElementAt:.