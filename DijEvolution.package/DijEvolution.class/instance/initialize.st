initialize-release
initialize

	super initialize.
	ancestors := Set new.
	ancestorObjects := Set new.
	costSortedLives := SortedCollection sortBlock: (UnarySortDescriptor ascendingBy: #cost).