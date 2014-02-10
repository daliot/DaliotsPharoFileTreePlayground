as yet unclassified
generalsOfCurrentProvinceListModelDefaultList

	^((self model currentProvince ifNil: [{}] ifNotNil: [self model currentProvince generals]) asSortedCollection: (self generalSortingListModel selection)) asArray.