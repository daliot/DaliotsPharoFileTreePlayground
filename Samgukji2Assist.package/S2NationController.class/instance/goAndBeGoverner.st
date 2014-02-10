as yet unclassified
goAndBeGoverner
	|selGen selProv possibleProv|
	selGen := self generalsOfCurrentProvinceListModel selection.
	possibleProv := selGen nation provincesMyGeneralCanGo reject: #hasNewArrivingGoverner.
	possibleProv := possibleProv asSortedCollection: S2SortDescriptor byId.
	selProv := UIManager default chooseFrom: (possibleProv collect: #id) values: possibleProv title: 'Make ', selGen name, ' governer of which province?'.
	selProv ifNil: [ ^self ].
	selGen nation addProject: (S2GoAndBeGovernerProject general: selGen province: selProv).
	self whatToDoListModel: nil.
	self changed: #whatToDoListElementAt: 