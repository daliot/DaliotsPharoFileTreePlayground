as yet unclassified
testMoveSelectionUpDownWithOneItem

	lm := TGListModel new.
	lm list: {3}.
	lm selectionIndex: 1.
	lm moveSelectionUp.
	self assert: {3} equals: lm list.
	self assert: 1 equals: lm selectionIndex.
	lm moveSelectionDown.
	self assert: {3} equals: lm list.
	self assert: 1 equals: lm selectionIndex.
