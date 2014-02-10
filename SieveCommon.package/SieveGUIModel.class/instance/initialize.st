initialize-release
initialize

	super initialize.

	sieve := Sieve new.
	sieve initializeWithAll.
	listModel := TGListModel new.
	listModel insertAll: sieve methods at: listModel selectionIndex.
	
	filterListModel := TGListModel new.
	
	sortingMethodListModel := TGListModel new.
	sortingMethodListModel list: {DDNoSort new. DDSortByName new. DDSortByCode new. DDSortByComplexity new. DDSortByDependency new}.
	sortingMethodListModel selectionIndex: 1.