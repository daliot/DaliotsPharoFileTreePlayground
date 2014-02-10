as yet unclassified
beSomewhereWithProvinceGetting: aBlockClosure

	|selGen selProv possibleProv|
	selGen := self generalsOfCurrentProvinceListModel selection.
	possibleProv := (aBlockClosure value: selGen) asSortedCollection: S2SortDescriptor byId.
	selProv := UIManager default chooseFrom: (possibleProv collect: #id) values: possibleProv title: 'Move ', selGen name, ' to which province?'.
	selProv ifNil: [ ^self ].
	selGen beInProvince: selProv.
	self generalsOfCurrentProvinceListModel: nil.
	self changed: #currentProvinceDotGeneralListElementAt:.
	self whatToDoListModel: nil.
	self changed: #whatToDoListElementAt:.
	self changed: #generalSelected.