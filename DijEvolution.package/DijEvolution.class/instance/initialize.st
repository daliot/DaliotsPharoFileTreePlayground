initialize-release
initialize

	super initialize.
	ancestors := OrderedCollection new.
	costSortedObjects := SortedCollection sortBlock: [:minClub1 :minClub2| minClub1 cost <= minClub2 cost ].