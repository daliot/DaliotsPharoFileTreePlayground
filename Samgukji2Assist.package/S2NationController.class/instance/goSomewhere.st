as yet unclassified
goSomewhere

	|selGen selProv possibleProv|
	selGen := self generalsOfCurrentProvinceListModel selection.
	possibleProv := (selGen nation provincesMyGeneralCanGo) asSortedCollection: S2SortDescriptor byId.
	selProv := UIManager default chooseFrom: (possibleProv collect: #id) values: possibleProv title: 'Move ', selGen name, ' to which province?'.
	selProv ifNil: [ ^self ].
	selGen nation addProject: (S2GeneralGoToProject  general: selGen province: selProv).
	self whatToDoListModel: nil.
	self changed: #whatToDoListElementAt: 