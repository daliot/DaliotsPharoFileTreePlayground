as yet unclassified
generalSortingDropListIndex: anInteger 
	self generalSortingListModel selectionIndex: anInteger.
	self generalsOfCurrentProvinceListModel: nil.
	self changed: #generalSortingDropListIndex.
	self changed: #currentProvinceDotGeneralListElementAt:.