as yet unclassified
acquireProvince
	|menu sel|
	menu := (model unacquiredProvicnes) asSortedCollection: S2SortDescriptor byId.
	sel := UIManager default chooseFrom: (menu collect: [:each| each id printString]) values: menu title: 'Acquire which province?'.
	sel ifNil: [ ^self ].
	model aquireProvinceOfId: sel id.
	self refreshProvinceList