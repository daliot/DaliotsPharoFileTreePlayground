as yet unclassified
generalsOfCurrentProvinceListModelDefault
	| lm |
	lm := TGListModel new list: self generalsOfCurrentProvinceListModelDefaultList.
	selectedGeneral ifNotNil: [ lm selection: selectedGeneral ].
	^lm