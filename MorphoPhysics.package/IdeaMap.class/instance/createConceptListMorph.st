ide
createConceptListMorph
	| listMorph |
	listMorph := PluggableListMorphOfMany new.
	listMorph
		on: self
		list: #conceptNameList
		primarySelection: #conceptsSelected
		changePrimarySelection: #conceptsSelected:
		listSelection: #conceptsSelectedAt:
		changeListSelection: #conceptsSelectedAt:put:
		menu: nil
		keystroke: nil.
	listMorph color: Color lightBlue.
	listMorph autoDeselect: true.
	listMorph extent: 150 @ 250.
	listMorph updateList.
^listMorph