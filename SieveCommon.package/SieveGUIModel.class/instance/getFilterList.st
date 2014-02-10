filter list
getFilterList

	^filterListModel list collect: [:aFilterPanel | aFilterPanel morph ]