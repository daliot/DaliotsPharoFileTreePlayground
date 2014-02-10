as yet unclassified
refreshProvinceList
	self provinceListModel selectionKeepingSetList: self provinceListList.
	self changed: #provinceListElementAt: .
	self changed: #provinceListIndex.