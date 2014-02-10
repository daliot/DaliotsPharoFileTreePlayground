as yet unclassified
hireGeneralIntoSelectedProvince
	|gens sel|
	gens := (self model hirableGenerals) asSortedCollection: S2SortDescriptor byName.
	sel := UIManager default chooseFrom: (gens collect: #name) values: gens title: 'Select a general'.
	sel ifNotNil:
		[ self model hireGeneral: sel.
		sel beInProvince: (self provinceListModel selection).
		self generalsOfCurrentProvinceListModel: nil.
		self changed: #currentProvinceDotGeneralListElementAt:. ]