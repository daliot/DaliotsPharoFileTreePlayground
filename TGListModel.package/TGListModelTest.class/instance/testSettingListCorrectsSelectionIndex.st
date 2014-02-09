as yet unclassified
testSettingListCorrectsSelectionIndex

	lm := TGListModel new.
	lm selectionIndex: 2900.
	self assert: lm selectionIndex equals: 2900.
	lm list: {}.
	self assert: lm selectionIndex equals: 0.
	
	lm := TGListModel new.
	lm selectionIndex: 2900.
	self assert: lm selectionIndex equals: 2900.
	lm list: nil.
	self assert: lm selectionIndex equals: 0.
	
	lm := TGListModel new.
	lm selectionIndex: 2900.
	self assert: lm selectionIndex equals: 2900.
	lm list: {1. 2. 3}.
	self assert: lm selectionIndex equals: 0.