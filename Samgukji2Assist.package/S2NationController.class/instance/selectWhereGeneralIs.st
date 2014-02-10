as yet unclassified
selectWhereGeneralIs
	| gens sel |
	gens := (model generals asSortedCollection: S2SortDescriptor byName).
	sel := UIManager default chooseFrom: (gens collect: #name) values: gens title: 'Finding whom?'.
	sel ifNotNil: 
		[self provinceListModel selection: sel province.
		self model currentProvince: sel province.
		self generalsOfCurrentProvinceListModel: nil.
		self selectedGeneral: sel.
		self whatToDoListModel: nil.
		self changed: #provinceListIndex.
		self changed: #currentProvinceDotGeneralListElementAt:.
		self changed: #currentProvinceDotGeneralListIndex.
		self changed: #whatToDoListElementAt:.
		self changed: #provinceTypeName.
		self changed: #generalSelected.
		self changed: #provinceSelected].
	